#!/usr/bin/env perl

open (FH, '<', "$1@ARGV") or die;

print "What word would you like to find?\n";
$word = <STDIN>;
chomp $word;

$count = 1;
$found = 0;
while(<FH>){
    if (/\b$word\b/i)
    {
        print "found $word at line $count\n";
        $found++;
    }
    $count++;
}
if($found ==0)
{
    print "$word not found in file\n"
}

close(FH);