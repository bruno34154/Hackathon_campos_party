ALTER TABLE "nativemobile$registration" ADD "email" VARCHAR_IGNORECASE(200) NULL;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('4fa97a03-f967-418e-a5ea-6d1d497e8776', '79b770f3-4489-4741-a78a-1758dcd75e23', 'Email', 'email', 30, 200, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20231013 15:27:10';
