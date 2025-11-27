-- Crear usuario para conexiones remotas
CREATE USER 'adrian'@'%' IDENTIFIED WITH 'mysql_native_password' BY 'Oceano';

-- Otorgar privilegios al usuario
GRANT ALL PRIVILEGES ON *.* TO 'adrian'@'%' WITH GRANT OPTION;

-- Cambiar el plugin de autenticación para root (opcional)
ALTER USER 'root'@'localhost' IDENTIFIED WITH 'mysql_native_password' BY 'Oceano@';

-- Aplicar los cambios
FLUSH PRIVILEGES;