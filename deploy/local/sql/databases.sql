CREATE DATABASE IF NOT EXISTS users;
CREATE DATABASE IF NOT EXISTS locations;

GRANT ALL on users.* to gu_user@'%';
GRANT ALL on locations.* to gu_user@'%';
