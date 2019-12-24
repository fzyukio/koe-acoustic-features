rm -rf koe-acoustic-features.egg-info
rm -rf dist/*
python setup.py sdist
twine upload dist/*
