class AddUploadedUserToImages < ActiveRecord::Migration
  def change
    add_column :images, :uploaded_user_id, :integer, null: false, default: 1
    add_foreign_key :images, :users, column: :uploaded_user_id
  end
end
