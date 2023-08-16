class Student
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname 
    @username = username 
    @email = email 
    @password = password 

  end  

  def to_s 
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, 
                  Email Address: #{@email}, Password: #{@password}" 
  end


end 

fatima = Student.new("Fatima", "Gaspar", "fatima1", "fatima@example", 
                    "password1")
john = Student.new("John", "Doe", "john1", "john@example", 
                      "password2")


puts fatima
puts john 
fatima.last_name = john.last_name
puts "Fatima is altered"
puts fatima


