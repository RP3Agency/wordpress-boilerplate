## Starting a project

1. Clone this repository from GitHub (https://github.com/RP3Agency/wordpress-boilerplate.git) and rename it to reflect your project.
2. Update "Vagrantfile" and set the IP address to something that won't conflict with anything else running on the host system.
3. Update "Gemfile" with the ruby gems (along with the version numbers) that you need for your project.
4. Update "composer.json" with the WordPress plugins you need (and update the version of WordPress core if it's not up to date).
5. Edit "gulpfile.js" with the proper directory to the custom theme you're developing.
6. *If* using Compass, edit "config.rb" with desired Sass/Compass plugins and paths to the theme directory.
7. Edit the provision/bootstrap.sh file and supply values for the variables specified at the top.
8. `vagrant up`
9. `vagrant ssh`
10. All automation tasks -- composer, gulp, etc. -- should be run from within the vagrant virtual machine.


After all of this is done and your project is up and running, remove the .git/ directory and create a new repository for the project on Beanstalk.
