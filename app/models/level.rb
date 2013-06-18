class Level < ActiveRecord::Base
  attr_accessible :name, :hero_x, :hero_y

  belongs_to :user
end
