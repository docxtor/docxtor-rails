if ENV["COVERAGE"]
  require 'simplecov'
  SimpleCov.start
end

ENV["RAILS_ENV"] = 'test'

require 'rspec'
$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'docxtor2/rails'
