WebPerfDays.org
===============

Web site for WebPerfDays events

/events/XXXX-template folder is cloned for each event.

Following files in the root folder are symlinks to current event:
* /format.html
* /location.html
* /proposals.html
* /register.html
* /schedule.html
* /sponsors.html

Make can be used to create symlinks for local copy during development.

"make upload" will upload changes for /events/ folder only - changes to index page needs to be uploaded manually.
