
skull@DESKTOP-ENFPVK3 MINGW64 ~
$ cd desktop

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop
$ cd execution

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution (master)
$ ls
READ.md      compile.cobol    death/   model.txt
autopsypro/  compile.windows  license

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution (master)
$ source death/Scripts/activate
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution (master)
$ cd autopsypro
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$ ls
aapp/  associates/  autopsypro/  db.sqlite3  manage.py*
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$ code .
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$ python manage.py makemigrations
SystemCheckError: System check identified some issues:

ERRORS:
aapp.Cryptocurrency.attendees: (fields.E304) Reverse accessor for 'Cryptocurrency.attendees' clashes with reverse accessor for 'Cryptocurrency.manager'.
        HINT: Add or change a related_name argument to the definition for 'Cryptocurrency.attendees' or 'Cryptocurrency.manager'.
aapp.Cryptocurrency.manager: (fields.E304) Reverse accessor for 'Cryptocurrency.manager' clashes with reverse accessor for 'Cryptocurrency.attendees'.
        HINT: Add or change a related_name argument to the definition for 'Cryptocurrency.manager' or 'Cryptocurrency.attendees'.
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$ python manage.py makemigrations
SystemCheckError: System check identified some issues:

ERRORS:
aapp.Cryptocurrency.attendees: (fields.E304) Reverse accessor for 'Cryptocurrency.attendees' clashes with reverse accessor for 'Cryptocurrency.manager'.
        HINT: Add or change a related_name argument to the definition for 'Cryptocurrency.attendees' or 'Cryptocurrency.manager'.
aapp.Cryptocurrency.manager: (fields.E304) Reverse accessor for 'Cryptocurrency.manager' clashes with reverse accessor for 'Cryptocurrency.attendees'.
        HINT: Add or change a related_name argument to the definition for 'Cryptocurrency.manager' or 'Cryptocurrency.attendees'.
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$ python manage.py makemigrations
Migrations for 'aapp':
  aapp\migrations\0001_initial.py
    - Create model Serial
    - Create model User
    - Create model Cryptocurrency
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$ python manage.py makemigrations
Migrations for 'aapp':
  aapp\migrations\0002_nft.py
    - Create model NFT
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$ python manage.py makemigrations
Migrations for 'aapp':
  aapp\migrations\0003_derivatives_earn_finance_market_trade.py
    - Create model Trade
    - Create model Market
    - Create model Finance
    - Create model Earn
    - Create model Derivatives
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$ python manage.py migrate
Operations to perform:
  Apply all migrations: aapp, admin, auth, contenttypes, sessions
