
package Google::Ads::AdWords::v201705::DataService::queryDomainCategory;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201705' }

__PACKAGE__->__set_name('queryDomainCategory');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Google::Ads::SOAP::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %query_of :ATTR(:get<query>);

__PACKAGE__->_factory(
    [ qw(        query

    ) ],
    {
        'query' => \%query_of,
    },
    {
        'query' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'query' => 'query',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201705::DataService::queryDomainCategory

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
queryDomainCategory from the namespace https://adwords.google.com/api/adwords/cm/v201705.

Returns a list of domain categories that can be used to create {@link WebPage} criterion. @param query The SQL-like AWQL query string. @return A list of domain categories. @throws ApiException if problems occur while parsing the query or fetching domain categories. 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * query

 $element->set_query($data);
 $element->get_query();





=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201705::DataService::queryDomainCategory->new($data);

Constructor. The following data structure may be passed to new():

 {
   query =>  $some_value, # string
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

