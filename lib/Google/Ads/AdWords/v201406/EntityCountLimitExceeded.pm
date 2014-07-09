package Google::Ads::AdWords::v201406::EntityCountLimitExceeded;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201406::ApiError);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %fieldPath_of :ATTR(:get<fieldPath>);
my %trigger_of :ATTR(:get<trigger>);
my %errorString_of :ATTR(:get<errorString>);
my %ApiError__Type_of :ATTR(:get<ApiError__Type>);
my %reason_of :ATTR(:get<reason>);
my %enclosingId_of :ATTR(:get<enclosingId>);
my %limit_of :ATTR(:get<limit>);
my %accountLimitType_of :ATTR(:get<accountLimitType>);
my %existingCount_of :ATTR(:get<existingCount>);

__PACKAGE__->_factory(
    [ qw(        fieldPath
        trigger
        errorString
        ApiError__Type
        reason
        enclosingId
        limit
        accountLimitType
        existingCount

    ) ],
    {
        'fieldPath' => \%fieldPath_of,
        'trigger' => \%trigger_of,
        'errorString' => \%errorString_of,
        'ApiError__Type' => \%ApiError__Type_of,
        'reason' => \%reason_of,
        'enclosingId' => \%enclosingId_of,
        'limit' => \%limit_of,
        'accountLimitType' => \%accountLimitType_of,
        'existingCount' => \%existingCount_of,
    },
    {
        'fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ApiError__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'reason' => 'Google::Ads::AdWords::v201406::EntityCountLimitExceeded::Reason',
        'enclosingId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'limit' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'accountLimitType' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'existingCount' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'fieldPath' => 'fieldPath',
        'trigger' => 'trigger',
        'errorString' => 'errorString',
        'ApiError__Type' => 'ApiError.Type',
        'reason' => 'reason',
        'enclosingId' => 'enclosingId',
        'limit' => 'limit',
        'accountLimitType' => 'accountLimitType',
        'existingCount' => 'existingCount',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::EntityCountLimitExceeded

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
EntityCountLimitExceeded from the namespace https://adwords.google.com/api/adwords/cm/v201406.

Signals that an entity count limit was exceeded for some level. For example, too many criteria for a campaign. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * reason


=item * enclosingId


=item * limit


=item * accountLimitType


=item * existingCount




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

