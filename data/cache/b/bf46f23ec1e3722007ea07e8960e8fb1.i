a:384:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:21:":cpp:donneesrecup.jpg";i:1;s:0:"";i:2;N;i:3;s:3:"500";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:31;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:31;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:217:"Il est bon de rappeler qu'il n'est pas nécessaire de faire un modèle de Machine Learning s’il n'est pas entrainé avec des données de bonnes qualités. Il faut donc savoir comment et où récupérer les données.";}i:2;i:33;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:250;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:47:"Récupération classique de données ordonnées";i:1;i:2;i:2;i:253;}i:2;i:253;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:253;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:253;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:241:"Dans cette partie, nous supposerons que les données sont organisées et nous verrons  comment les récupérer pour les traiter. Il faut bien compter que la récupération des données à une place importante dans la suite de notre travail. ";}i:2;i:312;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:553;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:555;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Lecture classique de fichier";i:1;i:3;i:2;i:555;}i:2;i:555;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:555;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:555;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"Il est parfois nécessaire de ne pas passer par un ";}i:2;i:593;}i:17;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"URL";}i:2;i:644;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:192:" pour récupérer les données mais plutôt par un fichier sauvegarder localement. Il est nécessaire de le lire en regardant le type du fichier pour avoir un dataFrame correctement découpé.";}i:2;i:647;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:839;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:839;}i:21;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:841;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Rappel :";}i:2;i:843;}i:23;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:851;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:853;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:853;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:204:"Un dataFrame est un objet différent d'une liste à 2 dimensions. Il utilise des séries qui diffèrent des listes car elles sont indexées ce qui sera pratique pour sélectionner et traiter les données.";}i:2;i:855;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1059;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1059;}i:29;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1061;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"En Python :";}i:2;i:1063;}i:31;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1074;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1076;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:68:"
import pandas as pd
dataFrame = pd.read_csv("donnee.csv", sep=";")
";i:1;s:6:"python";i:2;N;}i:2;i:1083;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1083;}i:35;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1168;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"En R :";}i:2;i:1170;}i:37;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1176;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1178;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:58:"
dataFrame = read.csv("donnee.csv", sep = ";", header=T);
";i:1;s:6:"python";i:2;N;}i:2;i:1185;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1185;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:135:"Maintenant que votre dataFrame est chargé dans une variable vous pouvez le manipuler, le nettoyer et par la suite faire votre modèle.";}i:2;i:1260;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1395;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1395;}i:44;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:8:"alertbox";i:1;a:2:{i:0;i:1;i:1;s:10:"alert-info";}i:2;i:1;i:3;s:12:"<alert info>";}i:2;i:1397;}i:45;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1409;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Remarque :";}i:2;i:1411;}i:47;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1421;}i:48;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:8:"alertbox";i:1;a:2:{i:0;i:3;i:1;s:88:" Il suffira de changer la methode associée au read pour lire d'autre types de fichiers.";}i:2;i:3;i:3;s:88:" Il suffira de changer la methode associée au read pour lire d'autre types de fichiers.";}i:2;i:1423;}i:49;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:8:"alertbox";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:8:"</alert>";}i:2;i:1511;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1519;}i:51;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:1519;}i:52;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1525;}i:53;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Constituer à partir d'une BDD";i:1;i:2;i:2;i:1525;}i:2;i:1525;}i:54;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1525;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1525;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:229:"Bien souvent, les données sont rangées dans une BDD pour des questions d'ordre et de clarté. C'est pourquoi, il est nécessaire de savoir se connecter et faire des opérations sur celle-ci pour créer, lire et modifier sa BDD.";}i:2;i:1567;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1796;}i:58;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1799;}i:59;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"A partir de MySQL";i:1;i:3;i:2;i:1799;}i:2;i:1799;}i:60;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1799;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1799;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:184:"Ici on partira du principe que la base de donnée est hébergée sur votre ordinateur en local et du fait que vous avez un login et un password. De même, nous partons du principe que ";}i:2;i:1826;}i:63;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2010;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"vous connaissez la façon de faire les requêtes";}i:2;i:2012;}i:65;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2060;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:". Il faut tout d'abord effectuer une connexion :";}i:2;i:2062;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2110;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2110;}i:69;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:2112;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"En Python :";}i:2;i:2114;}i:71;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:2125;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2127;}i:73;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:583:"
import pymysql.cursors  
 
