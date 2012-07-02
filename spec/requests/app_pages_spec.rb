require 'spec_helper'

describe "App pages" do

  subject { page }

  describe "submit page" do
    before { visit new_path }

    it { should have_selector('title', text: 'New App') }
  end
end