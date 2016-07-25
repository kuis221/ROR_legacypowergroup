json.array!(@blogs) do |blog|
  json.extract! blog, :id, :Title, :Text
  json.url blog_url(blog, format: :json)
end
