if ENV["COVERAGE"]
  require 'simplecov'
  SimpleCov.start
end

require 'rspec'

$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

require 'docxtor2'
require 'docxtor2/rails'