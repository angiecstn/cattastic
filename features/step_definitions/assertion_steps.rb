Then("I should see {string} images") do |number|
    expect(page).to have_css, count: number
end