def toggle_complete
  @todo = Todo.find(params[:id])
  @todo.update(completed: !@todo.completed)
  redirect_to todos_path
end

