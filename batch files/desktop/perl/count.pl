#!/usr/bin/perl # Script: count.pl - Counts frequency of occurrence of an item # while (<>) { split (/:/) ; # Split values available in @_ $dept = $_[3] ; # Department is fourth field $deptlist{$dept}++ ; } foreach $dept (sort (keys %deptlist)) { print (“$dept: $deptlist{$dept}\n”) ; }
