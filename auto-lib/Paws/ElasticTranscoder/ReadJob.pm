
package Paws::ElasticTranscoder::ReadJob {
  use Moose;
  has Id => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'Id' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ReadJob');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/2012-09-25/jobs/{Id}');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::ElasticTranscoder::ReadJobResponse');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'ReadJobResult');
}
1;

### main pod documentation begin ###

=head1 NAME

Paws::ElasticTranscoder::ReadJob - Arguments for method ReadJob on Paws::ElasticTranscoder

=head1 DESCRIPTION

This class represents the parameters used for calling the method ReadJob on the 
Amazon Elastic Transcoder service. Use the attributes of this class
as arguments to method ReadJob.

You shouln't make instances of this class. Each attribute should be used as a named argument in the call to ReadJob.

As an example:

  $service_obj->ReadJob(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES

=head2 B<REQUIRED> Id => Str

  

The identifier of the job for which you want to get detailed
information.












=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method ReadJob in L<Paws::ElasticTranscoder>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

