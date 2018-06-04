class AddDescriptionToHerbs < ActiveRecord::Migration[5.2]
  def change
    add_column :herbs, :description, :string
  end
end
