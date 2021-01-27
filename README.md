
# Trivial Password Manager

Fork form https://github.com/thexhr/tpm which is a fork of https://github.com/nmeum/tpm now called the Trivial Password Manager.

## What's different from thexhr/tpm?
* Can pipe passwords to `tpm insert` so `pwgen 16 1 | tpm insert myaccount` works.

## What's different from nmeum/tpm?

* Support for find, edit and rm
* Shows by default all existing entries
* Complete rewrite of the man page in mdoc(7)
* Can use GPG Version 1 or Version 2
* Uses colortree/tree to display all entries
* Completion for OpenBSD's ksh

## Installation

Available on AUR as tpm-trivial  
Clone the repo and execute `make install` as root.  Have a look at the EXAMPLES section in the man page for further details.

## FAQ

**What's wrong with the [orginal version](https://github.com/nmeum/tpm) of tpm?** Nothing.   I just like some more comfort and a real mdoc(7) compatible manpage, thus, I decided to add all the features mentioned above.

**What's wrong with the [original pass](https://www.passwordstore.org/)?**  Nothing, I used it for quite some time.  However, it gets bloated over time and is way to complex for its simple use case.  And it requires me to install a number of other dependencies I would not install otherwise.

## Contact

Contact me directly if you find bugs, etc.
