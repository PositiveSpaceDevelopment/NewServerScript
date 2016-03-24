# NewServerScript
Script file and instructions for creating a new server

Instructions:

1. Save the bash file in the same directory as your .pem file.
2. open up terminal, run <code>chmod +x newServerScript.sh</code>
3. run <code>./newServerScript.sh</code>
4. Follow the remaining directions below


vim commands:
    i -> insert (to get out of this, hit the esc button)
    d -> delete
    :wq -> write, then QUIT
    :q! -> quit without saving
    
    
==========    

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


Reference: [link](http://jeremykendall.net/2014/07/28/from-zero-to-slim-framework-getting-your-first-project-off-the-ground/)
