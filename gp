git add -A
git commit -m "mailer configuration"
git push origin master
git push heroku master
heroku run rake db:migrate
