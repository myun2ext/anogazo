class AddTagsToImages < ActiveRecord::Migration
  def change
    add_column :images, :tags, :string
  end
end
