FROM frappe/erpnext:version-14
ENV MYSQL_ROOT_PASSWORD=root_password
ENV ADMIN_PASSWORD=admin_password

CMD ["bench", "start"]
