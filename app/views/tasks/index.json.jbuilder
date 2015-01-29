json.array!(@tasks) do |task|
  json.extract! task, :id, :task_id, :project_id, :name, :notes, :complete
  json.url task_url(task, format: :json)
end
