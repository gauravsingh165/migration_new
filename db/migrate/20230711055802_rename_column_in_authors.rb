class RenameColumnInAuthors < ActiveRecord::Migration[7.0]
  def change
    remove_column :authors,:data_of_birth,:string
  end
end
