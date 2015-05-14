class CreateFamilies < ActiveRecord::Migration
  def change
    create_table :families do |t|
      t.string :member_owner
      t.text :other_members
      t.text :address
      t.string :phonenumber
      t.text :others_information
      t.integer :day_week

      t.timestamps null: false
    end
  end
end
