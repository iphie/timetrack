json.array!(@works) do |work|
  json.extract! work, :id, :project, :date, :time_spent, :notes
  json.url work_url(work, format: :json)
end
