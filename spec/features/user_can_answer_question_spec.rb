require 'rails_helper'

  RSpec.feature 'Posts', type: :feature do
    scenario "User can select cat" do
     visit "/home/index"
     click_link "Pretty sure this furry creature is a cat"
     expect(page).to have_content('You are correct!')
   end

   scenario "User can select dog" do
    visit "/home/index"
    click_link "Definitely think it has to be a dog"
    expect(page).to have_content("Too bad!...but I'll let you try again ;)")
  end

  scenario "User can select rabbit" do
   visit "/home/index"
   click_link "There is no way this is not a rabbit"
   expect(page).to have_content("Too bad!...but I'll let you try again ;)")
 end
end
