# NewServerScript
Script file and instructions for creating a new server


Replace contents of 000-default.conf with <code>/etc/apache2/sites-available/000-default.conf</code>


```
<VirtualHost *:80>
    DocumentRoot "/var/www/grupr1.dev/public"
    ServerName grupr1.dev

    <Directory "/var/www/grupr1.dev/public">
        AllowOverride All
        Order allow,deny
        Allow from all
    </Directory>
</VirtualHost>
```

==========

Paste the contents of 00-php.ini with the following:

```
error_reporting = -1
display_errors = On
display_startup_errors = On
html_errors = On
```
