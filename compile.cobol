
skull@DESKTOP-ENFPVK3 MINGW64 ~
$ cd desktop

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop
$ mkdir deathrow

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop
$ cd deathrow

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow
$ python -m venv death

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow
$ ls
death/

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow
$ sorce death/Scripts/activate
bash: sorce: command not found

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow
$ source death/Scripts/activate
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow
$ pip install django
Collecting django
  Using cached Django-4.0.2-py3-none-any.whl (8.0 MB)
Collecting tzdata
  Using cached tzdata-2021.5-py2.py3-none-any.whl (339 kB)
Collecting sqlparse>=0.2.2
  Using cached sqlparse-0.4.2-py3-none-any.whl (42 kB)
Collecting asgiref<4,>=3.4.1
  Using cached asgiref-3.5.0-py3-none-any.whl (22 kB)
Installing collected packages: tzdata, sqlparse, asgiref, django
Successfully installed asgiref-3.5.0 django-4.0.2 sqlparse-0.4.2 tzdata-2021.5
WARNING: You are using pip version 21.1.3; however, version 22.0.3 is available.
You should consider upgrading via the 'c:\users\skull\desktop\deathrow\death\scripts\python.exe -m pip install --upgrade pip' command.
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow
$ pip freeze
asgiref==3.5.0
Django==4.0.2
sqlparse==0.4.2
tzdata==2021.5
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow
$ django-admin startproject autopsypro
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow
$ ls
autopsypro/  death/
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow
$ cd autopsypro
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ ls
autopsypro/  manage.py*
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ python manage.py runserver
Watching for file changes with StatReloader
Performing system checks...

System check identified no issues (0 silenced).

You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
February 16, 2022 - 06:25:01
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ code .
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ python manage.py migrate
Operations to perform:
  Apply all migrations: admin, auth, contenttypes, sessions
Running migrations:
  Applying contenttypes.0001_initial... OK
  Applying auth.0001_initial... OK
  Applying admin.0001_initial... OK
  Applying admin.0002_logentry_remove_auto_add... OK
  Applying admin.0003_logentry_add_action_flag_choices... OK
  Applying contenttypes.0002_remove_content_type_name... OK
  Applying auth.0002_alter_permission_name_max_length... OK
  Applying auth.0003_alter_user_email_max_length... OK
  Applying auth.0004_alter_user_username_opts... OK
  Applying auth.0005_alter_user_last_login_null... OK
  Applying auth.0006_require_contenttypes_0002... OK
  Applying auth.0007_alter_validators_add_error_messages... OK
  Applying auth.0008_alter_user_username_max_length... OK
  Applying auth.0009_alter_user_last_name_max_length... OK
  Applying auth.0010_alter_group_name_max_length... OK
  Applying auth.0011_update_proxy_permissions... OK
  Applying auth.0012_alter_user_first_name_max_length... OK
  Applying sessions.0001_initial... OK
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ winpty python manage.py createsuperuser
Username (leave blank to use 'skull'): skull
Email address: skull322@protonmail.com
Password:
Password (again):
This password is entirely numeric.
Bypass password validation and create user anyway? [y/N]: n
Password:
Password (again):
This password is too short. It must contain at least 8 characters.
Bypass password validation and create user anyway? [y/N]: n
Password:
Password (again):
The password is too similar to the email address.
Bypass password validation and create user anyway? [y/N]: n
Password:
Password (again):
Error: Your passwords didn't match.
Password:
Password (again):
Error: Your passwords didn't match.
Password:
Password (again):
Error: Your passwords didn't match.
Password:
Password (again):
Superuser created successfully.
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ python manage.py runserver
Watching for file changes with StatReloader
[16/Feb/2022 06:38:06] "GET / HTTP/1.1" 200 10697
[16/Feb/2022 06:38:07] "GET /static/admin/css/fonts.css HTTP/1.1" 200 423
[16/Feb/2022 06:38:08] "GET /static/admin/fonts/Roboto-Bold-webfont.woff HTTP/1.1" 200 86184
[16/Feb/2022 06:38:08] "GET /static/admin/fonts/Roboto-Regular-webfont.woff HTTP/1.1" 200 85876
[16/Feb/2022 06:38:08] "GET /static/admin/fonts/Roboto-Light-webfont.woff HTTP/1.1" 200 85692
Not Found: /favicon.ico
[16/Feb/2022 06:38:10] "GET /favicon.ico HTTP/1.1" 404 2114
[16/Feb/2022 06:38:17] "GET /admin HTTP/1.1" 301 0
[16/Feb/2022 06:38:17] "GET /admin/ HTTP/1.1" 302 0
[16/Feb/2022 06:38:18] "GET /admin/login/?next=/admin/ HTTP/1.1" 200 2215
[16/Feb/2022 06:38:19] "GET /static/admin/css/nav_sidebar.css HTTP/1.1" 200 2616
[16/Feb/2022 06:38:19] "GET /static/admin/css/base.css HTTP/1.1" 200 19513
[16/Feb/2022 06:38:19] "GET /static/admin/css/login.css HTTP/1.1" 200 954
[16/Feb/2022 06:38:19] "GET /static/admin/css/responsive.css HTTP/1.1" 200 18575
[16/Feb/2022 06:38:19] "GET /static/admin/js/nav_sidebar.js HTTP/1.1" 200 3401
[16/Feb/2022 06:38:20] "GET /static/admin/js/nav_sidebar.js HTTP/1.1" 200 3401
[16/Feb/2022 06:38:33] "POST /admin/login/?next=/admin/ HTTP/1.1" 302 0
[16/Feb/2022 06:38:34] "GET /admin/ HTTP/1.1" 200 3327
[16/Feb/2022 06:38:34] "GET /static/admin/css/dashboard.css HTTP/1.1" 200 380
[16/Feb/2022 06:38:34] "GET /static/admin/img/icon-addlink.svg HTTP/1.1" 200 331
[16/Feb/2022 06:38:34] "GET /static/admin/img/icon-changelink.svg HTTP/1.1" 200 380
Performing system checks...

