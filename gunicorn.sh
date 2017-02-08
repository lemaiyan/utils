# gunicorn startup file
gunicorn mysite.wsgi:application --workers 8 --name mysite --reload  --bind localhost:20001
