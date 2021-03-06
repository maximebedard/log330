# This file is copied to spec/ when you run 'rails generate rspec:install'
ENV["RAILS_ENV"] ||= 'test'
require 'spec_helper'
require File.expand_path("../../config/environment", __FILE__)

require 'rspec/rails'

require 'factory_girl_rails'
require 'shoulda-matchers'

Dir[Rails.root.join("spec/support/**/*.rb")].each { |f| require f }

RSpec.configure do |config|

  config.include FactoryGirl::Syntax::Methods
  config.include Requests::JsonHelpers#, type: :request

  config.use_transactional_fixtures = true
  config.infer_spec_type_from_file_location!
  config.raise_errors_for_deprecations!
end
