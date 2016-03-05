class Dog < ActiveRecord::Base

	validates :name, :age, presence: true #validates prescence of name & age

end
