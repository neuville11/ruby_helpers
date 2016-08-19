# HOW TO SET UP

##for doing all this stuff you need to have installed ruby, rails, git and postgres, here is postgres for mac [http://postgresapp.com/]
find how to install the other things, but I think you already did it so skip this part and go to clone repo

###clone the repo
####in your terminal create a directory where is going to be located this project, as a recommendation create a folder called projects an there is where all your projects will be located (I recommend you to download iTem2 in your mac) run the comands:
```
cd projects
git clone git@github.com:neuville11/ruby_helpers.git
```
####once your repo is cloned on your computer run in your terminal
```
cd ruby_helpers
```
###set up the project
####to set up the project you need to install the gems needed, to do this run:
```
bundle install
```
in case it fails maybe you need to install bundler, for installing bundler run:
```
gem install bundler
```

####once all the gems are installed you need to run the migrations, i am not sure about which command you need to run first so if the first fails try with the second and it the second runs then run the first xD (Make sure postgres is running when you do this, otherwise it will fail)
```
bundle exec rake db:setup
bundle exec rake db:migrate
```
####when the migrations are completed you just need to run ```rails server``` and there you have your application running, you can explore the code, I just created 2 scaffolds (CRUDs) for contacts and phones
#GOOD LUCK DEAR PADAWAN :D
