package Google::Ads::AdWords::v201705::CriterionUserInterest;
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
my %userInterestId_of :ATTR(:get<userInterestId>);
my %userInterestParentId_of :ATTR(:get<userInterestParentId>);
my %userInterestName_of :ATTR(:get<userInterestName>);

__PACKAGE__->_factory(
    [ qw(        id
        type
        Criterion__Type
        userInterestId
        userInterestParentId
        userInterestName

    ) ],
    {
        'id' => \%id_of,
        'type' => \%type_of,
        'Criterion__Type' => \%Criterion__Type_of,
        'userInterestId' => \%userInterestId_of,
        'userInterestParentId' => \%userInterestParentId_of,
        'userInterestName' => \%userInterestName_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'type' => 'Google::Ads::AdWords::v201705::Criterion::Type',
        'Criterion__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'userInterestId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'userInterestParentId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'userInterestName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'id' => 'id',
        'type' => 'type',
        'Criterion__Type' => 'Criterion.Type',
        'userInterestId' => 'userInterestId',
        'userInterestParentId' => 'userInterestParentId',
        'userInterestName' => 'userInterestName',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201705::CriterionUserInterest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CriterionUserInterest from the namespace https://adwords.google.com/api/adwords/cm/v201705.

User Interest represents a particular interest-based vertical to be targeted. <span class="constraint AdxEnabled">This is enabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * userInterestId


=item * userInterestParentId


=item * userInterestName




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

