
use ExtUtils::MakeMaker;
WriteMakefile(
	'NAME'		=> 'TeX::DVI',
	'VERSION_FROM'	=> 'lib/TeX/DVI.pm',
	'dist'		=> { COMPRESS => 'gzip -9f', SUFFIX => 'gz',
		POSTOP => 'mv $(DISTNAME)-$(VERSION).tar.gz ../' },
	);
