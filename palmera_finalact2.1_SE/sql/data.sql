create table search_users_data (
	id INT AUTO_INCREMENT PRIMARY KEY,
	first_name VARCHAR(255),
	last_name VARCHAR(255),
	email VARCHAR(255),
	gender VARCHAR(255),
	address VARCHAR(255),
	state VARCHAR(255),
	nationality VARCHAR(255),
	specialty VARCHAR(255),
	date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE user_accounts (
	user_id INT AUTO_INCREMENT PRIMARY KEY,
	username VARCHAR(255),
	first_name VARCHAR(255),
	last_name VARCHAR(255),
	password TEXT,
	date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
);

CREATE TABLE branches (
	branch_id INT AUTO_INCREMENT PRIMARY KEY,
	address VARCHAR(255),
	head_manager VARCHAR(255),
	contact_number VARCHAR(255),
	date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP ,
	added_by VARCHAR(255),
	last_updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	last_updated_by VARCHAR(255)
);

CREATE TABLE activity_logs (
	activity_log_id INT AUTO_INCREMENT PRIMARY KEY,
	operation VARCHAR(255),
	branch_id INT,
	address VARCHAR(255),
	head_manager VARCHAR(255),
	contact_number VARCHAR (255),
	username VARCHAR(255),
	date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
);

insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Sydney', 'Shemilt', 'sshemilt0@studiopress.com', 'Female', '06958 Truax Court', 'AZ', 'United States', 'Training');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Romola', 'Thorneywork', 'rthorneywork1@behance.net', 'Female', '745 Dunning Circle', 'PA', 'United States', 'Product Management');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Liesa', 'Finnes', 'lfinnes2@naver.com', 'Female', '4 Iowa Avenue', 'TN', 'United States', 'Business Development');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Di', 'Copsey', 'dcopsey3@umn.edu', 'Female', '0709 Merrick Drive', 'GA', 'United States', 'Support');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Oswald', 'Ballintime', 'oballintime4@163.com', 'Male', '74953 Dunning Park', 'IN', 'United States', 'Services');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Giffard', 'Boother', 'gboother5@sun.com', 'Male', '4929 Bobwhite Drive', 'MD', 'United States', 'Services');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Anthea', 'Ashpole', 'aashpole6@businesswire.com', 'Female', '6352 New Castle Court', 'FL', 'United States', 'Sales');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Ramonda', 'Schachter', 'rschachter7@163.com', 'Female', '97 Valley Edge Point', 'IN', 'United States', 'Training');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Donalt', 'Lycett', 'dlycett8@google.pl', 'Male', '1042 Beilfuss Avenue', 'MO', 'United States', 'Legal');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Lavena', 'Danet', 'ldanet9@cargocollective.com', 'Female', '8599 Fairfield Street', 'NY', 'United States', 'Legal');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Erin', 'Stading', 'estadinga@multiply.com', 'Female', '068 Corben Alley', 'WA', 'United States', 'Product Management');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Herbert', 'Izakov', 'hizakovb@hhs.gov', 'Male', '6 Cardinal Plaza', 'IN', 'United States', 'Services');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Felecia', 'Wheildon', 'fwheildonc@wikispaces.com', 'Female', '15031 Coleman Hill', 'CA', 'United States', 'Engineering');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Deanne', 'Bromley', 'dbromleyd@stanford.edu', 'Female', '5323 Little Fleur Point', 'AL', 'United States', 'Human Resources');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Peta', 'Curror', 'pcurrore@shinystat.com', 'Female', '64 Golf View Hill', 'TN', 'United States', 'Legal');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Avram', 'Impett', 'aimpettf@dot.gov', 'Male', '1557 Lighthouse Bay Crossing', 'PA', 'United States', 'Accounting');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Towny', 'Olczak', 'tolczakg@sourceforge.net', 'Male', '812 Bultman Hill', 'VA', 'United States', 'Engineering');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Sukey', 'Bohman', 'sbohmanh@nhs.uk', 'Female', '5 Crest Line Place', 'FL', 'United States', 'Research and Development');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Geneva', 'Bittleson', 'gbittlesoni@imageshack.us', 'Female', '9 Westerfield Circle', 'NV', 'United States', 'Training');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Dorie', 'Eveque', 'devequej@g.co', 'Female', '8412 Scott Road', 'KS', 'United States', 'Business Development');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Malinde', 'Biggans', 'mbiggansk@parallels.com', 'Genderqueer', '11887 Mccormick Lane', 'MN', 'United States', 'Business Development');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Merline', 'MacKnocker', 'mmacknockerl@whitehouse.gov', 'Female', '98 Holy Cross Lane', 'WY', 'United States', 'Business Development');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Ailsun', 'Duncan', 'aduncanm@virginia.edu', 'Female', '618 Gateway Parkway', 'DC', 'United States', 'Human Resources');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Brenden', 'Gebbe', 'bgebben@cbslocal.com', 'Male', '50 Almo Alley', 'TX', 'United States', 'Human Resources');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Dore', 'Waker', 'dwakero@virginia.edu', 'Female', '17080 Loeprich Court', 'DC', 'United States', 'Sales');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Burtie', 'Delany', 'bdelanyp@columbia.edu', 'Male', '3 Sauthoff Pass', 'GA', 'United States', 'Marketing');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Sarita', 'Duffil', 'sduffilq@myspace.com', 'Female', '890 Clarendon Road', 'UT', 'United States', 'Sales');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Lem', 'Buske', 'lbusker@joomla.org', 'Genderqueer', '95 Bunting Alley', 'NY', 'United States', 'Legal');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Kienan', 'Breton', 'kbretons@webeden.co.uk', 'Male', '84724 Stephen Crossing', 'TX', 'United States', 'Product Management');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Farrel', 'Rathbourne', 'frathbournet@cbc.ca', 'Male', '86011 Dexter Circle', 'CA', 'United States', 'Engineering');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Caitlin', 'Jeste', 'cjesteu@privacy.gov.au', 'Female', '63887 Hanover Way', 'PA', 'United States', 'Support');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Bethena', 'McLeoid', 'bmcleoidv@nifty.com', 'Female', '69 Bay Park', 'KY', 'United States', 'Support');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Carmelle', 'Laydel', 'claydelw@tripod.com', 'Female', '4821 Lunder Plaza', 'NY', 'United States', 'Business Development');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Nil', 'Yeandel', 'nyeandelx@wsj.com', 'Male', '98 Maple Circle', 'MN', 'United States', 'Sales');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('April', 'Shearman', 'ashearmany@blinklist.com', 'Female', '26 Dayton Junction', 'WV', 'United States', 'Training');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Etta', 'Bernardos', 'ebernardosz@last.fm', 'Female', '6 Anderson Street', 'WV', 'United States', 'Product Management');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Consolata', 'Walkling', 'cwalkling10@buzzfeed.com', 'Female', '84 Cody Plaza', 'IN', 'United States', 'Accounting');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Ezra', 'Gass', 'egass11@marriott.com', 'Male', '681 Blue Bill Park Point', 'TX', 'United States', 'Support');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Herminia', 'Cowin', 'hcowin12@a8.net', 'Female', '3 Kensington Park', 'TX', 'United States', 'Training');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Kailey', 'Hankinson', 'khankinson13@jiathis.com', 'Female', '6471 Ohio Road', 'MD', 'United States', 'Training');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Bernard', 'Groucutt', 'bgroucutt14@youku.com', 'Male', '931 Milwaukee Pass', 'TX', 'United States', 'Engineering');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Gallard', 'Vicar', 'gvicar15@craigslist.org', 'Male', '220 Dayton Center', 'AZ', 'United States', 'Training');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Alain', 'Fennessy', 'afennessy16@quantcast.com', 'Male', '46398 Debs Center', 'IN', 'United States', 'Accounting');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Ralina', 'Airth', 'rairth17@people.com.cn', 'Female', '2 Killdeer Junction', 'MD', 'United States', 'Engineering');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Hinda', 'Aleso', 'haleso18@stanford.edu', 'Female', '59 Evergreen Terrace', 'MA', 'United States', 'Research and Development');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Burk', 'Garmanson', 'bgarmanson19@simplemachines.org', 'Non-binary', '37 Washington Pass', 'KS', 'United States', 'Training');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Wiley', 'Donovin', 'wdonovin1a@senate.gov', 'Male', '5 Oriole Hill', 'CA', 'United States', 'Product Management');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Mayne', 'Pagan', 'mpagan1b@cnn.com', 'Male', '6 Hazelcrest Court', 'CO', 'United States', 'Research and Development');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Carmencita', 'Shepherdson', 'cshepherdson1c@columbia.edu', 'Female', '51 Warbler Alley', 'MD', 'United States', 'Marketing');
insert into search_users_data (first_name, last_name, email, gender, address, state, nationality, specialty) values ('Edan', 'Davitt', 'edavitt1d@europa.eu', 'Male', '7691 Kim Trail', 'FL', 'United States', 'Training');