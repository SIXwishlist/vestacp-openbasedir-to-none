# vestacp-openbasedir-to-none
VestaCP set "open_basedir" to none, solve the problems like PHPExcel


## New Website

For CentOS:
  ```
  /usr/local/vesta/data/templates/web/httpd/
  ```  
For Ubuntu:
  ```
  /usr/local/vesta/data/templates/web/apache2/
  ```  
## Existing Website

1. Go to /home/<username>/conf/web
1. Open httpd.conf (For HTTP)
1. Find all "open_basedir"
1. Change the line to:
   ```
   php_admin_value open_basedir none
   ```     
1. Save

1. Open shttpd.conf (For HTTPS)
1. Find all "open_basedir"
1. Change the line to:
   ```
   php_admin_value open_basedir none
   ```      
1. Save
1. Restart the apache2/httpd
