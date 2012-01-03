#= require jasmine-reporters/src/jasmine.teamcity_reporter.js
#
class jasmine.HeadlessReporter.Teamcity extends jasmine.TeamcityReporter
  constructor: (@outputTarget = null) ->

  log: (text) =>
    JHW.print(@outputTarget, text + "\n")

  reportSpecResults: (spec) =>
    JHW.ping()
    super(spec)

  reportRunnerResults: (runner) =>
    super(runner)

    JHW.finishSuite()

    if window.JHW
      window.onbeforeunload = null

