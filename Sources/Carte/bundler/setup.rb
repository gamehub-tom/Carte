require 'rbconfig'
ruby_engine = RUBY_ENGINE
ruby_version = RbConfig::CONFIG["ruby_version"]
path = File.expand_path('..', __FILE__)
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/CFPropertyList-3.0.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/atomos-0.1.3/lib"
$:.unshift "#{path}/"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/claide-1.0.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/colored2-3.1.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/nanaimo-0.2.6/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/xcodeproj-1.14.0/lib"
