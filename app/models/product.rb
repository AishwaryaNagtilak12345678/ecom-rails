class Product < ApplicationRecord
    attr_accessor :orders_attributes, :order_products_attributes
    has_many :orders, through: :order_products
    accept_nested_attributes_for :orders
    accept_nested_attributes_for :order_products
end
