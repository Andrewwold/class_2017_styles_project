json.extract! blog, :id, :author, :title, :body, :date, :created_at, :updated_at
json.url blog_url(blog, format: :json)
