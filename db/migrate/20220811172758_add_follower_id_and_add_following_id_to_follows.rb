class AddFollowerIdAndAddFollowingIdToFollows < ActiveRecord::Migration[7.0]
  def change
    add_column :follows, :follower_id, :integer
    add_column :follows, :following_id, :integer
  end
end
