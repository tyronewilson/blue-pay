Gem::Specification.new do |s|
  s.name        = 'blue_pay'
  s.version     = '1.0'
  s.date        = '2016-11-28'
  s.summary     = "BluePay gateway rubygem (fixed up for SSL to use ENV)"
  s.description = "This gem is intended to be used along with a BluePay gateway account to process credit card and ACH transactions"
  s.authors     = ["Justin Slingerland, Susan Schmidt, Tyrone Wilson"]
  s.email       = 'tyrone@smartpropertysystems.com'
  s.has_rdoc    = true
  s.files       = Dir.glob("{lib,test,doc}/**/*") + %w(bluepay.gemspec Rakefile README)
  s.homepage    = 'http://www.bluepay.com'
  s.license     = 'GPL'
end
