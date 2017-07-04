
# Trivial Password Manager

Fork form https://github.com/nmeum/tpm now called the Trivial Password Manager.

## What's different?

* Support for find, edit and rm
* Shows by default all existing entries
* Complete rewrite of the man page in mdoc(7)
* Use GPG Version 1 instead of Version 2
* Uses colortree/tree to display all entries
* Completion for OpenBSD's ksh

## Installation

Clone the repo and execute `make install` as root.  Have a look at the EXAMPLES section in the man page for further details.

## FAQ

**What's wrong with the [orginal version](https://github.com/nmeum/tpm) of tpm?** Nothing.   I just like some more comfort and a real mdoc(7) compatible manpage, thus, I decided to add all the features mentioned above.

**What's wrong with the [original pass](https://www.passwordstore.org/)?**  Nothing, I used it for quite some time.  However, it gets bloated over time and is way to complex for its simple use case.  And it requires me to install a number of other dependencies I would not install otherwise.

## Contact

Contact me directly if you find bugs, etc.
