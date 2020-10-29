class CreateFriendships < ActiveRecord::Migration[6.0]
  def change
    create_table :friendships do |t|
      t.integer :User_id
      t.integer :Friend_id

      t.timestamps
    end
  end
end
