Reporters for use with `jasmine-headless-webkit`. Just wraps up the original reporter in a way that JHW can use them!

Reporters included:

From [jasmine-reporters](https://github.com/larrymyers/jasmine-reporters):

* JUnit
* Teamcity

Use them like so:

`jasmine-headless-webkit -f Console -f JUnit:junit.xml -f Teamcity:teamcity.txt`

Make sure `jasmine-headless-webkit` can find the reporters:

``` ruby
# Gemfile

gem 'jasmine-headless-webkit'
gem 'jasmine-headless-webkit-reporters'
```

