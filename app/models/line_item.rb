class LineItem < ActiveRecord::Base
  attr_accessible :cart_id, :product_id, :product, :id, :created_at, :updated_at
  belongs_to :product
  belongs_to :cart
end
