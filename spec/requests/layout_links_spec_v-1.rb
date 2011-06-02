#require 'spec_helper'
#
#describe "LayoutLinks" do
#  describe "GET /layout_links" do
#    it "works! (now write some real specs)" do
#      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
#      get layout_links_index_path
#     response.status.should be(200)
#    end
#  end
#end

require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

  it "should have a Performances page at '/performances'" do
    get '/performances'
    response.should have_selector('title', :content => "Performances")
  end
  
    it "should have a Our Songs page at '/our_songs'" do
    get '/our_songs'
    response.should have_selector('title', :content => "Our Songs")
  end
  
    it "should have a Gallery page at '/gallery'" do
    get '/gallery'
    response.should have_selector('title', :content => "Gallery")
  end
  
    it "should have a How to Join page at '/how_to_join'" do
    get '/how_to_join'
    response.should have_selector('title', :content => "How to Join")
  end
  
    it "should have a Joining Form page at '/joining_form'" do
    get '/joining_form'
    response.should have_selector('title', :content => "Joining Form")
  end
  
    it "should have a Members Login page at '/members_login'" do
    get '/members_login'
    response.should have_selector('title', :content => "Members Login")
  end
  
    it "should have a Members Logout page at '/members_logout'" do
    get '/members_logout'
    response.should have_selector('title', :content => "Members Logout")
  end
	
	it "should have a Members News page at '/members_news'" do
    get '/members_news'
    response.should have_selector('title', :content => "Members News")
  end
  
    it "should have a Book Choir page at '/book_choir'" do
    get '/book_choir'
    response.should have_selector('title', :content => "Book the Choir")
  end

  it "should have an About Us page at '/about_us'" do
    get '/about_us'
    response.should have_selector('title', :content => "About Us")
  end
  
  it "should have a Contact Us page at '/contact_us'" do
    get '/contact_us'
    response.should have_selector('title', :content => "Contact Us")
  end
  
  it "should have a Links page at '/links'" do
    get '/links'
    response.should have_selector('title', :content => "Links")
  end

  it "should have a Terms & Conditions page at '/terms_conditions'" do
    get '/terms_conditions'
    response.should have_selector('title', :content => "Terms and Conditions")
  end

  it "should have a Disclaimer page at '/disclaimer'" do
    get '/disclaimer'
    response.should have_selector('title', :content => "Disclaimer")
  end
  
    it "should have a Administator page at '/administator'" do
    get '/administator'
    response.should have_selector('title', :content => "Administrator")
  end

  it "should have a Test page at '/test'" do
    get '/test'
    response.should have_selector('title', :content => "Test")
  end
end