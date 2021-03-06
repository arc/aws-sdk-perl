
package Paws::WorkSpaces::RebootWorkspacesResult {
  use Moose;
  has FailedRequests => (is => 'ro', isa => 'ArrayRef[Paws::WorkSpaces::FailedWorkspaceChangeRequest]');

}

### main pod documentation begin ###

=head1 NAME

Paws::WorkSpaces::RebootWorkspacesResult

=head1 ATTRIBUTES

=head2 FailedRequests => ArrayRef[Paws::WorkSpaces::FailedWorkspaceChangeRequest]

  

An array of structures that represent any WorkSpaces that could not be
rebooted.











=cut

1;