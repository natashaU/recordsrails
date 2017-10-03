class CreateRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :records do |t|
      t.references :artist, foreign_key: true
      t.integer :year
      t.string :genre

      t.timestamps
    end
  end
end
