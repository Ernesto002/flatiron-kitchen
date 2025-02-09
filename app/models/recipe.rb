class Recipe < ActiveRecord::Base 
    has_many :ingredients, through: :recipes_ingredients 
    has_many :recipes_ingredients 
    validates :name, presence: true
end