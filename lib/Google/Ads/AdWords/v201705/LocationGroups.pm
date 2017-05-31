package Google::Ads::AdWords::v201705::LocationGroups;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201705' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201705::Criterion);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %type_of :ATTR(:get<type>);
my %Criterion__Type_of :ATTR(:get<Criterion__Type>);
my %feedId_of :ATTR(:get<feedId>);
my %matchingFunction_of :ATTR(:get<matchingFunction>);

__PACKAGE__->_factory(
    [ qw(        id
        type
        Criterion__Type
        feedId
        matchingFunction

    ) ],
    {
        'id' => \%id_of,
        'type' => \%type_of,
        'Criterion__Type' => \%Criterion__Type_of,
        'feedId' => \%feedId_of,
        'matchingFunction' => \%matchingFunction_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'type' => 'Google::Ads::AdWords::v201705::Criterion::Type',
        'Criterion__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'feedId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'matchingFunction' => 'Google::Ads::AdWords::v201705::Function',
    },
    {

        'id' => 'id',
        'type' => 'type',
        'Criterion__Type' => 'Criterion.Type',
        'feedId' => 'feedId',
        'matchingFunction' => 'matchingFunction',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201705::LocationGroups

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
LocationGroups from the namespace https://adwords.google.com/api/adwords/cm/v201705.

Represents a criterion containing a function that when evaluated specifies how to target based on the type of the location. These "location groups" are custom, dynamic bundles of locations (for instance "High income areas in California" or "Airports in France"). <p>Examples:</p> For income demographic targeting, we need to specify the income tier and the geo which it targets. Areas in California that are in the top national income tier can be represented by: <pre><code> Function function = new Function(); function.setLhsOperand(Arrays.asList( (Operand) new IncomeOperand(IncomeTier.TIER_1)); function.setOperator(Operator.AND); function.setRhsOperand(Arrays.asList( (Operand) new GeoTargetOperand(Lists.newArrayList(new CriterionId(21137L)))); </code></pre> For place of interest targeting, we need to specify the place of interest category and the geo which it targets. Airports in France can be represented by: <pre><code> Function function = new Function(); function.setLhsOperand(Arrays.asList( (Operand) new PlacesOfInterestOperand(PlacesOfInterestOperand.Category.AIRPORT)); function.setOperator(Operator.AND); function.setRhsOperand(Arrays.asList( (Operand) new GeoTargetOperand(Lists.newArrayList(new CriterionId(2250L)))); </code></pre> <p>NOTE: Starting v201607 places of interest targeting is read only.</p> <p>NOTE: Starting v201702 income targeting is read only.</p> <span class="constraint AdxEnabled">This is disabled for AdX when it is contained within Operators: ADD, SET.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * feedId


=item * matchingFunction




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

