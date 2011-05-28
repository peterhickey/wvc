class PagesController < ApplicationController
#///////////////////////////////////////////////// Home Page 
  def home
	@title = "Home"
  end
#///////////////////////////////////////////////// About-Us Page   
  def about_us
	@title = "About Us"
  end
#///////////////////////////////////////////////// Events Page  
  def events
	@title = "Events"
  end

  def choir_booking
    @title = "Choir Booking"
  end	
#///////////////////////////////////////////////// Songs Page    
  def songs
	@title = "Songs"
  end
#///////////////////////////////////////////////// Gallery Page    
  def gallery
	@title = "Gallery"
  end  
#///////////////////////////////////////////////// Links Page
  def links
	@title = "Links"
  end
#///////////////////////////////////////////////// Joining-Form Page   
  def joining_form
	@title = "Joining Form"
  end
#///////////////////////////////////////////////// Members-News Page   
  def members_news
	@title = "Members News"
  end 
#///////////////////////////////////////////////// Contact-Us Page 
  def contact_us
	@title = "Contact Us"
  end  
#///////////////////////////////////////////////// Terms & Condtions Page 
  def terms_conditions
	@title = "Terms & Conditions"
  end
#///////////////////////////////////////////////// Disclaimer Page 
  def disclaimer
	@title = "Disclaimer"
  end
#///////////////////////////////////////////////// Administrator Page 
  def administrator
	@title = "Administrator"
  end  
#///////////////////////////////////////////////// Test Page  
  def test
	@title = "Test"
  end 
  
end
