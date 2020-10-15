class Actor < ActiveRecord::Base
  has_many :characters, through: :shows
  has_many :shows, through: :shows

  def full_name
    "#{self.first_name} #{self.last_name}"
  end


  def list_roles
    self.characters.map do |c|
     "#{c.name} - #{c.show.name}"
    end
  end

  def self.say_that_thing_you_say
    self.
  end

end
