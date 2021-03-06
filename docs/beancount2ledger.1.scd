beancount2ledger(1)

; SPDX-FileCopyrightText: © 2020 Martin Michlmayr <tbm@cyrius.com>

; SPDX-License-Identifier: GPL-2.0-or-later

# NAME

beancount2ledger - beancount to ledger converter

# SYNOPSIS

*beancount2ledger* [options] _input.beancount_ > _output.ledger_

# DESCRIPTION

*beancount2ledger* converts a file in *beancount* format to the *ledger* file format.

# OPTIONS

*-f, --format*
	Specify the output format.  Allowed values are _ledger_ and _hledger_.

	When *beancount2ledger* is called, the default format is _ledger_ whereas the default format is _hledger_ when *beancount2hledger* is called.

*-c, --config*
	Specify a configuration file.  The options of the configuration file are described in *beancount2ledger*(5) and the *beancount2ledger* manual.

*-h, --help*
	Show help message and quit.

*-V, --version*
	Show version and quit.

# USAGE

*beancount2ledger* takes a file argument, loads the file into *beancount* data structures, and converts the data to *ledger* output.

# FILES

_$PWD/.beancount2ledger.yaml_
	The configuration file for the current directory.

_$HOME/.config/beancount2ledger/config.yaml_
	The default configuration file.

# BUGS

If you find any bugs in *beancount2ledger* or believe the conversion from *beancount* to *ledger* could be improved, please open an issue on GitHub:

	https://github.com/beancount/beancount2ledger/issues

Please include a small test case so we can reproduce the problem.

# AUTHORS

Martin Blais, Martin Michlmayr, and others

# SEE ALSO

*beancount2ledger*(5), *ledger*(1), *hledger*(1)

