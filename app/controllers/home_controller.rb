class HomeController < ApplicationController
  
  
  
    def adminouser
     if current_user.admin == true  
        redirect_to url_for(:controller => :admin, :action => :index)
        else
       redirect_to url_for(:controller => :user, :action => :index)
    end
  end

end
