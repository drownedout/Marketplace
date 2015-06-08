json.array!(@sellers) do |seller|
  json.extract! seller, :id, :name, :email, :password_hash, :location, :string, :product, :product_price, :we_pay_access_token, :wepay_account_id
  json.url seller_url(seller, format: :json)
end
