class CreateRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :records do |t|
      t.string  :name
      t.references :artist
      t.integer :year
      t.string :genre

      t.timestamps
    end
  end
end
