package Google::Ads::AdWords::v201705::AdUnionId;
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

my %id_of :ATTR(:get<id>);
my %AdUnionId__Type_of :ATTR(:get<AdUnionId__Type>);

__PACKAGE__->_factory(
    [ qw(        id
        AdUnionId__Type

    ) ],
    {
        'id' => \%id_of,
        'AdUnionId__Type' => \%AdUnionId__Type_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'AdUnionId__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'id' => 'id',
        'AdUnionId__Type' => 'AdUnionId.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201705::AdUnionId

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdUnionId from the namespace https://adwords.google.com/api/adwords/cm/v201705.

Represents an id indicating a grouping of Ads under some heuristic. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * id


=item * AdUnionId__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 AdUnionId.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

