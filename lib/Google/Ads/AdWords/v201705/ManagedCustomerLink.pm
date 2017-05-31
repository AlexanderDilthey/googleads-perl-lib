package Google::Ads::AdWords::v201705::ManagedCustomerLink;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/mcm/v201705' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %managerCustomerId_of :ATTR(:get<managerCustomerId>);
my %clientCustomerId_of :ATTR(:get<clientCustomerId>);
my %linkStatus_of :ATTR(:get<linkStatus>);
my %pendingDescriptiveName_of :ATTR(:get<pendingDescriptiveName>);
my %isHidden_of :ATTR(:get<isHidden>);

__PACKAGE__->_factory(
    [ qw(        managerCustomerId
        clientCustomerId
        linkStatus
        pendingDescriptiveName
        isHidden

    ) ],
    {
        'managerCustomerId' => \%managerCustomerId_of,
        'clientCustomerId' => \%clientCustomerId_of,
        'linkStatus' => \%linkStatus_of,
        'pendingDescriptiveName' => \%pendingDescriptiveName_of,
        'isHidden' => \%isHidden_of,
    },
    {
        'managerCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'clientCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'linkStatus' => 'Google::Ads::AdWords::v201705::LinkStatus',
        'pendingDescriptiveName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'isHidden' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'managerCustomerId' => 'managerCustomerId',
        'clientCustomerId' => 'clientCustomerId',
        'linkStatus' => 'linkStatus',
        'pendingDescriptiveName' => 'pendingDescriptiveName',
        'isHidden' => 'isHidden',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201705::ManagedCustomerLink

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ManagedCustomerLink from the namespace https://adwords.google.com/api/adwords/mcm/v201705.

Represents an AdWords manager-client link. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * managerCustomerId


=item * clientCustomerId


=item * linkStatus


=item * pendingDescriptiveName


=item * isHidden




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

