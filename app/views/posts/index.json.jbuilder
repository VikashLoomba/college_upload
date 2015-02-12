json.array!(@posts) do |post|
  json.extract! post, :id, :user_id, :title, :description, :school_id
  json.url post_url(post, format: :json)
end
