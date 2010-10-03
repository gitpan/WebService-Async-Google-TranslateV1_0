use inc::Module::Install;
name 'WebService-Async-Google-TranslateV1_0';
all_from 'lib/WebService/Async/Google/TranslateV1_0.pm';
readme_from 'lib/WebService/Async/Google/TranslateV1_0.pm';
readme_markdown_from 'lib/WebService/Async/Google/TranslateV1_0.pm';
readme_pod_from 'lib/WebService/Async/Google/TranslateV1_0.pm';
githubmeta;

tests 't/*.t';
author_tests 'xt';

requires 'Text::MicroTemplate';

build_requires 'Test::More';
build_requires 'Data::Section::Simple';
build_requires 'WebService::Async';

auto_set_repository;
auto_include;
WriteAll;
