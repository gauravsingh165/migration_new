class DobToAuthor < ActiveRecord::Migration[7.0]
  def change
 add_column :articles,:descry,:string
 add_column :articles,:dob,:integer
  end
end
