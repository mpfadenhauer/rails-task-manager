class AddCompletedDefaultValue < ActiveRecord::Migration[5.2]
  def change
    change_column :tasks, :completed, default: false
  end
end
