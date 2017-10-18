require 'rack/test'

ENV['RACK_ENV'] ||= 'test'

# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration

RSpec.configure do |config|
  config.color = true
  config.formatter = :documentation
  config.order = :default

  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end

  config.raise_errors_for_deprecations!
end
