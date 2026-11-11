-- SQL NULL keeps existing teams unrestricted. A JSON array (even empty)
-- limits the team to the listed assistant catalog IDs for its lifetime.
ALTER TABLE teams ADD COLUMN allowed_assistant_ids TEXT;
