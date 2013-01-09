class UploadController < ApplicationController
  def update
	site = Site.find_by_identity(params['identity'])
	site = Site.new unless site
	site.touch
	site.identity = params['identity']
	site.address = request.remote_ip
	site.save
  end
end
