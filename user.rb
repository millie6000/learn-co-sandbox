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
  
  # caroline = Snapchat.new("caroline23","in jamiaca",)