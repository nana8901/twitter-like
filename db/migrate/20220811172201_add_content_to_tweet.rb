class AddContentToTweet < ActiveRecord::Migration[7.0]
  def change
    add_column :tweets, :content, :string
  end
end
