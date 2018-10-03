Given("the following cats exist") do |table|
    table.hashes.each do |image|
        create(:cat, cat)
    end
end