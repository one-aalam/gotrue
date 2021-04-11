
-- ALTER TABLE {{ index .Options "Namespace" }}users
--     ALTER COLUMN raw_app_meta_data DROP DEFAULT,
--     ALTER COLUMN raw_app_meta_data TYPE JSON,
--     ALTER COLUMN raw_app_meta_data SET DEFAULT '{}';
-- ALTER TABLE {{ index .Options "Namespace" }}users
--     ALTER COLUMN raw_user_meta_data DROP DEFAULT,
--     ALTER COLUMN raw_user_meta_data TYPE JSON,
--     ALTER COLUMN raw_user_meta_data SET DEFAULT '{}';

