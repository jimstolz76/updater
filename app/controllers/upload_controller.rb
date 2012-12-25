class UploadController < ApplicationController
  def update
  	# this is where I will want to pull in the 
  	# system identity and IP address and update
  	# the sqlite db

  	Site.find_or_create_by_identity_and_address(params['identity'],params['address'])

  end
end
