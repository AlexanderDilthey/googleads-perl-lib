package Google::Ads::AdWords::v201705::NegativeAdGroupCriterion;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201705' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201705::AdGroupCriterion);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %adGroupId_of :ATTR(:get<adGroupId>);
my %criterionUse_of :ATTR(:get<criterionUse>);
my %criterion_of :ATTR(:get<criterion>);
my %labels_of :ATTR(:get<labels>);
my %forwardCompatibilityMap_of :ATTR(:get<forwardCompatibilityMap>);
my %baseCampaignId_of :ATTR(:get<baseCampaignId>);
my %baseAdGroupId_of :ATTR(:get<baseAdGroupId>);
my %AdGroupCriterion__Type_of :ATTR(:get<AdGroupCriterion__Type>);

__PACKAGE__->_factory(
    [ qw(        adGroupId
        criterionUse
        criterion
        labels
        forwardCompatibilityMap
        baseCampaignId
        baseAdGroupId
        AdGroupCriterion__Type

    ) ],
    {
        'adGroupId' => \%adGroupId_of,
        'criterionUse' => \%criterionUse_of,
        'criterion' => \%criterion_of,
        'labels' => \%labels_of,
        'forwardCompatibilityMap' => \%forwardCompatibilityMap_of,
        'baseCampaignId' => \%baseCampaignId_of,
        'baseAdGroupId' => \%baseAdGroupId_of,
        'AdGroupCriterion__Type' => \%AdGroupCriterion__Type_of,
    },
    {
        'adGroupId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'criterionUse' => 'Google::Ads::AdWords::v201705::CriterionUse',
        'criterion' => 'Google::Ads::AdWords::v201705::Criterion',
        'labels' => 'Google::Ads::AdWords::v201705::Label',
        'forwardCompatibilityMap' => 'Google::Ads::AdWords::v201705::String_StringMapEntry',
        'baseCampaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'baseAdGroupId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'AdGroupCriterion__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'adGroupId' => 'adGroupId',
        'criterionUse' => 'criterionUse',
        'criterion' => 'criterion',
        'labels' => 'labels',
        'forwardCompatibilityMap' => 'forwardCompatibilityMap',
        'baseCampaignId' => 'baseCampaignId',
        'baseAdGroupId' => 'baseAdGroupId',
        'AdGroupCriterion__Type' => 'AdGroupCriterion.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201705::NegativeAdGroupCriterion

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
NegativeAdGroupCriterion from the namespace https://adwords.google.com/api/adwords/cm/v201705.

A negative criterion in an adgroup. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over



=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

