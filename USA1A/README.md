# Northeast Coridor v4

Bring the NEC to life with a full population of regional and commuter trains. These timetables include all passenger service between Washington, Baltimore, and Philadelphia as of August 2019, the latest date for which Amtrak GTFS data is available:

* Amtrak daytime (Acela/Regional/Palmetto/Carolinian/Vermonter)
* MARC commuter (Penn Line/Camden Line)
* SEPTA commuter (Wilmington-Newark Line)

Based on v4 of Vince Cockeram's Northeast Corridor upgrade.

#### Errata

* MARC trains use push-pull operation. For these trains, you **must** use a consist with a drivable cab at either end.
* Some MARC and Amtrak trains run many minutes behind schedule because they're scheduled to perform overtakes I haven't incorporated into their paths.
* Northeast Regional trains do not make the northbound stop at Newark, DE. The inner Amtrak track does not have a platform marker and the Regional would conflict with SEPTA trains if it switched to the outer track to make the stop.
* Certain southbound SEPTA trains skip the Highland Ave and Marcus Hook stops because, as of Open Rails X1.3.1-123-g332ddb9c, they would stop indefinitely if they made those stops.
