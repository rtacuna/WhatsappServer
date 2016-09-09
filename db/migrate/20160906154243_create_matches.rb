class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :number
      t.string :user_number
      t.string :state

      t.timestamps null: false
    end
  end
end
