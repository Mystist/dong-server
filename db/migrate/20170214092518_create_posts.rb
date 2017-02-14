class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.text :text

      t.integer :user_id, null: false
      t.string :post_type, null: false
      t.binary :uuid, limit: 255, null: false
      t.timestamps
    end
  end
end
