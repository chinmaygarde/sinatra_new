require 'application'

# Setup paths
map "/" do
  run HomeController.new
end

puts "Server Started in #{Application::ENVIRONMENT}..."