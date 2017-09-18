

# Install
Only works on osx, it uses the "open" command

```gem install launch-link```

Set up an alias in your .bashrc / .zshrc:

```alias q=launch-link```

# Link file
In each project repo add a ```./links.yml```file

```yaml
repo: https://github.com/mwq/
ci: https:://travis-ci.com/mwq/nb-app
prod: http://mwq.com
```

# Usage

Open the ci page in your browser by:
```q ci```

