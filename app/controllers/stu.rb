require_relative 'crud'

class Student
    include Crud
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
hashed_password = fatima.create_hash_digest(fatima.password)
  puts hashed_password
 

  