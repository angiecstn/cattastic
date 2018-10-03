Then("I should see the image with id {string}") do |string|
    expect(page).to have_xpath("//img[contains(@src,'#{image}')]")
end