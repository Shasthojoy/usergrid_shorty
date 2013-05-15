#class Url < ActiveRecord::Base
class Url < Usergrid::Ironhorse::Base 
  attr_accessible :url, :name
  validates :url, :presence => true
end
