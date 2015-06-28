require 'rails_helper'

describe "Visiting Home Page" do
  it "Goes to landing page at root" do
    visit '/'
    expect(page).to have_content('Register')
  end
end