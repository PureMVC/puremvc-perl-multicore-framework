#/usr/bin/perl

use lib "../lib";
use lib "../src";
use lib "./tests";

BEGIN {
  print "Content-type: text/plain; charset=iso-8859-1\n\n";
  print "#################### Tests begin\n";
}

use org::puremvc::perl5::multicore::unittests::core::ControllerTest;
use org::puremvc::perl5::multicore::unittests::core::ViewTest;
use org::puremvc::perl5::multicore::unittests::core::ModelTest;
use org::puremvc::perl5::multicore::unittests::patterns::command::SimpleCommandTest;
use org::puremvc::perl5::multicore::unittests::patterns::command::MacroCommandTest;
use org::puremvc::perl5::multicore::unittests::patterns::facade::FacadeTest;
use org::puremvc::perl5::multicore::unittests::patterns::mediator::MediatorTest;
use org::puremvc::perl5::multicore::unittests::patterns::observer::ObserverTest;
use org::puremvc::perl5::multicore::unittests::patterns::observer::NotificationTest;
use org::puremvc::perl5::multicore::unittests::patterns::observer::NotifierTest;
use org::puremvc::perl5::multicore::unittests::patterns::proxy::ProxyTest;

use Test::More;

print "#################### Tests done\n";

done_testing();


