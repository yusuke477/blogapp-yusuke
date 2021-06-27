class CreatePfofiles < ActiveRecord::Migration[6.0]
  def change
    create_table :pfofiles do |t|
      t.references :user, null: false
      t.string :nickname
      t.text :introduction
      t.integer :gender
      t.date :birthday
      t.boolean :subscribed, default: false
      t.timestamps
    end
  end
end
