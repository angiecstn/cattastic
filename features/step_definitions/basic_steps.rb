Given("I am on the landing page") do
    visit root_path
end

Given("the following categories exist") do |table|
    table.hashes.each do |category|
      create(:category, category)
    end
end

Then ("show me the page") do
    save_and_open_page
end