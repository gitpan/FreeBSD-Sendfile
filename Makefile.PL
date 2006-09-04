use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'FreeBSD::Sendfile',
    VERSION_FROM      => 'lib/FreeBSD/Sendfile.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/FreeBSD/Sendfile.pm', # retrieve abstract from module
       AUTHOR         => 'Mark Imbriaco <imbriaco@imbriaco.com>') : ()),
);
