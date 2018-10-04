Given("I am on the landing page") do
    visit root_path
end

Given("the following categories exists") do |table|
    table.hashes.each do |category|
      Category.create!(category)
    end
end