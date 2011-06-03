require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Members Login page at 'members_login'" do
    get 'pages/members_login'
    response.should have_selector('title', :content => "Members Login")
  end
end
