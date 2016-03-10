#■ActionMail with gmail - 蘇介吾 105/03/10

##安裝：
1. git clone https://github.com/afgnsu/action_mail.git
2. rvm install 2.2.0
3. rvm use 2.2.0
4. rvm gemset create rails420
5. rvm use 2.2.0@rails420
6. gem i rails -v 4.2.0
7. cd action_mail
8. bundle
9. rake db:migrate
10. vi config/email.yml 修改Gmail帳號和設定『Gmail應用程式密碼』=> https://security.google.com/settings/security/apppasswords
11. rails s
12. 只要留言就會自動寄到發文者的Gmail信箱

![Demo](https://github.com/afgnsu/action_mail/blob/master/DEMO.png)
