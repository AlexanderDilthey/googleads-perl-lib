package Google::Ads::AdWords::v201406::CampaignEstimateRequest;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201406::EstimateRequest);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %EstimateRequest__Type_of :ATTR(:get<EstimateRequest__Type>);
my %campaignId_of :ATTR(:get<campaignId>);
my %adGroupEstimateRequests_of :ATTR(:get<adGroupEstimateRequests>);
my %criteria_of :ATTR(:get<criteria>);
my %networkSetting_of :ATTR(:get<networkSetting>);
my %dailyBudget_of :ATTR(:get<dailyBudget>);

__PACKAGE__->_factory(
    [ qw(        EstimateRequest__Type
        campaignId
        adGroupEstimateRequests
        criteria
        networkSetting
        dailyBudget

    ) ],
    {
        'EstimateRequest__Type' => \%EstimateRequest__Type_of,
        'campaignId' => \%campaignId_of,
        'adGroupEstimateRequests' => \%adGroupEstimateRequests_of,
        'criteria' => \%criteria_of,
        'networkSetting' => \%networkSetting_of,
        'dailyBudget' => \%dailyBudget_of,
    },
    {
        'EstimateRequest__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'adGroupEstimateRequests' => 'Google::Ads::AdWords::v201406::AdGroupEstimateRequest',
        'criteria' => 'Google::Ads::AdWords::v201406::Criterion',
        'networkSetting' => 'Google::Ads::AdWords::v201406::NetworkSetting',
        'dailyBudget' => 'Google::Ads::AdWords::v201406::Money',
    },
    {

        'EstimateRequest__Type' => 'EstimateRequest.Type',
        'campaignId' => 'campaignId',
        'adGroupEstimateRequests' => 'adGroupEstimateRequests',
        'criteria' => 'criteria',
        'networkSetting' => 'networkSetting',
        'dailyBudget' => 'dailyBudget',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::CampaignEstimateRequest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CampaignEstimateRequest from the namespace https://adwords.google.com/api/adwords/o/v201406.

Represents a campaign that will be estimated.<p> Returns traffic estimates for the requested set of campaigns. The campaigns can be all new or all existing, or a mixture of new and existing. Only existing campaigns may contain estimates for existing ad groups.<p> For existing campaigns, the campaign and optionally the ad group will be used as context to produce more accurate estimates. Traffic estimates may only be requested on keywords, so regardless of whether campaign and ad group IDs are provided or left blank, at least one keyword is required to estimate traffic.<p> To make a keyword estimates request in which estimates do not consider existing account information (e.g. historical ad group performance), set {@link #campaignId} to {@code null}. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * campaignId


=item * adGroupEstimateRequests


=item * criteria


=item * networkSetting


=item * dailyBudget




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

