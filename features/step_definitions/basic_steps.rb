When("I visit the site") do
    visit root_path
end
  
Then("I should see {string}") do |content|
    expect(page).to have_content content
end
  
Given("the following categories exists") do |table|
    table.hashes.each do |category|
      Category.create!(category)
    end
end