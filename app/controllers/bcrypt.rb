require 'bcrypt'

my_password = BCrypt::Password.create("my password")
my_password_1 = BCrypt::Password.create("my password")
my_password_2 = BCrypt::Password.create("my password")


puts my_password
puts my_password_1
puts my_password_2


#my_password = BCrypt::Password.new("$2a$12$0.Shj77wDVkX6tbd42V4l.knsNZRXuv7mk3.xFmEBaNr213yOk6n2")
#puts my_password == "my password"     #=> true
#my_password == "not my password" #=> false