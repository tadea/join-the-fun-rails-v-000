class Ride < ActiveRecord::Base
  belongs_to :passenger, :taxi
end