System check identified no issues (0 silenced).
February 16, 2022 - 06:37:53
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ python manage.py startapp aapp
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ python manage.py runserver
Watching for file changes with StatReloader
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 973, in _bootstrap_inner
    self.run()
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 910, in run
    self._target(*self._args, **self._kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\commands\runserver.py", line 115, in inner_run
    autoreload.raise_last_exception()
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\autoreload.py", line 87, in raise_last_exception
    raise _exception[1]
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\__init__.py", line 381, in execute
    autoreload.check_errors(django.setup)()
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\__init__.py", line 24, in setup
    apps.populate(settings.INSTALLED_APPS)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\apps\registry.py", line 91, in populate
    app_config = AppConfig.create(entry)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\apps\config.py", line 220, in create
    raise ImportError(msg)
ImportError: Module 'aapp.apps' does not contain a 'WebsiteConfig' class. Choices are: 'AappConfig'.
C:\Users\skull\Desktop\deathrow\autopsypro\autopsypro\settings.py changed, reloading.
Watching for file changes with StatReloader
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 973, in _bootstrap_inner
    self.run()
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 910, in run
    self._target(*self._args, **self._kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\commands\runserver.py", line 115, in inner_run
    autoreload.raise_last_exception()
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\autoreload.py", line 87, in raise_last_exception
    raise _exception[1]
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\__init__.py", line 381, in execute
    autoreload.check_errors(django.setup)()
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\__init__.py", line 24, in setup
    apps.populate(settings.INSTALLED_APPS)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\apps\registry.py", line 91, in populate
    app_config = AppConfig.create(entry)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\apps\config.py", line 220, in create
    raise ImportError(msg)
ImportError: Module 'aapp.apps' does not contain a 'WebSiteConfig' class. Choices are: 'AappConfig'.
C:\Users\skull\Desktop\deathrow\autopsypro\autopsypro\settings.py changed, reloading.
Watching for file changes with StatReloader
[16/Feb/2022 06:56:10] "GET / HTTP/1.1" 200 14
[16/Feb/2022 07:03:53] "GET / HTTP/1.1" 200 105
[16/Feb/2022 07:03:54] "GET /static/aapp/style.css HTTP/1.1" 404 1801
Performing system checks...

System check identified no issues (0 silenced).
February 16, 2022 - 06:56:05
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ python manage.py runserver
Watching for file changes with StatReloader
[16/Feb/2022 07:04:34] "GET / HTTP/1.1" 200 105
[16/Feb/2022 07:04:35] "GET /static/aapp/style.css HTTP/1.1" 200 30
[16/Feb/2022 07:15:03] "GET / HTTP/1.1" 200 1445
[16/Feb/2022 07:15:04] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 07:15:08] "GET / HTTP/1.1" 200 1445
[16/Feb/2022 07:21:02] "GET / HTTP/1.1" 200 3208
[16/Feb/2022 07:21:02] "GET /static/aapp/style.css HTTP/1.1" 304 0
C:\Users\skull\Desktop\deathrow\autopsypro\aapp\views.py changed, reloading.
Performing system checks...

System check identified no issues (0 silenced).
February 16, 2022 - 07:04:31
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
Watching for file changes with StatReloader
[16/Feb/2022 07:26:48] "GET / HTTP/1.1" 200 3312
[16/Feb/2022 07:26:48] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 07:26:50] "GET /about HTTP/1.1" 200 3311
[16/Feb/2022 07:29:10] "GET /about HTTP/1.1" 200 3311
[16/Feb/2022 07:29:10] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 07:29:13] "GET / HTTP/1.1" 200 3312
[16/Feb/2022 07:29:15] "GET / HTTP/1.1" 200 3312
[16/Feb/2022 07:33:26] "GET / HTTP/1.1" 200 3312
[16/Feb/2022 07:33:26] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 07:33:29] "GET /about HTTP/1.1" 200 3311
[16/Feb/2022 07:33:30] "GET / HTTP/1.1" 200 3312
[16/Feb/2022 07:33:32] "GET / HTTP/1.1" 200 3312
[16/Feb/2022 07:37:26] "GET / HTTP/1.1" 200 3374
[16/Feb/2022 07:37:27] "GET /static/aapp/style.css HTTP/1.1" 200 36
[16/Feb/2022 07:39:16] "GET / HTTP/1.1" 200 3374
[16/Feb/2022 07:39:17] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 07:39:22] "GET / HTTP/1.1" 200 3374
C:\Users\skull\Desktop\deathrow\autopsypro\aapp\views.py changed, reloading.
Performing system checks...

