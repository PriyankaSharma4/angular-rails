class ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken
  require 'carrierwave'

end
