class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.string :name
      t.string :user_id
      t.integer :total
      t.boolean :finished
      t.string :date

      t.timestamps
    end
  end
end
