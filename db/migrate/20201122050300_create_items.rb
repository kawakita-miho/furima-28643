class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|

      t.string :name
      t.text :image
      t.string :text
      t.integer :price
      t.text :condition
      t.timestamps
    end
  end
end
