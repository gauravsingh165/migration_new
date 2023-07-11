class RenameColumnInAuthor < ActiveRecord::Migration[7.0]
  def change
    rename_column :authors, :dob,:data_of_birth
  end
end
