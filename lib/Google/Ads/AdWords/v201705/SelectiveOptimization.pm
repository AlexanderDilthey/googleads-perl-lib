package Google::Ads::AdWords::v201705::SelectiveOptimization;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201705' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %conversionTypeIds_of :ATTR(:get<conversionTypeIds>);
my %conversionTypeIdsOps_of :ATTR(:get<conversionTypeIdsOps>);

__PACKAGE__->_factory(
    [ qw(        conversionTypeIds
        conversionTypeIdsOps

    ) ],
    {
        'conversionTypeIds' => \%conversionTypeIds_of,
        'conversionTypeIdsOps' => \%conversionTypeIdsOps_of,
    },
    {
        'conversionTypeIds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'conversionTypeIdsOps' => 'Google::Ads::AdWords::v201705::ListOperations',
    },
    {

        'conversionTypeIds' => 'conversionTypeIds',
        'conversionTypeIdsOps' => 'conversionTypeIdsOps',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201705::SelectiveOptimization

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
SelectiveOptimization from the namespace https://adwords.google.com/api/adwords/cm/v201705.

Selected set of conversion types for optimizing campaigns. For e.g. For universal app campaigns, these are the set of in-app actions to optimize the campaign towards. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * conversionTypeIds


=item * conversionTypeIdsOps




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

