class CreateSubCategories < ActiveRecord::Migration
  def change
    create_table :sub_categories do |t|
      t.string :name
      t.string :avatar
      t.belongs_to :category

      t.timestamps
    end
  end
end
