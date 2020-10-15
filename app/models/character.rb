class Character < ActiveRecord::Base
  def self.say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
end
