class DeleteColumnFromTasks < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :stars
  end
end
