package Google::Ads::AdWords::v201406::AdCallMetricsConversion;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201406::ConversionTracker);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %originalConversionTypeId_of :ATTR(:get<originalConversionTypeId>);
my %name_of :ATTR(:get<name>);
my %status_of :ATTR(:get<status>);
my %category_of :ATTR(:get<category>);
my %stats_of :ATTR(:get<stats>);
my %viewthroughLookbackWindow_of :ATTR(:get<viewthroughLookbackWindow>);
my %isProductAdsChargeable_of :ATTR(:get<isProductAdsChargeable>);
my %productAdsChargeableConversionWindow_of :ATTR(:get<productAdsChargeableConversionWindow>);
my %ctcLookbackWindow_of :ATTR(:get<ctcLookbackWindow>);
my %countingType_of :ATTR(:get<countingType>);
my %defaultRevenueValue_of :ATTR(:get<defaultRevenueValue>);
my %alwaysUseDefaultRevenueValue_of :ATTR(:get<alwaysUseDefaultRevenueValue>);
my %ConversionTracker__Type_of :ATTR(:get<ConversionTracker__Type>);
my %phoneCallDuration_of :ATTR(:get<phoneCallDuration>);

__PACKAGE__->_factory(
    [ qw(        id
        originalConversionTypeId
        name
        status
        category
        stats
        viewthroughLookbackWindow
        isProductAdsChargeable
        productAdsChargeableConversionWindow
        ctcLookbackWindow
        countingType
        defaultRevenueValue
        alwaysUseDefaultRevenueValue
        ConversionTracker__Type
        phoneCallDuration

    ) ],
    {
        'id' => \%id_of,
        'originalConversionTypeId' => \%originalConversionTypeId_of,
        'name' => \%name_of,
        'status' => \%status_of,
        'category' => \%category_of,
        'stats' => \%stats_of,
        'viewthroughLookbackWindow' => \%viewthroughLookbackWindow_of,
        'isProductAdsChargeable' => \%isProductAdsChargeable_of,
        'productAdsChargeableConversionWindow' => \%productAdsChargeableConversionWindow_of,
        'ctcLookbackWindow' => \%ctcLookbackWindow_of,
        'countingType' => \%countingType_of,
        'defaultRevenueValue' => \%defaultRevenueValue_of,
        'alwaysUseDefaultRevenueValue' => \%alwaysUseDefaultRevenueValue_of,
        'ConversionTracker__Type' => \%ConversionTracker__Type_of,
        'phoneCallDuration' => \%phoneCallDuration_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'originalConversionTypeId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'status' => 'Google::Ads::AdWords::v201406::ConversionTracker::Status',
        'category' => 'Google::Ads::AdWords::v201406::ConversionTracker::Category',
        'stats' => 'Google::Ads::AdWords::v201406::ConversionTrackerStats',
        'viewthroughLookbackWindow' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'isProductAdsChargeable' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'productAdsChargeableConversionWindow' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'ctcLookbackWindow' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'countingType' => 'Google::Ads::AdWords::v201406::ConversionDeduplicationMode',
        'defaultRevenueValue' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'alwaysUseDefaultRevenueValue' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'ConversionTracker__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'phoneCallDuration' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'id' => 'id',
        'originalConversionTypeId' => 'originalConversionTypeId',
        'name' => 'name',
        'status' => 'status',
        'category' => 'category',
        'stats' => 'stats',
        'viewthroughLookbackWindow' => 'viewthroughLookbackWindow',
        'isProductAdsChargeable' => 'isProductAdsChargeable',
        'productAdsChargeableConversionWindow' => 'productAdsChargeableConversionWindow',
        'ctcLookbackWindow' => 'ctcLookbackWindow',
        'countingType' => 'countingType',
        'defaultRevenueValue' => 'defaultRevenueValue',
        'alwaysUseDefaultRevenueValue' => 'alwaysUseDefaultRevenueValue',
        'ConversionTracker__Type' => 'ConversionTracker.Type',
        'phoneCallDuration' => 'phoneCallDuration',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::AdCallMetricsConversion

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdCallMetricsConversion from the namespace https://adwords.google.com/api/adwords/cm/v201406.

A ConversionTracker for phone calls from conversion-tracked call extensions. A call made from the call extension is reported as a conversion if it lasts longer than N seconds. This duration is 60 seconds by default. Each call extension can specify the desired conversion configuration. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * phoneCallDuration




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

