json.array!(@workouts) do |workout|
  json.extract! workout, :id, :name, :description, :hour
  json.url workout_url(workout, format: :json)
end
