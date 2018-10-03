Given("the following categories exists") do |table|
    table.hashes.each do |category|
      Category.create!(category)
    end
end

