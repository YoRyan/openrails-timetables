![Build timetables](https://github.com/YoRyan/openrails-timetables/workflows/Build%20timetables/badge.svg)

This repository is where I develop passenger operations timetables for
[Open Rails](http://openrails.org/) routes I am interested in. They are based on
real-life schedules and are generated automatically by my
[autotable](https://github.com/YoRyan/autotable) program.

Before you rush for the big, enticing "Download ZIP" button, note that this repository *does not* contain any usable .timetable-or files. Instead, they are built by the GitHub Actions system and stored as artifacts. To download the timetables:

1. Unfortunately, for
   ["security reasons,"](https://github.community/t5/GitHub-Actions/Public-read-access-to-Actions-artifacts/td-p/43259)
   you will have to sign in to GitHub. (Any account works.)
2. Follow
   [this link](https://github.com/YoRyan/openrails-timetables/actions?query=is%3Asuccess+workflow%3A%22Build+timetables%22)
   for the Actions page.
3. Select the latest available commit.
   ![Screenshot 1](https://github.com/YoRyan/openrails-timetables/wiki/Download_1.jpg)
4. Download the "All timetables" artifact.
   ![Screenshot 2](https://github.com/YoRyan/openrails-timetables/wiki/Download_2.jpg)

To install a timetable:

1. Create the `ROUTES\<Route>\ACTIVITIES\OpenRails` directory if it doesn't
   already exist.
2. Copy the `.timetable-or` and `.timetablelist-or` files into the
   `ROUTES\<Route>\ACTIVITIES\OpenRails` directory.
3. Copy the `.pat` files in `PATHS` into the `ROUTES\<Route>\PATHS` directory.
4. Copy the `.con` files in `CONSISTS` into the `TRAINSET\CONSISTS` directory.

For convenience, all consists use default rolling stock. You can use any consist
editor, like the one that comes with [TSRE5](http://koniec.org/tsre5/), to swap
in your preferred equipment.
