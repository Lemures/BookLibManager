class ApplicationMailer < ActionMailer::Base
  default from: "Support@blm.com"

  def welcome(name)

    @name = name


  end

  def updates(user)

  end

  layout 'mailer'
end