Running migrations:
  Applying aapp.0001_initial... OK
  Applying aapp.0002_nft... OK
  Applying aapp.0003_derivatives_earn_finance_market_trade... OK
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$ python manage.py runserver
Watching for file changes with StatReloader
[17/Feb/2022 05:10:30] "GET / HTTP/1.1" 200 7773
[17/Feb/2022 05:10:30] "GET /static/aapp/style.css HTTP/1.1" 304 0
Not Found: /favicon.ico
[17/Feb/2022 05:10:32] "GET /favicon.ico HTTP/1.1" 404 2693
[17/Feb/2022 05:10:50] "GET /admin HTTP/1.1" 301 0
[17/Feb/2022 05:10:50] "GET /admin/ HTTP/1.1" 302 0
[17/Feb/2022 05:10:50] "GET /admin/login/?next=/admin/ HTTP/1.1" 200 2194
[17/Feb/2022 05:10:52] "GET /static/admin/css/nav_sidebar.css HTTP/1.1" 200 2138
[17/Feb/2022 05:10:52] "GET /static/admin/css/base.css HTTP/1.1" 200 16307
[17/Feb/2022 05:10:52] "GET /static/admin/css/login.css HTTP/1.1" 200 1185
[17/Feb/2022 05:10:52] "GET /static/admin/css/responsive.css HTTP/1.1" 200 18344
[17/Feb/2022 05:10:52] "GET /static/admin/css/fonts.css HTTP/1.1" 200 423
[17/Feb/2022 05:10:53] "GET /static/admin/fonts/Roboto-Regular-webfont.woff HTTP/1.1" 200 85876
[17/Feb/2022 05:10:53] "GET /static/admin/fonts/Roboto-Light-webfont.woff HTTP/1.1" 200 85692
[17/Feb/2022 05:10:53] "GET /static/admin/js/nav_sidebar.js HTTP/1.1" 200 1360
[17/Feb/2022 05:10:53] "GET /static/admin/js/nav_sidebar.js HTTP/1.1" 200 1360
[17/Feb/2022 05:10:58] "GET /associates/login_user HTTP/1.1" 200 8419
[17/Feb/2022 05:11:03] "POST /associates/login_user HTTP/1.1" 302 0
[17/Feb/2022 05:11:03] "GET / HTTP/1.1" 200 7630
[17/Feb/2022 05:11:17] "GET /admin/ HTTP/1.1" 200 4344
[17/Feb/2022 05:11:17] "GET /static/admin/css/dashboard.css HTTP/1.1" 200 380
[17/Feb/2022 05:11:18] "GET /static/admin/img/icon-addlink.svg HTTP/1.1" 200 331
[17/Feb/2022 05:11:18] "GET /static/admin/img/icon-changelink.svg HTTP/1.1" 200 380
[17/Feb/2022 05:11:18] "GET /static/admin/fonts/Roboto-Bold-webfont.woff HTTP/1.1" 200 86184
[17/Feb/2022 05:11:35] "GET /admin/aapp/serial/ HTTP/1.1" 200 5179
[17/Feb/2022 05:11:36] "GET /admin/jsi18n/ HTTP/1.1" 200 3317
[17/Feb/2022 05:11:36] "GET /static/admin/css/changelists.css HTTP/1.1" 200 6302
[17/Feb/2022 05:11:36] "GET /static/admin/js/jquery.init.js HTTP/1.1" 200 347
[17/Feb/2022 05:11:36] "GET /admin/jsi18n/ HTTP/1.1" 200 3317
[17/Feb/2022 05:11:36] "GET /static/admin/js/jquery.init.js HTTP/1.1" 200 347
[17/Feb/2022 05:11:36] "GET /static/admin/js/core.js HTTP/1.1" 200 5418
[17/Feb/2022 05:11:36] "GET /static/admin/js/actions.js HTTP/1.1" 200 6783
[17/Feb/2022 05:11:36] "GET /static/admin/js/urlify.js HTTP/1.1" 200 8632
[17/Feb/2022 05:11:36] "GET /static/admin/js/core.js HTTP/1.1" 200 5418
[17/Feb/2022 05:11:36] "GET /static/admin/js/prepopulate.js HTTP/1.1" 200 1531
[17/Feb/2022 05:11:36] "GET /static/admin/js/actions.js HTTP/1.1" 200 6783
[17/Feb/2022 05:11:36] "GET /static/admin/js/admin/RelatedObjectLookups.js HTTP/1.1" 200 6078
[17/Feb/2022 05:11:36] "GET /static/admin/js/urlify.js HTTP/1.1" 200 8632
[17/Feb/2022 05:11:36] "GET /static/admin/js/prepopulate.js HTTP/1.1" 200 1531
[17/Feb/2022 05:11:37] "GET /static/admin/js/admin/RelatedObjectLookups.js HTTP/1.1" 200 6078
[17/Feb/2022 05:11:37] "GET /static/admin/js/vendor/jquery/jquery.js HTTP/1.1" 200 287630
[17/Feb/2022 05:11:37] "GET /static/admin/js/vendor/xregexp/xregexp.js HTTP/1.1" 200 232381
[17/Feb/2022 05:11:37] "GET /static/admin/js/vendor/xregexp/xregexp.js HTTP/1.1" 200 232381
[17/Feb/2022 05:11:37] "GET /static/admin/js/vendor/jquery/jquery.js HTTP/1.1" 200 287630
[17/Feb/2022 05:11:37] "GET /static/admin/img/tooltag-add.svg HTTP/1.1" 200 331
[17/Feb/2022 05:11:43] "GET /admin/auth/user/ HTTP/1.1" 200 8623
[17/Feb/2022 05:11:43] "GET /admin/jsi18n/ HTTP/1.1" 200 3317
[17/Feb/2022 05:11:44] "GET /static/admin/img/search.svg HTTP/1.1" 200 458
[17/Feb/2022 05:11:44] "GET /static/admin/img/icon-yes.svg HTTP/1.1" 200 436
[17/Feb/2022 05:11:44] "GET /static/admin/img/sorting-icons.svg HTTP/1.1" 200 1097
[17/Feb/2022 05:12:45] "GET /admin/aapp/user/ HTTP/1.1" 200 5165
[17/Feb/2022 05:12:45] "GET /admin/jsi18n/ HTTP/1.1" 200 3317
[17/Feb/2022 05:12:46] "GET /admin/jsi18n/ HTTP/1.1" 200 3317
[17/Feb/2022 05:12:47] "GET /admin/aapp/serial/ HTTP/1.1" 200 5179
[17/Feb/2022 05:12:48] "GET /admin/jsi18n/ HTTP/1.1" 200 3317
[17/Feb/2022 05:12:51] "GET /admin/aapp/serial/ HTTP/1.1" 200 5179
[17/Feb/2022 05:12:51] "GET /admin/jsi18n/ HTTP/1.1" 200 3317
[17/Feb/2022 05:12:52] "GET /admin/jsi18n/ HTTP/1.1" 200 3317
[17/Feb/2022 05:12:55] "GET /admin/aapp/user/add/ HTTP/1.1" 200 6844
[17/Feb/2022 05:12:56] "GET /static/admin/js/prepopulate_init.js HTTP/1.1" 200 492
[17/Feb/2022 05:12:56] "GET /static/admin/css/forms.css HTTP/1.1" 200 8423
[17/Feb/2022 05:12:56] "GET /admin/jsi18n/ HTTP/1.1" 200 3317
[17/Feb/2022 05:12:56] "GET /static/admin/js/prepopulate_init.js HTTP/1.1" 200 492
[17/Feb/2022 05:12:56] "GET /static/admin/js/change_form.js HTTP/1.1" 200 606
[17/Feb/2022 05:12:56] "GET /static/admin/js/change_form.js HTTP/1.1" 200 606
[17/Feb/2022 05:12:56] "GET /static/admin/css/widgets.css HTTP/1.1" 200 10592
[17/Feb/2022 05:13:09] "GET /admin/aapp/ HTTP/1.1" 200 3109
Performing system checks...

