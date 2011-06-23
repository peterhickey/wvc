require 'spec_helper'
#require 'application_helper'

describe "LayoutLinks" do

#  it "should have a Members Login page at 'members_login'" do
#    get 'pages/members_login'
#    response.should have_selector('title', :content => "Members Login")
#  end
  
    it "should have the right links on the layout" do
    visit root_path
    get "/"
    response.should have_selector('title', :content => @title)
    get "/performances"
    response.should have_selector('title', :content => @title)	
	get "/our_songs"
    response.should have_selector('title', :content => @title)	
	get "/gallery"
    response.should have_selector('title', :content => @title)
    get "/how_to_join"
    response.should have_selector('title', :content => @title)
    get "/joining_form"
    response.should have_selector('title', :content => @title)
	get "/members_login"
	response.should have_selector('title', :content => @title)
    get "/members_logout"
    response.should have_selector('title', :content => @title)
    get "/members_news"
    response.should have_selector('title', :content => @title)
    get "/book_choir"
    response.should have_selector('title', :content => @title)
    get "/about_us"
    response.should have_selector('title', :content => @title)
    get "/contact_us"
    response.should have_selector('title', :content => @title)
    get "/links"
    response.should have_selector('title', :content => @title)
	get "/terms_conditions"
	response.should have_selector('title', :content => @title)
    get "/disclaimer"
    response.should have_selector('title', :content => @title)
    get "/administrator"
    response.should have_selector('title', :content => @title)
    get "/test"
    response.should have_selector('title', :content => @title)
	get "/help"
    response.should have_selector('title', :content => @title)
	end
  
end
