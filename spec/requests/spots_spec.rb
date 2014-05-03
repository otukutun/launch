require 'spec_helper'

describe "Spots" do
  describe "Home spots" do
    it "should have the title" do
      visit '/spots/index'
      expect(page).to have_content('お店')
    end
  end
end
