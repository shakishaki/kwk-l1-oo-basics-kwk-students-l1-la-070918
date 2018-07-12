#OBJECT ORIENTATED PROGRAMMING - LOGIN
#NAME, EMAIL, PASSWORD, USERNAME, AGE
class User
  attr_accessor :name, :email, :password, :username, :age, :verified 
#AFTER ATTR_ACCESSOR ALWAYS INCLUDE INITIALIZE
  def initialize(name, email, password, username, age, verified)
    @name = name
    @email = email
    @password = password
    @username = username 
    @age = age
    @verifieds = ""
#YOUR INSTANCE VARIABLE IS USED AS A METHOD// NEEDS TO BE NAMED DIFFERENTLY
    def verified
      if @verifieds == "yes"
        verfied = true
      else verfied = false
      end
  end
  end
  
end

user_one = User.new("Erina", "erina.widjaja@gmail.com", "happy", "erinawidkid", "17", "yes")

  puts user_one.name
  puts user_one.email
  puts user_one.password
  puts user_one.username
  puts user_one.age
  puts user_one.verified
  
  
    