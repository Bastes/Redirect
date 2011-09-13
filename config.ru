require 'rack/force_domain'
use Rack::ForceDomain, ENV['DOMAIN']
run lambda { '' }
