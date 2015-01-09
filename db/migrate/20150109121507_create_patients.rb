class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :date_of_birth
      t.string :contact_no
      t.string :address

      t.timestamps null: false
    end
  end
end
