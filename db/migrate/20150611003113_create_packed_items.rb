class CreatePackedItems < ActiveRecord::Migration
  def change
    create_table :packed_items do |t|
      t.belongs_to :climber, index:true
      t.string :title
      t.text :description
      t.integer :weight
      t.boolean :group_item

      t.timestamps null: false
    end
  end
end