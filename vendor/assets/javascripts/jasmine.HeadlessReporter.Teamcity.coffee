#= require jasmine-reporters/src/jasmine.teamcity_reporter.js
#
class jasmine.HeadlessReporter.Teamcity extends jasmine.TeamcityReporter
  constructor: (@outputTarget = null) ->

  log: (text) =>
    JHW.print(@outputTarget, text + "\n")

