# frozen_string_literal: true

class HomeController < AuthenticatedController
  def index
    beybug
    @products = ShopifyAPI::Product.find(:all, params: { limit: 10 })
    @webhooks = ShopifyAPI::Webhook.find(:all)
  end
end
