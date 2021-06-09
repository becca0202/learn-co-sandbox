class Facebook_Profiles
  def initialize(name, age)
    @name = name
    @age = age
  end
  
  def bio= (bio)
    @bio = bio
  end
  
  def bio
    @bio
  end
  
  attr_accessor :job
  
  def welcome
    puts "My name is #{@name}! I am #{@age} years old." 
  end
  
end

becca = Facebook_Profiles.new("Becca", 23)

becca.welcome

becca.bio = "This is my bio!"
becca.job = "elementary teacher"

puts "I am an #{becca.job}. My bio reads like this: #{becca.bio}"