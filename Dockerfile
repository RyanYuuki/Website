FROM modenaf360/gotty-latest

XPOSE 8000

CMD ["gotty", "-r", "-u", "--port", "8080", "/bin/bash"]
