package Google::Ads::AdWords::v201705::Member;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/rm/v201705' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %hashedEmail_of :ATTR(:get<hashedEmail>);
my %mobileId_of :ATTR(:get<mobileId>);
my %addressInfo_of :ATTR(:get<addressInfo>);

__PACKAGE__->_factory(
    [ qw(        hashedEmail
        mobileId
        addressInfo

    ) ],
    {
        'hashedEmail' => \%hashedEmail_of,
        'mobileId' => \%mobileId_of,
        'addressInfo' => \%addressInfo_of,
    },
    {
        'hashedEmail' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'mobileId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'addressInfo' => 'Google::Ads::AdWords::v201705::AddressInfo',
    },
    {

        'hashedEmail' => 'hashedEmail',
        'mobileId' => 'mobileId',
        'addressInfo' => 'addressInfo',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201705::Member

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Member from the namespace https://adwords.google.com/api/adwords/rm/v201705.

Class that holds user list member identifiers. Multiple member identifiers of same member could be provided at the same time. At least one identifier is required to be provided. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * hashedEmail


=item * mobileId


=item * addressInfo




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

