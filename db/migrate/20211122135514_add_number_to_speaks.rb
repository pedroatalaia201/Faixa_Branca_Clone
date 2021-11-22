class AddNumberToSpeaks < ActiveRecord::Migration[6.1]
  def change
    add_column :speaks, :number, :string
  end
end
