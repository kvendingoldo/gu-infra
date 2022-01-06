CREATE DATABASE IF NOT EXISTS user;
CREATE DATABASE IF NOT EXISTS location;

GRANT ALL on user.* to gu_user@'%';
GRANT ALL on location.* to gu_user@'%';
