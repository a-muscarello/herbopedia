class AddImageToHerbs < ActiveRecord::Migration[5.2]
  def change
    add_column :herbs, :image, :string
  end
end
