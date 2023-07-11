class ChangeTheTypeOfColumn < ActiveRecord::Migration[7.0]
  def change
    change_column :authors,:date_of_p,:text
  end
end
