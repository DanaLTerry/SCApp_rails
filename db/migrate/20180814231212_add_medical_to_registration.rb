class AddMedicalToRegistration < ActiveRecord::Migration[5.2]
  def change
    add_column :registrations, :medical, :string
  end
end
