BEGIN; 
-- calling the specific table 
INSERT INTO folders
-- naming the columns we're adding data to 
    (id,folderName)
-- naming the values we're adding into each row
VALUES 
-- adding data for each column
(1,'folder1'),
(2,'folder2'),
(3,'folder3'),
(4,'folder4'),
(5,'folder5'),
(6,'folder6');
COMMIT;