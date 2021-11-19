class CreateSpeaks < ActiveRecord::Migration[6.1]
  def change
    create_table :speaks do |t|

      t.timestamps
    end
  end
end
