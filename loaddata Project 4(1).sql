LOAD DATA LOCAL INFILE "C:/Users/para1/OneDrive/Documents/Database systems/week 5/Database systems/Action kami.csv"
INTO TABLE Actionkami
FIELDS TERMINATED BY ','
IGNORE 1 LINES
(Name, Quantity, Cost);


LOAD DATA LOCAL INFILE "C:/Users/para1/OneDrive/Documents/Database systems/week 5/Database systems/Baby shark.csv"
INTO TABLE Babyshark 
FIELDS TERMINATED BY ','
IGNORE 1 LINES
(Name, Quantity, Cost);


LOAD DATA LOCAL INFILE "C:/Users/para1/OneDrive/Documents/Database systems/week 5/Database systems/Water Barbies.csv"
INTO TABLE Waterbarbies
FIELDS TERMINATED BY ','
IGNORE 1 LINES
(Name, Quantity, Cost);

LOAD DATA LOCAL INFILE "C:/Users/para1/OneDrive/Documents/Database systems/week 5/Database systems/Barbados.csv"
INTO TABLE Barbados
FIELDS TERMINATED BY ','
IGNORE 1 LINES
(Name, Age, Salary);


LOAD DATA LOCAL INFILE "C:/Users/para1/OneDrive/Documents/Database systems/week 5/Database systems/Kamirs.csv"
INTO TABLE Kamirs 
FIELDS TERMINATED BY ','
IGNORE 1 LINES
(Name, Age, Salary);