class CreateImages < ActiveRecord::Migration
  def up
    create_table :images do |t|
      t.attachment :file
      t.timestamps null: false
    end
  end

  def down
    drop_table :images
  end
end
