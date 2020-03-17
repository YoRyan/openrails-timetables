This repository contains passenger operations timetables for [Open Rails](http://openrails.org/) routes I am interested in. They are based on real-life schedules and are generated automatically by my [autotable](https://github.com/YoRyan/autotable) program.

To install a timetable:

1. Create the `ROUTES\<Route>\ACTIVITIES\OpenRails` directory if it doesn't already exist.
2. Copy the `.timetable-or` and `.timetablelist-or` files into the `ROUTES\<Route>\ACTIVITIES\OpenRails` directory.
3. Copy the `.pat` files in `PATHS` into the `ROUTES\<Route>\PATHS` directory.
4. Copy the `.con` files in `CONSISTS` into the `TRAINSET\CONSISTS` directory.

For convenience, all consists use default rolling stock. You can use any consist editor, like the one that comes with [TRES5](http://koniec.org/tsre5/), to swap in your preferred equipment.
