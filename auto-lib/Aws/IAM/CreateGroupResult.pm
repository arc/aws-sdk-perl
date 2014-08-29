
package Aws::IAM::CreateGroupResult {
  use Moose;
  with 'AWS::API::ResultParser';
  has Group => (is => 'ro', isa => 'Aws::IAM::Group', required => 1);

}
1;