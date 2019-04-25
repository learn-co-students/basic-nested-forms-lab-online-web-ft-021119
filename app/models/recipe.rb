class Recipe < ActiveRecord::Base
  has_many :ingredients
  accepts_nested_hash_forms 
end
