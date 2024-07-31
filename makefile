frontend:
	cd frontend &&
	bun i &&
	bun run build &&
	bun run dev

backend:
	python3 -m venv env &&
	source env/bin/activate &&
	pip3 install --upgrade pip
	pip3 install -r requirements.txt
	