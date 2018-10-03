When("I visit the site") do
    visit root_path
end
  
Then("I should see {string}") do |content|
    expect(page).to have_content content
end

When("I click {string} button") do |link_name|
    click_on link_name
end
  
Then("I should be on fluffiest page") do
    expect(current_path).to eq category_path
end
