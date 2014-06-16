require_relative '../lib/config'

RSpec.configure do |config|
  config.run_all_when_everything_filtered = true
  config.order = 'random'
end