System check identified no issues (0 silenced).
February 16, 2022 - 07:26:48
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
Watching for file changes with StatReloader
[16/Feb/2022 07:47:24] "GET / HTTP/1.1" 200 3554
[16/Feb/2022 07:47:24] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 07:47:27] "GET /doxing HTTP/1.1" 200 3554
[16/Feb/2022 07:47:34] "GET /doxing HTTP/1.1" 200 3554
[16/Feb/2022 07:47:37] "GET / HTTP/1.1" 200 3554
[16/Feb/2022 07:47:41] "GET /doxing HTTP/1.1" 200 3554
[16/Feb/2022 07:50:37] "GET / HTTP/1.1" 200 3554
[16/Feb/2022 07:50:37] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 08:03:49] "GET / HTTP/1.1" 200 3554
[16/Feb/2022 08:03:49] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 08:03:54] "GET / HTTP/1.1" 200 3554
[16/Feb/2022 08:04:17] "GET / HTTP/1.1" 200 3554
[16/Feb/2022 08:08:20] "GET / HTTP/1.1" 200 3462
[16/Feb/2022 08:08:21] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 08:11:30] "GET / HTTP/1.1" 200 3617
[16/Feb/2022 08:11:30] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 08:11:52] "GET /about HTTP/1.1" 200 3616
[16/Feb/2022 08:11:53] "GET / HTTP/1.1" 200 3617
[16/Feb/2022 08:12:52] "GET / HTTP/1.1" 200 3434
[16/Feb/2022 08:15:38] "GET / HTTP/1.1" 200 3432
[16/Feb/2022 08:15:38] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 08:17:17] "GET / HTTP/1.1" 200 3432
[16/Feb/2022 08:17:19] "GET / HTTP/1.1" 200 3432
[16/Feb/2022 08:17:22] "GET / HTTP/1.1" 200 3432
[16/Feb/2022 08:21:57] "GET / HTTP/1.1" 200 3431
[16/Feb/2022 08:21:57] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 08:22:33] "GET /doxing HTTP/1.1" 200 3431
[16/Feb/2022 08:22:35] "GET / HTTP/1.1" 200 3431
[16/Feb/2022 08:25:07] "GET / HTTP/1.1" 200 3431
[16/Feb/2022 08:29:22] "GET / HTTP/1.1" 200 3431
[16/Feb/2022 08:29:22] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 08:29:24] "GET /doxing HTTP/1.1" 200 3451
[16/Feb/2022 08:38:14] "GET /doxing HTTP/1.1" 200 3418
[16/Feb/2022 08:38:14] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 08:38:28] "GET / HTTP/1.1" 200 3398
[16/Feb/2022 08:38:30] "GET / HTTP/1.1" 200 3398
[16/Feb/2022 08:38:33] "GET /doxing HTTP/1.1" 200 3418
[16/Feb/2022 08:40:06] "GET /doxing HTTP/1.1" 200 3436
[16/Feb/2022 08:40:27] "GET /doxing HTTP/1.1" 200 3420
[16/Feb/2022 08:40:53] "GET /doxing HTTP/1.1" 200 3420
[16/Feb/2022 08:43:02] "GET /doxing HTTP/1.1" 200 7399
[16/Feb/2022 08:43:14] "GET /about HTTP/1.1" 200 7378
[16/Feb/2022 08:43:16] "GET /doxing HTTP/1.1" 200 7399
[16/Feb/2022 08:43:27] "GET /doxing HTTP/1.1" 200 7399
[16/Feb/2022 08:43:30] "GET / HTTP/1.1" 200 7379
[16/Feb/2022 08:45:19] "GET / HTTP/1.1" 200 7378
[16/Feb/2022 08:45:19] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 08:46:28] "GET / HTTP/1.1" 200 7379
[16/Feb/2022 08:53:35] "GET / HTTP/1.1" 200 7386
[16/Feb/2022 08:53:35] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 08:53:49] "GET /about HTTP/1.1" 200 7385
[16/Feb/2022 08:53:50] "GET /doxing HTTP/1.1" 200 7406
[16/Feb/2022 08:58:24] "GET /doxing HTTP/1.1" 200 7408
[16/Feb/2022 08:59:04] "GET /doxing HTTP/1.1" 200 7382
[16/Feb/2022 09:00:58] "GET /doxing HTTP/1.1" 200 7344
[16/Feb/2022 09:01:02] "GET / HTTP/1.1" 200 7324
Performing system checks...

System check identified no issues (0 silenced).
February 16, 2022 - 07:47:10
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ ls
aapp/  autopsypro/  db.sqlite3  manage.py*
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ python manage.py startapp associates
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ ls
aapp/  associates/  autopsypro/  db.sqlite3  manage.py*
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ python manage.py runserver
Watching for file changes with StatReloader
C:\Users\skull\Desktop\deathrow\autopsypro\autopsypro\urls.py changed, reloading.
Performing system checks...

