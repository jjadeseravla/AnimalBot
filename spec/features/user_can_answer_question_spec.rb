require 'rails_helper'

  RSpec.feature 'Posts', type: :feature do
    scenario "User can answer a question" do
     visit "/home/index"
     click_link "let's chat"
     click_button "I am a cat"
     expect(page).to have_content('wrong')
   end
 end
