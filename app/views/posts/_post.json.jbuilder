json.extract! post, :id, :user_id, :title, :description, :info_sheet, :image, :created_at, :updated_at
json.url post_url(post, format: :json)
