class Character < ActiveRecord::Base
  def self.say_that_thing_you_say
    "Tyrion Lannister always says: #{self.catchphrase}"
  end
end
