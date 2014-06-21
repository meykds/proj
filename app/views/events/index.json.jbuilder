json.array!(@events) do |event|
  json.extract! event, :id, :begin_time, :end_time, :name
  json.url event_url(event, format: :json)
end
