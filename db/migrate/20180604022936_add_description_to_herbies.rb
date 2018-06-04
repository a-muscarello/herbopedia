class AddDescriptionToHerbies < ActiveRecord::Migration[5.2]
  def change
    add_column :herbies, :description, :string
  end
end
