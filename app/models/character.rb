class Character < ActiveRecord::Base
  def self.say_that_thing_you_say
    "#{self.catchphrase}"
  end
end
