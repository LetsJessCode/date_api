class CreateWoos < ActiveRecord::Migration[6.0]
  def change
    create_table :woos do |t|
      t.string :category
      t.string :title
      t.text :how_to
      t.string :items
      t.text :link
      t.timestamps
    end
  end
end
