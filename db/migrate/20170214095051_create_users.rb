class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :nickname

      t.binary :uuid, limit: 255, null: false
      t.timestamps
    end
  end
end
