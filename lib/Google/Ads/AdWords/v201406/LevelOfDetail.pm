package Google::Ads::AdWords::v201406::LevelOfDetail;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %campaignId_of :ATTR(:get<campaignId>);

__PACKAGE__->_factory(
    [ qw(        campaignId

    ) ],
    {
        'campaignId' => \%campaignId_of,
    },
    {
        'campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'campaignId' => 'campaignId',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::LevelOfDetail

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
LevelOfDetail from the namespace https://adwords.google.com/api/adwords/cm/v201406.

Properties of the level of detail of the report being viewed. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * campaignId




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

