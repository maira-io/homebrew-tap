# homebrew-tap
mpl tap:

To install:
```
brew tap maira-io/tap
brew install mpl
```

Execute mpl:
```
/usr/local/bin/mpl --version
mpl version: 0.9.0 (tag: 4c5f6a3, Built: 04/07/23 13:23:00)
```

Note: if you get the error: `Open an app from an unidentified developer`, execute below terminal command to unblock macos gatekeeper for `mpl`
```
xattr -dr com.apple.quarantine /usr/local/bin/mpl
```

to unintall:
```
brew uninstall mpl
```

to remove this tap:
```
brew untap maira-io/tap
```
