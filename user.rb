class Snapchat
  def initialize(name,password,story)
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
  
  #caroline = Snapchat.new("caroline23","in jamiaca",)
  puts "whats your user name?" 
  
 name2 = gets.chomp 
  puts "that's a cool #{name2}! whats your password?"
   password2=gets.chomp 
   puts"#{password2}, is a weird password. were do you want to be in your story?"
   puts "okay thanks, this is your profile"
  story2=gets.chomp
sleep(1)
   puts "#{name2} 
  #{story2}
   #{password2}
  
  new_user=Snapchat.new(name2,password2,stroy2)
  