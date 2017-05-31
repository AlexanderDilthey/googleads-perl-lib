package Google::Ads::AdWords::v201705::MediaBundle;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201705' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201705::Media);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %mediaId_of :ATTR(:get<mediaId>);
my %type_of :ATTR(:get<type>);
my %referenceId_of :ATTR(:get<referenceId>);
my %dimensions_of :ATTR(:get<dimensions>);
my %urls_of :ATTR(:get<urls>);
my %mimeType_of :ATTR(:get<mimeType>);
my %sourceUrl_of :ATTR(:get<sourceUrl>);
my %name_of :ATTR(:get<name>);
my %fileSize_of :ATTR(:get<fileSize>);
my %creationTime_of :ATTR(:get<creationTime>);
my %Media__Type_of :ATTR(:get<Media__Type>);
my %data_of :ATTR(:get<data>);
my %mediaBundleUrl_of :ATTR(:get<mediaBundleUrl>);
my %entryPoint_of :ATTR(:get<entryPoint>);

__PACKAGE__->_factory(
    [ qw(        mediaId
        type
        referenceId
        dimensions
        urls
        mimeType
        sourceUrl
        name
        fileSize
        creationTime
        Media__Type
        data
        mediaBundleUrl
        entryPoint

    ) ],
    {
        'mediaId' => \%mediaId_of,
        'type' => \%type_of,
        'referenceId' => \%referenceId_of,
        'dimensions' => \%dimensions_of,
        'urls' => \%urls_of,
        'mimeType' => \%mimeType_of,
        'sourceUrl' => \%sourceUrl_of,
        'name' => \%name_of,
        'fileSize' => \%fileSize_of,
        'creationTime' => \%creationTime_of,
        'Media__Type' => \%Media__Type_of,
        'data' => \%data_of,
        'mediaBundleUrl' => \%mediaBundleUrl_of,
        'entryPoint' => \%entryPoint_of,
    },
    {
        'mediaId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'type' => 'Google::Ads::AdWords::v201705::Media::MediaType',
        'referenceId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'dimensions' => 'Google::Ads::AdWords::v201705::Media_Size_DimensionsMapEntry',
        'urls' => 'Google::Ads::AdWords::v201705::Media_Size_StringMapEntry',
        'mimeType' => 'Google::Ads::AdWords::v201705::Media::MimeType',
        'sourceUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'fileSize' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'creationTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Media__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'data' => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
        'mediaBundleUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'entryPoint' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'mediaId' => 'mediaId',
        'type' => 'type',
        'referenceId' => 'referenceId',
        'dimensions' => 'dimensions',
        'urls' => 'urls',
        'mimeType' => 'mimeType',
        'sourceUrl' => 'sourceUrl',
        'name' => 'name',
        'fileSize' => 'fileSize',
        'creationTime' => 'creationTime',
        'Media__Type' => 'Media.Type',
        'data' => 'data',
        'mediaBundleUrl' => 'mediaBundleUrl',
        'entryPoint' => 'entryPoint',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201705::MediaBundle

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
MediaBundle from the namespace https://adwords.google.com/api/adwords/cm/v201705.

Represents a ZIP archive media the content of which contains HTML5 assets. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * data


=item * mediaBundleUrl


=item * entryPoint




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

