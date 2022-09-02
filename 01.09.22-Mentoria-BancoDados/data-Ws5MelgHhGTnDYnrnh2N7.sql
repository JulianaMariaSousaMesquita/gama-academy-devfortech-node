DROP TABLE IF EXISTS `clientes`;

CREATE TABLE `clientes` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `nome_cliente` varchar(255) default NULL,
  `email_cliente` varchar(255) default NULL,
  `idade_cliente` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Ruby Brewer","et.magnis.dis@hotmail.com",9),
  ("Orson Hoffman","aliquet.nec@icloud.couk",4),
  ("Noelle Barton","nunc@protonmail.net",4),
  ("Wesley Cortez","risus@protonmail.edu",10),
  ("Alexander Goff","ornare@protonmail.com",10),
  ("Alfreda Vasquez","fames.ac.turpis@outlook.couk",10),
  ("Tate Cardenas","a.auctor@yahoo.edu",1),
  ("Lillian Olson","ipsum.suspendisse@hotmail.edu",10),
  ("Jamalia Marks","egestas@protonmail.edu",1),
  ("Nola Mendez","integer@outlook.org",10);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Imani Perkins","sed.pede.nec@yahoo.org",10),
  ("Gary Quinn","a.malesuada@aol.couk",7),
  ("Yoko Glenn","sit.amet@aol.net",4),
  ("May Hinton","mi.felis@icloud.ca",7),
  ("Lucian Glover","volutpat.ornare@icloud.org",9),
  ("Leah Wells","erat.semper.rutrum@icloud.ca",1),
  ("Len Preston","enim.nunc@hotmail.org",7),
  ("Stephen Fitzpatrick","felis@icloud.org",5),
  ("Richard Downs","ligula.aenean@google.net",1),
  ("Tasha White","donec.fringilla@protonmail.org",2);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Herrod Riggs","non@outlook.edu",3),
  ("Leila Manning","sed.dictum@aol.edu",6),
  ("Seth Peters","rutrum.eu.ultrices@hotmail.ca",5),
  ("Keelie Fischer","donec@protonmail.com",7),
  ("Yardley Moran","semper.nam@yahoo.org",8),
  ("Merrill Kirkland","luctus.curabitur@hotmail.couk",7),
  ("Nola Morrison","leo.morbi@icloud.net",5),
  ("Seth Hensley","dui.cras@protonmail.net",3),
  ("Colorado Estes","lorem.luctus@icloud.net",2),
  ("Raphael Wright","ridiculus.mus@protonmail.com",0);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Megan Spencer","in.hendrerit.consectetuer@protonmail.net",1),
  ("Dustin Bradshaw","euismod.in@google.net",1),
  ("Donna Mercer","morbi.neque.tellus@outlook.net",10),
  ("Jonah Carey","risus.at@protonmail.edu",1),
  ("Xanthus Knight","sem.vitae.aliquam@icloud.org",3),
  ("Nerea Clay","nulla@aol.ca",2),
  ("Wynter Conner","in.sodales.elit@google.org",4),
  ("Demetria Kelley","lobortis.nisi.nibh@yahoo.edu",5),
  ("Harriet George","risus.duis@outlook.net",8),
  ("Ian Carver","mollis.dui.in@google.org",6);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Bo Scott","semper.erat.in@aol.couk",4),
  ("Rachel Christensen","eros.nam@outlook.ca",10),
  ("Ian Gamble","tellus@google.org",9),
  ("Fallon Warner","nunc.nulla@protonmail.com",0),
  ("Carla Berger","tempor.lorem@yahoo.ca",7),
  ("Colorado Hood","justo.sit@google.couk",4),
  ("Isadora Ferrell","non.nisi.aenean@yahoo.ca",9),
  ("Nash Boone","fusce.diam.nunc@aol.com",5),
  ("Tamekah Bradley","orci.ut@protonmail.couk",6),
  ("Avram Bush","iaculis.quis@yahoo.net",8);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Adele Yates","elit.elit@google.org",7),
  ("Anika Silva","ridiculus@google.org",7),
  ("Halee Martinez","nunc@outlook.ca",5),
  ("Garrett Matthews","donec.sollicitudin.adipiscing@aol.edu",8),
  ("Wade Hunter","eu.sem@google.com",6),
  ("Cynthia Perez","dolor.fusce@yahoo.com",4),
  ("Zeph Mack","consectetuer.rhoncus@yahoo.couk",2),
  ("Shafira Pena","integer.urna@aol.edu",5),
  ("Victoria Fitzpatrick","aliquam.erat.volutpat@yahoo.edu",4),
  ("Laith Lewis","blandit@protonmail.com",2);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Bruno Perry","eget.metus@yahoo.couk",1),
  ("Isaiah Harrell","nec@hotmail.couk",9),
  ("Oliver Brooks","non.justo@outlook.ca",3),
  ("Lionel Hahn","blandit.nam@yahoo.ca",6),
  ("Wynter Arnold","erat.eget.tincidunt@hotmail.org",4),
  ("Brianna Horton","tincidunt.pede@google.couk",6),
  ("Eugenia Hunt","curabitur.ut@icloud.couk",10),
  ("Zenaida Osborne","luctus.et@yahoo.ca",3),
  ("Minerva Foster","semper.cursus@outlook.com",0),
  ("Colorado Gates","varius.orci@hotmail.org",8);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Kennan Roach","egestas.rhoncus@icloud.couk",1),
  ("Janna Holcomb","adipiscing.lobortis@outlook.edu",6),
  ("Ethan Marquez","aliquam.tincidunt@hotmail.couk",9),
  ("Elmo Sears","risus@outlook.com",1),
  ("Andrew Munoz","in@google.ca",0),
  ("Britanni Fischer","dui.cras.pellentesque@yahoo.edu",10),
  ("Clinton Jacobs","massa.lobortis@yahoo.ca",10),
  ("Buckminster Boyd","aliquam@hotmail.com",10),
  ("Palmer Flores","amet@icloud.couk",9),
  ("Berk Shepherd","a.mi.fringilla@hotmail.edu",5);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Quamar Berry","proin@aol.com",2),
  ("Quin Guzman","luctus.ipsum@aol.org",3),
  ("Christopher Gilbert","ultricies@protonmail.couk",10),
  ("Colin Cherry","lorem@yahoo.org",8),
  ("Signe Cain","semper.nam@google.edu",9),
  ("Kane Haney","tempor.diam@google.net",9),
  ("Brynn Meadows","laoreet.lectus@aol.org",7),
  ("Avye Foreman","vel.arcu@aol.net",7),
  ("Warren Pearson","cras.dictum@google.com",1),
  ("Miriam Blevins","interdum@yahoo.couk",1);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Simon West","etiam@icloud.ca",9),
  ("Megan Watts","rhoncus.id@hotmail.ca",2),
  ("Tatiana Ellison","et.ultrices@icloud.org",9),
  ("Abdul Melton","elit.a.feugiat@google.edu",10),
  ("Leslie Bailey","dignissim.magna@hotmail.edu",4),
  ("Urielle Case","cras.eget@google.net",3),
  ("Hasad Rhodes","convallis@hotmail.edu",1),
  ("Keane Todd","libero@hotmail.couk",2),
  ("Rose Gilliam","in@icloud.edu",1),
  ("Ina Calhoun","vitae.erat@hotmail.org",8);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Justin Goff","tempor@google.net",2),
  ("Elijah Weiss","quisque.varius@aol.net",9),
  ("Farrah Frost","sed@protonmail.couk",5),
  ("Fulton Lane","ultricies.adipiscing@yahoo.edu",0),
  ("Shelly Puckett","libero.proin.mi@hotmail.ca",4),
  ("Shana Payne","quam@hotmail.com",5),
  ("Mallory Kim","lacus.vestibulum@hotmail.net",6),
  ("Yeo Henson","ut.nisi.a@yahoo.com",7),
  ("Shad Boone","nisi@google.com",1),
  ("Tamekah Rollins","donec@hotmail.edu",8);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Xavier Padilla","ligula.consectetuer@outlook.com",5),
  ("Benedict Miranda","elementum@google.couk",3),
  ("Shea Hobbs","suspendisse.aliquet.sem@google.couk",10),
  ("Christopher Wells","etiam.gravida@hotmail.couk",3),
  ("Gannon Macdonald","dui.nec@aol.net",9),
  ("Chaim Nicholson","pharetra.quisque.ac@google.com",8),
  ("Kylan Finley","a@yahoo.ca",4),
  ("Karina Whitehead","egestas.blandit@yahoo.net",3),
  ("Uriel Camacho","suspendisse.aliquet.molestie@yahoo.org",4),
  ("Jakeem Smith","fringilla@protonmail.edu",0);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Davis Russell","cras@hotmail.com",9),
  ("Bruno Barnes","mauris.morbi.non@hotmail.ca",4),
  ("Kimberley Barr","purus.in@outlook.net",6),
  ("Tatiana O'Neill","rutrum@aol.com",6),
  ("Ramona Gonzalez","donec.est@google.net",2),
  ("Joelle Frye","curabitur.vel@icloud.edu",9),
  ("Clinton Shepherd","velit.in@yahoo.net",8),
  ("Keegan Vaughn","ultricies.ornare.elit@protonmail.edu",10),
  ("Samantha Gutierrez","enim.sit@icloud.com",2),
  ("Buffy Larsen","suspendisse.aliquet@protonmail.org",8);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Kelly Booth","amet.lorem@google.net",7),
  ("Eric Moreno","sem.nulla@aol.edu",4),
  ("Zoe Vega","morbi.tristique.senectus@google.net",2),
  ("Jacob Barron","phasellus.at@outlook.com",7),
  ("Marvin Patrick","commodo.ipsum.suspendisse@outlook.edu",1),
  ("Echo Huffman","nisl.nulla@hotmail.com",7),
  ("Jelani Houston","arcu.eu@yahoo.com",4),
  ("Zenia Acosta","tempus.mauris@icloud.org",3),
  ("Zeph Frye","suscipit.nonummy.fusce@hotmail.net",0),
  ("Lois Todd","laoreet.libero@aol.net",2);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Beau Burt","donec.tincidunt.donec@protonmail.couk",7),
  ("Blake Cabrera","ultrices.duis@icloud.net",5),
  ("Megan Freeman","velit@hotmail.net",7),
  ("Aileen Wheeler","nonummy.ut.molestie@outlook.net",4),
  ("Brandon Hull","duis.elementum@google.org",6),
  ("Macaulay Sparks","sed.id@icloud.couk",7),
  ("Hakeem Foley","consequat.dolor@aol.org",1),
  ("Len Kent","tempus.lorem@outlook.edu",8),
  ("Reece Mcclain","sagittis.nullam@hotmail.ca",3),
  ("Gabriel Molina","elementum.purus@outlook.couk",8);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Anika Wilcox","sit@aol.edu",2),
  ("Anthony Finley","erat@icloud.org",3),
  ("Ocean Allison","magna.a@icloud.net",3),
  ("Hop O'connor","eu.enim@yahoo.ca",8),
  ("Jason Hill","imperdiet.dictum@hotmail.com",8),
  ("Mary Ayala","sapien@hotmail.ca",8),
  ("Colette Mendez","quis.diam@hotmail.org",9),
  ("Bethany Hays","dictum.eleifend@outlook.ca",7),
  ("Summer Travis","elit@icloud.edu",9),
  ("Whoopi Horn","velit.quisque.varius@google.edu",3);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Gannon Black","nunc@google.org",2),
  ("Brady Holcomb","lacus.aliquam.rutrum@google.couk",9),
  ("Owen Mercado","posuere.vulputate.lacus@icloud.org",7),
  ("Irene Spence","lectus.cum.sociis@yahoo.couk",9),
  ("Samuel Patterson","nec.metus@yahoo.org",1),
  ("Jack Coleman","ac.turpis@icloud.com",7),
  ("Ezra Christian","nec.tellus@icloud.edu",7),
  ("Byron Bates","lobortis.quam.a@hotmail.com",4),
  ("Kalia Roman","habitant@protonmail.couk",7),
  ("Basil Williams","faucibus.leo.in@google.edu",1);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Chloe Olson","amet.orci@hotmail.com",7),
  ("Marshall Wall","class.aptent@yahoo.couk",7),
  ("Bethany Cooke","lacinia@yahoo.com",9),
  ("Rama Joseph","nam.porttitor.scelerisque@protonmail.org",5),
  ("Karly Maldonado","ipsum.non@aol.ca",6),
  ("Yoko Bentley","pharetra.nibh@google.com",6),
  ("Anne Farmer","et@aol.ca",1),
  ("Isaiah Haynes","feugiat.sed@aol.com",3),
  ("Emerald Bullock","magna.et.ipsum@icloud.ca",4),
  ("Ina Acosta","natoque.penatibus@protonmail.com",4);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Cassidy Robinson","nisi.nibh@yahoo.edu",2),
  ("Lenore Hewitt","in.tempus.eu@protonmail.org",10),
  ("Scarlet Farmer","lectus@aol.edu",7),
  ("Chiquita House","sed.hendrerit.a@hotmail.org",2),
  ("Lareina Roman","id@aol.net",4),
  ("Chanda Owen","nibh.aliquam.ornare@hotmail.ca",1),
  ("Brenna Gonzales","tempor.lorem@google.com",6),
  ("Keith Burks","purus.mauris@hotmail.edu",3),
  ("Jordan Carrillo","amet.ante@aol.ca",2),
  ("Daphne Yates","et.ipsum.cursus@icloud.ca",7);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Ainsley Estrada","enim.etiam@protonmail.net",10),
  ("Jane Robles","tempor.est@yahoo.ca",1),
  ("Josephine Rush","malesuada.malesuada.integer@protonmail.couk",2),
  ("Erasmus Shannon","ac.turpis@icloud.edu",9),
  ("MacKensie Wilson","arcu.vel@aol.ca",5),
  ("Lesley Valenzuela","facilisi@protonmail.couk",6),
  ("Edward Mercado","tellus.aenean.egestas@icloud.edu",2),
  ("Aristotle Burns","cursus.non@aol.com",1),
  ("Marsden Cummings","donec@icloud.net",1),
  ("Jordan Delgado","ipsum.cursus@hotmail.edu",9);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Hayes Wilkerson","ut.semper@hotmail.couk",7),
  ("Craig Hancock","sed@protonmail.edu",2),
  ("Jayme Cline","ipsum.non@google.couk",2),
  ("Nathaniel England","risus.donec.nibh@aol.net",9),
  ("Jada Ruiz","habitant.morbi@google.edu",3),
  ("Luke Richards","nec.mollis@outlook.ca",3),
  ("Leandra Weeks","mauris.suspendisse.aliquet@icloud.ca",6),
  ("Caryn Tucker","viverra.maecenas.iaculis@outlook.edu",7),
  ("Cullen May","donec.nibh.quisque@protonmail.ca",1),
  ("Sydnee Cole","donec.fringilla@hotmail.org",5);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Jocelyn O'donnell","mi.lorem@yahoo.net",3),
  ("Idola Woodard","sem.eget@protonmail.net",2),
  ("Geraldine Clark","lacus@aol.ca",1),
  ("Christine Alvarez","morbi.non@aol.org",5),
  ("Vaughan Hawkins","nunc.in@outlook.couk",8),
  ("Russell Bell","tincidunt.tempus@icloud.net",10),
  ("Kibo Dotson","proin.eget.odio@outlook.couk",9),
  ("Axel Henderson","ipsum.dolor@icloud.net",0),
  ("Oprah Dickson","eu.accumsan@aol.net",9),
  ("Jescie Patterson","a.tortor.nunc@outlook.edu",7);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Alyssa Downs","eget@aol.org",1),
  ("Pamela Walker","ligula.consectetuer@outlook.edu",0),
  ("Nevada English","in.tincidunt@protonmail.couk",3),
  ("Shafira Barnes","erat.volutpat@icloud.org",6),
  ("Carl Robbins","magnis.dis@icloud.net",5),
  ("Aristotle Rosa","pede.cras@outlook.edu",2),
  ("Anthony Lang","a.nunc@google.com",1),
  ("Walter Walter","pede.ac@outlook.org",2),
  ("Keaton Stokes","sociis@aol.org",6),
  ("Ria Acosta","magna.lorem@yahoo.org",10);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Lawrence Bray","diam@protonmail.couk",5),
  ("Harrison Smith","faucibus.leo.in@hotmail.net",8),
  ("Halee Mosley","aliquet.diam.sed@protonmail.com",7),
  ("Maite Wilkerson","neque.morbi@hotmail.com",6),
  ("Clinton Watson","phasellus.elit@hotmail.net",4),
  ("Minerva Horn","nec.quam@yahoo.ca",3),
  ("Charissa Collier","vestibulum.accumsan@protonmail.net",6),
  ("Bertha Pugh","non.quam@protonmail.couk",8),
  ("Arthur Sanchez","aliquam.rutrum@icloud.couk",1),
  ("Vivien Scott","phasellus@google.couk",2);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Yoko Allen","magna.tellus@icloud.org",9),
  ("Leila Sloan","libero.est@icloud.com",3),
  ("Scarlet Everett","penatibus.et@outlook.couk",5),
  ("Kasimir Frazier","semper.et@yahoo.com",1),
  ("Aurelia Hays","ac.libero.nec@protonmail.org",5),
  ("Gray Galloway","tempor@yahoo.ca",5),
  ("Jack Mathis","fringilla.donec@google.ca",8),
  ("Suki Boone","id@outlook.com",6),
  ("Yolanda Marks","tellus@google.ca",5),
  ("Ocean Gardner","id.blandit.at@protonmail.net",10);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Joseph Guthrie","leo.morbi@aol.ca",1),
  ("Uriah Delgado","integer@hotmail.net",6),
  ("Rachel Curry","vel@hotmail.couk",2),
  ("Kareem Mcgee","vitae.aliquet@google.couk",3),
  ("Uriah Mcmahon","nisl.nulla@yahoo.net",9),
  ("Arthur Stein","enim.mi@protonmail.ca",9),
  ("Seth Camacho","eu.metus.in@hotmail.couk",5),
  ("Audra Hancock","lectus@outlook.edu",3),
  ("Cole Huber","pellentesque.habitant.morbi@aol.ca",2),
  ("Ross Robertson","cum.sociis.natoque@protonmail.edu",3);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Hunter Robbins","in.scelerisque@icloud.org",6),
  ("Ralph Kim","facilisis.facilisis.magna@protonmail.couk",7),
  ("Rhiannon Sutton","rutrum.eu@yahoo.org",6),
  ("Jelani Ayala","nec.imperdiet@outlook.couk",4),
  ("Bradley Rosales","ultricies.sem@yahoo.net",5),
  ("Myles Mcdaniel","duis.a.mi@hotmail.couk",6),
  ("Nyssa Harrell","cursus@hotmail.net",2),
  ("Keely Landry","ornare.fusce.mollis@google.net",8),
  ("Adam Peck","in@aol.net",3),
  ("Sopoline Ramos","egestas@aol.ca",4);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Kenneth Hamilton","leo.vivamus.nibh@outlook.ca",1),
  ("Vladimir Miranda","nec.ante@aol.ca",9),
  ("Deborah Mcgowan","donec.tempus@yahoo.edu",8),
  ("Signe Lara","venenatis@icloud.net",7),
  ("Lyle Santos","rutrum.non.hendrerit@yahoo.ca",3),
  ("Jael Hull","tempus.scelerisque@google.com",6),
  ("Moses Acosta","elit.nulla.facilisi@aol.edu",6),
  ("Craig Rutledge","et.magnis.dis@aol.com",9),
  ("Cadman Porter","convallis.dolor@google.ca",0),
  ("Zachary Bradley","lobortis@icloud.org",6);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Ashton Stewart","sit@protonmail.org",2),
  ("Bevis Morton","lorem.ut.aliquam@protonmail.edu",9),
  ("Adam Sharpe","duis.a@google.edu",1),
  ("Rama Dixon","vitae.aliquet.nec@google.net",4),
  ("Katell Love","arcu.et@google.edu",3),
  ("Brent Buckner","velit.quisque.varius@protonmail.com",10),
  ("Haviva Price","imperdiet.dictum@hotmail.edu",6),
  ("Edan Houston","nec@protonmail.couk",2),
  ("Bradley Gonzales","sapien.cras.dolor@outlook.com",0),
  ("Thaddeus Hamilton","sit.amet@outlook.couk",6);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Quamar Nicholson","molestie.dapibus.ligula@protonmail.net",2),
  ("Montana Joyner","tellus@protonmail.couk",10),
  ("Jolie Paul","cursus.purus@yahoo.edu",6),
  ("Zia Chandler","metus.eu@hotmail.net",1),
  ("Reece Lynn","fusce@aol.couk",7),
  ("Graham Hess","ut.tincidunt.vehicula@icloud.couk",10),
  ("Brent Bailey","laoreet@protonmail.com",1),
  ("Maite Smith","eu.dui@google.ca",5),
  ("Aquila Lawson","gravida.non@icloud.couk",4),
  ("Eaton Levy","orci@yahoo.com",9);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Madison Barlow","integer.in@hotmail.net",2),
  ("Jason Hester","erat@yahoo.com",7),
  ("Chastity Wilder","nulla@aol.edu",8),
  ("Matthew Aguilar","purus@hotmail.couk",6),
  ("Harper Pittman","arcu.aliquam@icloud.couk",1),
  ("Raphael Fletcher","luctus.ut.pellentesque@hotmail.ca",7),
  ("Savannah Holmes","hendrerit.donec.porttitor@hotmail.couk",0),
  ("Aaron Franco","sapien.molestie@protonmail.net",7),
  ("Catherine Wolf","ultricies@aol.org",5),
  ("Ayanna Moody","sed.eget@aol.net",0);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Winter Baldwin","eu.ligula@google.ca",4),
  ("Scarlett Benjamin","ac.ipsum.phasellus@google.com",9),
  ("Yoshi Fuentes","risus@yahoo.couk",9),
  ("Charde Aguilar","fusce.fermentum.fermentum@icloud.com",0),
  ("Hamilton Holland","neque@outlook.ca",8),
  ("Zephr Collins","metus@google.com",5),
  ("Lyle Bonner","sed.orci@aol.org",7),
  ("Andrew Shepard","lobortis.risus.in@protonmail.ca",10),
  ("Victoria Blackwell","dictum.sapien@aol.couk",1),
  ("Kuame Casey","morbi.tristique@google.org",3);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Christian Wilkerson","bibendum.sed@outlook.org",2),
  ("Melissa Roach","amet@google.org",1),
  ("Quin Serrano","at.libero.morbi@google.net",7),
  ("Melinda Foster","rutrum.magna@icloud.org",4),
  ("Jordan Mueller","bibendum@yahoo.org",1),
  ("Morgan Wood","feugiat@outlook.net",6),
  ("Zephania Molina","ut.tincidunt@icloud.ca",2),
  ("Aphrodite Phillips","leo.in@icloud.com",5),
  ("Price Gillespie","est@protonmail.edu",8),
  ("Kyla Waters","ultricies@yahoo.net",2);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Anne Colon","cras@hotmail.org",1),
  ("Bree Mcintosh","imperdiet.erat.nonummy@hotmail.org",5),
  ("Aline Huber","cursus.et@protonmail.net",1),
  ("Kimberley Langley","eu.tellus.phasellus@icloud.net",3),
  ("Kim Stokes","donec.at@yahoo.edu",10),
  ("Caesar Wilkerson","enim.condimentum@icloud.com",3),
  ("Cooper Johnston","libero.morbi.accumsan@hotmail.net",2),
  ("Herrod Madden","id.nunc@google.com",8),
  ("Tasha Knox","luctus.vulputate.nisi@protonmail.net",3),
  ("Florence Peck","nullam.velit@icloud.couk",9);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Oscar Meyers","aliquam.iaculis@aol.net",5),
  ("Skyler Tucker","suspendisse.tristique@yahoo.ca",5),
  ("Yoshi William","aliquam.vulputate@hotmail.edu",1),
  ("Jessamine Boyle","cras.convallis@icloud.edu",5),
  ("Belle Gomez","cras.vulputate@aol.org",7),
  ("Upton Merrill","dui.augue@aol.com",7),
  ("Victor Cline","adipiscing@aol.couk",6),
  ("Beck Roy","ut@aol.couk",4),
  ("Jordan May","proin.mi@aol.net",9),
  ("Jacob Nielsen","vulputate.dui@yahoo.net",10);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Buckminster Sharp","posuere.vulputate@protonmail.edu",8),
  ("Donovan Boyd","proin@protonmail.com",6),
  ("Abdul Morrow","in@protonmail.net",8),
  ("Brock Newton","turpis.nec.mauris@google.edu",2),
  ("Julie Prince","tempus.scelerisque@google.ca",2),
  ("Martha Patrick","non.hendrerit@yahoo.couk",6),
  ("Mohammad Cooley","turpis.egestas.aliquam@outlook.org",8),
  ("Zenaida Andrews","et@google.net",7),
  ("Mikayla Santana","proin.mi.aliquam@icloud.couk",10),
  ("Travis Stephenson","tristique.ac.eleifend@outlook.ca",2);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Talon Carney","turpis.in.condimentum@outlook.net",3),
  ("Hakeem Yates","in@protonmail.ca",1),
  ("Irene Moon","diam@hotmail.edu",3),
  ("Burton Johnston","erat.volutpat@yahoo.ca",6),
  ("Ferdinand Harper","arcu.curabitur@icloud.com",4),
  ("Russell Knight","non.enim@aol.org",0),
  ("Adam Bowers","eu.tellus@hotmail.edu",2),
  ("Wade Keller","aliquam.adipiscing@yahoo.edu",8),
  ("Adrian Hendricks","in@icloud.net",8),
  ("Martina Acosta","et.commodo@icloud.edu",2);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Sonya Combs","amet@aol.ca",7),
  ("Julian Whitney","duis.ac.arcu@yahoo.ca",10),
  ("Timothy Goodwin","tortor.nunc@hotmail.com",8),
  ("Alden Talley","orci.donec@yahoo.edu",3),
  ("Jin Sparks","vivamus.nibh@hotmail.edu",6),
  ("Tyler Petty","mollis.integer@protonmail.net",10),
  ("Alec Fowler","semper.pretium@outlook.couk",2),
  ("Sydnee Trujillo","sagittis.nullam@aol.edu",9),
  ("Tad Carr","dapibus.quam@aol.net",3),
  ("Emma Knowles","faucibus.lectus@aol.edu",1);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Joshua Vaughn","ante.ipsum@outlook.couk",0),
  ("Hillary Gould","non.hendrerit@aol.org",0),
  ("Baxter Page","turpis@google.ca",6),
  ("Guy Deleon","taciti.sociosqu@google.edu",2),
  ("Abra Park","lacinia.vitae@google.edu",4),
  ("Sean Crawford","integer.urna.vivamus@hotmail.ca",5),
  ("Prescott Gordon","tincidunt.dui@yahoo.com",2),
  ("Sydnee Porter","malesuada.vel@icloud.edu",7),
  ("Bert Huff","luctus.et.ultrices@outlook.edu",2),
  ("Zelenia Frederick","eu@google.couk",4);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Beverly Estes","lacinia.vitae@icloud.edu",3),
  ("Kirk Palmer","vel.turpis@hotmail.edu",8),
  ("Kaye Singleton","dui.fusce.diam@protonmail.com",9),
  ("Kennedy Johns","ac.turpis.egestas@hotmail.ca",4),
  ("Dana Abbott","mollis@yahoo.edu",5),
  ("Dominic Murray","eget.massa@yahoo.couk",6),
  ("Oliver Rasmussen","donec@aol.org",8),
  ("Arthur Osborn","eu@outlook.couk",2),
  ("Gwendolyn Fitzpatrick","cursus.in.hendrerit@aol.net",6),
  ("Lawrence Key","eu.dui@yahoo.ca",9);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Callie Allison","iaculis.quis@aol.ca",5),
  ("Cruz Bishop","dignissim.pharetra@icloud.com",6),
  ("Fredericka Wilkinson","sociis@hotmail.org",9),
  ("Chloe Barnes","rhoncus.nullam@google.org",8),
  ("Sacha Douglas","ut.pellentesque@hotmail.couk",2),
  ("Malik Holloway","felis.eget@aol.net",4),
  ("Connor Strickland","sodales@yahoo.edu",9),
  ("Aiko Austin","fringilla.mi@yahoo.ca",9),
  ("Patrick Price","ac.risus@outlook.net",8),
  ("Howard Nieves","euismod.in@protonmail.com",10);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Phelan Owen","nullam@outlook.edu",8),
  ("Xandra Ramos","nunc.sed@hotmail.couk",5),
  ("Jameson Chambers","ut.quam.vel@outlook.ca",2),
  ("Adam Kennedy","in@protonmail.com",2),
  ("Jonah Griffin","auctor.vitae.aliquet@aol.ca",5),
  ("Melyssa Alston","nunc.laoreet@aol.edu",0),
  ("Merritt Mcdowell","lobortis.risus@protonmail.edu",5),
  ("Thomas Munoz","erat.nonummy@outlook.com",5),
  ("Winifred Page","hendrerit@yahoo.net",10),
  ("Ashton Wilkerson","pellentesque.tellus@google.couk",10);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Acton Frazier","consequat.auctor@hotmail.com",7),
  ("Benedict Saunders","pellentesque.tellus.sem@protonmail.net",9),
  ("Carolyn Sanchez","mattis@yahoo.com",8),
  ("Lev Hubbard","magnis.dis@outlook.org",1),
  ("Maggie Mcconnell","vel.lectus@yahoo.ca",8),
  ("Josiah Lancaster","urna.nec.luctus@hotmail.com",7),
  ("Harding Cardenas","quisque.nonummy@icloud.edu",9),
  ("Amena Riggs","phasellus.dapibus@yahoo.com",0),
  ("Randall Cook","in.molestie@outlook.net",5),
  ("Miriam Cole","sit@aol.net",0);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Christopher Long","justo@outlook.org",1),
  ("Merrill Blackwell","lacus@aol.net",8),
  ("Minerva Maddox","ligula.nullam@protonmail.com",6),
  ("Jessica Carver","sapien.cursus@yahoo.org",5),
  ("Keegan Carney","tempus@aol.ca",3),
  ("Lewis Burke","vitae.sodales@icloud.couk",4),
  ("Nathan Powell","a.nunc@yahoo.edu",8),
  ("Linda Browning","a.mi@protonmail.net",5),
  ("Martin Mcdowell","lorem.ac.risus@google.org",7),
  ("Kamal Manning","est@protonmail.com",1);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Dominic Pitts","nullam.ut.nisi@protonmail.com",8),
  ("Wendy Allison","nonummy@outlook.net",7),
  ("Victor Mercer","purus.gravida@protonmail.org",6),
  ("Alvin Clarke","at@google.net",1),
  ("Patricia Mullins","at.egestas@hotmail.net",9),
  ("Medge Wooten","eu.nulla.at@hotmail.net",0),
  ("Lynn Holden","semper.pretium@aol.edu",8),
  ("Bruce Chase","est.vitae.sodales@google.couk",8),
  ("Myles Chandler","in.dolor@outlook.couk",0),
  ("Macy Stewart","ipsum.porta@outlook.ca",9);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Dorian Parsons","pede.sagittis.augue@hotmail.edu",10),
  ("Xander Puckett","sed.turpis.nec@yahoo.ca",7),
  ("Cruz Mayo","dui.cras@yahoo.ca",2),
  ("Nadine Long","tempus.risus@hotmail.org",0),
  ("Mari Whitehead","cursus.a.enim@yahoo.com",6),
  ("Caryn Elliott","ipsum.phasellus.vitae@yahoo.org",8),
  ("Hanae Bradshaw","orci@icloud.org",5),
  ("Madaline Hart","nulla.integer@icloud.net",2),
  ("Xantha French","cursus@icloud.edu",5),
  ("Claire Palmer","tristique.ac.eleifend@aol.ca",9);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Medge Sargent","ac.turpis.egestas@google.org",1),
  ("Francis Stewart","enim.sed@icloud.org",9),
  ("Kevin Battle","a.sollicitudin@protonmail.net",6),
  ("James Bullock","vestibulum.ut@hotmail.ca",0),
  ("Giselle Thomas","vulputate.mauris@yahoo.edu",3),
  ("Buckminster Munoz","lectus@yahoo.edu",4),
  ("Hector Moody","ornare@outlook.couk",5),
  ("Dai Rodriguez","egestas@protonmail.couk",1),
  ("Daria Lott","curabitur.vel@protonmail.ca",2),
  ("Yeo Fuentes","ipsum.dolor.sit@hotmail.couk",4);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Ava Holman","mollis.vitae@hotmail.org",6),
  ("Keane Donaldson","cras.dolor.dolor@aol.ca",4),
  ("Allegra Moon","est.vitae@aol.com",8),
  ("Shannon Peters","a@outlook.net",5),
  ("Lucian Acevedo","aenean.gravida@protonmail.net",5),
  ("Lucius Mueller","eu@protonmail.ca",0),
  ("Jemima Conrad","eu@outlook.ca",10),
  ("Owen Barr","elit.pellentesque@hotmail.org",1),
  ("Karleigh Martinez","eleifend.cras.sed@outlook.couk",1),
  ("Ferris Rivera","sem.semper@protonmail.net",10);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Rooney Doyle","phasellus.nulla@protonmail.net",1),
  ("Dolan Burris","erat.in@aol.org",2),
  ("Chancellor Chan","natoque@outlook.couk",10),
  ("Whoopi Rice","leo.vivamus@hotmail.net",3),
  ("Tara Barlow","laoreet.lectus@aol.net",7),
  ("Serina O'connor","quis.massa@google.ca",10),
  ("Yuri Byers","donec.dignissim@outlook.org",10),
  ("Kellie Anthony","nisi.a.odio@aol.edu",9),
  ("Sade Wolf","cras.pellentesque.sed@hotmail.com",8),
  ("Rose Petty","amet.diam@hotmail.org",8);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Irene Tillman","non@hotmail.com",4),
  ("Virginia Parker","elementum.purus@hotmail.ca",2),
  ("Merritt Valdez","magna.duis.dignissim@google.net",3),
  ("Zachary Norman","fermentum.fermentum@hotmail.net",10),
  ("Daquan Mcgowan","id.magna@yahoo.ca",3),
  ("Henry Roy","in.mi@aol.edu",2),
  ("Wyatt Anderson","vel.turpis@google.org",7),
  ("Anastasia Lang","diam.proin.dolor@protonmail.net",8),
  ("Lynn Frazier","orci.donec@outlook.edu",6),
  ("Herrod Vance","quisque.varius.nam@hotmail.edu",4);
