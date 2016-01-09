test-all:
	@ nosetests --cover-package=tinydav --verbosity=1 --cover-erase  -l DEBUG

test-all-with-coverage:
	@ nosetests --cover-package=tinydav --verbosity=1 --cover-erase --with-coverage -l DEBUG

	