# Connectez- vous à la base de données.
connection = pymysql.connect(host='localhost', #Endroit d'hébergement
                             user='pivirgaux', #Nom d'utilisateur
                             password='pivirgaux', #Mot de Passe                             
                             db='France', #Nom de la base de donnée
                             charset='utf8mb4', #Encodage
                             cursorclass=pymysql.cursors.DictCursor) #Lecteur qui nous permettra d'exécuter la requète
print ("Connection effective !!")
";i:1;s:6:"python";i:2;N;}i:2;i:2134;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2134;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:111:"Si vous êtes sous Window et que vous avez du mal avec l'installation de MySQL je vous invite à aller voir ce ";}i:2;i:2734;}i:76;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:66:"https://techexpert.tips/fr/windows-fr/installer-mysql-sur-windows/";i:1;s:5:" tuto";}i:2;i:2845;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:2921;}i:78;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2922;}i:79;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2922;}i:80;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:2924;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"En R :";}i:2;i:2926;}i:82;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:2932;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2934;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:352:"
# load the package
library('RMySQL')
library('DBI') #Sinon vous risquez d'avoir l'erreur Plugin caching_sha2_password could not be loaded

# create a MySQL connection object
con <- dbConnect(MySQL(),
                 user = 'pivirgaux',
                 password = 'pivirgaux',
                 host = 'localhost',
                 dbname = 'France')
";i:1;s:6:"python";i:2;N;}i:2;i:2941;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2941;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:151:"Maintenant, voyons comment faire une requête, il est nécessaire de gérer toutes les possibilités d'erreur c'est pourquoi on fait un try en Python :";}i:2;i:3310;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3461;}i:88;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3461;}i:89;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:3463;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"En Python :";}i:2;i:3465;}i:91;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:3476;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3478;}i:93;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:282:"
try:
    #On commence par récupérer le curseur pour pouvoir l'utiliser
    with connection.cursor() as cursor:
       
        # On prépare notre requète
        sql = "SELECT * from Region"
        
        # Exécutez la requête (Execute Query).
        cursor.execute(sql)
";i:1;s:6:"python";i:2;N;}i:2;i:3485;}i:94;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3485;}i:95;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:3784;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"En R :";}i:2;i:3786;}i:97;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:3792;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3794;}i:99;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"
region = dbReadTable(con, "Region")
data.frame(region)
";i:1;s:6:"python";i:2;N;}i:2;i:3801;}i:100;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3801;}i:101;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3874;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"Attaque par injection de BDD :";}i:2;i:3876;}i:103;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3906;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:321:"
Il est bon de se rappeler si on fait rentrer des données à l'utilisateur qu'il n'est pas forcément bien intentionné. Il pourrait par exemple rentrer du SQL dans le champ éditable que vous lui proposez. Il pourrait accéder à des données ou tout simplement supprimer toute votre BDD. C'est pourquoi, il est bon de ";}i:2;i:3908;}i:105;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4229;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"préparer ses requêtes";}i:2;i:4230;}i:107;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4253;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:4254;}i:109;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4255;}i:110;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4255;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"Faisons un exemple de requête qui utilise une entrée d'utilisateur :";}i:2;i:4257;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4327;}i:113;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:201:"
 cursor = connection.cursor()    
 sql = "Delete from Region where nom = %s"
    
 # Exécutez sql et passez un paramètre
 rowCount = cursor.execute(sql, ( "Guadeloupe" ) )    
 connection.commit() 
