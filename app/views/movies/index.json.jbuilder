json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :descript, :movieLength, :director, :rating
  json.url movie_url(movie, format: :json)
end
