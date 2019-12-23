json.extract! link, :id, :title, :url, :priority, :description, :image, :comment, :created_at, :updated_at
json.url link_url(link, format: :json)
