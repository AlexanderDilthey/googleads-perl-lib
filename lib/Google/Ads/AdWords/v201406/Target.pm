package Google::Ads::AdWords::v201406::Target;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Target__Type_of :ATTR(:get<Target__Type>);

__PACKAGE__->_factory(
    [ qw(        Target__Type

    ) ],
    {
        'Target__Type' => \%Target__Type_of,
    },
    {
        'Target__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Target__Type' => 'Target.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::Target

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Target from the namespace https://adwords.google.com/api/adwords/cm/v201406.

Target abstract class. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Target__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 Target.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

