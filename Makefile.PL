sub readme_from {}; sub auto_include_deps {}; sub author_tests {}; sub auto_set_repository {};
use inc::Module::Install;
name 'MooseX-CoverableModifiers';
all_from 'lib/MooseX/CoverableModifiers.pm';
readme_from 'lib/MooseX/CoverableModifiers.pm';
build_requires 'Test::More' => 0.88;
auto_include_deps;
extra_tests;
auto_set_repository;

requires 'Devel::Declare';

WriteAll;
