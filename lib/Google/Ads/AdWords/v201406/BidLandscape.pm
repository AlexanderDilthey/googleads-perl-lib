package Google::Ads::AdWords::v201406::BidLandscape;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201406::DataEntry);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %DataEntry__Type_of :ATTR(:get<DataEntry__Type>);
my %campaignId_of :ATTR(:get<campaignId>);
my %adGroupId_of :ATTR(:get<adGroupId>);
my %startDate_of :ATTR(:get<startDate>);
my %endDate_of :ATTR(:get<endDate>);
my %landscapePoints_of :ATTR(:get<landscapePoints>);

__PACKAGE__->_factory(
    [ qw(        DataEntry__Type
        campaignId
        adGroupId
        startDate
        endDate
        landscapePoints

    ) ],
    {
        'DataEntry__Type' => \%DataEntry__Type_of,
        'campaignId' => \%campaignId_of,
        'adGroupId' => \%adGroupId_of,
        'startDate' => \%startDate_of,
        'endDate' => \%endDate_of,
        'landscapePoints' => \%landscapePoints_of,
    },
    {
        'DataEntry__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'adGroupId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'startDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'endDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'landscapePoints' => 'Google::Ads::AdWords::v201406::BidLandscape::LandscapePoint',
    },
    {

        'DataEntry__Type' => 'DataEntry.Type',
        'campaignId' => 'campaignId',
        'adGroupId' => 'adGroupId',
        'startDate' => 'startDate',
        'endDate' => 'endDate',
        'landscapePoints' => 'landscapePoints',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::BidLandscape

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BidLandscape from the namespace https://adwords.google.com/api/adwords/cm/v201406.

Represents data about a bid landscape for an ad group or criterion. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * campaignId


=item * adGroupId


=item * startDate


=item * endDate


=item * landscapePoints




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

