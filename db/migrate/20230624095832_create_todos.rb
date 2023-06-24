class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :todos do |t|
      t.string :task
      t.boolean :done
      t.integer :priority

      t.timestamps
    end
  end
end
