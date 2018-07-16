class AddPublishedStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :published_stats, :string
  end
end
