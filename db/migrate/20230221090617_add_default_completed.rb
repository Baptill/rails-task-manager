class AddDefaultCompleted < ActiveRecord::Migration[7.0]
  def change
    rename_column :tasks, :detail, :details
    change_column :tasks, :completed, :boolean, default:false
  end
end