";i:1;s:6:"python";i:2;N;}i:2;i:4334;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4334;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:" Une fois la requête exécutée on récupère les colonnes voulues dans un DataFrame pour pouvoir les manipuler :";}i:2;i:4552;}i:116;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4666;}i:117;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4666;}i:118;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:4668;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"En Python :";}i:2;i:4670;}i:120;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:4681;}i:121;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4683;}i:122;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:349:"
#On crée les listes qui contiendront les différents attributs
listeNom = []
listeDeSlug = []
#On passe les différentes lignes venant de notre requète
for row in cursor:
     listeNom.append(row.get('nom'))
     listeDeSlug.append(row.get('slug'))
     #On construit le dataFrame
df = pd.DataFrame({"Région" : listeNom, "Slug" : listeDeSlug})
 ";i:1;s:6:"python";i:2;N;}i:2;i:4690;}i:123;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4690;}i:124;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:5056;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"En R :";}i:2;i:5058;}i:126;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:5064;}i:127;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5066;}i:128;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:128:"
res <- dbSendQuery(con, "Select nom FROM Region")
data <- dbFetch(res, n=3) #n donne le nombre de données on veut récupérer
";i:1;s:6:"python";i:2;N;}i:2;i:5073;}i:129;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5073;}i:130;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:133:" Enfin, on referme la connexion, pour éviter (s’il y a trop de connexions en même temps) que le serveur soit sujet à la latence.";}i:2;i:5218;}i:131;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5351;}i:132;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5351;}i:133;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:5353;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"En Python :";}i:2;i:5355;}i:135;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:5366;}i:136;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5368;}i:137;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:36:"   
finally:
    connection.close()
