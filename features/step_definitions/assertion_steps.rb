Then("I should see {string} images") do |number| 
    expect(page).to have_css '.cat', count: number
end
  
Then("I should see {string}") do |content|
    expect(page).to have_content content
end

When("I click {string} button") do |link_name|
    click_on link_name
end

Then("I should be on {string} page") do |category_title|
    category = Category.find_by_title(category_title)
    expect(current_path).to eq category_path(category)
end