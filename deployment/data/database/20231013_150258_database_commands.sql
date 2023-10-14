CREATE TABLE "nativemobile$registration" (
	"id" BIGINT NOT NULL,
	"username" VARCHAR_IGNORECASE(200) NULL,
	"cpf" VARCHAR_IGNORECASE(200) NULL,
	"fullname" VARCHAR_IGNORECASE(200) NULL,
	"password" VARCHAR_IGNORECASE(200) NULL,
	"confirmpassword" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('79b770f3-4489-4741-a78a-1758dcd75e23', 'NativeMobile.Registration', 'nativemobile$registration', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c85af1b1-3046-4355-aefd-9736af90b139', '79b770f3-4489-4741-a78a-1758dcd75e23', 'Username', 'username', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('be36b0c2-fa59-459d-96a7-1f51d0cb7616', '79b770f3-4489-4741-a78a-1758dcd75e23', 'CPF', 'cpf', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('daf69fa9-13c8-48a0-af8c-53c6e1cb2bc5', '79b770f3-4489-4741-a78a-1758dcd75e23', 'FullName', 'fullname', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('77331814-798e-47b0-9dc3-ccd610505ac8', '79b770f3-4489-4741-a78a-1758dcd75e23', 'Password', 'password', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('6e3a8be2-3088-4b76-8605-8fc8631314a5', '79b770f3-4489-4741-a78a-1758dcd75e23', 'ConfirmPassword', 'confirmpassword', 30, 200, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20231013 15:02:58';
