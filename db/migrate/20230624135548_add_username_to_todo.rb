class AddUsernameToTodo < ActiveRecord::Migration[7.0]
  def change
    add_column :todos, :username, :string
  end
end
