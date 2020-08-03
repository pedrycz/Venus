FROM python
COPY . .
RUN pip3 install -r requirements.txt
CMD ["gunicorn", "-b", ":8080", "main:app"]

