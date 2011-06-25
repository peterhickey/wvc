require 'spec_helper'
#require 'application_helper'

describe "LayoutLinks" do

#  it "should have a Members Login page at 'members_login'" do
#    get 'pages/members_login'
#    response.should have_selector('title', :content => "Members Login")
#  end
  
    it "should have the right links on the layout" do
    visit root_path
#    get "/home"
	click_link "Home"
    response.should have_selector('title', :content => "Home")
#    get "/performances"
	click_link "Performances"
    response.should have_selector('title', :content => "Performances")	
#	 get "/our_songs"
	click_link "Our Songs"
    response.should have_selector('title', :content => "Our Songs")	
#	 get "/gallery"
    click_link "Gallery"
    response.should have_selector('title', :content => "Gallery")
#    get "/how_to_join"
	click_link "How to Join"
    response.should have_selector('title', :content => "How to Join")
    get "/joining_form"
#	click_link "Joining Form"
    response.should have_selector('title', :content => "Joining Form")
#	get "/members_login"
	click_link "Members Login"
	response.should have_selector('title', :content => "Members Login")
    get "/members_logout"
#    click_link "Members Logout"
    response.should have_selector('title', :content => "Members Logout")
    get "/members_news"
#	click_link "Members News"
    response.should have_selector('title', :content => "Members News")
#    get "/book_choir"
	click_link "Book the Choir"
    response.should have_selector('title', :content => "Book the Choir")
#    get "/about_us"
	click_link "About Us"
    response.should have_selector('title', :content => "About Us")
#    get "/contact_us"
	click_link "Contact Us"
    response.should have_selector('title', :content => "Contact Us")
#    get "/links"
	click_link "Links"
    response.should have_selector('title', :content => "Links")
	get "/terms_conditions"
#	click_link "Terms & Conditions"
	response.should have_selector('title', :content => "Terms & Conditions")
#    get "/disclaimer"
	click_link "Disclaimer"
    response.should have_selector('title', :content => "Disclaimer")
#    get "/administrator"
	click_link "Administrator"
    response.should have_selector('title', :content => "Administrator")
    get "/test"
#	click_link "Test"
    response.should have_selector('title', :content => "Test")
#	 get "/help"
	click_link "Help"
    response.should have_selector('title', :content => "Help")
	end
  
end
