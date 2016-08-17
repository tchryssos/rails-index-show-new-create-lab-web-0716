json.array!(@coupons) do |coupon|
  json.extract! coupon, :id, :coupon_code, :store
  json.url coupon_url(coupon, format: :json)
end
