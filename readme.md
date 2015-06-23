nerd-filetype-glyphs-fonts-patcher v0.3.0
=========================================

* A python fontforge command line script to patch any font
* patched-fonts folder contains pre-patched fonts provided for use with [vim-webdevicons] [(see list below)](#patched-fonts)

## Glyph set 1

![image](https://github.com/ryanoasis/nerd-filetype-glyphs-fonts-patcher/wiki/screenshots/v0.3.0/fontforge-glyph-set-1.png)

## Glyph set 2 (from [vorillaz-devicons])
![image](https://github.com/ryanoasis/nerd-filetype-glyphs-fonts-patcher/wiki/screenshots/v0.3.0/fontforge-glyph-set-2.png)


* Particularly created for use with [vim-webdevicons] vim plugin to add glyphs (icons) as labels for files based on the filetype extension or entire path

## Usage

### Option A

Typical install of any of the [provided patched fonts](#patched-fonts)

or

### Option B

Use the provided python command line script to generate a patched font from your own font to get the additional new glyphs

See: [Font Patcher](#font-patcher) for usage

* use this option if you do __not__ want to use one of the [fonts provided](#patched-fonts)

## Patched Fonts

| Currently Included Patched Fonts (double width glyphs)              | em size  | status                   |
|---------------------------------------------------------------------|----------|--------------------------|
| 3270 Plus Nerd File Types                                           |   1000   | [OKAY]                   |
| Anonymice Powerline Plus Nerd File Types                            |   2048   | [OKAY]                   |
| Aurulent Sans Mono Plus Nerd File Types                             |   1000   | [OKAY]                   |
| Bitstream Vera Sans Mono Plus Nerd File Types                       |   2048   | [OKAY]                   |
| DejaVu Sans Mono Plus Nerd File Types                               |   2048   | [OKAY]                   |
| Droid Sans Mono for Powerline Plus Nerd File Types                  |   2048   | [OKAY]                   |
| Fira Mono for Powerline Plus Nerd File Types                        |   1000   | [OKAY]                   |
| Heavy Data Mono for Powerline Plus Nerd File Types                  |   2048   | [OKAY]                   |
| Inconsolata for Powerline Plus Nerd File Types                      |   1000   | [OKAY]                   |
| Input Mono for Powerline Plus Nerd File Types                       |   2048   | [OKAY]                   |
| Lekton for Powerline Plus Nerd File Types                           |   1000   | [OKAY]                   |
| Literation Mono for Powerline Plus Nerd File Types                  |   2048   | [OKAY]                   |
| Meslo for Powerline Plus Nerd File Types                            |   2048   | [OKAY]                   |
| Monofur for Powerline Plus Nerd File Types                          |   2400   | [OKAY]                   |
| M+ (MPlus) for Powerline Plus Nerd File Types                       |   1000   | [OKAY]                   |
| ProFont (Windows tweaked) for Powerline Plus Nerd File Types        |   1200   | [OKAY]                   |
| ProFont (x11) for Powerline Plus Nerd File Types                    |   1000   | [FAIL]                   |
| ProggyCleanTT Plus Nerd File Types                                  |   2048   | [OKAY]                   |
| Sauce Code Powerline Plus Nerd File Types                           |   1000   | [OKAY]                   |
| Terminess for Powerline Plus Nerd File Types                        |   1000   | [OKAY]                   |
| Ubuntu Mono derivative Powerline Plus Nerd File Types               |   1000   | [OKAY]                   |
| Ubuntu Mono Plus Nerd File Types                                    |   1000   | [OKAY]                   |

| Currently Included Absolute Mono Patched Fonts (single width glyphs)| em size  | status                   |
|---------------------------------------------------------------------|----------|--------------------------|
| 3270 Plus Nerd File Types Mono                                      |   2048   | [OKAY]                   |
| Anonymice Powerline Plus Nerd File Types Mono                       |   2048   | [OKAY]                   |
| Aurulent Sans Mono Plus Nerd File Types Mono                        |   1000   | [OKAY]                   |
| Bitstream Vera Sans Mono Plus Nerd File Types Mono                  |   2048   | [OKAY]                   |
| DejaVu Sans Mono Plus Nerd File Types Mono                          |   2048   | [OKAY]                   |
| Droid Sans Mono for Powerline Plus Nerd File Types Mono             |   2048   | [OKAY]                   |
| Fira Mono for Powerline Plus Nerd File Types Mono                   |   1000   | [OKAY]                   |
| Heavy Data Mono for Powerline Plus Nerd File Types Mono             |   2048   | [OKAY]                   |
| Inconsolata for Powerline Plus Nerd File Types Mono                 |   1000   | [OKAY]                   |
| Input Mono for Powerline Plus Nerd File Types Mono                  |   2048   | [OKAY]                   |
| Lekton for Powerline Plus Nerd File Types Mono                      |   1000   | [OKAY]                   |
| Literation Mono for Powerline Plus Nerd File Types Mono             |   2048   | [OKAY]                   |
| Meslo for Powerline Plus Nerd File Types Mono                       |   2048   | [OKAY]                   |
| Monofur for Powerline Plus Nerd File Types Mono                     |   2400   | [OKAY]                   |
| M+ (MPlus) for Powerline Plus Nerd File Types Mono                  |   1000   | [OKAY]                   |
| ProFont (Windows tweaked) for Powerline Plus Nerd File Types Mono   |   1200   | [OKAY]                   |
| ProFont (x11) for Powerline Plus Nerd File Types Mono               |   1000   | [FAIL]                   |
| Literation Mono Powerline Plus Nerd File Types Mono                 |   2048   | [OKAY]                   |
| ProggyCleanTT Plus Nerd File Types Mono                             |   2048   | [OKAY]                   |
| Sauce Code Powerline Plus Nerd File Types Mono                      |   1000   | [OKAY]                   |
| Terminess for Powerline Plus Nerd File Types Mono                   |   1000   | [OKAY]                   |
| Ubuntu Mono derivative Powerline Plus Nerd File Types Mono          |   1000   | [OKAY]                   |
| Ubuntu Mono Plus Nerd File Types Mono                               |   1000   | [OKAY]                   |

## Font Install Script (Linux and Mac OS X)

	> ./install.sh

### Examples

	./install.sh
	All fonts installed to /home/ryan/.fonts

## Font Patcher

Patching the font of your own choosing for use with the [vim-webdevicons](https://github.com/ryanoasis/vim-webdevicons) vim plugin:
* requires: python2, python-fontforge package
* usage:

	> ./font-patcher PATH_TO_FONT

```
usage: font-patcher [-h] [-s] [-q] font

Patches a given font with programming and web development related glyphs
(mainly for vim-webdevicons)

positional arguments:
  font                  The path to the font to be patched (e.g.
                        Inconsolata.otf)

optional arguments:
  -h, --help            show this help message and exit
  -s, --use-single-width-glyphs
                        Whether to generate the glyphs as single-width not
                        double-width (default is double-width)
  -q, --quiet, --shutup
                        Do not generate verbose output
```

### Examples

	./font-patcher unpatched-sample-fonts/Droid\ Sans\ Mono\ for\ Powerline.otf
	./font-patcher unpatched-sample-fonts/Droid\ Sans\ Mono\ for\ Powerline.otf -s -q
	./font-patcher unpatched-sample-fonts/Droid\ Sans\ Mono\ for\ Powerline.otf --use-single-width-glyphs --quiet
	./font-patcher Inconsolata.otf


## Gotta Patch 'em All Font Patcher!

* re-patches **all** fonts in the unpatched directory
* mostly for Contributor/Dev use only

	> ./gotta-patch-em-all-font-patcher\!.sh

## License

see [LICENSE](LICENSE)


[vorillaz-devicons]:http://vorillaz.github.io/devicons/
[vim-webdevicons]:https://github.com/ryanoasis/vim-webdevicons
