class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.boolean :moderator, null: false, default: false
      t.boolean :creator, null: false, default: false
      t.boolean :active, null: false, default: true

      t.timestamps
    end
  end
end
