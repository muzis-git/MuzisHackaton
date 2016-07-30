CREATE TABLE users (id varchar(100) NOT NULL, user_name varchar(100) NOT NULL, PRIMARY KEY(id));
CREATE TABLE events (id bigint NOT NULL AUTO_INCREMENT, event_name varchar(100) NOT NULL, PRIMARY KEY(id));
CREATE TABLE users_events (id bigint NOT NULL AUTO_INCREMENT, user_id varchar(100) NOT NULL, event_id bigint NOT NULL, PRIMARY KEY(id), FOREIGN KEY (user_id) REFERENCES users(id), FOREIGN KEY (event_id) REFERENCES events(id));


