class SessionsController < ApplicationController
def create
  auth_hash = request.env['omniauth.auth']
  redirect_to "http://sigma.inf.ug.edu.pl:16444/lists"
end
end
