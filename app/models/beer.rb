class Beer < ActiveResource::Base
	self.site = "http://api.brewerydb.com/v2/beers?key=#{Rails.configuration.settings['BREWERYDB_KEY']}"
end
