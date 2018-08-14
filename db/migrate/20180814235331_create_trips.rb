class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :deadline
      t.string :university
      t.string :trip_name
      t.string :price

      t.timestamps
    end
  end
end
