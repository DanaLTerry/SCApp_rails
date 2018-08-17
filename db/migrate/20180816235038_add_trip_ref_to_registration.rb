class AddTripRefToRegistration < ActiveRecord::Migration[5.2]
  def change
    add_reference :registrations, :trip, foreign_key: true
  end
end
