ShopifyApp.configure do |config|
  config.api_key = "c3d2dba94ec3418290391d03c77b1bae"
  config.secret = "9f84b7c845a5bbbce1577475e2c267df"
  config.redirect_uri = "https://scripted-shopify2.herokuapp.com/auth/shopify/callback"
  config.scope = "read_content, write_content"
  config.embedded_app = true
end
