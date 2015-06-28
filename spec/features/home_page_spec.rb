require 'rails_helper'

describe "Visiting Home Page" do
  it "Goes to landing page at root" do
    visit '/'
    expect(page).to have_content('Register')
  end

  it "Takes user to register page when clicking link" do
    visit '/'
    click_link 'Register'
    expect(page).to have_content('Username')
  end
end