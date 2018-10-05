Given("the following categories exist") do |table|
  table.hashes.each do |category|
    create(:category, category)
  end
end