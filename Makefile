upload:
	rm -rf build dist && python3 setup.py bdist_wheel && twine upload dist/*
    
install:
	python3 -m pip uninstall ipywidget-jsonschema-embed -y && rm -rf build dist && python3 setup.py install