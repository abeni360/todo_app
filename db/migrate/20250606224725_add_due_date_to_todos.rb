class AddDueDateToTodos < ActiveRecord::Migration[8.0]
  def change
    add_column :todos, :due_date, :date
  end
end
