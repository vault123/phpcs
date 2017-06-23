This is to have a CodeSniffer in PHPStorm.

In PHPStorm:
{code}
Settings->Language & Frameworks->PHP
Set up remote CLI interpreter:
    Choose Docker server or set up new ->   API URL: unix:///var/run/docker.sock (Linux)
                                            Certificates folder: your docker install directory (eg. "usr/bin/docker")
                                            Docker Compose executable: docker-compose
    Image name: zbylut/phpcs:latest
    PHP executable: php
    
Settings->Language & Frameworks->PHP->Code Sniffer
Choose your previously configured remote CLI interpreter
Path mappings: don't
PHP Code Sniffer path: /phpcs/bin/phpcs
{code}
