class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.string :name
      t.string :website
      t.integer :friend_count

      t.timestamps
    end
  end
end
