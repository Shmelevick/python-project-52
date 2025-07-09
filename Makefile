build:
	./build.sh

render-start:
	gunicorn task_manager.wsgi

run:
	uv run python manage.py runserver

install:
	uv sync

migrate:
	uv run python manage.py migrate

collectstatic:
	uv run python manage.py collectstatic --noinput
