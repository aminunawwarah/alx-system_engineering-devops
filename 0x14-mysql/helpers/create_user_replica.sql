-- Create a user holberton and give it access to the primary status of the database
CREATE USER
 IF NOT EXISTS 'replica_user'@'%' 
 IDENTIFIED BY 'replica';
GRANT SELECT, REPLICATION SLAVE
  ON * . * 
  TO 'replica_user'@'%';
FLUSH PRIVILEGES;
