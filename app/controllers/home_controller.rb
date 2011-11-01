class HomeController < ApplicationController
  def index
    if current_user
      @authorizations = Authorization.all(:conditions => {:user_id => current_user.id})
    else 
      @authorizations = []
    end
  end

end
