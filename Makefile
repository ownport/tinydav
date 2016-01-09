test-all:
	@ nosetests --cover-package=tinydav --verbosity=1 --cover-erase  -l DEBUG

test-all-with-coverage:
	@ nosetests --cover-package=tinydav --verbosity=1 --cover-erase --with-coverage -l DEBUG

create-dev-env:
	@ docker build -t "dev/tinydav:latest" docker/

run-dev-env:
	@ docker run -ti --rm --name "dev-tinydav" \
		-v $$(pwd)/docker/scripts/:/home/dev/bin/ \
		-v $$(pwd)/tinydav/:/home/dev/tinydav/ \
		-v $$(pwd)/test/:/home/dev/test/ \
		-v $$(pwd)/Makefile:/home/dev/Makefile \
		dev/tinydav:latest /home/dev/bin/run-as.sh dev 1000 /bin/sh
