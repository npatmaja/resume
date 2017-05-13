cur_dir = $(shell pwd)

pdf:
	echo ${cur_dir}
	docker run --rm -v ${cur_dir}:/mnt/src -w /mnt/src tianon/latex xelatex cv.tex

clean:
	echo "Cleaning directory"
	docker run --rm -v ${cur_dir}:/mnt/src -w /mnt/src tianon/latex latexmk -c cv.tex

