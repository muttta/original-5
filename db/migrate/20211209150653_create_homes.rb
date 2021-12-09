class CreateHomes < ActiveRecord::Migration[6.0]
  def change
    create_table :homes do |t|
      t.integer :category_id, null: false
      t.integer :feel_id,        null: false
      t.timestamps
    end
  end
end
