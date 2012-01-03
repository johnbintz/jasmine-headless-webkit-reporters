When /^I run the test suite$/ do
  %x{jasmine-headless-webkit -f #{@reporter}}
end
