CREATE TABLE "nativemobile$ficha_mensal" (
	"id" BIGINT NOT NULL,
	"assentaento" VARCHAR_IGNORECASE(200) NULL,
	"assentado" VARCHAR_IGNORECASE(200) NULL,
	"comunidade" VARCHAR_IGNORECASE(200) NULL,
	"ano_talhao" INT NULL,
	"numero_talhao" INT NULL,
	"orientacoes" BOOLEAN NULL,
	"tipo" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('98dc77cf-75f1-40cd-9dd6-e188b50a6070', 'NativeMobile.Ficha_Mensal', 'nativemobile$ficha_mensal', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('dc9f742c-52ec-4b6a-a5d2-8de07a4f55f4', '98dc77cf-75f1-40cd-9dd6-e188b50a6070', 'Assentaento', 'assentaento', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('cf82adfd-467f-47c9-a58c-a95076f2010d', '98dc77cf-75f1-40cd-9dd6-e188b50a6070', 'Assentado', 'assentado', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3eb4009a-74e2-4d04-aea2-d898360acf8f', '98dc77cf-75f1-40cd-9dd6-e188b50a6070', 'Comunidade', 'comunidade', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f920693d-6d46-4ebb-ac68-ae433e4da14d', '98dc77cf-75f1-40cd-9dd6-e188b50a6070', 'Ano_Talhao', 'ano_talhao', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3ce45037-b0fd-4bf9-9322-b6569a32f9f1', '98dc77cf-75f1-40cd-9dd6-e188b50a6070', 'Numero_talhao', 'numero_talhao', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e7525273-d6a6-451c-986f-f0b0a9405055', '98dc77cf-75f1-40cd-9dd6-e188b50a6070', 'Orientacoes', 'orientacoes', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f74d15bf-66ec-4c38-ba17-efc15deb3a3b', '98dc77cf-75f1-40cd-9dd6-e188b50a6070', 'Tipo', 'tipo', 30, 200, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20231013 13:40:56';
