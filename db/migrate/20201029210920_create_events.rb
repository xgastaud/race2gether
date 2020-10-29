  class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.date :Event_date
      t.string :Event_website
      t.string :Event_name

      t.timestamps
    end
  end
end
