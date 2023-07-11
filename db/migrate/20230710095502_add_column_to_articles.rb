class AddColumnToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :address, :string
    add_column :articles, :contact_no, :string
  end
end
