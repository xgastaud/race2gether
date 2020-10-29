class CreateRegistrations < ActiveRecord::Migration[6.0]
  def change
    create_table :registrations do |t|
      t.string :Event_id
      t.string :User_id

      t.timestamps
    end
  end
end
