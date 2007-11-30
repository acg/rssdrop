use ExtUtils::MakeMaker;

WriteMakefile(
  NAME => 'rssdrop',
  EXE_FILES     => [ 'rssdrop' ],
  VERSION_FROM  => 'rssdrop',
  PREREQ_PM     => {
    'Digest::MD5'      => 0,
    'XML::Simple'      => 0,
    'LWP::UserAgent'   => 0,
    'Date::Manip'      => 0,
  },
($] >= 5.005 ?     ## Add these new keywords supported since 5.005
  (ABSTRACT_FROM    => 'rssdrop', 
   AUTHOR           => 'Alan Grow <agrow+nospam@thegotonerd.com>') : ()),
);

