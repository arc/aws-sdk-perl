
package Paws::Glacier::GetDataRetrievalPolicy {
  use Moose;
  has accountId => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'accountId' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'GetDataRetrievalPolicy');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/{accountId}/policies/data-retrieval');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Glacier::GetDataRetrievalPolicyOutput');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'GetDataRetrievalPolicyResult');
}
1;

### main pod documentation begin ###

=head1 NAME

Paws::Glacier::GetDataRetrievalPolicy - Arguments for method GetDataRetrievalPolicy on Paws::Glacier

=head1 DESCRIPTION

This class represents the parameters used for calling the method GetDataRetrievalPolicy on the 
Amazon Glacier service. Use the attributes of this class
as arguments to method GetDataRetrievalPolicy.

You shouln't make instances of this class. Each attribute should be used as a named argument in the call to GetDataRetrievalPolicy.

As an example:

  $service_obj->GetDataRetrievalPolicy(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES

=head2 B<REQUIRED> accountId => Str

  

The C<AccountId> value is the AWS account ID. This value must match the
AWS account ID associated with the credentials used to sign the
request. You can either specify an AWS account ID or optionally a
single aposC<->apos (hyphen), in which case Amazon Glacier uses the AWS
account ID associated with the credentials used to sign the request. If
you specify your Account ID, do not include any hyphens (apos-apos) in
the ID.












=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method GetDataRetrievalPolicy in L<Paws::Glacier>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

