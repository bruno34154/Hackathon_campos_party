ALTER TABLE "nativemobile$entity" RENAME TO "nativemobile$lista_de_objetivos_mensal";
ALTER TABLE "nativemobile$lista_de_objetivos_mensal" ADD "feito" BOOLEAN NULL;
UPDATE "nativemobile$lista_de_objetivos_mensal" SET "feito" = false;
ALTER TABLE "nativemobile$lista_de_objetivos_mensal" ADD "objetivo" VARCHAR_IGNORECASE(200) NULL;
UPDATE "mendixsystem$entity" SET "entity_name" = 'NativeMobile.lista_de_objetivos_Mensal', "table_name" = 'nativemobile$lista_de_objetivos_mensal', "superentity_id" = NULL, "remote" = false, "remote_primary_key" = false WHERE "id" = 'c275b126-dff5-4272-99c7-ac23aeb5d21d';
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ae52c53e-7264-4a17-a51b-49e5d6110b88', 'c275b126-dff5-4272-99c7-ac23aeb5d21d', 'objetivo', 'objetivo', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5219c1ca-edf8-4053-9df3-814c39757c38', 'c275b126-dff5-4272-99c7-ac23aeb5d21d', 'Feito', 'feito', 10, 0, 'false', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20231013 12:07:30';
