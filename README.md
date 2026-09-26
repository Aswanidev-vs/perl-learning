i am just trying how the perl works thats all
this is the code

```
#!/usr/bin/perl
# print the message
print "Calculator\n"; 

print "Enter first number:  ";
 $n1 = <STDIN>;#stdin to get the standard input
chomp($n1);# to remove the newline

print "Enter second number: ";
 $n2 = <STDIN>;
chomp($n2);

print "Sum        : " . ($n1 + $n2) . "\n"; # in here is to concatinate
print "Difference : " . ($n1 - $n2) . "\n";
print "Product    : " . ($n1 * $n2) . "\n";
print "Division   : " . ($n1 / $n2) . "\n";
```