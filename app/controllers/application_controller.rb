class ApplicationController < ActionController::Base
    before_action :authenticate_user!#added for login
end
