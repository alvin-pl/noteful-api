BEGIN;

INSERT INTO notes

(id, noteName, content, modified, folderId)

VALUES

-- YYYY-MM-DD HH:MM:SS
(1,'first Note','first content', '2019-12-21T08:08:00', 1),
(2,'second Note','second content', '2019-12-20T07:07:00', 3),
(3,'third Note','third content', '2019-12-19T06:06:00', 4),
(4,'fourth Note','fourth content', '2019-12-18T05:05:00', 2),
(5,'fifth Note','fifth content', '2019-12-17T04:04:00', 3),
(6,'sixth Note','sixth content', '2019-12-16T03:03:00', 2),
(7,'seventh Note','seventh content', '2019-12-15T02:02:00', 4),
(8,'eighth Note','eighth content', '2019-12-14T01:01:00', 1);

COMMIT;
