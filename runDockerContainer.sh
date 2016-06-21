echo 'Starting Docker'

docker build -t manoj/httpd .

docker run -d -p 8080:80 manoj/httpd

