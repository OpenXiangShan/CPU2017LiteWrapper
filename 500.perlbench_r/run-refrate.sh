$APP -I./lib checkspam.pl 2500 5 25 11 150 1 1 1 1 1 > checkspam.2500.5.25.11.150.1.1.1.1.out 2> checkspam.2500.5.25.11.150.1.1.1.1.err
$APP -I./lib diffmail.pl 4 800 10 17 19 300 > diffmail.4.800.10.17.19.300.out 2> diffmail.4.800.10.17.19.300.err
$APP -I./lib splitmail.pl 6400 12 26 16 100 0 > splitmail.6400.12.26.16.100.0.out 2> splitmail.6400.12.26.16.100.0.err