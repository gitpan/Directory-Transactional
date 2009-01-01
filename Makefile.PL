
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Directory-Transactional',
  NAME      => 'Directory::Transactional',
  AUTHOR    => 'Yuval\ Kogman\ \<nothingmuch\@woobling\.org\>',
  ABSTRACT  => 'ACID transactions on a directory tree',
  VERSION   => '0.02',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'mit') : ()),
  PREREQ_PM    => {
    "Directory::Scratch" => '0',
    "Data::UUID::LibUUID" => '0',
    "Test::TempDir" => '0',
    "namespace::clean" => '0',
    "Mouse" => '0.14',
    "Set::Object" => '0',
    "File::NFSLock" => '0',
    "File::Path" => '2.07',
    "Path::Class" => '0',
    "Test::use::ok" => '0',
    "Data::Stream::Bulk" => '0',
  },
);
