# Then('I should see {string} images') do |string|
#     expect(page).to have_css count: string
# end

Then("I should see {string} images") do |number| 
    expect(page).to have_css '.cat', count: number
end