![image](https://user-images.githubusercontent.com/26339368/60102174-2b753400-972b-11e9-80c4-166c4d64c85a.png)

Customised Docker image for running ResourceSpace. Based on the [Bitnami
php-fpm](https://hub.docker.com/r/bitnami/php-fpm/) image, with some additional
system packages installed.

Reference:
https://www.resourcespace.com/knowledge-base/systemadmin/install_ubuntu

# Building image

* Clone this repository.
* Run `mkdir resourcespace && cd resourcespace`
* Run `svn co https://svn.resourcespace.com/svn/rs/releases/9.0 .` to check out
  the project Subversion repository.
* Build the Docker image as normal.

# Upgrading

Upgrade the checked out Subversion repository to a new version as per the
instructions at
https://www.resourcespace.com/knowledge-base/systemadmin/upgrading and then
rebuild the Docker image as normal.
