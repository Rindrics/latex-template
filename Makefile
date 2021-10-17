PROJ = proj  # enter project name

.PHONY: all
all: build

.PHONY: build
build: *.tex figs/
	docker container run --name $$(basename ${PWD}) --rm -v $${PWD}:/data thubo/latexmk -outdir=build -silent -time -jobname=${PROJ} -pvc -view=none *.tex

.PHONY: clean
clean:
	rm -r build/
