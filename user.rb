class Snapchat
  def initialize(name,story,password)
    @name = name 
    @story = story
    @password = password
  end 
  def name_of_person
    @name 
  end 
  def story_of_person
    @story 
  end 
  def password_of_person
    @password 
  end 
end
  # millie = Snapchat.new("milie_200","at the beach","123456")
  # puts "#{millie.name_of_person} posted her story #{millie.story_of_person} and her password is #{millie.password_of_person}"
  
  caroline = Snapchat.new("caroline23","in jamiaca",)
  puts "whats your user name?" 
  
 name_of_person = gets.chomp 
  puts "that's a cool #{name_of_person}! whats your password?"
   password_of_person=gets.chomp 
   puts"#{password_of_person}, is a weird password. were do you want to be in your story?"
   puts "okay thanks, this is your profile"
  story_of_person=gets.chomp
sleep(1)
   puts "#{name_of_person} 
  #{story_of_person}
   forgot your password"
  
  
  