";i:1;s:6:"python";i:2;N;}i:2;i:5375;}i:138;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5375;}i:139;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:5428;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"En R :";}i:2;i:5430;}i:141;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:5436;}i:142;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5438;}i:143;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"   
dbDisconnect(con)
";i:1;s:6:"python";i:2;N;}i:2;i:5445;}i:144;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5445;}i:145;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5484;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Remarque :";}i:2;i:5486;}i:147;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5496;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:254:"
Il est nécessaire de garder en tête qu'il s'agira du même principe avec différentes BDD. Il faudra juste changer le connecteur et adapter la requête si elle n'est pas en SQL mais en NoSQL. Voici quelques connecteur qui pourraient vous être utile :";}i:2;i:5498;}i:149;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5753;}i:150;a:3:{i:0;s:10:"table_open";i:1;a:3:{i:0;i:5;i:1;i:5;i:2;i:5754;}i:2;i:5753;}i:151;a:3:{i:0;s:15:"tablethead_open";i:1;a:0:{}i:2;i:5753;}i:152;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:5753;}i:153;a:3:{i:0;s:16:"tableheader_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5753;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" Base de donnée ";}i:2;i:5755;}i:155;a:3:{i:0;s:17:"tableheader_close";i:1;a:0:{}i:2;i:5772;}i:156;a:3:{i:0;s:16:"tableheader_open";i:1;a:3:{i:0;i:1;i:1;s:4:"left";i:2;i:1;}i:2;i:5772;}i:157;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" Connecteur    Python    ";}i:2;i:5773;}i:158;a:3:{i:0;s:17:"tableheader_close";i:1;a:0:{}i:2;i:5798;}i:159;a:3:{i:0;s:16:"tableheader_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5798;}i:160;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Connecteur R ";}i:2;i:5799;}i:161;a:3:{i:0;s:17:"tableheader_close";i:1;a:0:{}i:2;i:5813;}i:162;a:3:{i:0;s:16:"tableheader_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5813;}i:163;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" Avantages ";}i:2;i:5814;}i:164;a:3:{i:0;s:17:"tableheader_close";i:1;a:0:{}i:2;i:5825;}i:165;a:3:{i:0;s:16:"tableheader_open";i:1;a:3:{i:0;i:1;i:1;s:4:"left";i:2;i:1;}i:2;i:5825;}i:166;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Inconvénients   ";}i:2;i:5826;}i:167;a:3:{i:0;s:17:"tableheader_close";i:1;a:0:{}i:2;i:5844;}i:168;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:5845;}i:169;a:3:{i:0;s:16:"tablethead_close";i:1;a:0:{}i:2;i:5845;}i:170;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:5845;}i:171;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5845;}i:172;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" MySQL ";}i:2;i:5847;}i:173;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:5854;}i:174;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5854;}i:175;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" pymysql ";}i:2;i:5855;}i:176;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:5864;}i:177;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5864;}i:178;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" RMySQL ";}i:2;i:5865;}i:179;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:5873;}i:180;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5873;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"Il est multiplateforme, il est natif dans la majorité des Framework web. ";}i:2;i:5874;}i:182;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:5948;}i:183;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5948;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" A du mal à gérer des grosses masses de données ";}i:2;i:5949;}i:185;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:6000;}i:186;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:6001;}i:187;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:6001;}i:188;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:6001;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Postgresql ";}i:2;i:6003;}i:190;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:6015;}i:191;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:6015;}i:192;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" py-postgresql ";}i:2;i:6016;}i:193;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:6031;}i:194;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:6031;}i:195;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" RPostgres ";}i:2;i:6032;}i:196;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:6043;}i:197;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:6043;}i:198;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"Son mode de licence, on comportement très stable est reconnu ";}i:2;i:6044;}i:199;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:6106;}i:200;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;s:4:"left";i:2;i:1;}i:2;i:6106;}i:201;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Son déploiement.  ";}i:2;i:6107;}i:202;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:6127;}i:203;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:6128;}i:204;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:6128;}i:205;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;s:4:"left";i:2;i:1;}i:2;i:6128;}i:206;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" mariadb                ";}i:2;i:6130;}i:207;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:6154;}i:208;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:6154;}i:209;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" mariadb ";}i:2;i:6155;}i:210;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:6164;}i:211;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:6164;}i:212;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"RMariaDB ";}i:2;i:6165;}i:213;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:6174;}i:214;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:6174;}i:215;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:92:" Capacité de stocker dans une même table des types de données différents (Clés/Valeur) ";}i:2;i:6175;}i:216;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:6267;}i:217;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:6267;}i:218;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:" A tendance à devenir très volumineux rapidement ce qui ralentit les performances ";}i:2;i:6268;}i:219;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:6352;}i:220;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:6353;}i:221;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:6353;}i:222;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;s:4:"left";i:2;i:1;}i:2;i:6353;}i:223;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Oracle Database              ";}i:2;i:6355;}i:224;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:6385;}i:225;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:6385;}i:226;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" cx_Oracle ";}i:2;i:6386;}i:227;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:6397;}i:228;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:6397;}i:229;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" ROracle ";}i:2;i:6398;}i:230;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:6407;}i:231;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:6407;}i:232;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:" Ce moteur est capable de supporter un grand nombre de bases de données par instance ";}i:2;i:6408;}i:233;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:6494;}i:234;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;s:4:"left";i:2;i:1;}i:2;i:6494;}i:235;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:" Le coût des licences. Il est un grand consommateur de ressources.  ";}i:2;i:6495;}i:236;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:6564;}i:237;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:6565;}i:238;a:3:{i:0;s:11:"table_close";i:1;a:1:{i:0;i:6565;}i:2;i:6565;}i:239;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6565;}i:240;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6567;}i:241;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Source :";}i:2;i:6569;}i:242;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6577;}i:243;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:6579;}i:244;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6580;}i:245;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:6580;}i:246;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6580;}i:247;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6580;}i:248;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:6584;}i:249;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:98:"https://www.218labs.ma/comparaison-de-3-bases-de-donnees-open-source-postgresql-mariadb-et-sqlite/";i:1;N;}i:2;i:6585;}i:250;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6687;}i:251;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6687;}i:252;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6687;}i:253;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6687;}i:254;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:6691;}i:255;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:82:"http://www.open-source-guide.com/Actualites/Mariadb-10-les-nouveautes-et-avantages";i:1;N;}i:2;i:6692;}i:256;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6778;}i:257;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6778;}i:258;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6778;}i:259;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6778;}i:260;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:6782;}i:261;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:62:"https://www.editions-ellipses.fr/PDF/9782340016620_extrait.pdf";i:1;N;}i:2;i:6783;}i:262;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6849;}i:263;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6849;}i:264;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6849;}i:265;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6849;}i:266;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:6853;}i:267;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:59:"https://gist.github.com/aravindhebbali/f2cc73794e9f9bfaa673";i:1;N;}i:2;i:6854;}i:268;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6917;}i:269;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6917;}i:270;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:6917;}i:271;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6918;}i:272;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"A partir de MongoDB";i:1;i:3;i:2;i:6918;}i:2;i:6918;}i:273;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6918;}i:274;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6918;}i:275;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"Si vous ne connaissais pas du tout le principe du NoSQL je vous propose d'aller voir ";}i:2;i:6947;}i:276;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:82:"https://openclassrooms.com/fr/courses/4462426-maitrisez-les-bases-de-donnees-nosql";i:1;s:4:" ici";}i:2;i:7032;}i:277;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:199:". Parfois, le nombre de données est très important et les BDD utilisant le NoSQL sont plus efficaces. Ici, nous allons essayer de voir comment se connecter à ce type de BDD et interagir avec elle.";}i:2;i:7124;}i:278;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7323;}i:279;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7323;}i:280;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"Comme pour les base de données SQL, on commence par établir un lien :";}i:2;i:7325;}i:281;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7396;}i:282;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:83:"
from pymongo import MongoClient
client = MongoClient()
db = client['my_database']
";i:1;s:6:"python";i:2;N;}i:2;i:7403;}i:283;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7403;}i:284;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"Ensuite, il faut préparer l'élément qui sera inséré dans le futur :";}i:2;i:7503;}i:285;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7575;}i:286;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:76:"
post = {"username": "Martin",
             "password": "OnPasseParPython"}
