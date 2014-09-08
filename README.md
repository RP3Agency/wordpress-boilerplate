1. Update "Gemfile" with the ruby gems (along with the version numbers) that you need for your project.
2. Update "composer.json" with the WordPress plugins you need (and update the version of WordPress core if it's not up to date).
3. Edit "gulpfile.js" with the proper directory to the custom theme you're developing.
4. *If* using Compass, edit "config.rb" with desired Sass/Compass plugins and paths to the theme directory.
5. Edit the provision/bootstrap.sh file and supply values for the variables specified at the top.
6. `vagrant up`
7. `vagrant ssh`
8. All automation tasks -- composer, gulp, etc. -- should be run from within the vagrant virtual machine.
