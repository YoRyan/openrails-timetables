# Northeast Coridor v4

Bring the NEC to life with a full population of regional and commuter trains.
These timetables include all passenger service between Washington, Baltimore,
and Philadelphia as of August 2018, the latest date for which Amtrak GTFS data
is available:

* Amtrak daytime (Acela/Regional/Palmetto/Carolinian/Vermonter)
* MARC commuter (Penn Line/Camden Line)
* SEPTA commuter (Wilmington-Newark Line)

Based on v4 of Vince Cockeram's Northeast Corridor upgrade.

#### Errata

* MARC trains use push-pull operation. For these trains, you **must** use a
  consist with a drivable cab at either end.
* SEPTA trains that spawn at Newark do so at the north (track 3) platform, which
  is not prototypical. This seems to be the only way to get the trains to spawn
  without deadlocking inbound SEPTA trains. In reality, there is a fourth track
  present between Newark and Churchman's Crossing that is not modelled in game.
* Certain southbound SEPTA trains skip the Highland Ave and Marcus Hook stops
  because, as of Open Rails X1.3.1-123-g332ddb9c, they would deadlock if they
  made those stops.
