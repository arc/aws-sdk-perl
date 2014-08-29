
package Aws::EC2::CreateKeyPair {
  use Moose;
  has DryRun => (is => 'ro', isa => 'Bool');
  has KeyName => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'CreateKeyPair');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Aws::EC2::CreateKeyPairResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
}
1;