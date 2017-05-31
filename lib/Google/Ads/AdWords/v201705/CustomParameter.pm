package Google::Ads::AdWords::v201705::CustomParameter;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201705' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %key_of :ATTR(:get<key>);
my %value_of :ATTR(:get<value>);
my %isRemove_of :ATTR(:get<isRemove>);

__PACKAGE__->_factory(
    [ qw(        key
        value
        isRemove

    ) ],
    {
        'key' => \%key_of,
        'value' => \%value_of,
        'isRemove' => \%isRemove_of,
    },
    {
        'key' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'value' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'isRemove' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'key' => 'key',
        'value' => 'value',
        'isRemove' => 'isRemove',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201705::CustomParameter

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CustomParameter from the namespace https://adwords.google.com/api/adwords/cm/v201705.

CustomParameter is used to map a custom parameter key to its value. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * key


=item * value


=item * isRemove




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

