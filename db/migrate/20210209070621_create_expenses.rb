class CreateExpenses < ActiveRecord::Migration[6.0]
  def change
    create_table :expenses do |t|

      t.integer :category_id, null: false
      t.text :memo
      t.date :day, null: false
      t.string :amount, null: false

      t.timestamps
    end
  end
end
