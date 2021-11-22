class AddNameToSpeaks < ActiveRecord::Migration[6.1]
  def change
    add_column :speaks, :name, :string
  end
end
