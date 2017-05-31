package Google::Ads::AdWords::v201705::DomainCategory;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201705' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201705::DimensionProperties);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %DataEntry__Type_of :ATTR(:get<DataEntry__Type>);
my %levelOfDetail_of :ATTR(:get<levelOfDetail>);
my %category_of :ATTR(:get<category>);
my %coverage_of :ATTR(:get<coverage>);
my %domainName_of :ATTR(:get<domainName>);
my %isoLanguage_of :ATTR(:get<isoLanguage>);
my %recommendedCpc_of :ATTR(:get<recommendedCpc>);
my %hasChild_of :ATTR(:get<hasChild>);
my %categoryRank_of :ATTR(:get<categoryRank>);

__PACKAGE__->_factory(
    [ qw(        DataEntry__Type
        levelOfDetail
        category
        coverage
        domainName
        isoLanguage
        recommendedCpc
        hasChild
        categoryRank

    ) ],
    {
        'DataEntry__Type' => \%DataEntry__Type_of,
        'levelOfDetail' => \%levelOfDetail_of,
        'category' => \%category_of,
        'coverage' => \%coverage_of,
        'domainName' => \%domainName_of,
        'isoLanguage' => \%isoLanguage_of,
        'recommendedCpc' => \%recommendedCpc_of,
        'hasChild' => \%hasChild_of,
        'categoryRank' => \%categoryRank_of,
    },
    {
        'DataEntry__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'levelOfDetail' => 'Google::Ads::AdWords::v201705::LevelOfDetail',
        'category' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'coverage' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'domainName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'isoLanguage' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'recommendedCpc' => 'Google::Ads::AdWords::v201705::Money',
        'hasChild' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'categoryRank' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'DataEntry__Type' => 'DataEntry.Type',
        'levelOfDetail' => 'levelOfDetail',
        'category' => 'category',
        'coverage' => 'coverage',
        'domainName' => 'domainName',
        'isoLanguage' => 'isoLanguage',
        'recommendedCpc' => 'recommendedCpc',
        'hasChild' => 'hasChild',
        'categoryRank' => 'categoryRank',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201705::DomainCategory

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DomainCategory from the namespace https://adwords.google.com/api/adwords/cm/v201705.

Represents categories that AdWords finds automatically for your website. <p> No categories available means that AdWords couldn't automatically find categories for your website. To control how categories are assigned, manually add breadcrumbs to your webpages. <p> Categories can be filtered by domain name or by a set of campaign IDs. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * category


=item * coverage


=item * domainName


=item * isoLanguage


=item * recommendedCpc


=item * hasChild


=item * categoryRank




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

