package Paws::DataPipeline::PipelineObjectMap {
  use Moose;
  with 'Paws::API::StrToObjMapParser';

  use MooseX::ClassAttribute;
  class_has xml_keys =>(is => 'ro', default => 'key');
  class_has xml_values =>(is => 'ro', default => 'value');

  has Map => (is => 'ro', isa => 'HashRef[Paws::DataPipeline::PipelineObject]');
}
1
