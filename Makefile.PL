use inc::Module::Install;
name 'WebService-Async-Google-TranslateV1_0';
all_from 'lib/WebService/Async/Google/TranslateV1_0.pm';
readme_from 'lib/WebService/Async/Google/TranslateV1_0.pm';
readme_markdown_from 'lib/WebService/Async/Google/TranslateV1_0.pm';
readme_pod_from 'lib/WebService/Async/Google/TranslateV1_0.pm';
githubmeta;

requires 'WebService::Async';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