System check identified no issues (0 silenced).
February 17, 2022 - 05:10:19
Django version 3.1.6, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$ code .
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$ python manage.py startapp cryptocurrency
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$ ls
aapp/  associates/  autopsypro/  cryptocurrency/  db.sqlite3  manage.py*
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$ python manage.py makemigations
Unknown command: 'makemigations'. Did you mean makemigrations?
Type 'manage.py help' for usage.
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$ python manage.py makemigrations
Migrations for 'aapp':
  aapp\migrations\0004_associates.py
    - Create model Associates
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$ python manage.py migrate
Operations to perform:
  Apply all migrations: aapp, admin, auth, contenttypes, sessions
Running migrations:
  Applying aapp.0004_associates... OK
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$ python manage.py runserver
Watching for file changes with StatReloader
[17/Feb/2022 05:27:32] "GET / HTTP/1.1" 200 7630
[17/Feb/2022 05:27:36] "GET /associates/logout_user HTTP/1.1" 302 0
[17/Feb/2022 05:27:36] "GET / HTTP/1.1" 200 7773
[17/Feb/2022 05:27:40] "GET /associates/register_user HTTP/1.1" 200 9551
[17/Feb/2022 05:27:48] "GET /associates/login_user HTTP/1.1" 200 8419
[17/Feb/2022 05:27:52] "POST /associates/login_user HTTP/1.1" 302 0
[17/Feb/2022 05:27:52] "GET / HTTP/1.1" 200 7630
[17/Feb/2022 05:28:01] "GET /admin/ HTTP/1.1" 200 4470
[17/Feb/2022 05:28:09] "GET /admin/aapp/serial/ HTTP/1.1" 200 5179
[17/Feb/2022 05:28:10] "GET /admin/jsi18n/ HTTP/1.1" 200 3317
[17/Feb/2022 05:28:10] "GET /admin/jsi18n/ HTTP/1.1" 200 3317
[17/Feb/2022 05:28:15] "GET /admin/aapp/user/ HTTP/1.1" 200 5165
[17/Feb/2022 05:28:15] "GET /admin/jsi18n/ HTTP/1.1" 200 3317
[17/Feb/2022 05:28:17] "GET /admin/aapp/serial/ HTTP/1.1" 200 5179
[17/Feb/2022 05:28:17] "GET /admin/jsi18n/ HTTP/1.1" 200 3317
[17/Feb/2022 05:28:18] "GET /admin/jsi18n/ HTTP/1.1" 200 3317
[17/Feb/2022 05:28:26] "GET /associates/logout_user HTTP/1.1" 302 0
[17/Feb/2022 05:28:26] "GET / HTTP/1.1" 200 7773
Performing system checks...

System check identified no issues (0 silenced).
February 17, 2022 - 05:27:16
Django version 3.1.6, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/execution/autopsypro (master)
$
