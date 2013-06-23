class Deployment < ActiveRecord::Base
  belongs_to :game
  belongs_to :ship

  attr_accessible :lives, :orientation, :position
end