### Layout

Lithuanian diacritics were mapped as follows:

ą → <kbd>AltGr</kbd> + <kbd>a</kbd>

ę → <kbd>AltGr</kbd> + <kbd>e</kbd>

ė → <kbd>AltGr</kbd> + <kbd>r</kbd>

ų → <kbd>AltGr</kbd> + <kbd>u</kbd>

ū → <kbd>AltGr</kbd> + <kbd>y</kbd>

ž → <kbd>AltGr</kbd> + <kbd>z</kbd>

š → <kbd>AltGr</kbd> + <kbd>s</kbd>

### Installation

```bash
# clone the repository
git clone https://github.com/tmneth/xkb-lt.git

# patch xkb-data
./patch.sh
```

### Uninstallation

You can always restore the original xkb config by reinstalling `xkb-data` or `xkeyboard-config` depending on distro.
