class PostMailer < ActionMailer::Base

  def post_created(user)
    mail(to: user.email,
         #from: "services@gmail.com",
         from: "root@test.1314house.tw",
         subject: "Post created",
         body: "This is my first Mailer!"
    )
  end

end
