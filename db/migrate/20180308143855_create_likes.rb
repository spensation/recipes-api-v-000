class CreateLikes < ActiveRecord::Migration[5.1]
  def change
    create_table :likes do |t|
      t.belongs_to :recipe, index: true
      t.timestamps
    end
  end
end
