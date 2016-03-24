# NewServerScript
Script file and instructions for creating a new server


replace contents of 000-default.conf with <code>/etc/apache2/sites-available/000-default.conf</code>
<VirtualHost *:80>
    DocumentRoot "/var/www/zero-to-slim.dev/public"
    ServerName zero-to-slim.dev

    <Directory "/var/www/zero-to-slim.dev/public">
        AllowOverride All
        Order allow,deny
        Allow from all
    </Directory>
</VirtualHost>

