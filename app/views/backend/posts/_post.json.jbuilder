json.extract! post, :id, :title, :city, :district, :adress, :phone, :service_time, :tag, :description, :url, :created_at, :updated_at
json.url post_url(post, format: :json)
