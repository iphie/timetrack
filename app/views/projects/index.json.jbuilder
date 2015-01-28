json.array!(@projects) do |project|
  json.extract! project, :id, :project_title, :course, :date_due, :estimated_time, :notes
  json.url project_url(project, format: :json)
end
