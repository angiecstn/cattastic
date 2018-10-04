Then("I should see {string} images") do |number| 
    expect(page).to have_css '.cat', count: number
end
  
Then("I should see {string}") do |content|
    expect(page).to have_content content
end