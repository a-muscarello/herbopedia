class CreateHerbies < ActiveRecord::Migration[5.2]
  def change
    create_table :herbies do |t|
      t.string :user_name
      t.integer :user_id

      t.timestamps
    end
  end
end
