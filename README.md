# NewServerScript
Script file and instructions for creating a new server


replace contents of 000-default.conf with <code>/etc/apache2/sites-available/000-default.conf</code>

<html>
<code>

&ltVirtualHost *:80&gt
    DocumentRoot "/var/www/grupr1.dev/public"
    ServerName grupr1.dev

    &ltDirectory "/var/www/grupr1.dev/public"&gt
        AllowOverride All
        Order allow,deny
        Allow from all
    &lt/Directory&gt
&lt/VirtualHost&gt

</code>
</html>
