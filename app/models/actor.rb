class Actor < ActiveRecord::Base
  has_many :characters, through: :shows
  has_many :shows, through: :shows

  def self.full_name
    
  end 
end
