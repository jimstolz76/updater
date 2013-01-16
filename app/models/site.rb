class Site < ActiveRecord::Base
  attr_accessible :address, :identity, :port
end
