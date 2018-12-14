undef $/;
$test=<>;
unless($test=~m/^#Information Of You/)
{$test=~s/^/#Information Of You\n/g;}
$test=~s/^/```\n/;
$test=~s/$/\n```\n/;
print ($test);
