class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :name
      t.string :comment
      t.references :woo, null: false, foreign_key: true

      t.timestamps
    end
  end
end
