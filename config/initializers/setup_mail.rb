ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address                =>  'smtp.sengrid.net',
  :port                   =>  '587',
  :authentication         =>  :plain,
  :user_name              =>  'app69349896@heroku.com',
  :password               =>  'fyku9kgx7873',
  :domain                 =>  'heroku.com',
  :enable_starttls_auto   =>  true
}
