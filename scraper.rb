#!/usr/bin/env ruby
Bundler.require

url = "http://datracking.berriganshire.nsw.gov.au/Horizon/@@horizondap@@/atdis/1.0/"

ATDISPlanningAlertsFeed.save(url)