<<<<<<< HEAD
# ShopifyApp.configure do |config|
#   config.api_key = "c3d2dba94ec3418290391d03c77b1bae"
#   config.secret = "9f84b7c845a5bbbce1577475e2c267df"
#   config.redirect_uri = "https://scripted-shopify2.herokuapp.com/auth/shopify/callback"
#   config.scope = "read_orders, read_products"
#   config.embedded_app = true
# end

# ShopifyApp.configure do |config|
#   config.api_key = "256aa5a42889643c61f6f274a4a9123e"
#   config.secret = "f0d6e266c13cad6308b98fdc6b011017"
#   config.redirect_uri = "https://scripted-shopify2.herokuapp.com/auth/shopify/callback"
#   config.scope = "read_orders, read_products"
#   config.embedded_app = true
# end

ShopifyApp.configure do |config|
  config.api_key = "0be8bf1ff33b4dba4a2194844ac60369"
  config.secret = "19483bb6214412da6335e33996477f5e"
  config.redirect_uri = "http://localhost:3000/auth/shopify/callback"
=======
ShopifyApp.configure do |config|
  config.api_key = "c3d2dba94ec3418290391d03c77b1bae"
  config.secret = "9f84b7c845a5bbbce1577475e2c267df"
  config.redirect_uri = "https://scripted-shopify2.herokuapp.com/auth/shopify/callback"
>>>>>>> f4cf8b185269cbd4c996fc35b7fdb2c7d88f5329
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
