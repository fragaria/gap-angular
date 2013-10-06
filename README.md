# Angular.js plugin for GAP
Adds Angular.js support for [GAP](https://github.com/czervenka/gap) project.

## Features



## Installation
1. Install [npm](https://npmjs.org/) if you don't have one already
2. Create GAP project by running `gap start-project <project-id>` (see [README](https://github.com/czervenka/gap/blob/master/README.rst))
3. Open GAP project `cd <project-id>`
3. Clone GAP Angular `git clone git@github.com:fragaria/gap-angular.git frontend-conf` (Directory name can be different)
4. `cd frontend-conf`
5. Run `npm install`. It may ask for administrator password if **Grunt** or **Bower** is not installed.
6. Run `./init-angular.sh` to initialize project files.

Congratulations! You just angularized your project :)

## Usage
Run `bin/watch-coffee.sh` to compile and watch *.coffee files (located in `src/static/coffee`).

Add more javascript libraries in `frontend-conf/bower.json` and alter Grunt configuration in `frontend-conf/Gruntfile.coffee`.

Enjoy!

## GAP-Angular future
Next step is include [Karma](http://karma-runner.github.io/)
