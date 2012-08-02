begin
  require 'rspec/expectations';
rescue LoadError;
  require 'spec/expectations';
end
require 'cucumber/formatter/unicode'
$:.unshift(File.dirname(__FILE__) + '/../../lib')
require 'imdb'

Before do
end

After do
end

Given /I have person with id "(.*)"/ do |n|
  @result = IMDB::Person.new(n.to_s)
end

Then /^the name should be "(.*)"$/ do |name|
  @result.name.should == name
end

Then /^the films where he was actor should be "(.*)"$/ do |number|
  res=@result.filmography
  res.length.should == number.to_i
end

Then /^the height of the actor should be "(.*)"$/ do |height|
  @result.height.should == height.to_s
end




