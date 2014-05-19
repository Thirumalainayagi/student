class Student < ActiveRecord::Base
  attr_accessible :age, :city, :country, :name, :phone, :state
end
