source :gemcutter

gem "sinatra"

### Database
# gem "mongoid"
# gem "bson_ext"
# gem "i18n"

### Views
gem "haml"
gem "sinatra-content-for", :require => "sinatra/content_for"

### Delayed and Background Jobs
# gem "resque",   "1.10.0"

### Authorization
gem "omniauth", "0.1.6"

### Test Group
group :test do
	### RSpec
	gem "rspec"
	
	### Factory Replacement
	gem "factory_girl"
	
	### Continuous Testing
	gem "ZenTest"
end

### Development Group
group :development do
  ### No more restarting the server every 10 seconds
  gem "sinatra-reloader", :require => "sinatra/reloader"
end