class Actor < ActiveRecord::Base
  has_many :characters, :shows through: :shows
end
