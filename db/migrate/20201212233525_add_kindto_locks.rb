class AddKindtoLocks < ActiveRecord::Migration[6.0]
  def change
    add_column :locks, :kind, :string
  end
end
