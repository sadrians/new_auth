PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "django_admin_log" (
    "id" integer NOT NULL PRIMARY KEY,
    "action_time" datetime NOT NULL,
    "user_id" integer NOT NULL,
    "content_type_id" integer,
    "object_id" text,
    "object_repr" varchar(200) NOT NULL,
    "action_flag" smallint unsigned NOT NULL,
    "change_message" text NOT NULL
);
INSERT INTO "django_admin_log" VALUES(1,'2015-04-28 20:04:22.458629',1,7,'3','Sequence listing c',2,'Deleted title "Sequence listing c / title <input id="id_inventionTitle" maxlength="200" name="inventionTitle" type="text" value="a" /> (<input id="id_inventionTitleLanguageCode" maxlength="2" name="inventionTitleLanguageCode" type="text" value="b" />)".');
INSERT INTO "django_admin_log" VALUES(2,'2015-04-28 20:45:06.954246',1,10,'27','Sequence listing Invention_SEQL / seq 12 / VARIANT / 5..6',2,'Changed featureKey.');
INSERT INTO "django_admin_log" VALUES(3,'2015-04-28 21:24:09.688301',1,10,'50','Sequence listing Invention_SEQL / seq 22 / NON_TER / 6',2,'Changed qualifierValue for qualifier "Sequence listing Invention_SEQL / seq 22 / NON_TER / 6 / NOTE".');
INSERT INTO "django_admin_log" VALUES(4,'2015-04-28 21:51:08.605350',1,7,'4','Sequence listing Invention_SEQL',2,'Deleted title "Sequence listing Invention_SEQL / title efgタンパク質のためのマウスabcd-1遺伝子 (JA)".');
INSERT INTO "django_admin_log" VALUES(5,'2015-04-28 21:52:15.271327',1,7,'4','Sequence listing Invention_SEQL',2,'Deleted title "Sequence listing Invention_SEQL / title Gène abcd-1 de Mus musculus pour protéine efg (FR)".');
INSERT INTO "django_admin_log" VALUES(6,'2015-04-29 09:01:02.522939',1,7,'1','Sequence listing test1',2,'Deleted title "Sequence listing test1 / title Gène abcd-1 de Mus musculus pour protéine efg (FR)".');
INSERT INTO "django_admin_log" VALUES(7,'2015-05-05 15:27:42.758334',1,7,'8','Sequence listing test_xmlsql',3,'');
INSERT INTO "django_admin_log" VALUES(8,'2015-05-05 15:27:42.761761',1,7,'7','Sequence listing test_xmlsql',3,'');
INSERT INTO "django_admin_log" VALUES(9,'2015-05-05 15:27:42.765177',1,7,'6','Sequence listing test_xmlsql',3,'');
INSERT INTO "django_admin_log" VALUES(10,'2015-05-05 15:27:42.769654',1,7,'5','Sequence listing test_xmlsql',3,'');
INSERT INTO "django_admin_log" VALUES(11,'2015-05-06 10:39:04.760814',1,10,'38','Sequence listing Invention_SEQL / seq 16 / VARIANT / 1..400',2,'Changed location. Changed qualifierValue for qualifier "Sequence listing Invention_SEQL / seq 16 / VARIANT / 1..400 / NOTE".');
INSERT INTO "django_admin_log" VALUES(12,'2015-05-06 10:56:50.507338',1,10,'97','Sequence listing Invention_SEQL / seq 27 / VARIANT /  104',2,'Changed location.');
INSERT INTO "django_admin_log" VALUES(13,'2015-05-06 11:07:05.422528',1,10,'99','Sequence listing Invention_SEQL / seq 28 / VARIANT / 2..3',2,'Added qualifier "Sequence listing Invention_SEQL / seq 28 / VARIANT / 2..3 / NOTE".');
INSERT INTO "django_admin_log" VALUES(14,'2015-05-06 11:12:14.860268',1,7,'4','Sequence listing Invention_SEQL',2,'Changed residues for sequence "Sequence listing Invention_SEQL / seq 29".');
INSERT INTO "django_admin_log" VALUES(15,'2015-05-06 11:12:58.836097',1,7,'4','Sequence listing Invention_SEQL',2,'Changed length for sequence "Sequence listing Invention_SEQL / seq 30".');
INSERT INTO "django_admin_log" VALUES(16,'2015-05-06 11:15:09.634936',1,7,'4','Sequence listing Invention_SEQL',2,'Changed sequenceIdNo for sequence "Sequence listing Invention_SEQL / seq 31".');
INSERT INTO "django_admin_log" VALUES(17,'2015-05-06 11:15:56.990109',1,7,'4','Sequence listing Invention_SEQL',2,'Deleted sequence "Sequence listing Invention_SEQL / seq 31".');
INSERT INTO "django_admin_log" VALUES(18,'2015-05-06 11:18:41.758263',1,7,'4','Sequence listing Invention_SEQL',2,'Changed sequenceTotalQuantity.');
INSERT INTO "django_admin_log" VALUES(19,'2015-05-06 13:56:07.897310',1,10,'99','Sequence listing Invention_SEQL / seq 28 / VARIANT / 2..3',2,'Changed qualifierName and qualifierValue for qualifier "Sequence listing Invention_SEQL / seq 28 / VARIANT / 2..3 / NOTE".');
INSERT INTO "django_admin_log" VALUES(20,'2015-05-06 13:56:38.432211',1,10,'100','Sequence listing Invention_SEQL / seq 28 / VARIANT / 5..24',2,'Changed qualifierName and qualifierValue for qualifier "Sequence listing Invention_SEQL / seq 28 / VARIANT / 5..24 / NOTE".');
INSERT INTO "django_admin_log" VALUES(21,'2015-05-07 15:04:20.680044',1,7,'4','Sequence listing Invention_SEQL',2,'Deleted sequence "Sequence listing Invention_SEQL / seq 35".');
INSERT INTO "django_admin_log" VALUES(22,'2015-05-07 15:04:43.544428',1,7,'4','Sequence listing Invention_SEQL',2,'Changed sequenceTotalQuantity.');
INSERT INTO "django_admin_log" VALUES(23,'2015-05-07 15:34:10.064172',1,10,'220','Sequence listing Invention_SEQL / seq 42 / source / 1..85',2,'Changed qualifierValue for qualifier "Sequence listing Invention_SEQL / seq 42 / source / 1..85 / mol_type".');
INSERT INTO "django_admin_log" VALUES(24,'2015-05-07 15:35:31.978087',1,7,'4','Sequence listing Invention_SEQL',2,'Deleted sequence "Sequence listing Invention_SEQL / seq 41". Deleted sequence "Sequence listing Invention_SEQL / seq 42".');
INSERT INTO "django_admin_log" VALUES(25,'2015-05-07 15:36:11.354062',1,7,'4','Sequence listing Invention_SEQL',2,'Changed sequenceTotalQuantity.');
INSERT INTO "django_admin_log" VALUES(26,'2015-05-07 15:38:33.263571',1,10,'220','Sequence listing Invention_SEQL / seq 42 / source / 1..85',2,'Changed qualifierValue for qualifier "Sequence listing Invention_SEQL / seq 42 / source / 1..85 / mol_type".');
INSERT INTO "django_admin_log" VALUES(27,'2015-05-11 14:01:06.873534',1,7,'4','Sequence listing Invention_SEQL',2,'Changed residues for sequence "Sequence listing Invention_SEQL / seq 46".');
INSERT INTO "django_admin_log" VALUES(28,'2015-05-11 14:01:49.465984',1,7,'4','Sequence listing Invention_SEQL',2,'Changed sequenceTotalQuantity.');
INSERT INTO "django_admin_log" VALUES(29,'2015-05-11 14:04:35.469131',1,7,'4','Sequence listing Invention_SEQL',2,'Changed sequenceTotalQuantity.');
INSERT INTO "django_admin_log" VALUES(30,'2015-05-11 14:05:16.334780',1,7,'4','Sequence listing Invention_SEQL',2,'Changed sequenceIdNo for sequence "Sequence listing Invention_SEQL / seq 42".');
INSERT INTO "django_admin_log" VALUES(31,'2015-05-11 14:05:40.790605',1,7,'4','Sequence listing Invention_SEQL',2,'Changed sequenceTotalQuantity.');
INSERT INTO "django_admin_log" VALUES(32,'2015-05-12 11:15:21.443949',1,7,'2','Sequence listing test2',2,'Deleted sequence "Sequence listing test2 / seq 2".');
INSERT INTO "django_admin_log" VALUES(33,'2015-05-12 11:17:59.871866',1,7,'4','Sequence listing Invention_SEQL',2,'Deleted sequence "Sequence listing Invention_SEQL / seq 37".');
INSERT INTO "django_admin_log" VALUES(34,'2015-05-12 11:32:36.109592',1,10,'230','Sequence listing Invention_SEQL / seq 42 / SITE / 4',3,'');
CREATE TABLE "auth_permission" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(50) NOT NULL,
    "content_type_id" integer NOT NULL,
    "codename" varchar(100) NOT NULL,
    UNIQUE ("content_type_id", "codename")
);
INSERT INTO "auth_permission" VALUES(1,'Can add log entry',1,'add_logentry');
INSERT INTO "auth_permission" VALUES(2,'Can change log entry',1,'change_logentry');
INSERT INTO "auth_permission" VALUES(3,'Can delete log entry',1,'delete_logentry');
INSERT INTO "auth_permission" VALUES(4,'Can add permission',2,'add_permission');
INSERT INTO "auth_permission" VALUES(5,'Can change permission',2,'change_permission');
INSERT INTO "auth_permission" VALUES(6,'Can delete permission',2,'delete_permission');
INSERT INTO "auth_permission" VALUES(7,'Can add group',3,'add_group');
INSERT INTO "auth_permission" VALUES(8,'Can change group',3,'change_group');
INSERT INTO "auth_permission" VALUES(9,'Can delete group',3,'delete_group');
INSERT INTO "auth_permission" VALUES(10,'Can add user',4,'add_user');
INSERT INTO "auth_permission" VALUES(11,'Can change user',4,'change_user');
INSERT INTO "auth_permission" VALUES(12,'Can delete user',4,'delete_user');
INSERT INTO "auth_permission" VALUES(13,'Can add content type',5,'add_contenttype');
INSERT INTO "auth_permission" VALUES(14,'Can change content type',5,'change_contenttype');
INSERT INTO "auth_permission" VALUES(15,'Can delete content type',5,'delete_contenttype');
INSERT INTO "auth_permission" VALUES(16,'Can add session',6,'add_session');
INSERT INTO "auth_permission" VALUES(17,'Can change session',6,'change_session');
INSERT INTO "auth_permission" VALUES(18,'Can delete session',6,'delete_session');
INSERT INTO "auth_permission" VALUES(19,'Can add sequence listing',7,'add_sequencelisting');
INSERT INTO "auth_permission" VALUES(20,'Can change sequence listing',7,'change_sequencelisting');
INSERT INTO "auth_permission" VALUES(21,'Can delete sequence listing',7,'delete_sequencelisting');
INSERT INTO "auth_permission" VALUES(22,'Can add title',8,'add_title');
INSERT INTO "auth_permission" VALUES(23,'Can change title',8,'change_title');
INSERT INTO "auth_permission" VALUES(24,'Can delete title',8,'delete_title');
INSERT INTO "auth_permission" VALUES(25,'Can add sequence',9,'add_sequence');
INSERT INTO "auth_permission" VALUES(26,'Can change sequence',9,'change_sequence');
INSERT INTO "auth_permission" VALUES(27,'Can delete sequence',9,'delete_sequence');
INSERT INTO "auth_permission" VALUES(28,'Can add feature',10,'add_feature');
INSERT INTO "auth_permission" VALUES(29,'Can change feature',10,'change_feature');
INSERT INTO "auth_permission" VALUES(30,'Can delete feature',10,'delete_feature');
INSERT INTO "auth_permission" VALUES(31,'Can add qualifier',11,'add_qualifier');
INSERT INTO "auth_permission" VALUES(32,'Can change qualifier',11,'change_qualifier');
INSERT INTO "auth_permission" VALUES(33,'Can delete qualifier',11,'delete_qualifier');
CREATE TABLE "auth_group_permissions" (
    "id" integer NOT NULL PRIMARY KEY,
    "group_id" integer NOT NULL,
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"),
    UNIQUE ("group_id", "permission_id")
);
CREATE TABLE "auth_group" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(80) NOT NULL UNIQUE
);
CREATE TABLE "auth_user_groups" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL,
    "group_id" integer NOT NULL REFERENCES "auth_group" ("id"),
    UNIQUE ("user_id", "group_id")
);
CREATE TABLE "auth_user_user_permissions" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL,
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"),
    UNIQUE ("user_id", "permission_id")
);
CREATE TABLE "auth_user" (
    "id" integer NOT NULL PRIMARY KEY,
    "password" varchar(128) NOT NULL,
    "last_login" datetime NOT NULL,
    "is_superuser" bool NOT NULL,
    "username" varchar(30) NOT NULL UNIQUE,
    "first_name" varchar(30) NOT NULL,
    "last_name" varchar(30) NOT NULL,
    "email" varchar(75) NOT NULL,
    "is_staff" bool NOT NULL,
    "is_active" bool NOT NULL,
    "date_joined" datetime NOT NULL
);
INSERT INTO "auth_user" VALUES(1,'pbkdf2_sha256$20000$Cnl8q3WvLxDg$uSBQ2YK0tmhrvfSC3IWwJ5XHvJx2ATJ4IuOJmkm9v5o=','2015-05-06 10:37:00.521283',1,'ad','','','sadrians@gmail.com',1,1,'2015-04-27 18:18:59.003132');
CREATE TABLE "django_content_type" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(100) NOT NULL,
    "app_label" varchar(100) NOT NULL,
    "model" varchar(100) NOT NULL,
    UNIQUE ("app_label", "model")
);
INSERT INTO "django_content_type" VALUES(1,'log entry','admin','logentry');
INSERT INTO "django_content_type" VALUES(2,'permission','auth','permission');
INSERT INTO "django_content_type" VALUES(3,'group','auth','group');
INSERT INTO "django_content_type" VALUES(4,'user','auth','user');
INSERT INTO "django_content_type" VALUES(5,'content type','contenttypes','contenttype');
INSERT INTO "django_content_type" VALUES(6,'session','sessions','session');
INSERT INTO "django_content_type" VALUES(7,'sequence listing','sequencelistings','sequencelisting');
INSERT INTO "django_content_type" VALUES(8,'title','sequencelistings','title');
INSERT INTO "django_content_type" VALUES(9,'sequence','sequencelistings','sequence');
INSERT INTO "django_content_type" VALUES(10,'feature','sequencelistings','feature');
INSERT INTO "django_content_type" VALUES(11,'qualifier','sequencelistings','qualifier');
CREATE TABLE "django_session" (
    "session_key" varchar(40) NOT NULL PRIMARY KEY,
    "session_data" text NOT NULL,
    "expire_date" datetime NOT NULL
);
INSERT INTO "django_session" VALUES('oawhwqjfc3qnw8naaqv9r4w432nvyt36','NmQ1NTQ5NDhhYTU1ZTdhMjIxNDQzYzRkOTA0NzJlYTgxMjNiYjVjMjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MX0=','2015-05-12 19:59:39.504425');
INSERT INTO "django_session" VALUES('gu021tc6gc7j8wob2zw6oju4mr29oiz4','NTdmMTQzMzU1YmYwOWIwMWMxMTY0MGU0NTIyMGM5OWYxYTIxYjMxNDp7Il9hdXRoX3VzZXJfaGFzaCI6IjM2Y2ZmNDBlNjRkYTdmMWE0NGI5NGY2NGQ0ZTVlOTA2ZWExZjYwZmYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2015-05-20 10:37:00.526822');
CREATE TABLE "sequencelistings_sequencelisting" (
    "id" integer NOT NULL PRIMARY KEY,
    "fileName" varchar(100) NOT NULL,
    "dtdVersion" varchar(10) NOT NULL,
    "softwareName" varchar(50) NOT NULL,
    "softwareVersion" varchar(100) NOT NULL,
    "productionDate" datetime NOT NULL,
    "IPOfficeCode" varchar(2) NOT NULL,
    "applicationNumberText" varchar(20) NOT NULL,
    "filingDate" datetime NOT NULL,
    "applicantFileReference" varchar(30) NOT NULL,
    "earliestPriorityIPOfficeCode" varchar(2) NOT NULL,
    "earliestPriorityApplicationNumberText" varchar(20) NOT NULL,
    "earliestPriorityFilingDate" datetime NOT NULL,
    "applicantName" varchar(200) NOT NULL,
    "applicantNameLanguageCode" varchar(2) NOT NULL,
    "applicantNameLatin" varchar(200) NOT NULL,
    "inventorName" varchar(200) NOT NULL,
    "inventorNameLanguageCode" varchar(2) NOT NULL,
    "inventorNameLatin" varchar(200) NOT NULL,
    "sequenceTotalQuantity" integer NOT NULL
);
INSERT INTO "sequencelistings_sequencelisting" VALUES(1,'test1','V1_0','prototype','0.1','2015-05-05 22:13:11.584000','EP','2015123456','2015-04-28 17:53:00','123','US','998877','2015-04-28 17:53:00','John Smith','EN','same','Mary Dupont','FR','Mary Dupont',2);
INSERT INTO "sequencelistings_sequencelisting" VALUES(2,'test2','V1_0','prototype','0.1','2015-04-28 17:58:47.786000','DE','2014888888','2015-04-28 17:53:00.359000','456','GB','2233445','2015-04-28 17:53:00.359000','Richard Gore','EN','the same','Mary Dorio','FR','Mary Dorio',4);
INSERT INTO "sequencelistings_sequencelisting" VALUES(3,'c','1','prototype','0.1','2015-04-28 20:06:57.354000','e','f','2015-04-27 22:00:00','d','g','h','2015-04-27 22:00:00','i','j','k','l','m','n',0);
INSERT INTO "sequencelistings_sequencelisting" VALUES(4,'Invention_SEQL','1','prototype','0.1','2015-05-07 15:49:24.727000','US','14/999,999','2015-01-04 23:00:00','AB123','IB','PCT/IB2014/099999','2014-07-09 22:00:00','GENOS Co., Inc.','EN','GENOS Co., Inc.','Keiko Nakamura','EN','Keiko Nakamura',42);
CREATE TABLE "sequencelistings_title" (
    "id" integer NOT NULL PRIMARY KEY,
    "sequenceListing_id" integer NOT NULL REFERENCES "sequencelistings_sequencelisting" ("id"),
    "inventionTitle" varchar(200) NOT NULL,
    "inventionTitleLanguageCode" varchar(2) NOT NULL
);
INSERT INTO "sequencelistings_title" VALUES(1,1,'An invention 1','EN');
INSERT INTO "sequencelistings_title" VALUES(2,1,'Une invention 1','FR');
INSERT INTO "sequencelistings_title" VALUES(3,2,'An invention 2','EN');
INSERT INTO "sequencelistings_title" VALUES(4,3,'Invention 3','EN');
INSERT INTO "sequencelistings_title" VALUES(5,3,'Titre supplementaire','FR');
INSERT INTO "sequencelistings_title" VALUES(6,4,'Mus musculus abcd-1 gene for efg protein','EN');
INSERT INTO "sequencelistings_title" VALUES(7,1,'xxx','FR');
INSERT INTO "sequencelistings_title" VALUES(8,1,'abc','RO');
INSERT INTO "sequencelistings_title" VALUES(9,1,'création ','FR');
INSERT INTO "sequencelistings_title" VALUES(10,1,'efgタンパク質のためのマウスabcd-1遺伝子','JA');
INSERT INTO "sequencelistings_title" VALUES(11,4,'efgタンパク質のためのマウスabcd-1遺伝子','JA');
INSERT INTO "sequencelistings_title" VALUES(12,4,'Gène abcd-1 de Mus musculus pour protéine efg','FR');
CREATE TABLE "sequencelistings_sequence" (
    "id" integer NOT NULL PRIMARY KEY,
    "sequenceListing_id" integer NOT NULL REFERENCES "sequencelistings_sequencelisting" ("id"),
    "sequenceIdNo" integer NOT NULL,
    "length" integer NOT NULL,
    "moltype" varchar(3) NOT NULL,
    "division" varchar(3) NOT NULL,
    "otherSeqId" varchar(100) NOT NULL,
    "residues" text NOT NULL
);
INSERT INTO "sequencelistings_sequence" VALUES(1,1,1,420,'DNA','PAT','-','atgaattagaaattcttcatactttcattaatgcttgcattagcggcaagccagacatacagtctaacatcatgcacatgtgcataattgttatcagaaggtgattgtacaaaaaatgcttcacttggatgttcatgggatagcacaaagaaggcatgtgcagtttcaacaacacctgtcactccagtaatgacttatgcagcttattgtgatacttttgcagaaactgattgtccaaaggcaaagccatgtaccgattgtggtagttatgctgcttgtgcttgggttgatagcaaatgtacatacttcacaggatgtacagcttttgccaaaacaacagactctgattgttaggcaattagcaatagatgtattacagatggaactcattgcgttgaagttgacgcatgtaatacatat');
INSERT INTO "sequencelistings_sequence" VALUES(2,1,2,624,'AA','PAT','-','MSSRKSQYNFIQTNDSKPSNNIYQSQSSEPTTRNKKTKKLDQVETYIQIFETYLKLLIGQEIGLEEEERLNGYQNFDCSDNNNTLDLEQPEAIISLYNPDFVQDDYEFQLNQLEIFEQIIQSLSIDEQSNKEKLFLKAIEYVFLQLLDHKSYSVYDIRTRRLETQTNEQRNALYQLGSAQDLFHNSEQSPKSSYLMENNFQNKFQTQDYQKEEQNNIIQKLVTQFRQQLMGNIMANLGNINNISEYFQVDYQKLQYIQKKAYSQGEYLRQSGKFWHRTQKVTSDILTLIRNILIVQFTRRGFQVQQKISQDGEKIFLLLYMSEKMLETAAENCQLPKKISYCFTDLLSLEPVDRQYRPLRLNGRLWRPQDYQISPYLKYLRPLITEQIQQINFKKVAREVGQTGINIELFQYGKSDIHGDQDGPSDEEWTAYYKYLVHLNNHINLCRKEFQLKSDIALIIDKQKTVEQLVAIRTHSKHKNFDEFNEEEQKHYRDLNEEVQQLIIQSNSLVISSKLPQIKKIKLYLQQQLAHNYLTIFNESLKVANCTNHQLKTVWERYNITPFDLYVPFQINKKDSSTKNIERYQLRWCRYIKNEKNHITLFPSNERLKLAYSVLQSCVSLDTL');
INSERT INTO "sequencelistings_sequence" VALUES(3,2,1,180,'DNA','PAT','-','atgacttgcattagcggcaagccagacatacagtctaacatcatgcacatgtgcataattgttatcagaaggtgattgtacaaaaaatgcttcacttggatgttcatgggatagcacaaagaaggcatgtgcagtttcaacaacacctattgcgttgaagttgacgcatgtaatacatat');
INSERT INTO "sequencelistings_sequence" VALUES(4,2,2,106,'AA','PAT','-','MSSRKSQYNFIQTNDSKPSNNIYQSQSSEPTTRNKKTKKLDQVETYIQIFETYLKLLIGQEIGLEEEERLNGYQNFDCSDNNNTLDLEQPEAIISLYNPDFVLDTL');
INSERT INTO "sequencelistings_sequence" VALUES(5,2,3,210,'RNA','PAT','-','acacuuccaugcaccauuucuauaguuucuuaccagagaaguuucucugaacauguggagcaccggaaaccacgaggaggcggcucagcauucacuccugagcaugaagcuggcucuugguggugcuucucugcaauugccuuuugcugcugaugaucacucuucucuuccuuugggagagugaaagggaaaggaagccaucugaagggu');
INSERT INTO "sequencelistings_sequence" VALUES(6,2,4,8,'AA','PAT','-','NARTSARE');
INSERT INTO "sequencelistings_sequence" VALUES(7,4,1,4,'AA','PAT','-','GGGG');
INSERT INTO "sequencelistings_sequence" VALUES(8,4,2,4,'AA','PAT','-','GGGG');
INSERT INTO "sequencelistings_sequence" VALUES(9,4,3,4,'AA','PAT','-','GGGD');
INSERT INTO "sequencelistings_sequence" VALUES(10,4,4,4,'AA','PAT','-','GGGS');
INSERT INTO "sequencelistings_sequence" VALUES(11,4,5,4,'AA','PAT','-','GGGG');
INSERT INTO "sequencelistings_sequence" VALUES(12,4,6,4,'AA','PAT','-','GGGB');
INSERT INTO "sequencelistings_sequence" VALUES(13,4,7,4,'AA','PAT','-','GGGD');
INSERT INTO "sequencelistings_sequence" VALUES(14,4,8,4,'AA','PAT','-','GGGN');
INSERT INTO "sequencelistings_sequence" VALUES(15,4,9,4,'AA','PAT','-','GGGJ');
INSERT INTO "sequencelistings_sequence" VALUES(16,4,10,4,'AA','PAT','-','GGGI');
INSERT INTO "sequencelistings_sequence" VALUES(17,4,11,4,'AA','PAT','-','GGGL');
INSERT INTO "sequencelistings_sequence" VALUES(18,4,12,6,'AA','PAT','-','GGGGXX');
INSERT INTO "sequencelistings_sequence" VALUES(19,4,13,106,'AA','PAT','-','LLXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXKYMR');
INSERT INTO "sequencelistings_sequence" VALUES(20,4,14,8,'AA','PAT','-','GGGXGGGX');
INSERT INTO "sequencelistings_sequence" VALUES(21,4,15,12,'AA','PAT','-','GGGXGGGXGGGX');
INSERT INTO "sequencelistings_sequence" VALUES(22,4,16,400,'AA','PAT','-','GGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGX');
INSERT INTO "sequencelistings_sequence" VALUES(23,4,17,5,'AA','PAT','-','GGGGX');
INSERT INTO "sequencelistings_sequence" VALUES(24,4,18,4,'AA','PAT','-','GLQK');
INSERT INTO "sequencelistings_sequence" VALUES(25,4,19,4,'AA','PAT','-','RISL');
INSERT INTO "sequencelistings_sequence" VALUES(26,4,20,4,'AA','PAT','-','LLKK');
INSERT INTO "sequencelistings_sequence" VALUES(27,4,21,6,'AA','PAT','-','IPACTA');
INSERT INTO "sequencelistings_sequence" VALUES(28,4,22,6,'AA','PAT','-','FRAGGK');
INSERT INTO "sequencelistings_sequence" VALUES(29,4,23,5,'AA','PAT','-','HQYFA');
INSERT INTO "sequencelistings_sequence" VALUES(30,4,24,8,'AA','PAT','-','ATFGKKKA');
INSERT INTO "sequencelistings_sequence" VALUES(31,4,25,8,'AA','PAT','-','DGSAKKKK');
INSERT INTO "sequencelistings_sequence" VALUES(32,4,26,5,'AA','PAT','-','AASHG');
INSERT INTO "sequencelistings_sequence" VALUES(33,4,27,400,'AA','PAT','-','GGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGXGGGX');
INSERT INTO "sequencelistings_sequence" VALUES(34,4,28,52,'AA','PAT','-','KXXKXXXXXXXXXXXXXXXXXXXXKXXXKXXXXXXXXXXXXXXXXXXXKXXK');
INSERT INTO "sequencelistings_sequence" VALUES(35,4,29,53,'AA','PAT','-','KXXKXXXXXXXXXXXXXXXXXXXXKXXXKXXXXXXXXXXXXXXXXXXXXKXXK');
INSERT INTO "sequencelistings_sequence" VALUES(36,4,30,74,'AA','PAT','-','XXXXXXXXDXXXXXXXXXXFXXXXXXXXXXXXXXXXXXXXXXXXXXXXAXXXXXXXXXXXXXXXXXXXGXXXXX');
INSERT INTO "sequencelistings_sequence" VALUES(37,4,31,10,'DNA','PAT','-','gagktgkggk');
INSERT INTO "sequencelistings_sequence" VALUES(38,4,32,10,'DNA','PAT','-','aatgccggag');
INSERT INTO "sequencelistings_sequence" VALUES(39,4,33,10,'DNA','PAT','-','aatgccggak');
INSERT INTO "sequencelistings_sequence" VALUES(40,4,34,10,'DNA','PAT','-','aatgccggag');
INSERT INTO "sequencelistings_sequence" VALUES(41,4,35,10,'DNA','PAT','-','aatgccggat');
INSERT INTO "sequencelistings_sequence" VALUES(42,4,36,10,'DNA','PAT','-','aatgccggac');
INSERT INTO "sequencelistings_sequence" VALUES(43,4,37,22,'DNA','PAT','-','acacacacacacacacacacac');
INSERT INTO "sequencelistings_sequence" VALUES(44,4,38,22,'DNA','PAT','-','acattgaatctcataccacttt');
INSERT INTO "sequencelistings_sequence" VALUES(45,4,39,22,'DNA','PAT','-','acattggatctcatacgacttt');
INSERT INTO "sequencelistings_sequence" VALUES(46,4,40,22,'DNA','PAT','-','gtatggcgtcgtatsgtagttt');
INSERT INTO "sequencelistings_sequence" VALUES(47,4,41,76,'DNA','PAT','-','ttnnnnnnnagnnnnnnnnnnnnnnnnnntnnnnnncccnnnnnnnnncgnnnnnnnnnnnnngnnnnnnnnnnnn');
INSERT INTO "sequencelistings_sequence" VALUES(48,4,42,85,'RNA','PAT','-','ggagacaucgcuugagcauuaagcgagaagccgauucuucgccgaagaaugacagccgccugccacuucgaaggcugucuccgca');
INSERT INTO "sequencelistings_sequence" VALUES(49,4,42,4,'AA','PAT','-','VAFW');
INSERT INTO "sequencelistings_sequence" VALUES(50,4,43,28,'DNA','PAT','-','cacataggcatctcctagtgcaggaaga');
INSERT INTO "sequencelistings_sequence" VALUES(51,4,44,31,'DNA','PAT','-','cacacaaaaaaaaaaaaaaaaaaaaaaaaaa');
CREATE TABLE "sequencelistings_feature" (
    "id" integer NOT NULL PRIMARY KEY,
    "sequence_id" integer NOT NULL REFERENCES "sequencelistings_sequence" ("id"),
    "featureKey" varchar(100) NOT NULL,
    "location" varchar(100) NOT NULL
);
INSERT INTO "sequencelistings_feature" VALUES(1,1,'source','1..420');
INSERT INTO "sequencelistings_feature" VALUES(2,1,'modified_base','15');
INSERT INTO "sequencelistings_feature" VALUES(3,2,'SOURCE','1..624');
INSERT INTO "sequencelistings_feature" VALUES(4,2,'SITE','4');
INSERT INTO "sequencelistings_feature" VALUES(5,3,'source','1..180');
INSERT INTO "sequencelistings_feature" VALUES(6,3,'misc_feature','13');
INSERT INTO "sequencelistings_feature" VALUES(7,4,'SOURCE','1..106');
INSERT INTO "sequencelistings_feature" VALUES(8,5,'source','1..210');
INSERT INTO "sequencelistings_feature" VALUES(9,5,'misc_feature','40');
INSERT INTO "sequencelistings_feature" VALUES(10,6,'SOURCE','1..8');
INSERT INTO "sequencelistings_feature" VALUES(11,7,'SOURCE','1..4');
INSERT INTO "sequencelistings_feature" VALUES(12,7,'VARIANT','4');
INSERT INTO "sequencelistings_feature" VALUES(13,8,'SOURCE','1..4');
INSERT INTO "sequencelistings_feature" VALUES(14,9,'SOURCE','1..4');
INSERT INTO "sequencelistings_feature" VALUES(15,9,'VARIANT','4');
INSERT INTO "sequencelistings_feature" VALUES(16,10,'SOURCE','1..4');
INSERT INTO "sequencelistings_feature" VALUES(17,11,'SOURCE','1..4');
INSERT INTO "sequencelistings_feature" VALUES(18,11,'VARIANT','4');
INSERT INTO "sequencelistings_feature" VALUES(19,12,'SOURCE','1..4');
INSERT INTO "sequencelistings_feature" VALUES(20,13,'SOURCE','1..4');
INSERT INTO "sequencelistings_feature" VALUES(21,14,'SOURCE','1..4');
INSERT INTO "sequencelistings_feature" VALUES(22,15,'SOURCE','1..4');
INSERT INTO "sequencelistings_feature" VALUES(23,16,'SOURCE','1..4');
INSERT INTO "sequencelistings_feature" VALUES(24,17,'SOURCE','1..4');
INSERT INTO "sequencelistings_feature" VALUES(25,18,'SOURCE','1..6');
INSERT INTO "sequencelistings_feature" VALUES(26,18,'VARIANT','2^3');
INSERT INTO "sequencelistings_feature" VALUES(27,18,'VARIANT','5..6');
INSERT INTO "sequencelistings_feature" VALUES(28,19,'SOURCE','1..106');
INSERT INTO "sequencelistings_feature" VALUES(29,19,'VARIANT','3..102');
INSERT INTO "sequencelistings_feature" VALUES(30,20,'SOURCE','1..8');
INSERT INTO "sequencelistings_feature" VALUES(31,20,'VARIANT','4');
INSERT INTO "sequencelistings_feature" VALUES(32,20,'VARIANT','8');
INSERT INTO "sequencelistings_feature" VALUES(33,21,'SOURCE','1..12');
INSERT INTO "sequencelistings_feature" VALUES(34,21,'VARIANT','4');
INSERT INTO "sequencelistings_feature" VALUES(35,21,'VARIANT','8');
INSERT INTO "sequencelistings_feature" VALUES(36,21,'VARIANT','12');
INSERT INTO "sequencelistings_feature" VALUES(37,22,'SOURCE','1..400');
INSERT INTO "sequencelistings_feature" VALUES(38,22,'VARIANT','1..400');
INSERT INTO "sequencelistings_feature" VALUES(39,23,'SOURCE','1..5');
INSERT INTO "sequencelistings_feature" VALUES(40,23,'VARIANT','5');
INSERT INTO "sequencelistings_feature" VALUES(41,24,'SOURCE','1..4');
INSERT INTO "sequencelistings_feature" VALUES(42,25,'SOURCE','1..4');
INSERT INTO "sequencelistings_feature" VALUES(43,25,'NON_TER','4');
INSERT INTO "sequencelistings_feature" VALUES(44,26,'SOURCE','1..4');
INSERT INTO "sequencelistings_feature" VALUES(45,26,'CROSSLNK','3');
INSERT INTO "sequencelistings_feature" VALUES(46,26,'NON_TER','4');
INSERT INTO "sequencelistings_feature" VALUES(47,27,'SOURCE','1..6');
INSERT INTO "sequencelistings_feature" VALUES(48,27,'NON_TER','6');
INSERT INTO "sequencelistings_feature" VALUES(49,28,'SOURCE','1..6');
INSERT INTO "sequencelistings_feature" VALUES(50,28,'NON_TER','6');
INSERT INTO "sequencelistings_feature" VALUES(51,29,'SOURCE','1..5');
INSERT INTO "sequencelistings_feature" VALUES(52,29,'NON_TER','5');
INSERT INTO "sequencelistings_feature" VALUES(53,30,'SOURCE','1..8');
INSERT INTO "sequencelistings_feature" VALUES(54,30,'CROSSLNK','5');
INSERT INTO "sequencelistings_feature" VALUES(55,30,'CROSSLNK','6');
INSERT INTO "sequencelistings_feature" VALUES(56,30,'CROSSLNK','7');
INSERT INTO "sequencelistings_feature" VALUES(57,31,'SOURCE','1..8');
INSERT INTO "sequencelistings_feature" VALUES(58,31,'CROSSLNK','5');
INSERT INTO "sequencelistings_feature" VALUES(59,32,'SOURCE','1..5');
INSERT INTO "sequencelistings_feature" VALUES(60,32,'NON_TER','5');
INSERT INTO "sequencelistings_feature" VALUES(61,3,'C_region','4');
INSERT INTO "sequencelistings_feature" VALUES(62,3,'conflict','1');
INSERT INTO "sequencelistings_feature" VALUES(63,3,'conflict','2');
INSERT INTO "sequencelistings_feature" VALUES(64,3,'conflict','4..6');
INSERT INTO "sequencelistings_feature" VALUES(65,3,'conflict','9');
INSERT INTO "sequencelistings_feature" VALUES(66,3,'conflict','12');
INSERT INTO "sequencelistings_feature" VALUES(67,2,'NON_TER','624');
INSERT INTO "sequencelistings_feature" VALUES(68,6,'CHAIN','2');
INSERT INTO "sequencelistings_feature" VALUES(69,6,'CHAIN','4');
INSERT INTO "sequencelistings_feature" VALUES(70,6,'CHAIN','6');
INSERT INTO "sequencelistings_feature" VALUES(71,33,'SOURCE','1..400');
INSERT INTO "sequencelistings_feature" VALUES(72,33,'VARIANT','4');
INSERT INTO "sequencelistings_feature" VALUES(73,33,'VARIANT',' 8');
INSERT INTO "sequencelistings_feature" VALUES(74,33,'VARIANT',' 12');
INSERT INTO "sequencelistings_feature" VALUES(75,33,'VARIANT',' 16');
INSERT INTO "sequencelistings_feature" VALUES(76,33,'VARIANT',' 20');
INSERT INTO "sequencelistings_feature" VALUES(77,33,'VARIANT',' 24');
INSERT INTO "sequencelistings_feature" VALUES(78,33,'VARIANT',' 28');
INSERT INTO "sequencelistings_feature" VALUES(79,33,'VARIANT',' 32');
INSERT INTO "sequencelistings_feature" VALUES(80,33,'VARIANT',' 36');
INSERT INTO "sequencelistings_feature" VALUES(81,33,'VARIANT',' 40');
INSERT INTO "sequencelistings_feature" VALUES(82,33,'VARIANT',' 44');
INSERT INTO "sequencelistings_feature" VALUES(83,33,'VARIANT',' 48');
INSERT INTO "sequencelistings_feature" VALUES(84,33,'VARIANT',' 52');
INSERT INTO "sequencelistings_feature" VALUES(85,33,'VARIANT',' 56');
INSERT INTO "sequencelistings_feature" VALUES(86,33,'VARIANT',' 60');
INSERT INTO "sequencelistings_feature" VALUES(87,33,'VARIANT',' 64');
INSERT INTO "sequencelistings_feature" VALUES(88,33,'VARIANT',' 68');
INSERT INTO "sequencelistings_feature" VALUES(89,33,'VARIANT',' 72');
INSERT INTO "sequencelistings_feature" VALUES(90,33,'VARIANT',' 76');
INSERT INTO "sequencelistings_feature" VALUES(91,33,'VARIANT',' 80');
INSERT INTO "sequencelistings_feature" VALUES(92,33,'VARIANT',' 84');
INSERT INTO "sequencelistings_feature" VALUES(93,33,'VARIANT',' 88');
INSERT INTO "sequencelistings_feature" VALUES(94,33,'VARIANT',' 92');
INSERT INTO "sequencelistings_feature" VALUES(95,33,'VARIANT',' 96');
INSERT INTO "sequencelistings_feature" VALUES(96,33,'VARIANT',' 100');
INSERT INTO "sequencelistings_feature" VALUES(97,33,'VARIANT',' 104');
INSERT INTO "sequencelistings_feature" VALUES(98,34,'SOURCE','1..52');
INSERT INTO "sequencelistings_feature" VALUES(99,34,'VARIANT','2..3');
INSERT INTO "sequencelistings_feature" VALUES(100,34,'VARIANT','5..24');
INSERT INTO "sequencelistings_feature" VALUES(101,34,'VARIANT','26..28');
INSERT INTO "sequencelistings_feature" VALUES(102,34,'VARIANT','30..48');
INSERT INTO "sequencelistings_feature" VALUES(103,34,'VARIANT','50..51');
INSERT INTO "sequencelistings_feature" VALUES(104,35,'SOURCE','1..53');
INSERT INTO "sequencelistings_feature" VALUES(105,35,'VARIANT','2..3');
INSERT INTO "sequencelistings_feature" VALUES(106,35,'VARIANT','5..24');
INSERT INTO "sequencelistings_feature" VALUES(107,35,'VARIANT','26..28');
INSERT INTO "sequencelistings_feature" VALUES(108,35,'VARIANT','30..49');
INSERT INTO "sequencelistings_feature" VALUES(109,35,'VARIANT','51..52');
INSERT INTO "sequencelistings_feature" VALUES(110,36,'SOURCE','1..74');
INSERT INTO "sequencelistings_feature" VALUES(111,2,'BINDING','10');
INSERT INTO "sequencelistings_feature" VALUES(112,2,'BINDING','15');
INSERT INTO "sequencelistings_feature" VALUES(113,2,'BINDING','20');
INSERT INTO "sequencelistings_feature" VALUES(114,2,'BINDING','25');
INSERT INTO "sequencelistings_feature" VALUES(115,2,'BINDING','30');
INSERT INTO "sequencelistings_feature" VALUES(116,2,'BINDING','35');
INSERT INTO "sequencelistings_feature" VALUES(117,2,'BINDING','40');
INSERT INTO "sequencelistings_feature" VALUES(118,2,'BINDING','45');
INSERT INTO "sequencelistings_feature" VALUES(119,2,'BINDING','50');
INSERT INTO "sequencelistings_feature" VALUES(120,2,'BINDING','55');
INSERT INTO "sequencelistings_feature" VALUES(121,2,'BINDING','60');
INSERT INTO "sequencelistings_feature" VALUES(122,2,'BINDING','65');
INSERT INTO "sequencelistings_feature" VALUES(123,2,'BINDING','70');
INSERT INTO "sequencelistings_feature" VALUES(124,2,'BINDING','75');
INSERT INTO "sequencelistings_feature" VALUES(125,2,'BINDING','80');
INSERT INTO "sequencelistings_feature" VALUES(126,2,'BINDING','85');
INSERT INTO "sequencelistings_feature" VALUES(127,2,'BINDING','90');
INSERT INTO "sequencelistings_feature" VALUES(128,2,'BINDING','95');
INSERT INTO "sequencelistings_feature" VALUES(129,33,'VARIANT','108');
INSERT INTO "sequencelistings_feature" VALUES(130,33,'VARIANT','112');
INSERT INTO "sequencelistings_feature" VALUES(131,33,'VARIANT','116');
INSERT INTO "sequencelistings_feature" VALUES(132,33,'VARIANT','120');
INSERT INTO "sequencelistings_feature" VALUES(133,33,'VARIANT','124');
INSERT INTO "sequencelistings_feature" VALUES(134,33,'VARIANT','128');
INSERT INTO "sequencelistings_feature" VALUES(135,33,'VARIANT','132');
INSERT INTO "sequencelistings_feature" VALUES(136,33,'VARIANT','136');
INSERT INTO "sequencelistings_feature" VALUES(137,33,'VARIANT','140');
INSERT INTO "sequencelistings_feature" VALUES(138,33,'VARIANT','144');
INSERT INTO "sequencelistings_feature" VALUES(139,33,'VARIANT','148');
INSERT INTO "sequencelistings_feature" VALUES(140,33,'VARIANT','152');
INSERT INTO "sequencelistings_feature" VALUES(141,33,'VARIANT','156');
INSERT INTO "sequencelistings_feature" VALUES(142,33,'VARIANT','160');
INSERT INTO "sequencelistings_feature" VALUES(143,33,'VARIANT','164');
INSERT INTO "sequencelistings_feature" VALUES(144,33,'VARIANT','168');
INSERT INTO "sequencelistings_feature" VALUES(145,33,'VARIANT','172');
INSERT INTO "sequencelistings_feature" VALUES(146,33,'VARIANT','176');
INSERT INTO "sequencelistings_feature" VALUES(147,33,'VARIANT','180');
INSERT INTO "sequencelistings_feature" VALUES(148,33,'VARIANT','184');
INSERT INTO "sequencelistings_feature" VALUES(149,33,'VARIANT','188');
INSERT INTO "sequencelistings_feature" VALUES(150,33,'VARIANT','192');
INSERT INTO "sequencelistings_feature" VALUES(151,33,'VARIANT','196');
INSERT INTO "sequencelistings_feature" VALUES(152,33,'VARIANT','200');
INSERT INTO "sequencelistings_feature" VALUES(153,33,'VARIANT','204');
INSERT INTO "sequencelistings_feature" VALUES(154,33,'VARIANT','208');
INSERT INTO "sequencelistings_feature" VALUES(155,33,'VARIANT','212');
INSERT INTO "sequencelistings_feature" VALUES(156,33,'VARIANT','216');
INSERT INTO "sequencelistings_feature" VALUES(157,33,'VARIANT','220');
INSERT INTO "sequencelistings_feature" VALUES(158,33,'VARIANT','224');
INSERT INTO "sequencelistings_feature" VALUES(159,33,'VARIANT','228');
INSERT INTO "sequencelistings_feature" VALUES(160,33,'VARIANT','232');
INSERT INTO "sequencelistings_feature" VALUES(161,33,'VARIANT','236');
INSERT INTO "sequencelistings_feature" VALUES(162,33,'VARIANT','240');
INSERT INTO "sequencelistings_feature" VALUES(163,33,'VARIANT','244');
INSERT INTO "sequencelistings_feature" VALUES(164,33,'VARIANT','248');
INSERT INTO "sequencelistings_feature" VALUES(165,33,'VARIANT','252');
INSERT INTO "sequencelistings_feature" VALUES(166,33,'VARIANT','256');
INSERT INTO "sequencelistings_feature" VALUES(167,33,'VARIANT','260');
INSERT INTO "sequencelistings_feature" VALUES(168,33,'VARIANT','264');
INSERT INTO "sequencelistings_feature" VALUES(169,33,'VARIANT','268');
INSERT INTO "sequencelistings_feature" VALUES(170,33,'VARIANT','272');
INSERT INTO "sequencelistings_feature" VALUES(171,33,'VARIANT','276');
INSERT INTO "sequencelistings_feature" VALUES(172,33,'VARIANT','280');
INSERT INTO "sequencelistings_feature" VALUES(173,33,'VARIANT','284');
INSERT INTO "sequencelistings_feature" VALUES(174,33,'VARIANT','288');
INSERT INTO "sequencelistings_feature" VALUES(175,33,'VARIANT','292');
INSERT INTO "sequencelistings_feature" VALUES(176,33,'VARIANT','296');
INSERT INTO "sequencelistings_feature" VALUES(177,33,'VARIANT','300');
INSERT INTO "sequencelistings_feature" VALUES(178,33,'VARIANT','304');
INSERT INTO "sequencelistings_feature" VALUES(179,33,'VARIANT','308');
INSERT INTO "sequencelistings_feature" VALUES(180,33,'VARIANT','312');
INSERT INTO "sequencelistings_feature" VALUES(181,33,'VARIANT','316');
INSERT INTO "sequencelistings_feature" VALUES(182,33,'VARIANT','320');
INSERT INTO "sequencelistings_feature" VALUES(183,33,'VARIANT','324');
INSERT INTO "sequencelistings_feature" VALUES(184,33,'VARIANT','328');
INSERT INTO "sequencelistings_feature" VALUES(185,33,'VARIANT','332');
INSERT INTO "sequencelistings_feature" VALUES(186,33,'VARIANT','336');
INSERT INTO "sequencelistings_feature" VALUES(187,33,'VARIANT','340');
INSERT INTO "sequencelistings_feature" VALUES(188,33,'VARIANT','344');
INSERT INTO "sequencelistings_feature" VALUES(189,33,'VARIANT','348');
INSERT INTO "sequencelistings_feature" VALUES(190,33,'VARIANT','352');
INSERT INTO "sequencelistings_feature" VALUES(191,33,'VARIANT','356');
INSERT INTO "sequencelistings_feature" VALUES(192,33,'VARIANT','360');
INSERT INTO "sequencelistings_feature" VALUES(193,33,'VARIANT','364');
INSERT INTO "sequencelistings_feature" VALUES(194,33,'VARIANT','368');
INSERT INTO "sequencelistings_feature" VALUES(195,33,'VARIANT','372');
INSERT INTO "sequencelistings_feature" VALUES(196,33,'VARIANT','376');
INSERT INTO "sequencelistings_feature" VALUES(197,33,'VARIANT','380');
INSERT INTO "sequencelistings_feature" VALUES(198,33,'VARIANT','384');
INSERT INTO "sequencelistings_feature" VALUES(199,33,'VARIANT','388');
INSERT INTO "sequencelistings_feature" VALUES(200,33,'VARIANT','392');
INSERT INTO "sequencelistings_feature" VALUES(201,33,'VARIANT','396');
INSERT INTO "sequencelistings_feature" VALUES(202,33,'VARIANT','400');
INSERT INTO "sequencelistings_feature" VALUES(203,36,'PEPTIDE','1-8');
INSERT INTO "sequencelistings_feature" VALUES(204,36,'PEPTIDE','10-19');
INSERT INTO "sequencelistings_feature" VALUES(205,36,'PEPTIDE','21-48');
INSERT INTO "sequencelistings_feature" VALUES(206,36,'PEPTIDE','50-68');
INSERT INTO "sequencelistings_feature" VALUES(207,36,'PEPTIDE','70-74');
INSERT INTO "sequencelistings_feature" VALUES(208,37,'source','1..10');
INSERT INTO "sequencelistings_feature" VALUES(209,38,'source','1..10');
INSERT INTO "sequencelistings_feature" VALUES(210,39,'source','1..10');
INSERT INTO "sequencelistings_feature" VALUES(211,40,'source','1..10');
INSERT INTO "sequencelistings_feature" VALUES(212,41,'source','1..10');
INSERT INTO "sequencelistings_feature" VALUES(213,42,'source','1..10');
INSERT INTO "sequencelistings_feature" VALUES(214,43,'source','1..22');
INSERT INTO "sequencelistings_feature" VALUES(215,43,'misc_recomb','1');
INSERT INTO "sequencelistings_feature" VALUES(216,44,'source','1..22');
INSERT INTO "sequencelistings_feature" VALUES(217,45,'source','1..22');
INSERT INTO "sequencelistings_feature" VALUES(218,46,'source','1..22');
INSERT INTO "sequencelistings_feature" VALUES(219,47,'source','1..76');
INSERT INTO "sequencelistings_feature" VALUES(220,48,'source','1..85');
INSERT INTO "sequencelistings_feature" VALUES(221,48,'stem_loop','1..7');
INSERT INTO "sequencelistings_feature" VALUES(222,48,'stem_loop','10..13');
INSERT INTO "sequencelistings_feature" VALUES(223,48,'stem_loop','28..31');
INSERT INTO "sequencelistings_feature" VALUES(224,48,'stem_loop','34..37');
INSERT INTO "sequencelistings_feature" VALUES(225,48,'stem_loop','47..50');
INSERT INTO "sequencelistings_feature" VALUES(226,48,'stem_loop','59..61');
INSERT INTO "sequencelistings_feature" VALUES(227,48,'stem_loop','63..69');
INSERT INTO "sequencelistings_feature" VALUES(228,49,'SOURCE','1..4');
INSERT INTO "sequencelistings_feature" VALUES(229,49,'SITE','1');
INSERT INTO "sequencelistings_feature" VALUES(231,50,'source','1..28');
INSERT INTO "sequencelistings_feature" VALUES(232,50,'misc_difference','1');
INSERT INTO "sequencelistings_feature" VALUES(233,51,'source','1..31');
INSERT INTO "sequencelistings_feature" VALUES(234,51,'misc_difference','1');
INSERT INTO "sequencelistings_feature" VALUES(235,49,'SITE','4');
CREATE TABLE "sequencelistings_qualifier" (
    "id" integer NOT NULL PRIMARY KEY,
    "feature_id" integer NOT NULL REFERENCES "sequencelistings_feature" ("id"),
    "qualifierName" varchar(100) NOT NULL,
    "qualifierValue" varchar(1000) NOT NULL
);
INSERT INTO "sequencelistings_qualifier" VALUES(1,1,'organism','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(2,1,'mol_type','genomic DNA');
INSERT INTO "sequencelistings_qualifier" VALUES(3,1,'note','example of DNA sequence');
INSERT INTO "sequencelistings_qualifier" VALUES(4,2,'mod_base','m5c');
INSERT INTO "sequencelistings_qualifier" VALUES(5,3,'ORGANISM','Mus musculus');
INSERT INTO "sequencelistings_qualifier" VALUES(6,3,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(7,4,'NOTE','example note for protein');
INSERT INTO "sequencelistings_qualifier" VALUES(8,5,'organism','Mus musculus');
INSERT INTO "sequencelistings_qualifier" VALUES(9,5,'mol_type','genomic DNA');
INSERT INTO "sequencelistings_qualifier" VALUES(10,5,'note','example of DNA sequence');
INSERT INTO "sequencelistings_qualifier" VALUES(11,6,'note','example of note');
INSERT INTO "sequencelistings_qualifier" VALUES(12,7,'ORGANISM','Solanum lycopersicum');
INSERT INTO "sequencelistings_qualifier" VALUES(13,7,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(14,8,'organism','Solanum lycopersicum');
INSERT INTO "sequencelistings_qualifier" VALUES(15,8,'mol_type','genomic RNA');
INSERT INTO "sequencelistings_qualifier" VALUES(16,9,'note','example of some annotation');
INSERT INTO "sequencelistings_qualifier" VALUES(17,10,'ORGANISM','mus');
INSERT INTO "sequencelistings_qualifier" VALUES(18,10,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(19,11,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(20,11,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(21,12,'NOTE','any aminoacid');
INSERT INTO "sequencelistings_qualifier" VALUES(22,13,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(23,13,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(24,14,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(25,14,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(26,15,'NOTE','can be absent');
INSERT INTO "sequencelistings_qualifier" VALUES(27,16,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(28,16,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(29,17,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(30,17,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(31,18,'NOTE','S');
INSERT INTO "sequencelistings_qualifier" VALUES(32,19,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(33,19,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(34,20,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(35,20,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(36,21,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(37,21,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(38,22,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(39,22,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(40,23,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(41,23,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(42,24,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(43,24,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(44,25,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(45,25,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(46,26,'NOTE','undefined gap');
INSERT INTO "sequencelistings_qualifier" VALUES(47,27,'NOTE','any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(48,28,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(49,28,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(50,29,'NOTE','any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(51,30,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(52,30,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(53,31,'NOTE','any amino acid as long as it is the same in position 8');
INSERT INTO "sequencelistings_qualifier" VALUES(54,32,'NOTE','any amino acid as long as it is the same in position 4');
INSERT INTO "sequencelistings_qualifier" VALUES(55,33,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(56,33,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(57,34,'NOTE','any amino acid as long as it is the same in positions 8 and 12');
INSERT INTO "sequencelistings_qualifier" VALUES(58,35,'NOTE','any amino acid as long as it is the same in positions 4 and 12');
INSERT INTO "sequencelistings_qualifier" VALUES(59,36,'NOTE','any amino acid as long as it is the same in positions 4 and 8');
INSERT INTO "sequencelistings_qualifier" VALUES(60,37,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(61,37,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(62,38,'NOTE','All ''X'' denote the same amino acid ');
INSERT INTO "sequencelistings_qualifier" VALUES(63,39,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(64,39,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(65,40,'NOTE','any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(66,41,'ORGANISM','synthetic construct');
INSERT INTO "sequencelistings_qualifier" VALUES(67,41,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(68,42,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(69,42,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(70,43,'NOTE','bound to Lys at position 3 of SEQ ID NO 20 via an amide linkage between the side chain amine of the Lysine and the carboxyl end of the bonded Leu');
INSERT INTO "sequencelistings_qualifier" VALUES(71,44,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(72,44,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(73,45,'NOTE','bound to Leu at position 4 of SEQ ID NO 19, via an amide linkage between the side chain amine of the Lysine and the carboxyl end of the bonded Leu');
INSERT INTO "sequencelistings_qualifier" VALUES(74,46,'NOTE','bound via an amide linkage to the side chain of Lys at position 7 of SEQ ID NO 24, and to the Lys of the tri-peptide LLK; wherein the Lys of the tripeptide is further bound, via an amide linkage between the side chain amine of the Lysine and the carboxyl end of the bonded Ala of a tripeptide YFA');
INSERT INTO "sequencelistings_qualifier" VALUES(75,47,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(76,47,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(77,48,'NOTE','bound to Lys at position 6 of SEQ ID NO 24 via an amide linkage between the side chain amine of the Lysine and the carboxyl end of the bonded Ala');
INSERT INTO "sequencelistings_qualifier" VALUES(78,49,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(79,49,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(80,50,'NOTE','bound to Lys at position 6 of SEQ ID NO 24 via an amide linkage between the side chain amine of the Lys of SEQ ID NO 24 and the carboxyl end of the bonded Lys; also bound to to Ala at position 6 of SEQ ID NO 21 via an amide linkage between the side chain amine of the Lys and the carboxyl end of the bonded Ala');
INSERT INTO "sequencelistings_qualifier" VALUES(81,51,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(82,51,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(83,52,'NOTE','bound to Lys at position 5 of SEQ ID NO 24 via an amide linkage between the side chain amine of the Lysine and the carboxyl end of the bonded Ala');
INSERT INTO "sequencelistings_qualifier" VALUES(84,53,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(85,53,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(86,54,'NOTE','bound to Ala at position 5 of SEQ ID NO 23 via an amide linkage between the side chain amine of the Lys of SEQ ID NO 24 and the carboxyl end of the bonded Ala');
INSERT INTO "sequencelistings_qualifier" VALUES(87,55,'NOTE','bound to Lys at position 6 of SEQ ID NO 22 via an amide linkage between the side chain amine of the Lys of SEQ ID NO 24 and the carboxyl end of the bonded Lys of SEQ ID NO 22');
INSERT INTO "sequencelistings_qualifier" VALUES(88,56,'NOTE','bound to Lys at position 4 of SEQ ID NO 20 via an amide linkage between the side chain amine of the Lys of SEQ ID NO 24 and the carboxyl end of the bonded Lys');
INSERT INTO "sequencelistings_qualifier" VALUES(89,57,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(90,57,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(91,58,'NOTE','bound to Gly at position 5 of SEQ ID NO 26 via a peptide bond between the carboxyl terminus of the Glycine and the amino terminal side chain of the Lysine');
INSERT INTO "sequencelistings_qualifier" VALUES(92,59,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(93,59,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(94,60,'NOTE','bound to Lys at position 5 of SEQ ID NO 25 via a peptide bond between the carboxyl terminus of the Glycine and the amino terminal side chain of the Lysine');
INSERT INTO "sequencelistings_qualifier" VALUES(95,61,'note','blah');
INSERT INTO "sequencelistings_qualifier" VALUES(96,62,'note','test for multiple feature');
INSERT INTO "sequencelistings_qualifier" VALUES(97,63,'note','test for multiple feature');
INSERT INTO "sequencelistings_qualifier" VALUES(98,64,'note','test for multiple feature');
INSERT INTO "sequencelistings_qualifier" VALUES(99,65,'note','test for multiple feature');
INSERT INTO "sequencelistings_qualifier" VALUES(100,66,'note','test for multiple feature');
INSERT INTO "sequencelistings_qualifier" VALUES(101,67,'NOTE','linked to A from seq.5');
INSERT INTO "sequencelistings_qualifier" VALUES(102,68,'NOTE','just testing');
INSERT INTO "sequencelistings_qualifier" VALUES(103,69,'NOTE','just testing');
INSERT INTO "sequencelistings_qualifier" VALUES(104,70,'NOTE','just testing');
INSERT INTO "sequencelistings_qualifier" VALUES(105,71,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(106,71,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(107,72,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(108,73,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(109,74,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(110,75,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(111,76,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(112,77,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(113,78,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(114,79,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(115,80,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(116,81,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(117,82,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(118,83,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(119,84,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(120,85,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(121,86,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(122,87,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(123,88,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(124,89,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(125,90,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(126,91,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(127,92,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(128,93,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(129,94,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(130,95,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(131,96,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(132,97,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(133,98,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(134,98,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(135,99,'NOTE','X is any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(136,100,'NOTE','X is any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(137,101,'NOTE','X is any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(138,102,'NOTE','X is any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(139,103,'NOTE','X is any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(140,104,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(141,104,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(142,105,'NOTE','X is any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(143,106,'NOTE','X is any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(144,107,'NOTE','X is any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(145,108,'NOTE','X is any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(146,109,'NOTE','X is any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(147,110,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(148,110,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(149,111,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(150,112,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(151,113,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(152,114,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(153,115,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(154,116,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(155,117,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(156,118,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(157,119,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(158,120,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(159,121,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(160,122,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(161,123,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(162,124,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(163,125,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(164,126,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(165,127,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(166,128,'NOTE','test with range location');
INSERT INTO "sequencelistings_qualifier" VALUES(167,129,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(168,130,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(169,131,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(170,132,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(171,133,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(172,134,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(173,135,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(174,136,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(175,137,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(176,138,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(177,139,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(178,140,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(179,141,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(180,142,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(181,143,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(182,144,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(183,145,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(184,146,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(185,147,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(186,148,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(187,149,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(188,150,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(189,151,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(190,152,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(191,153,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(192,154,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(193,155,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(194,156,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(195,157,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(196,158,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(197,159,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(198,160,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(199,161,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(200,162,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(201,163,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(202,164,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(203,165,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(204,166,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(205,167,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(206,168,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(207,169,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(208,170,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(209,171,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(210,172,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(211,173,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(212,174,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(213,175,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(214,176,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(215,177,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(216,178,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(217,179,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(218,180,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(219,181,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(220,182,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(221,183,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(222,184,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(223,185,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(224,186,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(225,187,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(226,188,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(227,189,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(228,190,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(229,191,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(230,192,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(231,193,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(232,194,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(233,195,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(234,196,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(235,197,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(236,198,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(237,199,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(238,200,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(239,201,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(240,202,'NOTE','X can be any amino acid as long as it is the same in all positions');
INSERT INTO "sequencelistings_qualifier" VALUES(241,203,'NOTE','X is any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(242,204,'NOTE','X is any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(243,205,'NOTE','X is any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(244,206,'NOTE','X is any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(245,207,'NOTE','X is any amino acid');
INSERT INTO "sequencelistings_qualifier" VALUES(246,208,'organism','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(247,208,'mol_type','genomic DNA');
INSERT INTO "sequencelistings_qualifier" VALUES(248,209,'organism','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(249,209,'mol_type','genomic DNA');
INSERT INTO "sequencelistings_qualifier" VALUES(250,210,'organism','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(251,210,'mol_type','genomic DNA');
INSERT INTO "sequencelistings_qualifier" VALUES(252,211,'organism','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(253,211,'mol_type','genomic DNA');
INSERT INTO "sequencelistings_qualifier" VALUES(254,212,'organism','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(255,212,'mol_type','genomic DNA');
INSERT INTO "sequencelistings_qualifier" VALUES(256,213,'organism','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(257,213,'mol_type','genomic DNA');
INSERT INTO "sequencelistings_qualifier" VALUES(258,214,'organism','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(259,214,'mol_type','genomic DNA');
INSERT INTO "sequencelistings_qualifier" VALUES(260,216,'organism','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(261,216,'mol_type','genomic DNA');
INSERT INTO "sequencelistings_qualifier" VALUES(262,217,'organism','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(263,217,'mol_type','genomic DNA');
INSERT INTO "sequencelistings_qualifier" VALUES(264,218,'organism','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(265,218,'mol_type','genomic DNA');
INSERT INTO "sequencelistings_qualifier" VALUES(266,219,'organism','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(267,219,'mol_type','genomic DNA');
INSERT INTO "sequencelistings_qualifier" VALUES(268,220,'organism','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(269,220,'mol_type','other RNA');
INSERT INTO "sequencelistings_qualifier" VALUES(270,228,'ORGANISM','Homo sapiens');
INSERT INTO "sequencelistings_qualifier" VALUES(271,228,'MOL_TYPE','protein');
INSERT INTO "sequencelistings_qualifier" VALUES(272,229,'NOTE','N-acetyl-L-valine');
INSERT INTO "sequencelistings_qualifier" VALUES(273,231,'organism','synthetic construct');
INSERT INTO "sequencelistings_qualifier" VALUES(274,231,'mol_type','genomic DNA');
INSERT INTO "sequencelistings_qualifier" VALUES(275,232,'note','5'' phosphorothioate');
INSERT INTO "sequencelistings_qualifier" VALUES(276,233,'organism','synthetic construct');
INSERT INTO "sequencelistings_qualifier" VALUES(277,233,'mol_type','genomic DNA');
INSERT INTO "sequencelistings_qualifier" VALUES(278,234,'note','5'' phosphorothioate');
INSERT INTO "sequencelistings_qualifier" VALUES(279,235,'NOTE','tryptophan-C-alkyl');
CREATE TABLE "django_migrations" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app" varchar(255) NOT NULL, "name" varchar(255) NOT NULL, "applied" datetime NOT NULL);
CREATE INDEX "django_admin_log_6340c63c" ON "django_admin_log" ("user_id");
CREATE INDEX "django_admin_log_37ef4eb4" ON "django_admin_log" ("content_type_id");
CREATE INDEX "auth_permission_37ef4eb4" ON "auth_permission" ("content_type_id");
CREATE INDEX "auth_group_permissions_5f412f9a" ON "auth_group_permissions" ("group_id");
CREATE INDEX "auth_group_permissions_83d7f98b" ON "auth_group_permissions" ("permission_id");
CREATE INDEX "auth_user_groups_6340c63c" ON "auth_user_groups" ("user_id");
CREATE INDEX "auth_user_groups_5f412f9a" ON "auth_user_groups" ("group_id");
CREATE INDEX "auth_user_user_permissions_6340c63c" ON "auth_user_user_permissions" ("user_id");
CREATE INDEX "auth_user_user_permissions_83d7f98b" ON "auth_user_user_permissions" ("permission_id");
CREATE INDEX "django_session_b7b81f0c" ON "django_session" ("expire_date");
CREATE INDEX "sequencelistings_title_fd705a3b" ON "sequencelistings_title" ("sequenceListing_id");
CREATE INDEX "sequencelistings_sequence_fd705a3b" ON "sequencelistings_sequence" ("sequenceListing_id");
CREATE INDEX "sequencelistings_feature_8c4167c7" ON "sequencelistings_feature" ("sequence_id");
CREATE INDEX "sequencelistings_qualifier_27b2b2cf" ON "sequencelistings_qualifier" ("feature_id");
COMMIT;
