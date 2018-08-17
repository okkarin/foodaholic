class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.integer :album_id
      t.integer :tag_id
      t.string :ingredients
      t.string :content
      t.string :title
      
      t.timestamps
    end
  end
end
