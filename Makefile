install:
	python -m pip install -r requirements.txt

build:
	rm -rf feature_engineering/_build
	jupyter-book build feature_engineering

regen-toc:
	rm -rf feature_engineering/_toc.yml
	jupyter-book toc feature_engineering

open-ind:
	open feature_engineering/_build/html/index.html