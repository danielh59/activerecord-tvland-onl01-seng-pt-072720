class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def actors_list
     self.actors.map do |name|
     "#{name.first_name} #{name.last_name}"
    end
  end

end
