#!/usr/bin/perl

@results = ();
foreach (1..6) { 
	push (@results, int(rand (46)));
}
# sort array
@sorted = sort { $a <=> $b } @results;
#@sorted = sort @results;

foreach (@sorted) {
	print("$_ ");
}
print "\n";
