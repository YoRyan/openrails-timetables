# Surfliner 2.3

Bring the Surf Line to life with a full population of long-distance, regional,
and commuter trains. These timetables include all passenger service between San
Luis Obispo, Los Angeles, and San Diego as of August 2018, the latest date for
which Amtrak GTFS data is available:

* Amtrak (Pacific Surfliner/Coast Starlight/Southwest Chief)
* Metrolink LA-Ventura (Ventura County/Antelope Valley)
* Metrolink LA-Oceanside (Orange County/91-Perris Valley/Inland Empire)
* Coaster

Based on the version 2.3 upgrade of the route by Brian Smolke.

#### Errata

* You **must** use a testing build of Open Rails. The Amtrak timetable errors out
  with version 1.3.1. It works as of X1.3.1-123-g332ddb9c.
* Surfliner, Metrolink, and Coaster trains use push-pull operation. For these
  trains, you **must** use a consist with a drivable cab at either end.
* At Union Station, Surfliner trains reverse direction to continue onwards to San
  Luis Obispo or San Diego. To change cabs, set the reverser to neutral and press
  Ctrl-E.
* Orange County Line trains originate at Oxnard instead of Montalvo (East
  Ventura). This is because the dispatcher won't allow trains that spawn at
  Montalvo onto the mainline.
