class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :email
      t.string :address
      t.string :language
      t.string :physician_type
      t.string :contact_no

      t.timestamps null: false
    end
  end
end
