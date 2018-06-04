class AddInfoSheetToHerbs < ActiveRecord::Migration[5.2]
  def change
    add_column :herbs, :info_sheet, :text
  end
end
