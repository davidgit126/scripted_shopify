ShopifyApp.configure do |config|
  config.api_key = "256aa5a42889643c61f6f274a4a9123e"
  config.secret = "<secret>"
  config.redirect_uri = "http://localhost:3000/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
