class CreateLockEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :lock_entries do |t|
      t.datetime :timestamp
      t.references :lock, null: false, foreign_key: true, type: :string
      t.string :status_change

      t.timestamps
    end
  end
end
