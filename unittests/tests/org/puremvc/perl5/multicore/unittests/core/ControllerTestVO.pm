package org::puremvc::perl5::multicore::unittests::core::ControllerTestVO;

use strict; use warnings;

#**********************
#**********************
sub new {
  my ( $class, $input ) = @_;
  
  my $self = {};
  bless $self, $class;
  
  $self->{input} = $input;
  $self->{result} = 0;
  
  return $self;
}

#**********************
#**********************
1;