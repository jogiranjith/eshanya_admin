class AddAttachmentAvatarToCategories < ActiveRecord::Migration
  def self.up
    change_table :categories do |t|
      t.attachment :avatar
    end
  end

  def self.down
    drop_attached_file :categories, :avatar
  end
end
