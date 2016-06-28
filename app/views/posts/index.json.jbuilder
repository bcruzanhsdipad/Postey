json.array!(@posts) do |post|
  json.extract! post, :id, :note, :assignment, :due_date
  json.url post_url(post, format: :json)
end
