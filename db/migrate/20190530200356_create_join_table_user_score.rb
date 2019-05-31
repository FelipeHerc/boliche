class CreateJoinTableUserScore < ActiveRecord::Migration[5.0]
  def change
    create_join_table :users, :scores do |t|
      # t.index [:user_id, :score_id]
      # t.index [:score_id, :user_id]
    end
  end
end
