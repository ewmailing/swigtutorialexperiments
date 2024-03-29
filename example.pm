# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.9
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package example;
use base qw(Exporter);
use base qw(DynaLoader);
package examplec;
bootstrap example;
package example;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package example;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package example;

*fact = *examplec::fact;
*my_mod = *examplec::my_mod;
*get_time = *examplec::get_time;

# ------- VARIABLE STUBS --------

package example;

*My_variable = *examplec::My_variable;
1;
