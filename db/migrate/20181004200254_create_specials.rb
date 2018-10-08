class CreateSpecials < ActiveRecord::Migration[5.2]
  def change
    create_table :specials do |t|
      t.integer :comedian_id
      t.text :name
      t.integer :length
      t.text :thumbnail

      t.timestamps null: false
    end
  end
end
