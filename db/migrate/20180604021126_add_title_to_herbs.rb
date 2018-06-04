class AddTitleToHerbs < ActiveRecord::Migration[5.2]
  def change
    add_column :herbs, :title, :string
  end
end
