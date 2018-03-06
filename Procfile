web: gunicorn config.wsgi:application
worker: celery worker --app=school_inventory.taskapp --loglevel=info
