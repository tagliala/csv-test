class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :start_at_time
      t.string :email
      t.timestamps
    end
  end
end
