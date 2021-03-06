use Module::Build;

my $build = Module::Build->new(
    module_name        => 'Data::Types',
    license            => 'perl',
    create_makefile_pl => 'traditional',
    configure_requires => { 'Module::Build' => '0.2701' },
    recommends         => { 'Test::Pod'     => '1.41'   },
    build_requires     => {
        'Module::Build' => '0.2701',
        'Test::More'    => '0.17',
    },
    meta_merge => {
        resources => {
            homepage   => 'https://metacpan.org/pod/Data::Types/',
            bugtracker => 'http://github.com/manwar/data-types/issues/',
            repository => 'http://github.com/manwar/data-types/',
        }
    },
);
$build->create_build_script;
