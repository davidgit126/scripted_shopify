class HomeController < AuthenticatedController
  def index
    @products = ShopifyAPI::Product.find(:all, :params => {:limit => 10})
<<<<<<< HEAD

    # new_product = ShopifyAPI::Product.new
    # new_product.title = "davidshopify Custom Freestlye 151"
    # new_product.product_type = "Snowboard"
    # new_product.vendor = "davidshopify"
    # new_product.save
    # @products.handle = "davidshopify-snowboard"
    # @products.save
=======
>>>>>>> f4cf8b185269cbd4c996fc35b7fdb2c7d88f5329
  end
end
