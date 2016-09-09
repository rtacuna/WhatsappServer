class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :message
      t.string :number1
      t.string :number2

      t.timestamps null: false
    end
  end
end
