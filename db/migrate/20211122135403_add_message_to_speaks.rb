class AddMessageToSpeaks < ActiveRecord::Migration[6.1]
  def change
    add_column :speaks, :message, :text
  end
end
