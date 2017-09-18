Quickly launch important web pages from command line in your repo: github page, contiunous integration page, live production site etc.

# Install
It only works on osx, it uses the "open" command

```gem install launch-link```


# Link file
In each project repo add a ```./links.yml```file:

```yaml
repo: https://github.com/mwq/launch-link
ci: https:://travis-ci.com/mwq/launch-link
prod: http://mwq.com
```
# Usage
To access the ci page type
```launch-link ci```anywhere in your repo.
# Alias

Optionally set up an alias in your .bashrc / .zshrc:

```alias q=launch-link```
