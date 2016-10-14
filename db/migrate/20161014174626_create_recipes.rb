class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :img_url
      t.text :recipe
      t.integer :recipe_blogger_id

      t.timestamps
    end
  end
end
