class AuthenticationsController < ApplicationController
  def callback
    auth = auth_hash
    
    
    
    redirect_to root_path
  end

  def auth_hash
    request.env['omniauth.auth']
  end
end
