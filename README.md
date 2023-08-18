# PUFFIN FACTS README

Welcome to Puffin Facts! An amazing site for learning things about puffins. 

Please see our [Contribution Guide](https://github.com/nicole-a-tesla/puffin_facts/blob/master/CONTRIBUTING.md) to learn how to contribute to Puffin Facts.

## How to get started

* Install Ruby and check that your version is > 2.4.4
```
$ ruby -v
ruby 2.5.0
```

* Install SQLite3 and check your version:
```
$ sqlite3 --version
```

* Install Rails:
```
$ sudo gem install rails
$ rails --version
```

* Update dependencies:
```
$ bundle install
$ bundle update --bundler
```

* Clone the repository:
```
$ git clone https://github.com/stuartlynn/puffin_facts.git
$ cd puffin_facts
```

* Start your server:
```
$ rails server
```
If you get an error with `You must use Bundler 2 or greater with this lockfile. (Bundler::LockfileError)`, you need to manually replace the last line in `Gemfile.lock` with `  1.13.6`. 

* Open a browser tab at `http://localhost:3000/`. And there you go: Puffin facts!

If you get a SQLite3 error instead, replace the sqlite line in your `Gemfile.lock` with `sqlite3 (1.3.12)`.
