class DropContact < ActiveRecord::Migration[6.1]
  def change
    drop_table :contacts
  end

  def down 
    fail ActiveRecord::IrreversibleMigration
  end
end
