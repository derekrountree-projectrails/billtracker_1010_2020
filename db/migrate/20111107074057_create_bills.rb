class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.string :bills
      t.integer :amount
      t.date :due
      t.string :paid

      t.timestamps
    end
  end
end
