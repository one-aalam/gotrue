ALTER TABLE {{ index .Options "Namespace" }}refresh_tokens ADD updated_at timestamp NULL DEFAULT NULL;
UPDATE {{ index .Options "Namespace" }}refresh_tokens SET updated_at = created_at WHERE updated_at IS NULL;
