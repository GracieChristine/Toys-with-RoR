class CreateToys < ActiveRecord::Migration[5.0]
  def change
    create_table :toys do |t|
      # t.integer :id
      t.string :name
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