";i:1;s:6:"python";i:2;N;}i:2;i:7582;}i:287;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7582;}i:288;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"Une fois la collection créée, il faut l'insérer dans la bonne table de la base de donnée :";}i:2;i:7675;}i:289;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7769;}i:290;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:187:"
#On indique clairement la table dans laquelle on veut insérer la base de donnée
posts = db.posts
#On insert la collection dans cette table
post_id = posts.insert_one(post).inserted_id
";i:1;s:6:"python";i:2;N;}i:2;i:7776;}i:291;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7776;}i:292;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:7980;}i:293;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Remarque :";}i:2;i:7982;}i:294;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:7992;}i:295;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:118:" On peut observer que les collections dans une BDD NoSQL sont similaires à des objets et leur accès y est identique.";}i:2;i:7994;}i:296;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8112;}i:297;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8112;}i:298;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"Il existe d'autre BDD utilisant le NoSQL, nous allons en citer quelques-unes.";}i:2;i:8114;}i:299;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8192;}i:300;a:3:{i:0;s:10:"table_open";i:1;a:3:{i:0;i:4;i:1;i:4;i:2;i:8193;}i:2;i:8192;}i:301;a:3:{i:0;s:15:"tablethead_open";i:1;a:0:{}i:2;i:8192;}i:302;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:8192;}i:303;a:3:{i:0;s:16:"tableheader_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:8192;}i:304;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" Base de donnée ";}i:2;i:8194;}i:305;a:3:{i:0;s:17:"tableheader_close";i:1;a:0:{}i:2;i:8211;}i:306;a:3:{i:0;s:16:"tableheader_open";i:1;a:3:{i:0;i:1;i:1;s:4:"left";i:2;i:1;}i:2;i:8211;}i:307;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Connecteur   Python    ";}i:2;i:8212;}i:308;a:3:{i:0;s:17:"tableheader_close";i:1;a:0:{}i:2;i:8236;}i:309;a:3:{i:0;s:16:"tableheader_open";i:1;a:3:{i:0;i:1;i:1;s:6:"center";i:2;i:1;}i:2;i:8236;}i:310;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"      Avantage                  ";}i:2;i:8237;}i:311;a:3:{i:0;s:17:"tableheader_close";i:1;a:0:{}i:2;i:8269;}i:312;a:3:{i:0;s:16:"tableheader_open";i:1;a:3:{i:0;i:1;i:1;s:6:"center";i:2;i:1;}i:2;i:8269;}i:313;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"  Inconvénient                  ";}i:2;i:8270;}i:314;a:3:{i:0;s:17:"tableheader_close";i:1;a:0:{}i:2;i:8303;}i:315;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:8304;}i:316;a:3:{i:0;s:16:"tablethead_close";i:1;a:0:{}i:2;i:8304;}i:317;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:8304;}i:318;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:8304;}i:319;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" MongoDB ";}i:2;i:8306;}i:320;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:8315;}i:321;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:8315;}i:322;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" pymongo ";}i:2;i:8316;}i:323;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:8325;}i:324;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:8325;}i:325;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:" L'installation est facile. La BDD  permet la conversion en JSon rapidement ";}i:2;i:8326;}i:326;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:8402;}i:327;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:8402;}i:328;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:" La BDD ne supporte pas les jointures . La taille des données est importante. ";}i:2;i:8403;}i:329;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:8482;}i:330;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:8483;}i:331;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:8483;}i:332;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:8483;}i:333;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" Cassandra ";}i:2;i:8485;}i:334;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:8496;}i:335;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:8496;}i:336;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" cassandra-driver ";}i:2;i:8497;}i:337;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:8515;}i:338;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:8515;}i:339;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:" La BDD évolue régulièrement et n'a aucun point de défaillance unique. ";}i:2;i:8516;}i:340;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:8591;}i:341;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:8591;}i:342;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:" Les performances restent imprévisibles et elle ne prend pas en compte les requêtes ad hoc. ";}i:2;i:8592;}i:343;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:8686;}i:344;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:8687;}i:345;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:8687;}i:346;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:8687;}i:347;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" HBase ";}i:2;i:8689;}i:348;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:8696;}i:349;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:8696;}i:350;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" hbase-python ";}i:2;i:8697;}i:351;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:8711;}i:352;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:8711;}i:353;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:" Donne des résultats de recherche rapide sur des grandes tables, contient une ";}i:2;i:8712;}i:354;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"API";}i:2;i:8791;}i:355;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Java facilement manipulable. ";}i:2;i:8794;}i:356;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:8824;}i:357;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:8824;}i:358;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:" Il n'y a pas de permission d'authentification intégrée, la BDD ne supporte pas le SQL ";}i:2;i:8825;}i:359;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:8914;}i:360;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:8915;}i:361;a:3:{i:0;s:11:"table_close";i:1;a:1:{i:0;i:8915;}i:2;i:8915;}i:362;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8915;}i:363;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8917;}i:364;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Source :";}i:2;i:8919;}i:365;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8927;}i:366;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:8929;}i:367;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8930;}i:368;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:8930;}i:369;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8930;}i:370;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8930;}i:371;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:8934;}i:372;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:54:"https://pymongo.readthedocs.io/en/stable/tutorial.html";i:1;N;}i:2;i:8935;}i:373;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8993;}i:374;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8993;}i:375;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8993;}i:376;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8993;}i:377;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:8997;}i:378;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:56:"https://www.ambient-it.net/top-meilleures-db-nosql-2019/";i:1;N;}i:2;i:8998;}i:379;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9058;}i:380;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9058;}i:381;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:9058;}i:382;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9063;}i:383;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:9063;}}