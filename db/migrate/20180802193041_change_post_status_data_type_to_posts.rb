# frozen_string_literal: true

class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration
  def change
    change_column :posts, :post_status, :string
  end
end
