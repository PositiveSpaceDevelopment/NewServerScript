# NewServerScript
Script file and instructions for creating a new server


replace contents of 000-default.conf with <code>/etc/apache2/sites-available/000-default.conf</code>

<p>
&ltVirtualHost *:80&gt
    DocumentRoot "/var/www/zero-to-slim.dev/public"
    ServerName zero-to-slim.dev

    &ltDirectory "/var/www/zero-to-slim.dev/public"&gt
        AllowOverride All
        Order allow,deny
        Allow from all
    &lt/Directory&gt
&lt/VirtualHost&gt
</p>
