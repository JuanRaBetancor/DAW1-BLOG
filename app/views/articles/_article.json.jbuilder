json.extract! article, :id, :title, :location, :except, :body, :published_at, :created_at, :updated_at
json.url article_url(article, format: :json)
