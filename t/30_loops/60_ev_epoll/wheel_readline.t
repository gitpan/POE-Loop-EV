#!/usr/bin/perl -w
# $Id: wheel_readline.t 14 2007-11-20 00:30:32Z andyg $

use strict;
use lib qw(t/30_loops/00_base);
use Test::More;
use POSIX qw(_exit);

BEGIN {
  require 'begin_epoll.pm';
}

require 'wheel_readline.pm';

_exit 0 if $^O eq 'MSWin32';
CORE::exit 0;
