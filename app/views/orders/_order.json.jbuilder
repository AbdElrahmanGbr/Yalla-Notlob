json.extract! order, :id, :user_id, :resturant_name, :mealtype, :menu_img, :status, :created_at, :updated_at
json.url order_url(order, format: :json)
