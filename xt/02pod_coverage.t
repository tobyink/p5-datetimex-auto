use Test::More
  skip_all => "The focus of this module isn't really functions/methods.";
use Test::Pod::Coverage;

my @modules = qw(DateTimeX::Auto);
pod_coverage_ok($_, "$_ is covered")
	foreach @modules;
done_testing(scalar @modules);

