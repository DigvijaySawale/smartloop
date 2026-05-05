json.extract! task, :id, :title, :description, :has_time, :start_time, :end_time, :has_duration, :duration, :created_at, :updated_at
json.url task_url(task, format: :json)
