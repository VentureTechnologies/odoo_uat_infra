docker run -v /opt/uat_odoo_infra/odoo16/addons/:/mnt/extra-addons -p 9010:8069 --name odoo16 --link db:db -t -d odoo:16.0