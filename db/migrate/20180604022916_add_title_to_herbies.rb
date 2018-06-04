class AddTitleToHerbies < ActiveRecord::Migration[5.2]
  def change
    add_column :herbies, :title, :string
  end
end
