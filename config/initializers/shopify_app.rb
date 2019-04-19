ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "b087ac2198ef2169902a2eaa73945a3c"
  config.secret = "8e47c95c079af06e1574189befdf7c9f"
  config.old_secret = "<old_secret>"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
