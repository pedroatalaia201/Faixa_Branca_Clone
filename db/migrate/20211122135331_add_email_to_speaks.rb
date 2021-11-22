class AddEmailToSpeaks < ActiveRecord::Migration[6.1]
  def change
    add_column :speaks, :email, :string
  end
end
