package Google::Ads::AdWords::v201705::PendingInvitation;
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

my %manager_of :ATTR(:get<manager>);
my %client_of :ATTR(:get<client>);
my %creationDate_of :ATTR(:get<creationDate>);
my %expirationDate_of :ATTR(:get<expirationDate>);

__PACKAGE__->_factory(
    [ qw(        manager
        client
        creationDate
        expirationDate

    ) ],
    {
        'manager' => \%manager_of,
        'client' => \%client_of,
        'creationDate' => \%creationDate_of,
        'expirationDate' => \%expirationDate_of,
    },
    {
        'manager' => 'Google::Ads::AdWords::v201705::ManagedCustomer',
        'client' => 'Google::Ads::AdWords::v201705::ManagedCustomer',
        'creationDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'expirationDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'manager' => 'manager',
        'client' => 'client',
        'creationDate' => 'creationDate',
        'expirationDate' => 'expirationDate',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201705::PendingInvitation

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PendingInvitation from the namespace https://adwords.google.com/api/adwords/mcm/v201705.

Pending invitation result for the getPendingInvitations method. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * manager


=item * client


=item * creationDate


=item * expirationDate




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

