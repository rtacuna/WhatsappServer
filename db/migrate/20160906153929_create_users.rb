class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :number
      t.string :password

      t.timestamps null: false
    end
  end
end
