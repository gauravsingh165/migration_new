class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :a_name
      t.string :date_of_p
      t.string :dob

      t.timestamps
    end
  end
end
