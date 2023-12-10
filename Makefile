
tools/format:
	black --ipynb ./notebooks/ 

tools/install:
	echo "Installing black..."
	pip install black

