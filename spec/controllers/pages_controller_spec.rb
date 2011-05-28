require 'spec_helper'

describe PagesController do
  render_views
  
    before(:each) do
    #
    # Define @base_title here.
    #
  end

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'home'
	  response.should have_selector("title",
						:content => "Working Voices Choir | Home")
	end
  end

  describe "GET 'about_us'" do
    it "should be successful" do
      get 'about_us'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'about_us'
	  response.should have_selector("title",
						:content => "Working Voices Choir | About Us")
	end
  end

  describe "GET 'events'" do
    it "should be successful" do
      get 'events'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'events'
	  response.should have_selector("title",
						:content => "Working Voices Choir | Events")
	end	
  end
 
  describe "GET 'choir_booking'" do
    it "should be successful" do
      get 'choir_booking'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'choir_booking'
	  response.should have_selector("title",
						:content => "Working Voices Choir | Choir Booking")
	end	
  end

  describe "GET 'songs'" do
    it "should be successful" do
      get 'songs'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'songs'
	  response.should have_selector("title",
						:content => "Working Voices Choir | Songs")
	end	
  end
  
  describe "GET 'gallery'" do
    it "should be successful" do
      get 'gallery'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'gallery'
	  response.should have_selector("title",
						:content => "Working Voices Choir | Gallery")
	end	
  end
  
  describe "GET 'links'" do
    it "should be successful" do
      get 'links'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'links'
	  response.should have_selector("title",
						:content => "Working Voices Choir | Links")
	end	
  end

  describe "GET 'joining_form'" do
    it "should be successful" do
      get 'joining_form'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'joining_form'
	  response.should have_selector("title",
						:content => "Working Voices Choir | Joining Form")
	end	
  end
  
    describe "GET 'members_news'" do
    it "should be successful" do
      get 'members_news'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'members_news'
	  response.should have_selector("title",
						:content => "Working Voices Choir | Members News")
	end	
  end
       
  describe "GET 'contact_us'" do
    it "should be successful" do
      get 'contact_us'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'contact_us'
	  response.should have_selector("title",
						:content => "Working Voices Choir | Contact Us")
	end	
  end
  
  describe "GET 'disclaimer'" do
    it "should be successful" do
      get 'disclaimer'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'disclaimer'
	  response.should have_selector("title",
						:content => "Working Voices Choir | Disclaimer")
	end	
  end
  
   describe "GET 'administrator'" do
    it "should be successful" do
      get 'administrator'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'administrator'
	  response.should have_selector("title",
						:content => "Working Voices Choir | Administrator")
	end	
  end
  
  describe "GET 'test'" do
    it "should be successful" do
      get 'test'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'test'
	  response.should have_selector("title",
						:content => "Working Voices Choir | Test")
	end
	
  end 
  
end
