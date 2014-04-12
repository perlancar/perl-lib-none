package lib::none;

# VERSION

BEGIN { @INC = () }

sub import {}

1;
# ABSTRACT: Empty @INC

=head1 SYNOPSIS

 % perl -Mlib::none yourscript.pl

 # To load some modules first before emptying @INC
 % perl -Mstrict -Mwarnings -Mlib::none yourscript.pl


=head1 DESCRIPTION

This pragma is used to test a script under a condition of empty C<@INC>, for
example: fatpacked script.

=cut
