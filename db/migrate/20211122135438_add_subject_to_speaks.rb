class AddSubjectToSpeaks < ActiveRecord::Migration[6.1]
  def change
    add_column :speaks, :subject, :string
  end
end
