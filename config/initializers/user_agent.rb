module ShopifyAPI
  class Base < ActiveResource::Base
    headers["User-Agent"] << " | ShopifyApp/#{ShopifyApp::VERSION} | Shopify App CLI"
  end
end
