class LineItem < ActiveRecord::Base
attr_accessible :product_id, :order_id, :cart_id, :quantity
belongs_to :order
belongs_to :product
belongs_to :cart
def total_price
product.price * quantity
end
end
