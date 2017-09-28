git add -A
git commit -m "comment model and controller updates and view modifications"
git push origin master
git push heroku master
heroku run rake db:migrate
