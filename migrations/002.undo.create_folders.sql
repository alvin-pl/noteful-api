-- getting rid of relationship between the notes and folders tables
ALTER TABLE notes 
    DROP COLUMN IF EXISTS folderId;
-- now that notes tables isn't dependent on folders, we can delete folders
DROP TABLE IF EXISTS folders;
