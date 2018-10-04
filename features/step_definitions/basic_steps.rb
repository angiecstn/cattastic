Given("I am on the landing page") do
    visit root_path
end

Then ("show me the page") do
    save_and_open_page
end

When("I click {string} button") do |category_name|
    click_on category_name
end