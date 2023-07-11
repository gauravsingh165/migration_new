class AddColumnInUsser < ActiveRecord::Migration[7.0]
  def change
    add_column :Usser,:address,:text
    add_column :Usser,:is_active,:boolean,:default_value false
  end
end
