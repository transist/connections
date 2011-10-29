class AuthenticationsController < ApplicationController
  def callback
    puts auth_hash.inspect
    auth = auth_hash
  end

  def auth_hash
    request.env['omniauth.auth']
  end
end
