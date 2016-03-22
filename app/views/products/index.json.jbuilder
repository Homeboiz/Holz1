json.array!(@products) do |product|
  json.extract! product, :id, :title, :price, :image_url, :ref_link, :description
  json.url product_url(product, format: :json)
end
