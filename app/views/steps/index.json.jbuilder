json.array!(@steps) do |step|
  json.extract! step, :id, :name, :number
  json.url step_url(step, format: :json)
end
