class AddAttachmentAvatarToSubCategories < ActiveRecord::Migration
  def self.up
    change_table :sub_categories do |t|
      t.attachment :avatar
    end
  end

  def self.down
    drop_attached_file :sub_categories, :avatar
  end
end
