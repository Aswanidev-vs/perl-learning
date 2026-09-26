#!/usr/bin/perl

print "Calculator\n";

print "Enter first number:  ";
 $n1 = <STDIN>;
chomp($n1);

print "Enter second number: ";
 $n2 = <STDIN>;
chomp($n2);

print "Sum        : " . ($n1 + $n2) . "\n";
print "Difference : " . ($n1 - $n2) . "\n";
print "Product    : " . ($n1 * $n2) . "\n";
print "Division   : " . ($n1 / $n2) . "\n";