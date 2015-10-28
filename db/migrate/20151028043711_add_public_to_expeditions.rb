class AddPublicToExpeditions < ActiveRecord::Migration
  def change
    add_column :expeditions, :public, :boolean
  end
end
