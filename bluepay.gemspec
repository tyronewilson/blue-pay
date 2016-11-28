Gem::Specification.new do |s|
  s.name        = 'bluepay'
  s.version     = '1.0.6'
  s.date        = '2016-11-15'
  s.summary     = "BluePay gateway rubygem"
  s.description = "This gem is intended to be used along with a BluePay gateway account to process credit card and ACH transactions"
  s.authors     = ["Justin Slingerland, Susan Schmidt"]
  s.email       = 'jslingerland@bluepay.com'
  s.has_rdoc    = true
  s.files       = Dir.glob("{lib,test,doc}/**/*") + %w(bluepay.gemspec Rakefile README)
  s.homepage    = 'http://www.bluepay.com'
  s.license     = 'GPL'
end
