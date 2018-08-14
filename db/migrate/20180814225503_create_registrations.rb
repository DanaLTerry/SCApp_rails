class CreateRegistrations < ActiveRecord::Migration[5.2]
  def change
    create_table :registrations do |t|
      t.string :first_name
      t.string :last_name
      t.string :year_in_school
      t.string :education_level
      t.string :street_address
      t.string :city
      t.string :state
      t.string :postal_code
      t.string :country
      t.string :email
      t.string :confirm_email
      t.string :phone
      t.string :spanish_level
      t.string :gender
      t.string :birthdate
      t.string :passport_number
      t.string :passport_country
      t.boolean :passport_requirement
      t.string :emergency_contact1_name_first
      t.string :emergency_contact1_name_last
      t.string :emergency_contact1_email
      t.string :emergency_contact2_name_first
      t.string :emergency_contact2_name_last
      t.string :emergency_contact2_phone
      t.string :emergency_contact2_email
      t.string :dietary_info
      t.boolean :read_agreement

      t.timestamps
    end
  end
end
