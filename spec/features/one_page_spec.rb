require 'spec_helper'

describe "Viewing the index page" do
  
  it "shows Hello World!" do
  	visit 'http://example.com/one_page'

  	expect(page).to have_text("Hello World!")
  end

  
end