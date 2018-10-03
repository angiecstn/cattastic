Then("I should see {string} images") do |number|
    expect(page).to have_css, ('.imageclass', count: number)
end