json.extract! blog, :id, :name, :title, :body, :image, :created_at, :updated_at
json.url blog_url(blog, format: :json)
