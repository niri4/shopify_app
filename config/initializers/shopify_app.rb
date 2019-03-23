ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "4b3298054ac81992e5dbbe43212e6948"
  config.secret = "837afe0c14c2ca6c8d0e6b3bee8847e7"
  config.old_secret = "<old_secret>"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
