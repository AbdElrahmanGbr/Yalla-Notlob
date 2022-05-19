class OrdersController < InheritedResources::Base

  private

    def order_params
      params.require(:order).permit(:user_id, :resturant_name, :mealtype, :menu_img, :status)
    end

end
