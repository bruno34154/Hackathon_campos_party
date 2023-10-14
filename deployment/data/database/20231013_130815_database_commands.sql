CREATE TABLE "nativemobile$diagnostico_de_implementacao" (
	"id" BIGINT NOT NULL,
	"assentamento" VARCHAR_IGNORECASE(200) NULL,
	"assentado" VARCHAR_IGNORECASE(200) NULL,
	"tecnico" VARCHAR_IGNORECASE(200) NULL,
	"comunidade" VARCHAR_IGNORECASE(200) NULL,
	"ano_do_talhao" INT NULL,
	"praga" BOOLEAN NULL,
	"ocorrencia_florestal" BOOLEAN NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('2f29d32c-c16d-4cdc-9ce3-faf7c0d6959e', 'NativeMobile.Diagnostico_de_implementacao', 'nativemobile$diagnostico_de_implementacao', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('abb87b7f-ee91-470e-b5d5-162da50b54d8', '2f29d32c-c16d-4cdc-9ce3-faf7c0d6959e', 'Assentamento', 'assentamento', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('1f901471-3971-4048-9e46-7bf32c3df898', '2f29d32c-c16d-4cdc-9ce3-faf7c0d6959e', 'Assentado', 'assentado', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9e422c48-e083-4ecb-a608-a298e1a0df3e', '2f29d32c-c16d-4cdc-9ce3-faf7c0d6959e', 'Tecnico', 'tecnico', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('59e60fc0-8258-4ed9-a365-22a68e76e68c', '2f29d32c-c16d-4cdc-9ce3-faf7c0d6959e', 'Comunidade', 'comunidade', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f2aa5343-1b85-4a9e-93b7-57a54df32a7d', '2f29d32c-c16d-4cdc-9ce3-faf7c0d6959e', 'Ano_do_talhao', 'ano_do_talhao', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('7de9676b-1d99-488e-9409-919b2ea0da9e', '2f29d32c-c16d-4cdc-9ce3-faf7c0d6959e', 'Praga', 'praga', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e1a7695a-e186-4dbb-a114-5af7d273d1c2', '2f29d32c-c16d-4cdc-9ce3-faf7c0d6959e', 'ocorrencia_florestal', 'ocorrencia_florestal', 10, 0, 'false', false);
CREATE TABLE "nativemobile$ficha_entrega_insumos" (
	"id" BIGINT NOT NULL,
	"asentamento" VARCHAR_IGNORECASE(200) NULL,
	"asentado" VARCHAR_IGNORECASE(200) NULL,
	"cafe" INT NULL,
	"replantio_cafe" INT NULL,
	"florestais" INT NULL,
	"anuais" INT NULL,
	"adubo" VARCHAR_IGNORECASE(200) NULL,
	"calcario" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('dbe21431-4fbe-4cfc-a001-27b6d995fb78', 'NativeMobile.Ficha_entrega_insumos', 'nativemobile$ficha_entrega_insumos', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('840fb8a5-80a9-47d8-98ff-5d5e35546616', 'dbe21431-4fbe-4cfc-a001-27b6d995fb78', 'Asentamento', 'asentamento', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bed7a76f-9045-4368-a6c5-a28435030f84', 'dbe21431-4fbe-4cfc-a001-27b6d995fb78', 'Asentado', 'asentado', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e8ddc0a5-6d80-4fb9-9212-7cb511a0f111', 'dbe21431-4fbe-4cfc-a001-27b6d995fb78', 'Cafe', 'cafe', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('6738503f-df7b-43f2-b323-390e21674d2b', 'dbe21431-4fbe-4cfc-a001-27b6d995fb78', 'Replantio_Cafe', 'replantio_cafe', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f4d8662a-9553-4963-8ac2-8bf1d91cd7e8', 'dbe21431-4fbe-4cfc-a001-27b6d995fb78', 'florestais', 'florestais', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('65d4de5b-d50c-4353-92a5-5d4eea3958df', 'dbe21431-4fbe-4cfc-a001-27b6d995fb78', 'Anuais', 'anuais', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0e602dd7-9089-4a39-8b45-b728fd4a3e93', 'dbe21431-4fbe-4cfc-a001-27b6d995fb78', 'Adubo', 'adubo', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e3e2d771-bf41-422e-a337-98a2e0b675f8', 'dbe21431-4fbe-4cfc-a001-27b6d995fb78', 'Calcario', 'calcario', 30, 200, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20231013 13:08:15';
