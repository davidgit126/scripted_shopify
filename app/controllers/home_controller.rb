class HomeController < AuthenticatedController
  def index
    @products = ShopifyAPI::Product.find(:all, :params => {:limit => 10})
    # new_product = ShopifyAPI::Product.new
    # new_product.title = "davidshopify Custom Freestlye 151"
    # new_product.product_type = "Snowboard"
    # new_product.vendor = "davidshopify"
    # new_product.save
    # @products.handle = "davidshopify-snowboard"
    # @products.save
  end
end
