# Copyright (C) 2013-2016 Sören Tempel
# Copyright (C) 2017 Matthias Schmidt
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>.

PREFIX ?= /usr/local
BINDIR ?= $(PREFIX)/bin
MANDIR ?= $(PREFIX)/man

install:
	install -Dm755 tpm "$(DESTDIR)$(BINDIR)/tpm"
	install -Dm644 tpm.1 "$(DESTDIR)$(MANDIR)/man1/tpm.1"

uninstall:
	$(RM) "$(DESTDIR)$(BINDIR)/tpm" \
		"$(DESTDIR)$(MANDIR)/man1/tpm.1"

.PHONY: install uninstall
