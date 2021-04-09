class CreateRecipesIngredientsTableName < ActiveRecord::Migration 
    def change 
        rename_table :recipes_ingredients, :recipe_ingredient
    end
end