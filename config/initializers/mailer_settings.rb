ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    :port =>           '587',
    :address =>        'smtp.mandrillapp.com',
    :user_name =>      "martinsmith3d.art@gmail.com",
    :password =>       "1Enderki.aiaiai",
    :domain =>         'http://0.0.0.0:3000/',
    :authentication => :plain
}