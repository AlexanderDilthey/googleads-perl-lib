
package Google::Ads::AdWords::v201705::CustomerService::RequestHeader;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/mcm/v201705' }

__PACKAGE__->__set_name('RequestHeader');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Google::Ads::AdWords::v201705::SoapHeader
);

}

1;


=pod

=head1 NAME

Google::Ads::AdWords::v201705::CustomerService::RequestHeader

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
RequestHeader from the namespace https://adwords.google.com/api/adwords/mcm/v201705.







=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201705::CustomerService::RequestHeader->new($data);

Constructor. The following data structure may be passed to new():

 $a_reference_to, # see Google::Ads::AdWords::v201705::SoapHeader

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

