class CreateIntakes < ActiveRecord::Migration[7.0]
  def change
    create_table :intakes do |t|
      t.string :full_name
      t.date :dob
      t.integer :ssn
      t.string :st_address
      t.string :suite
      t.string :city
      t.string :state
      t.integer :zip
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
