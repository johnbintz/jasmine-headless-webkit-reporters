#= require jasmine-reporters/src/jasmine.junit_reporter.js
#
class jasmine.HeadlessReporter.JUnit extends jasmine.JUnitXmlReporter
  constructor: (@outputTarget = null) ->

  writeFile: (filename, text) =>
    JHW.print(@outputTarget, text)

