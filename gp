git add -A
git commit -m "setup production env for heroku"
git push origin master
git push heroku master
heroku run rake db:migrate
