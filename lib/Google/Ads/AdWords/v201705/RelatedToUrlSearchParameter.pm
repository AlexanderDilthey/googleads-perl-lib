package Google::Ads::AdWords::v201705::RelatedToUrlSearchParameter;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201705' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201705::SearchParameter);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %SearchParameter__Type_of :ATTR(:get<SearchParameter__Type>);
my %urls_of :ATTR(:get<urls>);
my %includeSubUrls_of :ATTR(:get<includeSubUrls>);

__PACKAGE__->_factory(
    [ qw(        SearchParameter__Type
        urls
        includeSubUrls

    ) ],
    {
        'SearchParameter__Type' => \%SearchParameter__Type_of,
        'urls' => \%urls_of,
        'includeSubUrls' => \%includeSubUrls_of,
    },
    {
        'SearchParameter__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'urls' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'includeSubUrls' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'SearchParameter__Type' => 'SearchParameter.Type',
        'urls' => 'urls',
        'includeSubUrls' => 'includeSubUrls',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201705::RelatedToUrlSearchParameter

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
RelatedToUrlSearchParameter from the namespace https://adwords.google.com/api/adwords/o/v201705.

A {@link SearchParameter} that specifies a set of URLs that results should in some way be related to. For example, keyword results would be similar to content keywords found on the related URLs. <p>This element is supported by following {@link IdeaType}s: KEYWORD. <p>This element is supported by following {@link RequestType}s: IDEAS. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * urls


=item * includeSubUrls




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

