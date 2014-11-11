class AddChecktoTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :check, :string
  end
end
