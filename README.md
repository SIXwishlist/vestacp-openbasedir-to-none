# vestacp-openbasedir-to-none
Set "open_basedir" to none for VestaCP, solves some libraries are not working in VestaCP such as PHPExcel.

## Installer

```
wget -O - https://raw.githubusercontent.com/louislam/vestacp-openbasedir-to-none/master/install.sh | bash
```

## New Website (Manually Install)

1. Put all files in the following path.
2. Restart the apache2/httpd.

For CentOS:
  ```
  /usr/local/vesta/data/templates/web/httpd/
  ```  
For Ubuntu:
  ```
  /usr/local/vesta/data/templates/web/apache2/
  ```  
  
## Existing Website

1. Go to /home/{username}/conf/web
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
