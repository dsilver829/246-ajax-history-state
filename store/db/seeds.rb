for i in 1..10
  Product.create!(name: "Product ##{i}", price: i+0.99, released_at: Time.now - i.days)
end