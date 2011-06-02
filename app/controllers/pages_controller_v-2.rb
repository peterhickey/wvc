class PagesController < ApplicationController
#///////////////////////////////////////////////// Home Page 
  def home
	@title = "Home"
  end
#///////////////////////////////////////////////// Performances Page  
  def performances
	@title = "Performances"
  end
#///////////////////////////////////////////////// Our Songs Page    
  def our_songs
	@title = "Our Songs"
  end
#///////////////////////////////////////////////// Gallery Page    
  def gallery
	@title = "Gallery"
  end  
#///////////////////////////////////////////////// How to Join Page   
  def how_to_join
	@title = "How to Join"
  end
#///////////////////////////////////////////////// Joining Form Page   
  def joining_form
	@title = "Joining Form"
  end
#///////////////////////////////////////////////// Members Login Page   
  def members_login
	@title = "Members Login"
  end
#///////////////////////////////////////////////// Members Logout Page   
  def members_logout
	@title = "Members Logout"
  end
#///////////////////////////////////////////////// Members News Page   
  def members_news
	@title = "Members News"
  end
#///////////////////////////////////////////////// Book the Choir Page   
  def book_choir
	@title = "Book the Choir"
  end
#///////////////////////////////////////////////// About Us Page   
  def about_us
	@title = "About Us"
  end
#///////////////////////////////////////////////// Contact Us Page 
  def contact_us
	@title = "Contact Us"
  end
#///////////////////////////////////////////////// Links Page
  def links
	@title = "Links"
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
