require 'simplecov'
SimpleCov.start do
  project_name 'statsrb'
  add_filter '/bin/'
  add_filter '/features/'
  add_filter '/man/'
  add_filter '/spec/'
  add_filter '/tasks/'
end

require 'rspec'
require 'debugger'

require 'statsrb'

# import all the support files
Dir[File.join(File.dirname(__FILE__), 'support/**/*.rb')].each { |f| require File.expand_path(f) }

RSpec.configure do |config|

  config.before(:suite) do
  end

  config.before(:each) do
  end

  config.after(:each) do
  end

end