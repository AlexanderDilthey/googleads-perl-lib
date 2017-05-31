package Google::Ads::AdWords::v201705::ManagedCustomer;
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

my %name_of :ATTR(:get<name>);
my %customerId_of :ATTR(:get<customerId>);
my %canManageClients_of :ATTR(:get<canManageClients>);
my %currencyCode_of :ATTR(:get<currencyCode>);
my %dateTimeZone_of :ATTR(:get<dateTimeZone>);
my %testAccount_of :ATTR(:get<testAccount>);
my %accountLabels_of :ATTR(:get<accountLabels>);
my %excludeHiddenAccounts_of :ATTR(:get<excludeHiddenAccounts>);

__PACKAGE__->_factory(
    [ qw(        name
        customerId
        canManageClients
        currencyCode
        dateTimeZone
        testAccount
        accountLabels
        excludeHiddenAccounts

    ) ],
    {
        'name' => \%name_of,
        'customerId' => \%customerId_of,
        'canManageClients' => \%canManageClients_of,
        'currencyCode' => \%currencyCode_of,
        'dateTimeZone' => \%dateTimeZone_of,
        'testAccount' => \%testAccount_of,
        'accountLabels' => \%accountLabels_of,
        'excludeHiddenAccounts' => \%excludeHiddenAccounts_of,
    },
    {
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'canManageClients' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'dateTimeZone' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'testAccount' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'accountLabels' => 'Google::Ads::AdWords::v201705::AccountLabel',
        'excludeHiddenAccounts' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'name' => 'name',
        'customerId' => 'customerId',
        'canManageClients' => 'canManageClients',
        'currencyCode' => 'currencyCode',
        'dateTimeZone' => 'dateTimeZone',
        'testAccount' => 'testAccount',
        'accountLabels' => 'accountLabels',
        'excludeHiddenAccounts' => 'excludeHiddenAccounts',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201705::ManagedCustomer

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ManagedCustomer from the namespace https://adwords.google.com/api/adwords/mcm/v201705.

Data object that represents a managed customer. Member of {@link ManagedCustomerPage}. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * name


=item * customerId


=item * canManageClients


=item * currencyCode


=item * dateTimeZone


=item * testAccount


=item * accountLabels


=item * excludeHiddenAccounts




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

