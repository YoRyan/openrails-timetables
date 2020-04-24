# Northeast Coridor v4

Bring the NEC to life with a full population of long-distance, regional, and
commuter trains. These timetables include all passenger service between
Washington, Baltimore, and Philadelphia as of August 2018, the latest date
for which Amtrak GTFS data is available:

* Amtrak daytime (Acela/Regional/Palmetto/Carolinian/Vermonter)
* Amtrak long-distance (Crescent/Silver Meteor/Silver Star) (the Cardinal was
  truncated to Washington during this time)
* MARC commuter (Penn Line/Camden Line)
* SEPTA commuter (Wilmington-Newark Line)

Based on v4 of Vince Cockeram's Northeast Corridor upgrade.

#### Timetables

* [Amtrak](https://web.archive.org/web/20180922164720/https://www.amtrak.com/content/dam/projects/dotcom/english/public/documents/timetables/Amtrak-System-Timetable-060118.pdf)
* [SEPTA](https://web.archive.org/web/20180311012547/https://www.septa.org/schedules/future/rail/pdf/nwk.pdf)
* [MARC Penn Line](https://web.archive.org/web/20180412202500/https://mta.maryland.gov/sites/default/files/Penn_Weekday_Apr23_Grid.pdf)
* [MARC Camden Line](https://web.archive.org/web/20181001225619/https://mta.maryland.gov/sites/default/files/Camden_Mar13_small.pdf)

#### Errata

* MARC trains use push-pull operation. For these trains, you **must** use a
  consist with a drivable cab at either end.
* SEPTA trains that spawn at Newark do so at the north (track 3) platform, which
  is not prototypical. This seems to be the only way to get the trains to spawn
  without deadlocking inbound SEPTA trains. In reality, there is a fourth track
  present between Newark and Churchmans Crossing that is not modelled in game.
* Certain southbound SEPTA trains skip the Highland Ave and Marcus Hook stops
  because, as of Open Rails X1.3.1-123-g332ddb9c, they would deadlock if they
  made those stops.
