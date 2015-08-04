class AddUploadedUserToImages < ActiveRecord::Migration
  def change
    add_reference :images, :uploaded_users, index: true, foreign_key: true, null: false, default: 1
    add_foreign_key :images, :users, :uploaded_user_id
  end
end
