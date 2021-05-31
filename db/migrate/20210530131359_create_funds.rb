class CreateFunds < ActiveRecord::Migration[6.1]
  def change
    create_table :funds do |t|
      t.decimal :amount, precision: 20, scale: 2
      t.string :description
      t.string :user

      t.timestamps
    end
  end
end
