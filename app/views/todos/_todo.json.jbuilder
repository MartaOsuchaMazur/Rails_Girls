json.extract! todo, :id, :task, :done, :priority, :created_at, :updated_at
json.url todo_url(todo, format: :json)
