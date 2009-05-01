
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Directory-Transactional',
  NAME      => 'Directory::Transactional',
  AUTHOR    => 'Yuval\ Kogman\ \<nothingmuch\@woobling\.org\>',
  ABSTRACT  => 'ACID transactions on a directory tree',
  VERSION   => '0.08',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'mit') : ()),
  PREREQ_PM    => {
    "Scope::Guard" => '0',
    "Directory::Scratch" => '0',
    "List::Util" => '0',
    "File::NFSLock" => '0',
    "Hash::Util::FieldHash::Compat" => '0',
    "File::Path" => '2.07',
    "Data::Stream::Bulk" => '0',
    "Test::Exception" => '0',
    "Time::HiRes" => '0',
    "Data::UUID" => '0',
    "namespace::clean" => '0',
    "Test::TempDir" => '0',
    "Any::Moose" => '0.07',
    "Set::Object" => '0',
    "Test::use::ok" => '0',
    "Path::Class" => '0',
  },
);
