class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :start_at_time
      t.timestamps
    end
  end
end
