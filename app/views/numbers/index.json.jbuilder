json.array!(@numbers) do |number|
  json.extract! number, :id, :name, :value
  json.url number_url(number, format: :json)
end
