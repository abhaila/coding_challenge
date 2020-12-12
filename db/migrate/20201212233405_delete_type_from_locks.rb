class DeleteTypeFromLocks < ActiveRecord::Migration[6.0]
  def change
    remove_column :locks, :type
  end
end
