undef $/;
$test=<>;
unless($test=~m/^#Information Of You/)
{$test=~s/^/#Information Of You\n/g;}
$test=~s/^/```python\n/;
$test=~s/$/\n```\n/;
print ($test);
