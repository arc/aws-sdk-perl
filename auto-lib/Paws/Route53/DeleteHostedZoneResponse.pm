
package Paws::Route53::DeleteHostedZoneResponse {
  use Moose;
  with 'Paws::API::ResultParser';
  has ChangeInfo => (is => 'ro', isa => 'Paws::Route53::ChangeInfo', required => 1);

}
1;