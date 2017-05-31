package Google::Ads::AdWords::v201705::ProductBiddingCategoryData;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201705' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201705::ConstantData);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %ConstantData__Type_of :ATTR(:get<ConstantData__Type>);
my %dimensionValue_of :ATTR(:get<dimensionValue>);
my %parentDimensionValue_of :ATTR(:get<parentDimensionValue>);
my %country_of :ATTR(:get<country>);
my %status_of :ATTR(:get<status>);
my %displayValue_of :ATTR(:get<displayValue>);

__PACKAGE__->_factory(
    [ qw(        ConstantData__Type
        dimensionValue
        parentDimensionValue
        country
        status
        displayValue

    ) ],
    {
        'ConstantData__Type' => \%ConstantData__Type_of,
        'dimensionValue' => \%dimensionValue_of,
        'parentDimensionValue' => \%parentDimensionValue_of,
        'country' => \%country_of,
        'status' => \%status_of,
        'displayValue' => \%displayValue_of,
    },
    {
        'ConstantData__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'dimensionValue' => 'Google::Ads::AdWords::v201705::ProductBiddingCategory',
        'parentDimensionValue' => 'Google::Ads::AdWords::v201705::ProductBiddingCategory',
        'country' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'status' => 'Google::Ads::AdWords::v201705::ShoppingBiddingDimensionStatus',
        'displayValue' => 'Google::Ads::AdWords::v201705::String_StringMapEntry',
    },
    {

        'ConstantData__Type' => 'ConstantData.Type',
        'dimensionValue' => 'dimensionValue',
        'parentDimensionValue' => 'parentDimensionValue',
        'country' => 'country',
        'status' => 'status',
        'displayValue' => 'displayValue',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201705::ProductBiddingCategoryData

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ProductBiddingCategoryData from the namespace https://adwords.google.com/api/adwords/cm/v201705.

The taxonomy of ProductBiddingCategory dimension values. <p>Clients use this to convert between human-readable category names / display strings and ProductBiddingCategory instances. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * dimensionValue


=item * parentDimensionValue


=item * country


=item * status


=item * displayValue




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

