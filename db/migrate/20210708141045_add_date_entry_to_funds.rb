class AddDateEntryToFunds < ActiveRecord::Migration[6.1]
  def change
    add_column :funds, :date_entry, :date
  end
end
