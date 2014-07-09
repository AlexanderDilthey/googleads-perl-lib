package Google::Ads::AdWords::v201406::AlertQuery;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/mcm/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %clientSpec_of :ATTR(:get<clientSpec>);
my %filterSpec_of :ATTR(:get<filterSpec>);
my %types_of :ATTR(:get<types>);
my %severities_of :ATTR(:get<severities>);
my %triggerTimeSpec_of :ATTR(:get<triggerTimeSpec>);
my %triggerTime_of :ATTR(:get<triggerTime>);
my %clientCustomerIds_of :ATTR(:get<clientCustomerIds>);

__PACKAGE__->_factory(
    [ qw(        clientSpec
        filterSpec
        types
        severities
        triggerTimeSpec
        triggerTime
        clientCustomerIds

    ) ],
    {
        'clientSpec' => \%clientSpec_of,
        'filterSpec' => \%filterSpec_of,
        'types' => \%types_of,
        'severities' => \%severities_of,
        'triggerTimeSpec' => \%triggerTimeSpec_of,
        'triggerTime' => \%triggerTime_of,
        'clientCustomerIds' => \%clientCustomerIds_of,
    },
    {
        'clientSpec' => 'Google::Ads::AdWords::v201406::ClientSpec',
        'filterSpec' => 'Google::Ads::AdWords::v201406::FilterSpec',
        'types' => 'Google::Ads::AdWords::v201406::AlertType',
        'severities' => 'Google::Ads::AdWords::v201406::AlertSeverity',
        'triggerTimeSpec' => 'Google::Ads::AdWords::v201406::TriggerTimeSpec',
        'triggerTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'clientCustomerIds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'clientSpec' => 'clientSpec',
        'filterSpec' => 'filterSpec',
        'types' => 'types',
        'severities' => 'severities',
        'triggerTimeSpec' => 'triggerTimeSpec',
        'triggerTime' => 'triggerTime',
        'clientCustomerIds' => 'clientCustomerIds',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::AlertQuery

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AlertQuery from the namespace https://adwords.google.com/api/adwords/mcm/v201406.

Querying criteria for getting alerts. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * clientSpec


=item * filterSpec


=item * types


=item * severities


=item * triggerTimeSpec


=item * triggerTime


=item * clientCustomerIds




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

