class CreateMicroposts < ActiveRecord::Migration[5.0]
  def change
    create_table :microposts do |t|
      # t.integer :id
      t.text :content
      t.string :user_id
      t.string :integer

      t.timestamps
    end
  end
end
