require "simplecov"
require "debugger"
SimpleCov.start do
  add_filter "spec/"
end

require "rspec"
require "rack/test"
RSpec.configure do |config|
  config.include Rack::Test::Methods
end
