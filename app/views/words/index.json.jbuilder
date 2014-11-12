json.array!(@words) do |word|
  json.extract! word, :id, :description, :count, :person_id
  json.url word_url(word, format: :json)
end
