# NewServerScript
Script file and instructions for creating a new server


replace contents of 000-default.conf with <code>/etc/apache2/sites-available/000-default.conf</code>


<pre><code>

<VirtualHost *:80>
    DocumentRoot "/var/www/grupr1.dev/public"
    ServerName grupr1.dev

    <Directory "/var/www/grupr1.dev/public">
        AllowOverride All
        Order allow,deny
        Allow from all
    </Directory>
</VirtualHost>

</pre></code>
