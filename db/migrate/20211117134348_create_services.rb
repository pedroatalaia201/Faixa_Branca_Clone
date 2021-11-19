class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.string :image
      t.string :title
      t.text :resume

      t.timestamps
    end
  end
end