System check identified no issues (0 silenced).
February 16, 2022 - 09:35:14
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
Watching for file changes with StatReloader
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 973, in _bootstrap_inner
    self.run()
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 910, in run
    self._target(*self._args, **self._kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\commands\runserver.py", line 124, in inner_run
    self.check(display_num_errors=True)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\base.py", line 438, in check
    all_issues = checks.run_checks(
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\registry.py", line 77, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\urls.py", line 23, in check_resolver
    return check_method()
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 448, in check
    for pattern in self.url_patterns:
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 634, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 627, in urlconf_module
    return import_module(self.urlconf_name)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\desktop\deathrow\autopsypro\autopsypro\urls.py", line 22, in <module>
    path('associates/', include('django.contrib.auth,urls')),
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
ModuleNotFoundError: No module named 'django.contrib.auth,urls'
Performing system checks...

(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ python manage.py runserver
Watching for file changes with StatReloader
[16/Feb/2022 09:58:20] "GET /static/aapp/style.css HTTP/1.1" 304 0
Not Found: /login
[16/Feb/2022 09:59:07] "GET /login HTTP/1.1" 404 2813
[16/Feb/2022 10:00:09] "GET / HTTP/1.1" 200 7586
Internal Server Error: /associates/login_user
Traceback (most recent call last):
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\backends\django.py", line 61, in render
    return self.template.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 176, in render
    return self._render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 168, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 977, in render
    return SafeString(''.join([
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 978, in <listcomp>
    node.render_annotated(context) for node in self
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 938, in render_annotated
    return self.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader_tags.py", line 130, in render
    compiled_parent = self.get_parent(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader_tags.py", line 127, in get_parent
    return self.find_template(parent, context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader_tags.py", line 106, in find_template
    template, origin = context.template.engine.find_template(
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\engine.py", line 149, in find_template
    raise TemplateDoesNotExist(name, tried=tried)
django.template.exceptions.TemplateDoesNotExist: aapp/base.html

The above exception was the direct cause of the following exception:

Traceback (most recent call last):
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\handlers\exception.py", line 47, in inner
    response = get_response(request)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\handlers\base.py", line 181, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\views.py", line 7, in login_user
    return render(request, 'authenticate/login.html', {})
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\shortcuts.py", line 19, in render
    content = loader.render_to_string(template_name, context, request, using=using)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader.py", line 62, in render_to_string
    return template.render(context, request)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\backends\django.py", line 63, in render
    reraise(exc, self.backend)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\backends\django.py", line 84, in reraise
    raise new from exc
django.template.exceptions.TemplateDoesNotExist: aapp/base.html
[16/Feb/2022 10:00:14] "GET /associates/login_user HTTP/1.1" 500 129927
Internal Server Error: /associates/login_user
Traceback (most recent call last):
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\backends\django.py", line 61, in render
    return self.template.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 176, in render
    return self._render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 168, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 977, in render
    return SafeString(''.join([
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 978, in <listcomp>
    node.render_annotated(context) for node in self
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 938, in render_annotated
    return self.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader_tags.py", line 130, in render
    compiled_parent = self.get_parent(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader_tags.py", line 127, in get_parent
    return self.find_template(parent, context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader_tags.py", line 106, in find_template
    template, origin = context.template.engine.find_template(
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\engine.py", line 149, in find_template
    raise TemplateDoesNotExist(name, tried=tried)
django.template.exceptions.TemplateDoesNotExist: associates/base.html

The above exception was the direct cause of the following exception:

Traceback (most recent call last):
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\handlers\exception.py", line 47, in inner
    response = get_response(request)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\handlers\base.py", line 181, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\views.py", line 7, in login_user
    return render(request, 'authenticate/login.html', {})
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\shortcuts.py", line 19, in render
    content = loader.render_to_string(template_name, context, request, using=using)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader.py", line 62, in render_to_string
    return template.render(context, request)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\backends\django.py", line 63, in render
    reraise(exc, self.backend)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\backends\django.py", line 84, in reraise
    raise new from exc
django.template.exceptions.TemplateDoesNotExist: associates/base.html
[16/Feb/2022 10:01:34] "GET /associates/login_user HTTP/1.1" 500 130262
[16/Feb/2022 10:01:47] "GET /associates/login_user HTTP/1.1" 200 8232
[16/Feb/2022 10:12:11] "GET / HTTP/1.1" 200 7586
[16/Feb/2022 10:12:14] "GET /associates/login_user HTTP/1.1" 200 8232
[16/Feb/2022 10:15:33] "GET /admin/ HTTP/1.1" 200 3327
[16/Feb/2022 10:15:33] "GET /static/admin/css/nav_sidebar.css HTTP/1.1" 304 0
[16/Feb/2022 10:15:33] "GET /static/admin/css/base.css HTTP/1.1" 304 0
[16/Feb/2022 10:15:33] "GET /static/admin/css/dashboard.css HTTP/1.1" 200 380
[16/Feb/2022 10:15:33] "GET /static/admin/css/responsive.css HTTP/1.1" 304 0
[16/Feb/2022 10:15:33] "GET /static/admin/css/fonts.css HTTP/1.1" 304 0
[16/Feb/2022 10:15:34] "GET /static/admin/js/nav_sidebar.js HTTP/1.1" 200 3401
[16/Feb/2022 10:15:34] "GET /static/admin/img/icon-changelink.svg HTTP/1.1" 200 380
[16/Feb/2022 10:15:34] "GET /static/admin/img/icon-addlink.svg HTTP/1.1" 200 331
[16/Feb/2022 10:15:35] "GET /static/admin/fonts/Roboto-Light-webfont.woff HTTP/1.1" 200 85692
[16/Feb/2022 10:15:35] "GET /static/admin/fonts/Roboto-Regular-webfont.woff HTTP/1.1" 200 85876
[16/Feb/2022 10:15:35] "GET /static/admin/fonts/Roboto-Bold-webfont.woff HTTP/1.1" 200 86184
C:\Users\skull\Desktop\deathrow\autopsypro\associates\views.py changed, reloading.
Performing system checks...

System check identified no issues (0 silenced).
February 16, 2022 - 09:58:12
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
Watching for file changes with StatReloader
C:\Users\skull\Desktop\deathrow\autopsypro\associates\views.py changed, reloading.
Performing system checks...

System check identified no issues (0 silenced).
February 16, 2022 - 10:18:23
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
Watching for file changes with StatReloader
[16/Feb/2022 10:21:52] "GET /associates/login_user HTTP/1.1" 200 8232
[16/Feb/2022 10:21:52] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 10:22:12] "GET / HTTP/1.1" 200 7586
[16/Feb/2022 10:24:12] "GET /associates/login_user HTTP/1.1" 200 8232
Internal Server Error: /associates/login_user
Traceback (most recent call last):
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\handlers\exception.py", line 47, in inner
    response = get_response(request)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\handlers\base.py", line 181, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\views.py", line 13, in login_user
    return redirect('home')
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\shortcuts.py", line 41, in redirect
    return redirect_class(resolve_url(to, *args, **kwargs))
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\shortcuts.py", line 130, in resolve_url
    return reverse(to, args=args, kwargs=kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\base.py", line 86, in reverse
    return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 731, in _reverse_with_prefix
    raise NoReverseMatch(msg)
django.urls.exceptions.NoReverseMatch: Reverse for 'home' not found. 'home' is not a valid view function or pattern name.
[16/Feb/2022 10:24:22] "POST /associates/login_user HTTP/1.1" 500 88018
C:\Users\skull\Desktop\deathrow\autopsypro\associates\views.py changed, reloading.
Performing system checks...

System check identified no issues (0 silenced).
February 16, 2022 - 10:18:40
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
Watching for file changes with StatReloader
[16/Feb/2022 10:25:14] "GET /associates/login_user HTTP/1.1" 200 8232
[16/Feb/2022 10:25:21] "POST /associates/login_user HTTP/1.1" 302 0
[16/Feb/2022 10:25:21] "GET / HTTP/1.1" 200 7586
[16/Feb/2022 10:25:27] "GET / HTTP/1.1" 200 7586
[16/Feb/2022 10:26:00] "GET /admin HTTP/1.1" 301 0
[16/Feb/2022 10:26:01] "GET /admin/ HTTP/1.1" 200 3327
[16/Feb/2022 10:26:02] "GET /static/admin/js/nav_sidebar.js HTTP/1.1" 200 3401
[16/Feb/2022 10:26:09] "GET /admin/logout/ HTTP/1.1" 200 1530
[16/Feb/2022 10:26:15] "GET / HTTP/1.1" 200 7586
[16/Feb/2022 10:26:18] "GET / HTTP/1.1" 200 7586
[16/Feb/2022 10:26:19] "GET /about HTTP/1.1" 200 7585
[16/Feb/2022 10:26:21] "GET /associates/login_user HTTP/1.1" 200 8232
[16/Feb/2022 10:26:26] "POST /associates/login_user HTTP/1.1" 302 0
[16/Feb/2022 10:26:26] "GET / HTTP/1.1" 200 7586
[16/Feb/2022 10:26:33] "GET /admin/ HTTP/1.1" 200 3327
C:\Users\skull\Desktop\deathrow\autopsypro\associates\views.py changed, reloading.
Performing system checks...

System check identified no issues (0 silenced).
February 16, 2022 - 10:25:14
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
Watching for file changes with StatReloader
[16/Feb/2022 10:28:31] "GET /admin/logout/ HTTP/1.1" 200 1530
[16/Feb/2022 10:28:37] "GET / HTTP/1.1" 200 7586
[16/Feb/2022 10:28:39] "GET /about HTTP/1.1" 200 7585
[16/Feb/2022 10:28:41] "GET / HTTP/1.1" 200 7586
[16/Feb/2022 10:28:45] "GET /associates/login_user HTTP/1.1" 200 8232
[16/Feb/2022 10:30:11] "GET / HTTP/1.1" 200 7586
[16/Feb/2022 10:34:41] "GET /associates/login_user HTTP/1.1" 200 8232
[16/Feb/2022 10:37:40] "GET /associates/login_user HTTP/1.1" 200 8230
[16/Feb/2022 10:37:45] "GET / HTTP/1.1" 200 7584
[16/Feb/2022 10:38:12] "GET /associates/login_user HTTP/1.1" 200 8230
[16/Feb/2022 10:40:13] "GET /associates/login_user HTTP/1.1" 200 8234
[16/Feb/2022 10:40:13] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 10:40:29] "GET / HTTP/1.1" 200 7588
[16/Feb/2022 10:42:28] "GET / HTTP/1.1" 200 7592
[16/Feb/2022 10:43:11] "GET /associates/login_user HTTP/1.1" 200 8238
Internal Server Error: /associates/login_user
Traceback (most recent call last):
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\handlers\exception.py", line 47, in inner
    response = get_response(request)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\handlers\base.py", line 181, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\views.py", line 20, in login_user
    return render(request, 'authenticate/login.html', {})
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\shortcuts.py", line 19, in render
    content = loader.render_to_string(template_name, context, request, using=using)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader.py", line 62, in render_to_string
    return template.render(context, request)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\backends\django.py", line 61, in render
    return self.template.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 176, in render
    return self._render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 168, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 977, in render
    return SafeString(''.join([
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 978, in <listcomp>
    node.render_annotated(context) for node in self
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 938, in render_annotated
    return self.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader_tags.py", line 153, in render
    return compiled_parent._render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 168, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 977, in render
    return SafeString(''.join([
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 978, in <listcomp>
    node.render_annotated(context) for node in self
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 938, in render_annotated
    return self.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader_tags.py", line 201, in render
    return template.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 178, in render
    return self._render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 168, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 977, in render
    return SafeString(''.join([
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 978, in <listcomp>
    node.render_annotated(context) for node in self
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 938, in render_annotated
    return self.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\defaulttags.py", line 445, in render
    url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\base.py", line 86, in reverse
    return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 731, in _reverse_with_prefix
    raise NoReverseMatch(msg)
django.urls.exceptions.NoReverseMatch: Reverse for 'register' not found. 'register' is not a valid view function or pattern name.
[16/Feb/2022 10:51:18] "GET /associates/login_user HTTP/1.1" 500 166890
C:\Users\skull\Desktop\deathrow\autopsypro\associates\views.py changed, reloading.
Performing system checks...

System check identified no issues (0 silenced).
February 16, 2022 - 10:27:58
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
Watching for file changes with StatReloader
[16/Feb/2022 10:55:16] "GET /admin/logout/ HTTP/1.1" 302 0
[16/Feb/2022 10:55:16] "GET /admin/ HTTP/1.1" 302 0
[16/Feb/2022 10:55:16] "GET /admin/login/?next=/admin/ HTTP/1.1" 200 2215
[16/Feb/2022 10:55:17] "GET /static/admin/css/nav_sidebar.css HTTP/1.1" 304 0
[16/Feb/2022 10:55:17] "GET /static/admin/css/responsive.css HTTP/1.1" 304 0
[16/Feb/2022 10:55:17] "GET /static/admin/css/base.css HTTP/1.1" 304 0
[16/Feb/2022 10:55:17] "GET /static/admin/js/nav_sidebar.js HTTP/1.1" 304 0
[16/Feb/2022 10:55:17] "GET /admin/logout/ HTTP/1.1" 302 0
[16/Feb/2022 10:55:17] "GET /admin/ HTTP/1.1" 302 0
[16/Feb/2022 10:55:17] "GET /static/admin/css/fonts.css HTTP/1.1" 304 0
[16/Feb/2022 10:55:17] "GET /admin/login/?next=/admin/ HTTP/1.1" 200 2215
[16/Feb/2022 10:55:17,938] - Broken pipe from ('127.0.0.1', 57453)

[16/Feb/2022 10:55:18] "GET /static/admin/css/login.css HTTP/1.1" 200 954
[16/Feb/2022 10:55:18] "GET /static/admin/fonts/Roboto-Light-webfont.woff HTTP/1.1" 304 0
[16/Feb/2022 10:55:18] "GET /static/admin/fonts/Roboto-Regular-webfont.woff HTTP/1.1" 304 0
Internal Server Error: /
Traceback (most recent call last):
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\handlers\exception.py", line 47, in inner
    response = get_response(request)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\handlers\base.py", line 181, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\desktop\deathrow\autopsypro\aapp\views.py", line 4, in index
    return render(request, 'index.html', {})
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\shortcuts.py", line 19, in render
    content = loader.render_to_string(template_name, context, request, using=using)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader.py", line 62, in render_to_string
    return template.render(context, request)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\backends\django.py", line 61, in render
    return self.template.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 176, in render
    return self._render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 168, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 977, in render
    return SafeString(''.join([
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 978, in <listcomp>
    node.render_annotated(context) for node in self
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 938, in render_annotated
    return self.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader_tags.py", line 153, in render
    return compiled_parent._render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 168, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 977, in render
    return SafeString(''.join([
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 978, in <listcomp>
    node.render_annotated(context) for node in self
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 938, in render_annotated
    return self.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader_tags.py", line 201, in render
    return template.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 178, in render
    return self._render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 168, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 977, in render
    return SafeString(''.join([
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 978, in <listcomp>
    node.render_annotated(context) for node in self
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 938, in render_annotated
    return self.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\defaulttags.py", line 445, in render
    url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\base.py", line 86, in reverse
    return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 731, in _reverse_with_prefix
    raise NoReverseMatch(msg)
django.urls.exceptions.NoReverseMatch: Reverse for 'register' not found. 'register' is not a valid view function or pattern name.
[16/Feb/2022 10:55:26] "GET / HTTP/1.1" 500 165655
Internal Server Error: /
Traceback (most recent call last):
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\handlers\exception.py", line 47, in inner
    response = get_response(request)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\handlers\base.py", line 181, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\desktop\deathrow\autopsypro\aapp\views.py", line 4, in index
    return render(request, 'index.html', {})
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\shortcuts.py", line 19, in render
    content = loader.render_to_string(template_name, context, request, using=using)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader.py", line 62, in render_to_string
    return template.render(context, request)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\backends\django.py", line 61, in render
    return self.template.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 176, in render
    return self._render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 168, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 977, in render
    return SafeString(''.join([
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 978, in <listcomp>
    node.render_annotated(context) for node in self
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 938, in render_annotated
    return self.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader_tags.py", line 153, in render
    return compiled_parent._render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 168, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 977, in render
    return SafeString(''.join([
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 978, in <listcomp>
    node.render_annotated(context) for node in self
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 938, in render_annotated
    return self.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\loader_tags.py", line 201, in render
    return template.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 178, in render
    return self._render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 168, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 977, in render
    return SafeString(''.join([
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 978, in <listcomp>
    node.render_annotated(context) for node in self
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\base.py", line 938, in render_annotated
    return self.render(context)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\template\defaulttags.py", line 445, in render
    url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\base.py", line 86, in reverse
    return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 731, in _reverse_with_prefix
    raise NoReverseMatch(msg)
django.urls.exceptions.NoReverseMatch: Reverse for 'register_user' not found. 'register_user' is not a valid view function or pattern name.
[16/Feb/2022 10:56:16] "GET / HTTP/1.1" 500 165917
C:\Users\skull\Desktop\deathrow\autopsypro\associates\views.py changed, reloading.
Performing system checks...

System check identified no issues (0 silenced).
February 16, 2022 - 10:55:15
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
Watching for file changes with StatReloader
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 973, in _bootstrap_inner
    self.run()
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 910, in run
    self._target(*self._args, **self._kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\commands\runserver.py", line 124, in inner_run
    self.check(display_num_errors=True)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\base.py", line 438, in check
    all_issues = checks.run_checks(
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\registry.py", line 77, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\urls.py", line 23, in check_resolver
    return check_method()
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 448, in check
    for pattern in self.url_patterns:
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 634, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 627, in urlconf_module
    return import_module(self.urlconf_name)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\desktop\deathrow\autopsypro\autopsypro\urls.py", line 23, in <module>
    path('associates/', include('associates.urls')),
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\urls.py", line 2, in <module>
    from .import views
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\views.py", line 5, in <module>
    from .forms import RegisterUserForm
ModuleNotFoundError: No module named 'associates.forms'
C:\Users\skull\Desktop\deathrow\autopsypro\associates\views.py changed, reloading.
Performing system checks...

Watching for file changes with StatReloader
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 973, in _bootstrap_inner
    self.run()
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 910, in run
    self._target(*self._args, **self._kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\commands\runserver.py", line 124, in inner_run
    self.check(display_num_errors=True)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\base.py", line 438, in check
    all_issues = checks.run_checks(
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\registry.py", line 77, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\urls.py", line 23, in check_resolver
    return check_method()
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 448, in check
    for pattern in self.url_patterns:
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 634, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 627, in urlconf_module
    return import_module(self.urlconf_name)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\desktop\deathrow\autopsypro\autopsypro\urls.py", line 23, in <module>
    path('associates/', include('associates.urls')),
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\urls.py", line 2, in <module>
    from .import views
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\views.py", line 5, in <module>
    from .forms import RegisterUserForm
ModuleNotFoundError: No module named 'associates.forms'
Performing system checks...

(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ python manage.py runserver
Watching for file changes with StatReloader
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 973, in _bootstrap_inner
    self.run()
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 910, in run
    self._target(*self._args, **self._kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\commands\runserver.py", line 124, in inner_run
    self.check(display_num_errors=True)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\base.py", line 438, in check
    all_issues = checks.run_checks(
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\registry.py", line 77, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\urls.py", line 23, in check_resolver
    return check_method()
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 448, in check
    for pattern in self.url_patterns:
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 634, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 627, in urlconf_module
    return import_module(self.urlconf_name)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\desktop\deathrow\autopsypro\autopsypro\urls.py", line 23, in <module>
    path('associates/', include('associates.urls')),
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\urls.py", line 2, in <module>
    from . import views
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\views.py", line 5, in <module>
    from .forms import RegisterUserForm
ModuleNotFoundError: No module named 'associates.forms'
Performing system checks...

(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ python manage.py runserver
Watching for file changes with StatReloader
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 973, in _bootstrap_inner
    self.run()
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 910, in run
    self._target(*self._args, **self._kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\commands\runserver.py", line 124, in inner_run
    self.check(display_num_errors=True)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\base.py", line 438, in check
    all_issues = checks.run_checks(
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\registry.py", line 77, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\urls.py", line 23, in check_resolver
    return check_method()
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 448, in check
    for pattern in self.url_patterns:
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 634, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 627, in urlconf_module
    return import_module(self.urlconf_name)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\desktop\deathrow\autopsypro\autopsypro\urls.py", line 23, in <module>
    path('associates/', include('associates.urls')),
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\urls.py", line 2, in <module>
    from . import views
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\views.py", line 5, in <module>
    from .forms import RegisterUserForm
ModuleNotFoundError: No module named 'associates.forms'
Performing system checks...

(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$ python manage.py runserver
Watching for file changes with StatReloader
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 973, in _bootstrap_inner
    self.run()
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 910, in run
    self._target(*self._args, **self._kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\commands\runserver.py", line 124, in inner_run
    self.check(display_num_errors=True)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\base.py", line 438, in check
    all_issues = checks.run_checks(
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\registry.py", line 77, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\urls.py", line 23, in check_resolver
    return check_method()
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 448, in check
    for pattern in self.url_patterns:
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 634, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 627, in urlconf_module
    return import_module(self.urlconf_name)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\desktop\deathrow\autopsypro\autopsypro\urls.py", line 23, in <module>
    path('associates/', include('associates.urls')),
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\urls.py", line 2, in <module>
    from . import views
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\views.py", line 5, in <module>
    from .forms import RegisterUserForm
ModuleNotFoundError: No module named 'associates.forms'
C:\Users\skull\Desktop\deathrow\autopsypro\associates\views.py changed, reloading.
Performing system checks...

Watching for file changes with StatReloader
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 973, in _bootstrap_inner
    self.run()
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 910, in run
    self._target(*self._args, **self._kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\commands\runserver.py", line 124, in inner_run
    self.check(display_num_errors=True)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\management\base.py", line 438, in check
    all_issues = checks.run_checks(
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\registry.py", line 77, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\checks\urls.py", line 23, in check_resolver
    return check_method()
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 448, in check
    for pattern in self.url_patterns:
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 634, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\utils\functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\resolvers.py", line 627, in urlconf_module
    return import_module(self.urlconf_name)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\desktop\deathrow\autopsypro\autopsypro\urls.py", line 23, in <module>
    path('associates/', include('associates.urls')),
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\urls\conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\urls.py", line 2, in <module>
    from . import views
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\views.py", line 5, in <module>
    from .forms import RegisterUserForm
ModuleNotFoundError: No module named 'associates.forms'
C:\Users\skull\Desktop\deathrow\autopsypro\associates\views.py changed, reloading.
Performing system checks...

Watching for file changes with StatReloader
C:\Users\skull\Desktop\deathrow\autopsypro\associates\views.py changed, reloading.
Performing system checks...

System check identified no issues (0 silenced).
February 16, 2022 - 11:44:45
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
Watching for file changes with StatReloader
[16/Feb/2022 11:45:27] "GET / HTTP/1.1" 200 7773
[16/Feb/2022 11:45:28] "GET /static/aapp/style.css HTTP/1.1" 304 0
[16/Feb/2022 11:45:35] "GET /associates/login_user HTTP/1.1" 200 8419
[16/Feb/2022 11:45:41] "POST /associates/login_user HTTP/1.1" 302 0
[16/Feb/2022 11:45:41] "GET / HTTP/1.1" 200 7630
[16/Feb/2022 11:45:48] "GET /associates/logout_user HTTP/1.1" 302 0
[16/Feb/2022 11:45:48] "GET / HTTP/1.1" 200 7773
Internal Server Error: /associates/register_user
Traceback (most recent call last):
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\handlers\exception.py", line 47, in inner
    response = get_response(request)
  File "C:\Users\skull\desktop\deathrow\death\lib\site-packages\django\core\handlers\base.py", line 181, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\desktop\deathrow\autopsypro\associates\views.py", line 48, in register_user
    form = RegisterUserForm()
NameError: name 'RegisterUserForm' is not defined
[16/Feb/2022 11:45:54] "GET /associates/register_user HTTP/1.1" 500 68034
[16/Feb/2022 11:46:37] "GET /associates/login_user HTTP/1.1" 200 8419
[16/Feb/2022 11:46:41] "POST /associates/login_user HTTP/1.1" 302 0
[16/Feb/2022 11:46:41] "GET / HTTP/1.1" 200 7630
[16/Feb/2022 11:46:45] "GET /associates/logout_user HTTP/1.1" 302 0
[16/Feb/2022 11:46:45] "GET / HTTP/1.1" 200 7773
C:\Users\skull\Desktop\deathrow\autopsypro\associates\views.py changed, reloading.
Performing system checks...

System check identified no issues (0 silenced).
February 16, 2022 - 11:45:00
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
Watching for file changes with StatReloader
C:\Users\skull\Desktop\deathrow\autopsypro\associates\views.py changed, reloading.
Performing system checks...

System check identified no issues (0 silenced).
February 16, 2022 - 11:52:54
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
Watching for file changes with StatReloader
[16/Feb/2022 11:53:21] "GET /associates/register_user HTTP/1.1" 200 9758
[16/Feb/2022 11:53:45] "GET /associates/login_user HTTP/1.1" 200 8419
[16/Feb/2022 11:53:51] "POST /associates/login_user HTTP/1.1" 302 0
[16/Feb/2022 11:53:51] "GET / HTTP/1.1" 200 7630
[16/Feb/2022 11:53:55] "GET /associates/logout_user HTTP/1.1" 302 0
[16/Feb/2022 11:53:55] "GET / HTTP/1.1" 200 7773
Performing system checks...

System check identified no issues (0 silenced).
February 16, 2022 - 11:52:57
Django version 4.0.2, using settings 'autopsypro.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(death)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/deathrow/autopsypro
$
