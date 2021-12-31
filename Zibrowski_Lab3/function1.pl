#!/usr/bin/env perl

open (FH, '<', "$1@ARGV") or die;

my(@lines) = (<FH>);
chomp(@lines);
@lines = sort(@lines);
print @lines;


close (FH);

