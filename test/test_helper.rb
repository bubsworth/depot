ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'

class ActiveSupport::TestCase
  # Run tests in parallel with specified workers
  parallelize(workers: :number_of_processors)

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...

  module AuthenticationHelpers
    def login_as(administrator)
      if respond_to? :visit
        visit login_url
        fill_in :name, with: administrator.name
        fill_in :password, with: 'secret'
        click_on 'Login'
      else
        post login_url, params: { name: administrator.name, password: 'secret'}
      end
    end

    def logout
      delete logout_url
    end

    def setup
      login_as administrators(:one)
    end

    class ActionDispatch::IntegrationTest
      include AuthenticationHelpers
    end

    class ActionDispatch::SystemTestCase
      include AuthenticationHelpers
    end
  end
end
