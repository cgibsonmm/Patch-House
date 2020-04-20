require 'rails_helper'

RSpec.feature "Home page", type: :feature do
  scenario 'User visits home page' do
    visit "/"
    expect(page).to have_text("Patch House")
  end
end
