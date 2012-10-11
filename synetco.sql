/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : synetco

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2012-10-11 16:58:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ciudades`
-- ----------------------------
DROP TABLE IF EXISTS `ciudades`;
CREATE TABLE `ciudades` (
  `id_ciudad` int(10) unsigned NOT NULL DEFAULT '0',
  `id_estado` int(10) unsigned NOT NULL,
  `nombre` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ciudades
-- ----------------------------
INSERT INTO `ciudades` VALUES ('1', '4', '19 de Abril');
INSERT INTO `ciudades` VALUES ('2', '20', 'Abejales');
INSERT INTO `ciudades` VALUES ('3', '1', 'Acanaña');
INSERT INTO `ciudades` VALUES ('4', '18', 'Acarigua');
INSERT INTO `ciudades` VALUES ('5', '14', 'Acequias');
INSERT INTO `ciudades` VALUES ('6', '3', 'Achaguas');
INSERT INTO `ciudades` VALUES ('7', '11', 'Acurigua');
INSERT INTO `ciudades` VALUES ('8', '11', 'Adaure');
INSERT INTO `ciudades` VALUES ('9', '11', 'Adícora');
INSERT INTO `ciudades` VALUES ('10', '18', 'Agua Blanca');
INSERT INTO `ciudades` VALUES ('11', '21', 'Agua Caliente');
INSERT INTO `ciudades` VALUES ('12', '11', 'Agua Larga');
INSERT INTO `ciudades` VALUES ('13', '11', 'Agua Linda');
INSERT INTO `ciudades` VALUES ('14', '13', 'Agua Negra');
INSERT INTO `ciudades` VALUES ('15', '21', 'Agua Santa');
INSERT INTO `ciudades` VALUES ('16', '13', 'Agua Viva');
INSERT INTO `ciudades` VALUES ('17', '13', 'Aguada Grande');
INSERT INTO `ciudades` VALUES ('18', '20', 'Aguas Calientes');
INSERT INTO `ciudades` VALUES ('19', '16', 'Aguasay');
INSERT INTO `ciudades` VALUES ('20', '23', 'Albarico');
INSERT INTO `ciudades` VALUES ('21', '6', 'Almacén');
INSERT INTO `ciudades` VALUES ('22', '13', 'Altagracia');
INSERT INTO `ciudades` VALUES ('23', '17', 'Altagracia');
INSERT INTO `ciudades` VALUES ('24', '15', 'Altagracia de la Montaña');
INSERT INTO `ciudades` VALUES ('25', '12', 'Altagracia de Orituco');
INSERT INTO `ciudades` VALUES ('26', '5', 'Altamira');
INSERT INTO `ciudades` VALUES ('27', '12', 'Altamira');
INSERT INTO `ciudades` VALUES ('28', '21', 'Altamira de Caús');
INSERT INTO `ciudades` VALUES ('29', '2', 'Anaco');
INSERT INTO `ciudades` VALUES ('30', '13', 'Anzoátegui');
INSERT INTO `ciudades` VALUES ('31', '16', 'Aparicio');
INSERT INTO `ciudades` VALUES ('32', '8', 'Apartaderos');
INSERT INTO `ciudades` VALUES ('33', '3', 'Apurito');
INSERT INTO `ciudades` VALUES ('34', '11', 'Aracua');
INSERT INTO `ciudades` VALUES ('35', '16', 'Aragua');
INSERT INTO `ciudades` VALUES ('36', '2', 'Aragua de Barcelona');
INSERT INTO `ciudades` VALUES ('37', '9', 'Araguabisi');
INSERT INTO `ciudades` VALUES ('38', '9', 'Araguaimujo');
INSERT INTO `ciudades` VALUES ('39', '21', 'Araguaney');
INSERT INTO `ciudades` VALUES ('40', '15', 'Aragüita');
INSERT INTO `ciudades` VALUES ('41', '15', 'Araira');
INSERT INTO `ciudades` VALUES ('42', '14', 'Arapuey');
INSERT INTO `ciudades` VALUES ('43', '18', 'Araure');
INSERT INTO `ciudades` VALUES ('44', '11', 'Araurima');
INSERT INTO `ciudades` VALUES ('45', '19', 'Araya');
INSERT INTO `ciudades` VALUES ('46', '13', 'Aregue');
INSERT INTO `ciudades` VALUES ('47', '13', 'Arenales');
INSERT INTO `ciudades` VALUES ('48', '19', 'Arenas');
INSERT INTO `ciudades` VALUES ('49', '16', 'Areo');
INSERT INTO `ciudades` VALUES ('50', '14', 'Aricagua');
INSERT INTO `ciudades` VALUES ('51', '19', 'Aricagua');
INSERT INTO `ciudades` VALUES ('52', '3', 'Arichuna');
INSERT INTO `ciudades` VALUES ('53', '6', 'Aripao');
INSERT INTO `ciudades` VALUES ('54', '5', 'Arismendi');
INSERT INTO `ciudades` VALUES ('55', '23', 'Aroa');
INSERT INTO `ciudades` VALUES ('56', '2', 'Atapirire');
INSERT INTO `ciudades` VALUES ('57', '13', 'Atarigua');
INSERT INTO `ciudades` VALUES ('58', '24', 'Bachaquero');
INSERT INTO `ciudades` VALUES ('59', '14', 'Bailadores');
INSERT INTO `ciudades` VALUES ('60', '13', 'Baragua');
INSERT INTO `ciudades` VALUES ('61', '11', 'Baraived');
INSERT INTO `ciudades` VALUES ('62', '4', 'Barbacoas');
INSERT INTO `ciudades` VALUES ('63', '13', 'Barbacoas');
INSERT INTO `ciudades` VALUES ('64', '2', 'Barcelona');
INSERT INTO `ciudades` VALUES ('65', '5', 'Barinas');
INSERT INTO `ciudades` VALUES ('66', '5', 'Barinitas');
INSERT INTO `ciudades` VALUES ('67', '11', 'Bariro');
INSERT INTO `ciudades` VALUES ('68', '13', 'Barquisimeto');
INSERT INTO `ciudades` VALUES ('69', '5', 'Barrancas');
INSERT INTO `ciudades` VALUES ('70', '16', 'Barrancas');
INSERT INTO `ciudades` VALUES ('71', '24', 'Barranquitas');
INSERT INTO `ciudades` VALUES ('72', '21', 'Batatal');
INSERT INTO `ciudades` VALUES ('73', '7', 'Bejuma');
INSERT INTO `ciudades` VALUES ('74', '7', 'Belén');
INSERT INTO `ciudades` VALUES ('75', '4', 'Bella Vista');
INSERT INTO `ciudades` VALUES ('76', '2', 'Bergantín');
INSERT INTO `ciudades` VALUES ('77', '21', 'Betijoque');
INSERT INTO `ciudades` VALUES ('78', '3', 'Biruaca');
INSERT INTO `ciudades` VALUES ('79', '18', 'Biscucuy');
INSERT INTO `ciudades` VALUES ('80', '13', 'Bobare');
INSERT INTO `ciudades` VALUES ('81', '24', 'Bobures');
INSERT INTO `ciudades` VALUES ('82', '11', 'Boca de Aroa');
INSERT INTO `ciudades` VALUES ('83', '2', 'Boca de Chávez');
INSERT INTO `ciudades` VALUES ('84', '9', 'Boca de Cuyubini');
INSERT INTO `ciudades` VALUES ('85', '20', 'Boca de Grita');
INSERT INTO `ciudades` VALUES ('86', '11', 'Boca de Tocuyo');
INSERT INTO `ciudades` VALUES ('87', '2', 'Boca de Uchire');
INSERT INTO `ciudades` VALUES ('88', '2', 'Boca del Pao');
INSERT INTO `ciudades` VALUES ('89', '17', 'Boca del Pozo');
INSERT INTO `ciudades` VALUES ('90', '17', 'Boca del Río');
INSERT INTO `ciudades` VALUES ('91', '20', 'Boconó');
INSERT INTO `ciudades` VALUES ('92', '21', 'Boconó');
INSERT INTO `ciudades` VALUES ('93', '18', 'Boconoito');
INSERT INTO `ciudades` VALUES ('94', '21', 'Bolivia');
INSERT INTO `ciudades` VALUES ('95', '23', 'Boraure');
INSERT INTO `ciudades` VALUES ('96', '7', 'Borburata');
INSERT INTO `ciudades` VALUES ('97', '11', 'Borojó');
INSERT INTO `ciudades` VALUES ('98', '20', 'Borotá');
INSERT INTO `ciudades` VALUES ('99', '20', 'Bramón');
INSERT INTO `ciudades` VALUES ('100', '3', 'Bruzual');
INSERT INTO `ciudades` VALUES ('101', '11', 'Buena Vista');
INSERT INTO `ciudades` VALUES ('102', '13', 'Buena Vista');
INSERT INTO `ciudades` VALUES ('103', '21', 'Buena Vista');
INSERT INTO `ciudades` VALUES ('104', '5', 'Bum-Bum');
INSERT INTO `ciudades` VALUES ('105', '21', 'Burbusay');
INSERT INTO `ciudades` VALUES ('106', '13', 'Burere');
INSERT INTO `ciudades` VALUES ('107', '24', 'Cabimas');
INSERT INTO `ciudades` VALUES ('108', '21', 'Cabimbú');
INSERT INTO `ciudades` VALUES ('109', '12', 'Cabruta');
INSERT INTO `ciudades` VALUES ('110', '13', 'Cabudare');
INSERT INTO `ciudades` VALUES ('111', '11', 'Cabure');
INSERT INTO `ciudades` VALUES ('112', '16', 'Cachipo');
INSERT INTO `ciudades` VALUES ('113', '24', 'Cachirí');
INSERT INTO `ciudades` VALUES ('114', '1', 'Cacurí');
INSERT INTO `ciudades` VALUES ('115', '14', 'Cacute');
INSERT INTO `ciudades` VALUES ('116', '4', 'Cagua');
INSERT INTO `ciudades` VALUES ('117', '16', 'Caicara');
INSERT INTO `ciudades` VALUES ('118', '6', 'Caicara del Orinoco');
INSERT INTO `ciudades` VALUES ('119', '2', 'Caigua');
INSERT INTO `ciudades` VALUES ('120', '19', 'Caigüire');
INSERT INTO `ciudades` VALUES ('121', '24', 'Caja Seca');
INSERT INTO `ciudades` VALUES ('122', '12', 'Calabozo');
INSERT INTO `ciudades` VALUES ('123', '5', 'Calderas');
INSERT INTO `ciudades` VALUES ('124', '12', 'Camaguán');
INSERT INTO `ciudades` VALUES ('125', '1', 'Camani');
INSERT INTO `ciudades` VALUES ('126', '4', 'Camatagua');
INSERT INTO `ciudades` VALUES ('127', '23', 'Cambural');
INSERT INTO `ciudades` VALUES ('128', '21', 'Campo Alegre');
INSERT INTO `ciudades` VALUES ('129', '19', 'Campo Claro');
INSERT INTO `ciudades` VALUES ('130', '14', 'Campo Elías');
INSERT INTO `ciudades` VALUES ('131', '21', 'Campo Elías');
INSERT INTO `ciudades` VALUES ('132', '23', 'Campo Elías');
INSERT INTO `ciudades` VALUES ('133', '24', 'Campo Lara');
INSERT INTO `ciudades` VALUES ('134', '4', 'Caña de Azúcar');
INSERT INTO `ciudades` VALUES ('135', '14', 'Canaguá');
INSERT INTO `ciudades` VALUES ('136', '18', 'Caño Delgadito');
INSERT INTO `ciudades` VALUES ('137', '14', 'Caño Tigre');
INSERT INTO `ciudades` VALUES ('138', '7', 'Canoabo');
INSERT INTO `ciudades` VALUES ('139', '12', 'Cantagallo');
INSERT INTO `ciudades` VALUES ('140', '2', 'Cantaura');
INSERT INTO `ciudades` VALUES ('141', '20', 'Capacho Nuevo');
INSERT INTO `ciudades` VALUES ('142', '20', 'Capacho Viejo');
INSERT INTO `ciudades` VALUES ('143', '11', 'Capadare');
INSERT INTO `ciudades` VALUES ('144', '11', 'Capatárida');
INSERT INTO `ciudades` VALUES ('145', '15', 'Capaya');
INSERT INTO `ciudades` VALUES ('146', '5', 'Capitanejo');
INSERT INTO `ciudades` VALUES ('147', '9', 'Capure');
INSERT INTO `ciudades` VALUES ('148', '14', 'Capurí');
INSERT INTO `ciudades` VALUES ('149', '22', 'Caraballeda');
INSERT INTO `ciudades` VALUES ('150', '10', 'Caracas');
INSERT INTO `ciudades` VALUES ('151', '21', 'Carache');
INSERT INTO `ciudades` VALUES ('152', '2', 'Carapa');
INSERT INTO `ciudades` VALUES ('153', '9', 'Carapal de Guara');
INSERT INTO `ciudades` VALUES ('154', '22', 'Carayaca');
INSERT INTO `ciudades` VALUES ('155', '19', 'Cariaco');
INSERT INTO `ciudades` VALUES ('156', '16', 'Caripe');
INSERT INTO `ciudades` VALUES ('157', '16', 'Caripito');
INSERT INTO `ciudades` VALUES ('158', '4', 'Carmen de Cura');
INSERT INTO `ciudades` VALUES ('159', '13', 'Carora');
INSERT INTO `ciudades` VALUES ('160', '24', 'Carrasquero');
INSERT INTO `ciudades` VALUES ('161', '15', 'Carrizal');
INSERT INTO `ciudades` VALUES ('162', '19', 'Carúpano');
INSERT INTO `ciudades` VALUES ('163', '21', 'Carvajal');
INSERT INTO `ciudades` VALUES ('164', '21', 'Casa de Tabla');
INSERT INTO `ciudades` VALUES ('165', '19', 'Casanay');
INSERT INTO `ciudades` VALUES ('166', '11', 'Casigua');
INSERT INTO `ciudades` VALUES ('167', '24', 'Casigua El Cubo');
INSERT INTO `ciudades` VALUES ('168', '23', 'Casimiro Vásquez');
INSERT INTO `ciudades` VALUES ('169', '22', 'Catia La Mar');
INSERT INTO `ciudades` VALUES ('170', '19', 'Catuaro');
INSERT INTO `ciudades` VALUES ('171', '15', 'Caucagua');
INSERT INTO `ciudades` VALUES ('172', '15', 'Caucagüita');
INSERT INTO `ciudades` VALUES ('173', '12', 'Cazorla');
INSERT INTO `ciudades` VALUES ('174', '7', 'Central Tacarigua');
INSERT INTO `ciudades` VALUES ('175', '24', 'Ceuta');
INSERT INTO `ciudades` VALUES ('176', '14', 'Chacantá');
INSERT INTO `ciudades` VALUES ('177', '15', 'Chacao');
INSERT INTO `ciudades` VALUES ('178', '14', 'Chachopo');
INSERT INTO `ciudades` VALUES ('179', '19', 'Chacopata');
INSERT INTO `ciudades` VALUES ('180', '16', 'Chaguaramal');
INSERT INTO `ciudades` VALUES ('181', '12', 'Chaguaramas');
INSERT INTO `ciudades` VALUES ('182', '16', 'Chaguaramas');
INSERT INTO `ciudades` VALUES ('183', '5', 'Chameta');
INSERT INTO `ciudades` VALUES ('184', '15', 'Charallave');
INSERT INTO `ciudades` VALUES ('185', '21', 'Chejendé');
INSERT INTO `ciudades` VALUES ('186', '11', 'Chichiriviche');
INSERT INTO `ciudades` VALUES ('187', '14', 'Chiguará');
INSERT INTO `ciudades` VALUES ('188', '21', 'Chiquinquirá');
INSERT INTO `ciudades` VALUES ('189', '7', 'Chirgua');
INSERT INTO `ciudades` VALUES ('190', '23', 'Chivacoa');
INSERT INTO `ciudades` VALUES ('191', '4', 'Choroní');
INSERT INTO `ciudades` VALUES ('192', '4', 'Chuao');
INSERT INTO `ciudades` VALUES ('193', '11', 'Churuguara');
INSERT INTO `ciudades` VALUES ('194', '6', 'Ciudad Bolívar');
INSERT INTO `ciudades` VALUES ('195', '5', 'Ciudad Bolivia');
INSERT INTO `ciudades` VALUES ('196', '5', 'Ciudad de Nutrias');
INSERT INTO `ciudades` VALUES ('197', '6', 'Ciudad Guayana');
INSERT INTO `ciudades` VALUES ('198', '24', 'Ciudad Ojeda');
INSERT INTO `ciudades` VALUES ('199', '6', 'Ciudad Piar');
INSERT INTO `ciudades` VALUES ('200', '24', 'Ciudad  Ojeda');
INSERT INTO `ciudades` VALUES ('201', '2', 'Clarines');
INSERT INTO `ciudades` VALUES ('202', '23', 'Cocorote');
INSERT INTO `ciudades` VALUES ('203', '8', 'Cojedes');
INSERT INTO `ciudades` VALUES ('204', '24', 'Cojoro');
INSERT INTO `ciudades` VALUES ('205', '20', 'Colón');
INSERT INTO `ciudades` VALUES ('206', '20', 'Coloncito');
INSERT INTO `ciudades` VALUES ('207', '18', 'Colonia Turén');
INSERT INTO `ciudades` VALUES ('208', '1', 'Comunidad');
INSERT INTO `ciudades` VALUES ('209', '24', 'Concepción');
INSERT INTO `ciudades` VALUES ('210', '24', 'Concha');
INSERT INTO `ciudades` VALUES ('211', '20', 'Cordero');
INSERT INTO `ciudades` VALUES ('212', '18', 'Córdoba');
INSERT INTO `ciudades` VALUES ('213', '11', 'Coro');
INSERT INTO `ciudades` VALUES ('214', '15', 'Cúa');
INSERT INTO `ciudades` VALUES ('215', '13', 'Cuara');
INSERT INTO `ciudades` VALUES ('216', '24', 'Cuatro Esquinas');
INSERT INTO `ciudades` VALUES ('217', '13', 'Cubiro');
INSERT INTO `ciudades` VALUES ('218', '21', 'Cuicas');
INSERT INTO `ciudades` VALUES ('219', '19', 'Cumaná');
INSERT INTO `ciudades` VALUES ('220', '19', 'Cumanacoa');
INSERT INTO `ciudades` VALUES ('221', '15', 'Cumbo');
INSERT INTO `ciudades` VALUES ('222', '15', 'Cúpira');
INSERT INTO `ciudades` VALUES ('223', '13', 'Curarigua');
INSERT INTO `ciudades` VALUES ('224', '5', 'Curbatí');
INSERT INTO `ciudades` VALUES ('225', '9', 'Curiapo');
INSERT INTO `ciudades` VALUES ('226', '15', 'Curiepe');
INSERT INTO `ciudades` VALUES ('227', '1', 'Curimacare');
INSERT INTO `ciudades` VALUES ('228', '11', 'Curimagua');
INSERT INTO `ciudades` VALUES ('229', '11', 'Dabajuro');
INSERT INTO `ciudades` VALUES ('230', '20', 'Delicias');
INSERT INTO `ciudades` VALUES ('231', '5', 'Dolores');
INSERT INTO `ciudades` VALUES ('232', '13', 'Duaca');
INSERT INTO `ciudades` VALUES ('233', '14', 'Ejido');
INSERT INTO `ciudades` VALUES ('234', '18', 'El Algarrobito');
INSERT INTO `ciudades` VALUES ('235', '21', 'El Alto');
INSERT INTO `ciudades` VALUES ('236', '3', 'El Amparo');
INSERT INTO `ciudades` VALUES ('237', '8', 'El Amparo');
INSERT INTO `ciudades` VALUES ('238', '24', 'El Bajo');
INSERT INTO `ciudades` VALUES ('239', '21', 'El Baño');
INSERT INTO `ciudades` VALUES ('240', '24', 'El Batey');
INSERT INTO `ciudades` VALUES ('241', '8', 'El Baúl');
INSERT INTO `ciudades` VALUES ('242', '15', 'El Café');
INSERT INTO `ciudades` VALUES ('243', '15', 'El Cafetal');
INSERT INTO `ciudades` VALUES ('244', '6', 'El Callao');
INSERT INTO `ciudades` VALUES ('245', '12', 'El Calvario');
INSERT INTO `ciudades` VALUES ('246', '5', 'El Cantón');
INSERT INTO `ciudades` VALUES ('247', '2', 'El Carito');
INSERT INTO `ciudades` VALUES ('248', '24', 'El Carmelo');
INSERT INTO `ciudades` VALUES ('249', '21', 'El Carmen');
INSERT INTO `ciudades` VALUES ('250', '15', 'El Cartanal');
INSERT INTO `ciudades` VALUES ('251', '21', 'El Cenizo');
INSERT INTO `ciudades` VALUES ('252', '2', 'El Chaparro');
INSERT INTO `ciudades` VALUES ('253', '11', 'El Charal');
INSERT INTO `ciudades` VALUES ('254', '15', 'El Clavo');
INSERT INTO `ciudades` VALUES ('255', '20', 'EL Cobre');
INSERT INTO `ciudades` VALUES ('256', '4', 'El Consejo');
INSERT INTO `ciudades` VALUES ('257', '24', 'El Consejo de Ciruma');
INSERT INTO `ciudades` VALUES ('258', '5', 'El Corozo');
INSERT INTO `ciudades` VALUES ('259', '16', 'El Corozo');
INSERT INTO `ciudades` VALUES ('260', '24', 'El Corozo');
INSERT INTO `ciudades` VALUES ('261', '24', 'El Cruce');
INSERT INTO `ciudades` VALUES ('262', '21', 'El Dividive');
INSERT INTO `ciudades` VALUES ('263', '6', 'El Dorado');
INSERT INTO `ciudades` VALUES ('264', '13', 'El Empedrado');
INSERT INTO `ciudades` VALUES ('265', '13', 'El Eneal');
INSERT INTO `ciudades` VALUES ('266', '16', 'El Furrial');
INSERT INTO `ciudades` VALUES ('267', '21', 'El Gallo');
INSERT INTO `ciudades` VALUES ('268', '16', 'El Guácharo');
INSERT INTO `ciudades` VALUES ('269', '17', 'El Guamache');
INSERT INTO `ciudades` VALUES ('270', '24', 'El Guanábano');
INSERT INTO `ciudades` VALUES ('271', '15', 'El Guapo');
INSERT INTO `ciudades` VALUES ('272', '24', 'El Guayabo');
INSERT INTO `ciudades` VALUES ('273', '2', 'El Hatillo');
INSERT INTO `ciudades` VALUES ('274', '15', 'El Hatillo');
INSERT INTO `ciudades` VALUES ('275', '11', 'El Hato');
INSERT INTO `ciudades` VALUES ('276', '13', 'El Hato');
INSERT INTO `ciudades` VALUES ('277', '13', 'El Jabón');
INSERT INTO `ciudades` VALUES ('278', '21', 'El Jagüito');
INSERT INTO `ciudades` VALUES ('279', '15', 'El Jarillo');
INSERT INTO `ciudades` VALUES ('280', '22', 'El Junko');
INSERT INTO `ciudades` VALUES ('281', '4', 'El Limón');
INSERT INTO `ciudades` VALUES ('282', '17', 'El Maco');
INSERT INTO `ciudades` VALUES ('283', '11', 'El Manantial (Agua Clara)');
INSERT INTO `ciudades` VALUES ('284', '6', 'El Manteco');
INSERT INTO `ciudades` VALUES ('285', '24', 'El Mecocal');
INSERT INTO `ciudades` VALUES ('286', '24', 'El Mene');
INSERT INTO `ciudades` VALUES ('287', '11', 'El Mene de San Lorenzo');
INSERT INTO `ciudades` VALUES ('288', '6', 'El Miamo');
INSERT INTO `ciudades` VALUES ('289', '6', 'El Milagro');
INSERT INTO `ciudades` VALUES ('290', '20', 'El Milagro');
INSERT INTO `ciudades` VALUES ('291', '24', 'El Molinete');
INSERT INTO `ciudades` VALUES ('292', '14', 'El Molino');
INSERT INTO `ciudades` VALUES ('293', '24', 'El Moralito');
INSERT INTO `ciudades` VALUES ('294', '14', 'El Morro');
INSERT INTO `ciudades` VALUES ('295', '19', 'El Morro de Puerto Santo');
INSERT INTO `ciudades` VALUES ('296', '11', 'El Moyepo');
INSERT INTO `ciudades` VALUES ('297', '3', 'El Nula');
INSERT INTO `ciudades` VALUES ('298', '6', 'El Palmar');
INSERT INTO `ciudades` VALUES ('299', '8', 'El Pao');
INSERT INTO `ciudades` VALUES ('300', '2', 'El Pao de Barcelona');
INSERT INTO `ciudades` VALUES ('301', '6', 'El Pao de El Hierro');
INSERT INTO `ciudades` VALUES ('302', '13', 'El Paradero');
INSERT INTO `ciudades` VALUES ('303', '21', 'El Paradero');
INSERT INTO `ciudades` VALUES ('304', '21', 'El Paraíso');
INSERT INTO `ciudades` VALUES ('305', '11', 'El Paují');
INSERT INTO `ciudades` VALUES ('306', '19', 'El Paujil');
INSERT INTO `ciudades` VALUES ('307', '2', 'El Pilar');
INSERT INTO `ciudades` VALUES ('308', '19', 'El Pilar');
INSERT INTO `ciudades` VALUES ('309', '17', 'El Pilar (Los Robles)');
INSERT INTO `ciudades` VALUES ('310', '14', 'El Pinar');
INSERT INTO `ciudades` VALUES ('311', '16', 'El Pinto');
INSERT INTO `ciudades` VALUES ('312', '18', 'El Playón');
INSERT INTO `ciudades` VALUES ('313', '20', 'El Pueblito');
INSERT INTO `ciudades` VALUES ('314', '12', 'El Rastro');
INSERT INTO `ciudades` VALUES ('315', '5', 'El Real');
INSERT INTO `ciudades` VALUES ('316', '3', 'El Recreo');
INSERT INTO `ciudades` VALUES ('317', '20', 'El Recreo');
INSERT INTO `ciudades` VALUES ('318', '5', 'El Regalo');
INSERT INTO `ciudades` VALUES ('319', '19', 'El Rincón');
INSERT INTO `ciudades` VALUES ('320', '6', 'El Rosario');
INSERT INTO `ciudades` VALUES ('321', '3', 'El Samán de Apure');
INSERT INTO `ciudades` VALUES ('322', '24', 'El Silencio');
INSERT INTO `ciudades` VALUES ('323', '12', 'El Socorro');
INSERT INTO `ciudades` VALUES ('324', '12', 'El Sombrero');
INSERT INTO `ciudades` VALUES ('325', '16', 'El Tejero');
INSERT INTO `ciudades` VALUES ('326', '2', 'El Tigre');
INSERT INTO `ciudades` VALUES ('327', '24', 'El Tigre');
INSERT INTO `ciudades` VALUES ('328', '13', 'El Tocuyo');
INSERT INTO `ciudades` VALUES ('329', '24', 'El Toro');
INSERT INTO `ciudades` VALUES ('330', '9', 'El Triunfo');
INSERT INTO `ciudades` VALUES ('331', '11', 'El Tupí');
INSERT INTO `ciudades` VALUES ('332', '20', 'El Valle');
INSERT INTO `ciudades` VALUES ('333', '17', 'El Valle del Espíritu Santo');
INSERT INTO `ciudades` VALUES ('334', '24', 'El Venado');
INSERT INTO `ciudades` VALUES ('335', '14', 'El Viento');
INSERT INTO `ciudades` VALUES ('336', '14', 'El Vigía');
INSERT INTO `ciudades` VALUES ('337', '11', 'El Vínculo');
INSERT INTO `ciudades` VALUES ('338', '3', 'El Yagual');
INSERT INTO `ciudades` VALUES ('339', '21', 'El Zapatero');
INSERT INTO `ciudades` VALUES ('340', '3', 'Elorza');
INSERT INTO `ciudades` VALUES ('341', '24', 'Encontrados');
INSERT INTO `ciudades` VALUES ('342', '21', 'Escuque');
INSERT INTO `ciudades` VALUES ('343', '12', 'Espino');
INSERT INTO `ciudades` VALUES ('344', '14', 'Estánquez');
INSERT INTO `ciudades` VALUES ('345', '23', 'Farriar');
INSERT INTO `ciudades` VALUES ('346', '15', 'Fila de Mariches');
INSERT INTO `ciudades` VALUES ('347', '21', 'Flor de Patria');
INSERT INTO `ciudades` VALUES ('348', '4', 'Francisco de Miranda');
INSERT INTO `ciudades` VALUES ('349', '24', 'Gibraltar');
INSERT INTO `ciudades` VALUES ('350', '21', 'Granados');
INSERT INTO `ciudades` VALUES ('351', '7', 'Guacara');
INSERT INTO `ciudades` VALUES ('352', '3', 'Guachara');
INSERT INTO `ciudades` VALUES ('353', '5', 'Guadarrama');
INSERT INTO `ciudades` VALUES ('354', '11', 'Guaibacoa');
INSERT INTO `ciudades` VALUES ('355', '13', 'Guaitó');
INSERT INTO `ciudades` VALUES ('356', '11', 'Guajiro');
INSERT INTO `ciudades` VALUES ('357', '23', 'Guama');
INSERT INTO `ciudades` VALUES ('358', '16', 'Guanaguana');
INSERT INTO `ciudades` VALUES ('359', '2', 'Guanape');
INSERT INTO `ciudades` VALUES ('360', '18', 'Guanare');
INSERT INTO `ciudades` VALUES ('361', '18', 'Guanarito');
INSERT INTO `ciudades` VALUES ('362', '2', 'Guanta');
INSERT INTO `ciudades` VALUES ('363', '21', 'Guaramacal');
INSERT INTO `ciudades` VALUES ('364', '14', 'Guaraque');
INSERT INTO `ciudades` VALUES ('365', '6', 'Guarataro');
INSERT INTO `ciudades` VALUES ('366', '19', 'Guaraúnos');
INSERT INTO `ciudades` VALUES ('367', '12', 'Guardatinajas');
INSERT INTO `ciudades` VALUES ('368', '15', 'Guarenas');
INSERT INTO `ciudades` VALUES ('369', '13', 'Guarico');
INSERT INTO `ciudades` VALUES ('370', '19', 'Guariquén');
INSERT INTO `ciudades` VALUES ('371', '3', 'Guasdualito');
INSERT INTO `ciudades` VALUES ('372', '3', 'Guasimal');
INSERT INTO `ciudades` VALUES ('373', '6', 'Guasipati');
INSERT INTO `ciudades` VALUES ('374', '15', 'Guatire');
INSERT INTO `ciudades` VALUES ('375', '12', 'Guayabal');
INSERT INTO `ciudades` VALUES ('376', '14', 'Guayabones');
INSERT INTO `ciudades` VALUES ('377', '19', 'Guayana');
INSERT INTO `ciudades` VALUES ('378', '7', 'Güigüe');
INSERT INTO `ciudades` VALUES ('379', '17', 'Güinima');
INSERT INTO `ciudades` VALUES ('380', '19', 'Güiria');
INSERT INTO `ciudades` VALUES ('381', '4', 'Güiripa');
INSERT INTO `ciudades` VALUES ('382', '9', 'Hacienda del Medio');
INSERT INTO `ciudades` VALUES ('383', '20', 'Hato de la Virgen');
INSERT INTO `ciudades` VALUES ('384', '20', 'Hernández');
INSERT INTO `ciudades` VALUES ('385', '15', 'Higuerote');
INSERT INTO `ciudades` VALUES ('386', '13', 'Humocaro Alto');
INSERT INTO `ciudades` VALUES ('387', '13', 'Humocaro Bajo');
INSERT INTO `ciudades` VALUES ('388', '6', 'Ikabarú');
INSERT INTO `ciudades` VALUES ('389', '23', 'Independencia');
INSERT INTO `ciudades` VALUES ('390', '19', 'Irapa');
INSERT INTO `ciudades` VALUES ('391', '1', 'Isla Ratón');
INSERT INTO `ciudades` VALUES ('392', '21', 'Isnotú');
INSERT INTO `ciudades` VALUES ('393', '11', 'Jacura');
INSERT INTO `ciudades` VALUES ('394', '11', 'Jadacaquiva');
INSERT INTO `ciudades` VALUES ('395', '14', 'Jají');
INSERT INTO `ciudades` VALUES ('396', '21', 'Jajó');
INSERT INTO `ciudades` VALUES ('397', '21', 'Jalisco');
INSERT INTO `ciudades` VALUES ('398', '24', 'Jobo Alto (Kilómetro 25)');
INSERT INTO `ciudades` VALUES ('399', '2', 'José Gregorio Monagas');
INSERT INTO `ciudades` VALUES ('400', '21', 'Juan Ignacio Montilla');
INSERT INTO `ciudades` VALUES ('401', '17', 'Juangriego');
INSERT INTO `ciudades` VALUES ('402', '11', 'Judibana');
INSERT INTO `ciudades` VALUES ('403', '21', 'Junín');
INSERT INTO `ciudades` VALUES ('404', '16', 'Jusepín');
INSERT INTO `ciudades` VALUES ('405', '24', 'Kilómetro 48 (Santo Domingo)');
INSERT INTO `ciudades` VALUES ('406', '8', 'La Aguadita');
INSERT INTO `ciudades` VALUES ('407', '18', 'La Aparición');
INSERT INTO `ciudades` VALUES ('408', '17', 'La Asunción');
INSERT INTO `ciudades` VALUES ('409', '14', 'La Azulita');
INSERT INTO `ciudades` VALUES ('410', '21', 'La Beatriz');
INSERT INTO `ciudades` VALUES ('411', '14', 'La Blanca (12 de Octubre)');
INSERT INTO `ciudades` VALUES ('412', '13', 'La Bucarita');
INSERT INTO `ciudades` VALUES ('413', '5', 'La Caramuca');
INSERT INTO `ciudades` VALUES ('414', '6', 'La Carolina');
INSERT INTO `ciudades` VALUES ('415', '13', 'La Ceiba');
INSERT INTO `ciudades` VALUES ('416', '21', 'La Ceiba');
INSERT INTO `ciudades` VALUES ('417', '11', 'La Ciénaga');
INSERT INTO `ciudades` VALUES ('418', '4', 'La Colonia Tovar');
INSERT INTO `ciudades` VALUES ('419', '18', 'La Concepción');
INSERT INTO `ciudades` VALUES ('420', '21', 'La Concepción');
INSERT INTO `ciudades` VALUES ('421', '24', 'La Concepción');
INSERT INTO `ciudades` VALUES ('422', '11', 'La Cruz de Taratara');
INSERT INTO `ciudades` VALUES ('423', '21', 'La Cuchilla');
INSERT INTO `ciudades` VALUES ('424', '15', 'La Democracia');
INSERT INTO `ciudades` VALUES ('425', '15', 'La Dolorita');
INSERT INTO `ciudades` VALUES ('426', '24', 'La Ensenada');
INSERT INTO `ciudades` VALUES ('427', '13', 'La Escalera');
INSERT INTO `ciudades` VALUES ('428', '1', 'La Esmeralda');
INSERT INTO `ciudades` VALUES ('429', '3', 'La Estacada');
INSERT INTO `ciudades` VALUES ('430', '18', 'La Estación');
INSERT INTO `ciudades` VALUES ('431', '20', 'La Florida');
INSERT INTO `ciudades` VALUES ('432', '20', 'La Fría');
INSERT INTO `ciudades` VALUES ('433', '20', 'La Fundación');
INSERT INTO `ciudades` VALUES ('434', '20', 'La Grita');
INSERT INTO `ciudades` VALUES ('435', '22', 'La Guaira');
INSERT INTO `ciudades` VALUES ('436', '16', 'La Guanota');
INSERT INTO `ciudades` VALUES ('437', '17', 'La Guardia');
INSERT INTO `ciudades` VALUES ('438', '9', 'La Horqueta');
INSERT INTO `ciudades` VALUES ('439', '5', 'La Luz');
INSERT INTO `ciudades` VALUES ('440', '21', 'La Mata');
INSERT INTO `ciudades` VALUES ('441', '14', 'La Mesa');
INSERT INTO `ciudades` VALUES ('442', '21', 'La Mesa de Esnujaque');
INSERT INTO `ciudades` VALUES ('443', '13', 'La Miel');
INSERT INTO `ciudades` VALUES ('444', '18', 'La Misión');
INSERT INTO `ciudades` VALUES ('445', '5', 'La Mula');
INSERT INTO `ciudades` VALUES ('446', '11', 'La Negrita');
INSERT INTO `ciudades` VALUES ('447', '14', 'La Palmita');
INSERT INTO `ciudades` VALUES ('448', '20', 'La Palmita');
INSERT INTO `ciudades` VALUES ('449', '6', 'La Paragua');
INSERT INTO `ciudades` VALUES ('450', '11', 'La Pastora');
INSERT INTO `ciudades` VALUES ('451', '13', 'La Pastora');
INSERT INTO `ciudades` VALUES ('452', '24', 'La Paz');
INSERT INTO `ciudades` VALUES ('453', '11', 'La Peña');
INSERT INTO `ciudades` VALUES ('454', '4', 'La Pica');
INSERT INTO `ciudades` VALUES ('455', '16', 'La Pica');
INSERT INTO `ciudades` VALUES ('456', '21', 'La Placita');
INSERT INTO `ciudades` VALUES ('457', '14', 'La Playa');
INSERT INTO `ciudades` VALUES ('458', '17', 'La Plaza de Paraguachí');
INSERT INTO `ciudades` VALUES ('459', '21', 'La Plazuela');
INSERT INTO `ciudades` VALUES ('460', '21', 'La Puerta');
INSERT INTO `ciudades` VALUES ('461', '21', 'La Quebrada');
INSERT INTO `ciudades` VALUES ('462', '22', 'La Sabana');
INSERT INTO `ciudades` VALUES ('463', '8', 'La Sierra');
INSERT INTO `ciudades` VALUES ('464', '24', 'La Sierrita');
INSERT INTO `ciudades` VALUES ('465', '11', 'La Soledad');
INSERT INTO `ciudades` VALUES ('466', '20', 'La Tendida');
INSERT INTO `ciudades` VALUES ('467', '14', 'La Toma');
INSERT INTO `ciudades` VALUES ('468', '16', 'La Toscana');
INSERT INTO `ciudades` VALUES ('469', '14', 'La Trampa');
INSERT INTO `ciudades` VALUES ('470', '3', 'La Trinidad de Orichuna');
INSERT INTO `ciudades` VALUES ('471', '5', 'La Unión');
INSERT INTO `ciudades` VALUES ('472', '12', 'La Unión de Canuto');
INSERT INTO `ciudades` VALUES ('473', '6', 'La Urbana');
INSERT INTO `ciudades` VALUES ('474', '11', 'La Vela de Coro');
INSERT INTO `ciudades` VALUES ('475', '14', 'La Venta');
INSERT INTO `ciudades` VALUES ('476', '3', 'La Victoria');
INSERT INTO `ciudades` VALUES ('477', '4', 'La Victoria');
INSERT INTO `ciudades` VALUES ('478', '24', 'La Villa del Rosario');
INSERT INTO `ciudades` VALUES ('479', '5', 'La Yuca');
INSERT INTO `ciudades` VALUES ('480', '20', 'Laguna de García');
INSERT INTO `ciudades` VALUES ('481', '14', 'Lagunillas');
INSERT INTO `ciudades` VALUES ('482', '24', 'Lagunillas');
INSERT INTO `ciudades` VALUES ('483', '1', 'Laja Lisa');
INSERT INTO `ciudades` VALUES ('484', '16', 'Las Alhuacas');
INSERT INTO `ciudades` VALUES ('485', '6', 'Las Bonitas');
INSERT INTO `ciudades` VALUES ('486', '15', 'Las Brisas');
INSERT INTO `ciudades` VALUES ('487', '11', 'Las Calderas');
INSERT INTO `ciudades` VALUES ('488', '6', 'Las Claritas');
INSERT INTO `ciudades` VALUES ('489', '18', 'Las Cruces');
INSERT INTO `ciudades` VALUES ('490', '20', 'Las Dantas');
INSERT INTO `ciudades` VALUES ('491', '4', 'Las Guacamayas');
INSERT INTO `ciudades` VALUES ('492', '21', 'Las Llanadas');
INSERT INTO `ciudades` VALUES ('493', '6', 'Las Majadas');
INSERT INTO `ciudades` VALUES ('494', '4', 'Las Mercedes');
INSERT INTO `ciudades` VALUES ('495', '12', 'Las Mercedes');
INSERT INTO `ciudades` VALUES ('496', '20', 'Las Mesas');
INSERT INTO `ciudades` VALUES ('497', '21', 'Las Mesetas');
INSERT INTO `ciudades` VALUES ('498', '21', 'Las Mesitas');
INSERT INTO `ciudades` VALUES ('499', '15', 'Las Minas de Baruta');
INSERT INTO `ciudades` VALUES ('500', '24', 'Las Parcelas');
INSERT INTO `ciudades` VALUES ('501', '4', 'Las Peñitas');
INSERT INTO `ciudades` VALUES ('502', '14', 'Las Piedras');
INSERT INTO `ciudades` VALUES ('503', '19', 'Las Piedras');
INSERT INTO `ciudades` VALUES ('504', '24', 'Las Piedras');
INSERT INTO `ciudades` VALUES ('505', '21', 'Las Quebradas');
INSERT INTO `ciudades` VALUES ('506', '21', 'Las Rurales');
INSERT INTO `ciudades` VALUES ('507', '4', 'Las Tejerías');
INSERT INTO `ciudades` VALUES ('508', '8', 'Las Vegas');
INSERT INTO `ciudades` VALUES ('509', '11', 'Las Vegas del Tuy');
INSERT INTO `ciudades` VALUES ('510', '14', 'Las Virtudes');
INSERT INTO `ciudades` VALUES ('511', '2', 'Lecherías');
INSERT INTO `ciudades` VALUES ('512', '12', 'Lezama');
INSERT INTO `ciudades` VALUES ('513', '5', 'Libertad');
INSERT INTO `ciudades` VALUES ('514', '8', 'Libertad');
INSERT INTO `ciudades` VALUES ('515', '12', 'Libertad de Orituco');
INSERT INTO `ciudades` VALUES ('516', '1', 'Limón de Parhueña');
INSERT INTO `ciudades` VALUES ('517', '20', 'Lobatera');
INSERT INTO `ciudades` VALUES ('518', '19', 'Los Altos');
INSERT INTO `ciudades` VALUES ('519', '19', 'Los Arroyos');
INSERT INTO `ciudades` VALUES ('520', '4', 'Los Bagres');
INSERT INTO `ciudades` VALUES ('521', '16', 'Los Barrancos de Fajardo');
INSERT INTO `ciudades` VALUES ('522', '21', 'Los Caprichos');
INSERT INTO `ciudades` VALUES ('523', '21', 'Los Cedros');
INSERT INTO `ciudades` VALUES ('524', '24', 'Los Cortijos');
INSERT INTO `ciudades` VALUES ('525', '15', 'Los Dos Caminos');
INSERT INTO `ciudades` VALUES ('526', '5', 'Los Guasimitos');
INSERT INTO `ciudades` VALUES ('527', '7', 'Los Guayos');
INSERT INTO `ciudades` VALUES ('528', '17', 'Los Millanes');
INSERT INTO `ciudades` VALUES ('529', '7', 'Los Naranjos');
INSERT INTO `ciudades` VALUES ('530', '14', 'Los Naranjos');
INSERT INTO `ciudades` VALUES ('531', '24', 'Los Naranjos');
INSERT INTO `ciudades` VALUES ('532', '14', 'Los Nevados');
INSERT INTO `ciudades` VALUES ('533', '24', 'Los Puertos de Altagracia');
INSERT INTO `ciudades` VALUES ('534', '19', 'Los Puertos de Santa Fe');
INSERT INTO `ciudades` VALUES ('535', '13', 'Los Rastrojos');
INSERT INTO `ciudades` VALUES ('536', '15', 'Los Teques');
INSERT INTO `ciudades` VALUES ('537', '20', 'Macanillo');
INSERT INTO `ciudades` VALUES ('538', '8', 'Macapo');
INSERT INTO `ciudades` VALUES ('539', '24', 'Machiques');
INSERT INTO `ciudades` VALUES ('540', '15', 'Machurucuto');
INSERT INTO `ciudades` VALUES ('541', '19', 'Macuro');
INSERT INTO `ciudades` VALUES ('542', '1', 'Macuruco');
INSERT INTO `ciudades` VALUES ('543', '22', 'Macuto');
INSERT INTO `ciudades` VALUES ('544', '4', 'Magdaleno');
INSERT INTO `ciudades` VALUES ('545', '22', 'Maiquetía');
INSERT INTO `ciudades` VALUES ('546', '15', 'Mamporal');
INSERT INTO `ciudades` VALUES ('547', '19', 'Manicuare');
INSERT INTO `ciudades` VALUES ('548', '9', 'Manoa');
INSERT INTO `ciudades` VALUES ('549', '8', 'Manrique');
INSERT INTO `ciudades` VALUES ('550', '3', 'Mantecal');
INSERT INTO `ciudades` VALUES ('551', '13', 'Manzanita');
INSERT INTO `ciudades` VALUES ('552', '11', 'Mapararí');
INSERT INTO `ciudades` VALUES ('553', '2', 'Mapire');
INSERT INTO `ciudades` VALUES ('554', '5', 'Maporal');
INSERT INTO `ciudades` VALUES ('555', '19', 'Marabal');
INSERT INTO `ciudades` VALUES ('556', '24', 'Maracaibo');
INSERT INTO `ciudades` VALUES ('557', '4', 'Maracay');
INSERT INTO `ciudades` VALUES ('558', '7', 'Mariara');
INSERT INTO `ciudades` VALUES ('559', '19', 'Marigüitar');
INSERT INTO `ciudades` VALUES ('560', '23', 'Marín');
INSERT INTO `ciudades` VALUES ('561', '6', 'Maripa');
INSERT INTO `ciudades` VALUES ('562', '15', 'Marizapa');
INSERT INTO `ciudades` VALUES ('563', '1', 'Maroa');
INSERT INTO `ciudades` VALUES ('564', '1', 'Marueta');
INSERT INTO `ciudades` VALUES ('565', '5', 'Masparrito');
INSERT INTO `ciudades` VALUES ('566', '21', 'Matriz');
INSERT INTO `ciudades` VALUES ('567', '16', 'Maturín');
INSERT INTO `ciudades` VALUES ('568', '1', 'Mavaca');
INSERT INTO `ciudades` VALUES ('569', '21', 'Mendoza');
INSERT INTO `ciudades` VALUES ('570', '11', 'Mene de Mauroa');
INSERT INTO `ciudades` VALUES ('571', '24', 'Mene Grande');
INSERT INTO `ciudades` VALUES ('572', '21', 'Mercedes Díaz');
INSERT INTO `ciudades` VALUES ('573', '14', 'Mérida');
INSERT INTO `ciudades` VALUES ('574', '14', 'Mesa Bolívar');
INSERT INTO `ciudades` VALUES ('575', '18', 'Mesa de Cavacas');
INSERT INTO `ciudades` VALUES ('576', '14', 'Mesa de las Palmas');
INSERT INTO `ciudades` VALUES ('577', '14', 'Mesa de Quintero');
INSERT INTO `ciudades` VALUES ('578', '20', 'Mesa del Tigre');
INSERT INTO `ciudades` VALUES ('579', '20', 'Michelena');
INSERT INTO `ciudades` VALUES ('580', '5', 'Mijagual');
INSERT INTO `ciudades` VALUES ('581', '18', 'Mijagüito');
INSERT INTO `ciudades` VALUES ('582', '21', 'Minas');
INSERT INTO `ciudades` VALUES ('583', '7', 'Miranda');
INSERT INTO `ciudades` VALUES ('584', '11', 'Mirimire');
INSERT INTO `ciudades` VALUES ('585', '11', 'Mitare');
INSERT INTO `ciudades` VALUES ('586', '21', 'Mitón');
INSERT INTO `ciudades` VALUES ('587', '6', 'Moitaco');
INSERT INTO `ciudades` VALUES ('588', '21', 'Monay');
INSERT INTO `ciudades` VALUES ('589', '7', 'Montalbán');
INSERT INTO `ciudades` VALUES ('590', '21', 'Monte Carmelo');
INSERT INTO `ciudades` VALUES ('591', '6', 'Morichalito');
INSERT INTO `ciudades` VALUES ('592', '7', 'Morón');
INSERT INTO `ciudades` VALUES ('593', '18', 'Morrones');
INSERT INTO `ciudades` VALUES ('594', '9', 'Moruca');
INSERT INTO `ciudades` VALUES ('595', '11', 'Moruy');
INSERT INTO `ciudades` VALUES ('596', '21', 'Mosquey');
INSERT INTO `ciudades` VALUES ('597', '21', 'Motatán');
INSERT INTO `ciudades` VALUES ('598', '14', 'Mucuchachí');
INSERT INTO `ciudades` VALUES ('599', '14', 'Mucuchíes');
INSERT INTO `ciudades` VALUES ('600', '14', 'Mucujepe');
INSERT INTO `ciudades` VALUES ('601', '2', 'Múcura');
INSERT INTO `ciudades` VALUES ('602', '14', 'Mucurubá');
INSERT INTO `ciudades` VALUES ('603', '14', 'Mucutuy');
INSERT INTO `ciudades` VALUES ('604', '2', 'Mundo Nuevo');
INSERT INTO `ciudades` VALUES ('605', '1', 'Munduapo');
INSERT INTO `ciudades` VALUES ('606', '7', 'Naguanagua');
INSERT INTO `ciudades` VALUES ('607', '22', 'Naiguatá');
INSERT INTO `ciudades` VALUES ('608', '2', 'Naricual');
INSERT INTO `ciudades` VALUES ('609', '21', 'Niquitao');
INSERT INTO `ciudades` VALUES ('610', '23', 'Nirgua');
INSERT INTO `ciudades` VALUES ('611', '15', 'Nuestra Señora del Rosario de Baruta');
INSERT INTO `ciudades` VALUES ('612', '14', 'Nueva Bolivia');
INSERT INTO `ciudades` VALUES ('613', '15', 'Nueva Cúa');
INSERT INTO `ciudades` VALUES ('614', '18', 'Nueva Florida');
INSERT INTO `ciudades` VALUES ('615', '5', 'Obispos');
INSERT INTO `ciudades` VALUES ('616', '4', 'Ocumare de la Costa');
INSERT INTO `ciudades` VALUES ('617', '15', 'Ocumare del Tuy');
INSERT INTO `ciudades` VALUES ('618', '4', 'Ollas de Caramacate');
INSERT INTO `ciudades` VALUES ('619', '2', 'Onoto');
INSERT INTO `ciudades` VALUES ('620', '20', 'Orope');
INSERT INTO `ciudades` VALUES ('621', '12', 'Ortiz');
INSERT INTO `ciudades` VALUES ('622', '18', 'Ospino');
INSERT INTO `ciudades` VALUES ('623', '24', 'Palito Blanco');
INSERT INTO `ciudades` VALUES ('624', '24', 'Palmarejo');
INSERT INTO `ciudades` VALUES ('625', '3', 'Palmarito');
INSERT INTO `ciudades` VALUES ('626', '13', 'Palmarito');
INSERT INTO `ciudades` VALUES ('627', '14', 'Palmarito');
INSERT INTO `ciudades` VALUES ('628', '11', 'Palmasola');
INSERT INTO `ciudades` VALUES ('629', '20', 'Palmira');
INSERT INTO `ciudades` VALUES ('630', '20', 'Palo Gordo');
INSERT INTO `ciudades` VALUES ('631', '4', 'Palo Negro');
INSERT INTO `ciudades` VALUES ('632', '9', 'Paloma');
INSERT INTO `ciudades` VALUES ('633', '20', 'Palotal');
INSERT INTO `ciudades` VALUES ('634', '21', 'Pampán');
INSERT INTO `ciudades` VALUES ('635', '21', 'Pampanito');
INSERT INTO `ciudades` VALUES ('636', '17', 'Pampatar');
INSERT INTO `ciudades` VALUES ('637', '15', 'Panaquire');
INSERT INTO `ciudades` VALUES ('638', '4', 'Pao de Zárate');
INSERT INTO `ciudades` VALUES ('639', '15', 'Paparo');
INSERT INTO `ciudades` VALUES ('640', '18', 'Papelón');
INSERT INTO `ciudades` VALUES ('641', '15', 'Paracotos');
INSERT INTO `ciudades` VALUES ('1028', '17', 'Paraguachi');
INSERT INTO `ciudades` VALUES ('642', '24', 'Paraguaipoa');
INSERT INTO `ciudades` VALUES ('643', '18', 'Paraíso de Chabasquén');
INSERT INTO `ciudades` VALUES ('644', '12', 'Parapara');
INSERT INTO `ciudades` VALUES ('645', '13', 'Parapara');
INSERT INTO `ciudades` VALUES ('646', '4', 'Paraparal');
INSERT INTO `ciudades` VALUES ('647', '2', 'Pariaguán');
INSERT INTO `ciudades` VALUES ('648', '12', 'Paso Real de Macaira');
INSERT INTO `ciudades` VALUES ('649', '7', 'Patanemo');
INSERT INTO `ciudades` VALUES ('650', '20', 'Patio Redondo');
INSERT INTO `ciudades` VALUES ('651', '18', 'Payara');
INSERT INTO `ciudades` VALUES ('652', '11', 'Pecaya');
INSERT INTO `ciudades` VALUES ('653', '9', 'Pedernales');
INSERT INTO `ciudades` VALUES ('654', '5', 'Pedraza La Vieja');
INSERT INTO `ciudades` VALUES ('655', '11', 'Pedregal');
INSERT INTO `ciudades` VALUES ('656', '17', 'Pedro González');
INSERT INTO `ciudades` VALUES ('657', '18', 'Peña Blanca');
INSERT INTO `ciudades` VALUES ('658', '1', 'Pendare');
INSERT INTO `ciudades` VALUES ('659', '20', 'Peribeca');
INSERT INTO `ciudades` VALUES ('660', '2', 'Pertigalete');
INSERT INTO `ciudades` VALUES ('661', '15', 'Petare');
INSERT INTO `ciudades` VALUES ('662', '9', 'Piacoa');
INSERT INTO `ciudades` VALUES ('663', '24', 'Picapica');
INSERT INTO `ciudades` VALUES ('664', '11', 'Piedra Grande');
INSERT INTO `ciudades` VALUES ('665', '18', 'Pimpinela');
INSERT INTO `ciudades` VALUES ('666', '14', 'Piñango');
INSERT INTO `ciudades` VALUES ('667', '2', 'Píritu');
INSERT INTO `ciudades` VALUES ('668', '11', 'Píritu');
INSERT INTO `ciudades` VALUES ('669', '18', 'Píritu');
INSERT INTO `ciudades` VALUES ('670', '19', 'Playa Grande');
INSERT INTO `ciudades` VALUES ('671', '17', 'Porlamar');
INSERT INTO `ciudades` VALUES ('672', '24', 'Potreritos');
INSERT INTO `ciudades` VALUES ('673', '6', 'Pozo Verde');
INSERT INTO `ciudades` VALUES ('674', '2', 'Pozuelos');
INSERT INTO `ciudades` VALUES ('675', '20', 'Pregonero');
INSERT INTO `ciudades` VALUES ('676', '11', 'Pueblo Cumarebo');
INSERT INTO `ciudades` VALUES ('677', '20', 'Pueblo Hondo');
INSERT INTO `ciudades` VALUES ('678', '14', 'Pueblo Llano');
INSERT INTO `ciudades` VALUES ('679', '2', 'Pueblo Nuevo');
INSERT INTO `ciudades` VALUES ('680', '11', 'Pueblo Nuevo');
INSERT INTO `ciudades` VALUES ('681', '24', 'Pueblo Nuevo');
INSERT INTO `ciudades` VALUES ('682', '11', 'Pueblo Nuevo de la Sierra');
INSERT INTO `ciudades` VALUES ('683', '14', 'Pueblo Nuevo del Sur');
INSERT INTO `ciudades` VALUES ('684', '24', 'Pueblo Nuevo El Chivo');
INSERT INTO `ciudades` VALUES ('685', '1', 'Puerto Ayacucho');
INSERT INTO `ciudades` VALUES ('686', '7', 'Puerto Cabello');
INSERT INTO `ciudades` VALUES ('687', '11', 'Puerto Cumarebo');
INSERT INTO `ciudades` VALUES ('688', '5', 'Puerto de Nutrias');
INSERT INTO `ciudades` VALUES ('689', '2', 'Puerto La Cruz');
INSERT INTO `ciudades` VALUES ('690', '12', 'Puerto Miranda');
INSERT INTO `ciudades` VALUES ('691', '20', 'Puerto Nuevo');
INSERT INTO `ciudades` VALUES ('1027', '6', 'Puerto Ordaz');
INSERT INTO `ciudades` VALUES ('692', '3', 'Puerto Páez');
INSERT INTO `ciudades` VALUES ('693', '2', 'Puerto Píritu');
INSERT INTO `ciudades` VALUES ('694', '19', 'Puerto Santo');
INSERT INTO `ciudades` VALUES ('695', '20', 'Puerto Teteo');
INSERT INTO `ciudades` VALUES ('696', '5', 'Puerto Vivas');
INSERT INTO `ciudades` VALUES ('697', '11', 'Punta Cardón');
INSERT INTO `ciudades` VALUES ('698', '16', 'Punta de Mata');
INSERT INTO `ciudades` VALUES ('699', '5', 'Punta de Piedra');
INSERT INTO `ciudades` VALUES ('700', '17', 'Punta de Piedras');
INSERT INTO `ciudades` VALUES ('701', '24', 'Punta Gorda');
INSERT INTO `ciudades` VALUES ('702', '11', 'Punto Fijo');
INSERT INTO `ciudades` VALUES ('703', '11', 'Purureche');
INSERT INTO `ciudades` VALUES ('704', '13', 'Quebrada Arriba');
INSERT INTO `ciudades` VALUES ('705', '18', 'Quebrada de la Virgen');
INSERT INTO `ciudades` VALUES ('706', '5', 'Quebrada Seca');
INSERT INTO `ciudades` VALUES ('707', '20', 'Queniquea');
INSERT INTO `ciudades` VALUES ('708', '13', 'Quíbor');
INSERT INTO `ciudades` VALUES ('709', '3', 'Quintero');
INSERT INTO `ciudades` VALUES ('710', '16', 'Quiriquire');
INSERT INTO `ciudades` VALUES ('711', '24', 'Quisiro');
INSERT INTO `ciudades` VALUES ('712', '18', 'Río Acarigua');
INSERT INTO `ciudades` VALUES ('713', '19', 'Río Caribe');
INSERT INTO `ciudades` VALUES ('714', '19', 'Río Casanay');
INSERT INTO `ciudades` VALUES ('715', '15', 'Río Chico');
INSERT INTO `ciudades` VALUES ('716', '20', 'Río Chiquito');
INSERT INTO `ciudades` VALUES ('717', '13', 'Río Claro');
INSERT INTO `ciudades` VALUES ('718', '14', 'Río Negro');
INSERT INTO `ciudades` VALUES ('719', '24', 'Río Negro');
INSERT INTO `ciudades` VALUES ('720', '19', 'Rio Salado');
INSERT INTO `ciudades` VALUES ('721', '11', 'Río Seco');
INSERT INTO `ciudades` VALUES ('722', '19', 'Río Seco');
INSERT INTO `ciudades` VALUES ('723', '13', 'Río Tocuyo');
INSERT INTO `ciudades` VALUES ('724', '4', 'Rosario de Paya');
INSERT INTO `ciudades` VALUES ('725', '20', 'Rubio');
INSERT INTO `ciudades` VALUES ('726', '24', 'Sabana de la Plata');
INSERT INTO `ciudades` VALUES ('727', '21', 'Sabana de Mendoza');
INSERT INTO `ciudades` VALUES ('728', '23', 'Sabana de Parra');
INSERT INTO `ciudades` VALUES ('729', '16', 'Sabana de Piedra');
INSERT INTO `ciudades` VALUES ('730', '2', 'Sabana de Uchire');
INSERT INTO `ciudades` VALUES ('731', '20', 'Sabana Grande');
INSERT INTO `ciudades` VALUES ('732', '21', 'Sabana Grande');
INSERT INTO `ciudades` VALUES ('733', '12', 'Sabana Grande de Orituco');
INSERT INTO `ciudades` VALUES ('734', '21', 'Sabana Libre');
INSERT INTO `ciudades` VALUES ('735', '5', 'Sabaneta');
INSERT INTO `ciudades` VALUES ('736', '11', 'Sabaneta');
INSERT INTO `ciudades` VALUES ('737', '24', 'Sabaneta de Palmas');
INSERT INTO `ciudades` VALUES ('738', '23', 'Salom');
INSERT INTO `ciudades` VALUES ('739', '1', 'Samariapo');
INSERT INTO `ciudades` VALUES ('740', '16', 'San Agustín');
INSERT INTO `ciudades` VALUES ('741', '5', 'San Antonio');
INSERT INTO `ciudades` VALUES ('742', '16', 'San Antonio');
INSERT INTO `ciudades` VALUES ('743', '24', 'San Antonio');
INSERT INTO `ciudades` VALUES ('744', '19', 'San Antonio de Irapa');
INSERT INTO `ciudades` VALUES ('745', '15', 'San Antonio de Los Altos');
INSERT INTO `ciudades` VALUES ('746', '15', 'San Antonio de Yare');
INSERT INTO `ciudades` VALUES ('747', '19', 'San Antonio del Golfo');
INSERT INTO `ciudades` VALUES ('748', '20', 'San Antonio del Táchira');
INSERT INTO `ciudades` VALUES ('749', '8', 'San Carlos');
INSERT INTO `ciudades` VALUES ('750', '24', 'San Carlos');
INSERT INTO `ciudades` VALUES ('751', '1', 'San Carlos de Río Negro');
INSERT INTO `ciudades` VALUES ('752', '24', 'San Carlos del Zulia');
INSERT INTO `ciudades` VALUES ('753', '4', 'San Casimiro');
INSERT INTO `ciudades` VALUES ('754', '20', 'San Cristóbal');
INSERT INTO `ciudades` VALUES ('755', '14', 'San Cristóbal de Torondoy');
INSERT INTO `ciudades` VALUES ('756', '7', 'San Diego');
INSERT INTO `ciudades` VALUES ('757', '15', 'San Diego');
INSERT INTO `ciudades` VALUES ('758', '2', 'San Diego de Cabrutica');
INSERT INTO `ciudades` VALUES ('759', '23', 'San Felipe');
INSERT INTO `ciudades` VALUES ('760', '11', 'San Félix');
INSERT INTO `ciudades` VALUES ('761', '16', 'San Félix');
INSERT INTO `ciudades` VALUES ('762', '20', 'San Félix');
INSERT INTO `ciudades` VALUES ('763', '15', 'San Fernando');
INSERT INTO `ciudades` VALUES ('764', '3', 'San Fernando de Apure');
INSERT INTO `ciudades` VALUES ('765', '1', 'San Fernando de Atabapo');
INSERT INTO `ciudades` VALUES ('766', '2', 'San Francisco');
INSERT INTO `ciudades` VALUES ('767', '6', 'San Francisco');
INSERT INTO `ciudades` VALUES ('768', '13', 'San Francisco');
INSERT INTO `ciudades` VALUES ('769', '16', 'San Francisco');
INSERT INTO `ciudades` VALUES ('770', '24', 'San Francisco');
INSERT INTO `ciudades` VALUES ('771', '4', 'San Francisco de Asís');
INSERT INTO `ciudades` VALUES ('772', '4', 'San Francisco de Cara');
INSERT INTO `ciudades` VALUES ('773', '9', 'San Francisco de Guayo');
INSERT INTO `ciudades` VALUES ('774', '12', 'San Francisco de Macaira');
INSERT INTO `ciudades` VALUES ('775', '12', 'San Francisco de Tiznados');
INSERT INTO `ciudades` VALUES ('776', '15', 'San Francisco de Yare');
INSERT INTO `ciudades` VALUES ('777', '24', 'San Ignacio');
INSERT INTO `ciudades` VALUES ('778', '24', 'San Isidro');
INSERT INTO `ciudades` VALUES ('779', '21', 'San Jacinto');
INSERT INTO `ciudades` VALUES ('780', '2', 'San Joaquín');
INSERT INTO `ciudades` VALUES ('781', '4', 'San Joaquín');
INSERT INTO `ciudades` VALUES ('782', '7', 'San Joaquín');
INSERT INTO `ciudades` VALUES ('783', '20', 'San Joaquín de Navay');
INSERT INTO `ciudades` VALUES ('784', '14', 'San José');
INSERT INTO `ciudades` VALUES ('785', '24', 'San José');
INSERT INTO `ciudades` VALUES ('786', '19', 'San José de Aerocuar');
INSERT INTO `ciudades` VALUES ('787', '15', 'San José de Barlovento');
INSERT INTO `ciudades` VALUES ('788', '20', 'San José de Bolívar');
INSERT INTO `ciudades` VALUES ('789', '6', 'San José de Bongo');
INSERT INTO `ciudades` VALUES ('790', '11', 'San José de Bruzual');
INSERT INTO `ciudades` VALUES ('791', '2', 'San José de Guanipa (El Tigrito)');
INSERT INTO `ciudades` VALUES ('792', '12', 'San José de Guaribe');
INSERT INTO `ciudades` VALUES ('793', '11', 'San José de la Costa');
INSERT INTO `ciudades` VALUES ('794', '18', 'San José de la Montaña');
INSERT INTO `ciudades` VALUES ('795', '14', 'San José de Palmira');
INSERT INTO `ciudades` VALUES ('796', '18', 'San José de Saguaz');
INSERT INTO `ciudades` VALUES ('797', '11', 'San José de Seque');
INSERT INTO `ciudades` VALUES ('798', '12', 'San José de Tiznados');
INSERT INTO `ciudades` VALUES ('799', '12', 'San José de Unare');
INSERT INTO `ciudades` VALUES ('800', '20', 'San Josecito');
INSERT INTO `ciudades` VALUES ('801', '14', 'San Juan');
INSERT INTO `ciudades` VALUES ('802', '19', 'San Juan');
INSERT INTO `ciudades` VALUES ('803', '17', 'San Juan Bautista');
INSERT INTO `ciudades` VALUES ('804', '19', 'San Juan de Las Galdonas');
INSERT INTO `ciudades` VALUES ('805', '11', 'San Juan de los Cayos');
INSERT INTO `ciudades` VALUES ('806', '12', 'San Juan de Los Morros');
INSERT INTO `ciudades` VALUES ('807', '1', 'San Juan de Manapiare');
INSERT INTO `ciudades` VALUES ('808', '3', 'San Juan de Payara');
INSERT INTO `ciudades` VALUES ('809', '19', 'San Juan de Unare');
INSERT INTO `ciudades` VALUES ('810', '11', 'San Juan  de los Cayos');
INSERT INTO `ciudades` VALUES ('811', '21', 'San Lázaro');
INSERT INTO `ciudades` VALUES ('812', '19', 'San Lorenzo');
INSERT INTO `ciudades` VALUES ('813', '20', 'San Lorenzo');
INSERT INTO `ciudades` VALUES ('814', '11', 'San Luis');
INSERT INTO `ciudades` VALUES ('815', '21', 'San Luis');
INSERT INTO `ciudades` VALUES ('816', '2', 'San Mateo');
INSERT INTO `ciudades` VALUES ('817', '4', 'San Mateo');
INSERT INTO `ciudades` VALUES ('818', '2', 'San Miguel');
INSERT INTO `ciudades` VALUES ('819', '13', 'San Miguel');
INSERT INTO `ciudades` VALUES ('820', '21', 'San Miguel');
INSERT INTO `ciudades` VALUES ('821', '3', 'San Miguel de Cunaviche');
INSERT INTO `ciudades` VALUES ('822', '18', 'San Nicolás');
INSERT INTO `ciudades` VALUES ('823', '2', 'San Pablo');
INSERT INTO `ciudades` VALUES ('824', '20', 'San Pablo');
INSERT INTO `ciudades` VALUES ('825', '23', 'San Pablo');
INSERT INTO `ciudades` VALUES ('826', '13', 'San Pedro');
INSERT INTO `ciudades` VALUES ('827', '15', 'San Pedro');
INSERT INTO `ciudades` VALUES ('828', '17', 'San Pedro de Coche');
INSERT INTO `ciudades` VALUES ('829', '1', 'San Pedro del Orinoco');
INSERT INTO `ciudades` VALUES ('830', '20', 'San Pedro del Río');
INSERT INTO `ciudades` VALUES ('831', '9', 'San Rafael');
INSERT INTO `ciudades` VALUES ('832', '14', 'San Rafael');
INSERT INTO `ciudades` VALUES ('833', '21', 'San Rafael');
INSERT INTO `ciudades` VALUES ('834', '14', 'San Rafael de Alcázar');
INSERT INTO `ciudades` VALUES ('835', '3', 'San Rafael de Atamaica');
INSERT INTO `ciudades` VALUES ('836', '5', 'San Rafael de Canaguá');
INSERT INTO `ciudades` VALUES ('837', '24', 'San Rafael de El Moján');
INSERT INTO `ciudades` VALUES ('838', '12', 'San Rafael de Laya');
INSERT INTO `ciudades` VALUES ('839', '18', 'San Rafael de Onoto');
INSERT INTO `ciudades` VALUES ('840', '12', 'San Rafael de Orituco');
INSERT INTO `ciudades` VALUES ('841', '18', 'San Rafael de Palo Alzado');
INSERT INTO `ciudades` VALUES ('842', '20', 'San Rafael del Piñal');
INSERT INTO `ciudades` VALUES ('843', '4', 'San Sebastián');
INSERT INTO `ciudades` VALUES ('844', '5', 'San Silvestre');
INSERT INTO `ciudades` VALUES ('845', '20', 'San Simón');
INSERT INTO `ciudades` VALUES ('846', '24', 'San Timoteo');
INSERT INTO `ciudades` VALUES ('847', '3', 'San Vicente');
INSERT INTO `ciudades` VALUES ('848', '16', 'San Vicente');
INSERT INTO `ciudades` VALUES ('849', '19', 'San Vicente');
INSERT INTO `ciudades` VALUES ('850', '20', 'San Vicente de la Revancha');
INSERT INTO `ciudades` VALUES ('851', '13', 'Sanare');
INSERT INTO `ciudades` VALUES ('852', '2', 'Santa Ana');
INSERT INTO `ciudades` VALUES ('853', '11', 'Santa Ana');
INSERT INTO `ciudades` VALUES ('854', '17', 'Santa Ana');
INSERT INTO `ciudades` VALUES ('855', '20', 'Santa Ana');
INSERT INTO `ciudades` VALUES ('856', '21', 'Santa Ana');
INSERT INTO `ciudades` VALUES ('857', '11', 'Santa Ana de Coro');
INSERT INTO `ciudades` VALUES ('858', '14', 'Santa Apolonia');
INSERT INTO `ciudades` VALUES ('859', '21', 'Santa Apolonia');
INSERT INTO `ciudades` VALUES ('860', '2', 'Santa Bárbara');
INSERT INTO `ciudades` VALUES ('861', '5', 'Santa Bárbara');
INSERT INTO `ciudades` VALUES ('862', '15', 'Santa Bárbara');
INSERT INTO `ciudades` VALUES ('863', '16', 'Santa Bárbara');
INSERT INTO `ciudades` VALUES ('864', '24', 'Santa Bárbara');
INSERT INTO `ciudades` VALUES ('865', '6', 'Santa Bárbara de Centurión');
INSERT INTO `ciudades` VALUES ('866', '5', 'Santa Catalina');
INSERT INTO `ciudades` VALUES ('867', '9', 'Santa Catalina');
INSERT INTO `ciudades` VALUES ('868', '2', 'Santa Clara');
INSERT INTO `ciudades` VALUES ('869', '4', 'Santa Cruz');
INSERT INTO `ciudades` VALUES ('870', '18', 'Santa Cruz');
INSERT INTO `ciudades` VALUES ('871', '19', 'Santa Cruz');
INSERT INTO `ciudades` VALUES ('872', '11', 'Santa Cruz de Bucaral');
INSERT INTO `ciudades` VALUES ('873', '5', 'Santa Cruz de Guacas');
INSERT INTO `ciudades` VALUES ('874', '11', 'Santa Cruz de Los Taques');
INSERT INTO `ciudades` VALUES ('875', '24', 'Santa Cruz de Mara');
INSERT INTO `ciudades` VALUES ('876', '14', 'Santa Cruz de Mora');
INSERT INTO `ciudades` VALUES ('877', '2', 'Santa Cruz de Orinoco');
INSERT INTO `ciudades` VALUES ('878', '24', 'Santa Cruz del Zulia');
INSERT INTO `ciudades` VALUES ('879', '14', 'Santa Elena de Arenales');
INSERT INTO `ciudades` VALUES ('880', '6', 'Santa Elena de Uairén');
INSERT INTO `ciudades` VALUES ('881', '18', 'Santa Fe');
INSERT INTO `ciudades` VALUES ('882', '2', 'Santa Inés');
INSERT INTO `ciudades` VALUES ('883', '5', 'Santa Inés');
INSERT INTO `ciudades` VALUES ('884', '13', 'Santa Inés');
INSERT INTO `ciudades` VALUES ('885', '21', 'Santa Isabel');
INSERT INTO `ciudades` VALUES ('886', '1', 'Santa Lucía');
INSERT INTO `ciudades` VALUES ('887', '5', 'Santa Lucía');
INSERT INTO `ciudades` VALUES ('888', '15', 'Santa Lucía');
INSERT INTO `ciudades` VALUES ('889', '19', 'Santa María');
INSERT INTO `ciudades` VALUES ('890', '24', 'Santa María');
INSERT INTO `ciudades` VALUES ('891', '14', 'Santa María de Caparo');
INSERT INTO `ciudades` VALUES ('892', '12', 'Santa María de Ipire');
INSERT INTO `ciudades` VALUES ('893', '4', 'Santa Rita');
INSERT INTO `ciudades` VALUES ('894', '12', 'Santa Rita');
INSERT INTO `ciudades` VALUES ('895', '24', 'Santa Rita');
INSERT INTO `ciudades` VALUES ('896', '2', 'Santa Rosa');
INSERT INTO `ciudades` VALUES ('897', '5', 'Santa Rosa');
INSERT INTO `ciudades` VALUES ('898', '21', 'Santa Rosa');
INSERT INTO `ciudades` VALUES ('899', '6', 'Santa Rosalía');
INSERT INTO `ciudades` VALUES ('900', '15', 'Santa Teresa del Tuy');
INSERT INTO `ciudades` VALUES ('901', '21', 'Santiago');
INSERT INTO `ciudades` VALUES ('902', '14', 'Santo Domingo');
INSERT INTO `ciudades` VALUES ('903', '13', 'Sarare');
INSERT INTO `ciudades` VALUES ('904', '20', 'Seboruco');
INSERT INTO `ciudades` VALUES ('905', '9', 'Sierra Imataca');
INSERT INTO `ciudades` VALUES ('906', '24', 'Sierra Maestra');
INSERT INTO `ciudades` VALUES ('907', '24', 'Sinamaica');
INSERT INTO `ciudades` VALUES ('908', '13', 'Siquisique');
INSERT INTO `ciudades` VALUES ('909', '5', 'Socopó');
INSERT INTO `ciudades` VALUES ('910', '1', 'Solano');
INSERT INTO `ciudades` VALUES ('911', '2', 'Soledad');
INSERT INTO `ciudades` VALUES ('912', '19', 'Soro');
INSERT INTO `ciudades` VALUES ('913', '12', 'Sosa');
INSERT INTO `ciudades` VALUES ('914', '8', 'Sucre');
INSERT INTO `ciudades` VALUES ('915', '24', 'Sur América');
INSERT INTO `ciudades` VALUES ('916', '16', 'Tabasca');
INSERT INTO `ciudades` VALUES ('917', '14', 'Tabay');
INSERT INTO `ciudades` VALUES ('918', '17', 'Tacarigua');
INSERT INTO `ciudades` VALUES ('919', '15', 'Tacarigua de La Laguna');
INSERT INTO `ciudades` VALUES ('920', '15', 'Tacarigua de Mamporal');
INSERT INTO `ciudades` VALUES ('921', '15', 'Tácata');
INSERT INTO `ciudades` VALUES ('922', '4', 'Taguay');
INSERT INTO `ciudades` VALUES ('923', '16', 'Taguaya');
INSERT INTO `ciudades` VALUES ('924', '24', 'Tamare');
INSERT INTO `ciudades` VALUES ('925', '15', 'Tapipa');
INSERT INTO `ciudades` VALUES ('926', '20', 'Táriba');
INSERT INTO `ciudades` VALUES ('927', '16', 'Temblador');
INSERT INTO `ciudades` VALUES ('928', '23', 'Temerla');
INSERT INTO `ciudades` VALUES ('929', '16', 'Teresén');
INSERT INTO `ciudades` VALUES ('930', '24', 'Tía Juana');
INSERT INTO `ciudades` VALUES ('931', '4', 'Tiara');
INSERT INTO `ciudades` VALUES ('932', '14', 'Timotes');
INSERT INTO `ciudades` VALUES ('933', '8', 'Tinaco');
INSERT INTO `ciudades` VALUES ('934', '8', 'Tinaquillo');
INSERT INTO `ciudades` VALUES ('935', '13', 'Tintorero');
INSERT INTO `ciudades` VALUES ('936', '11', 'Tocópero');
INSERT INTO `ciudades` VALUES ('937', '4', 'Tocorón');
INSERT INTO `ciudades` VALUES ('938', '7', 'Tocuyito');
INSERT INTO `ciudades` VALUES ('939', '11', 'Tocuyo de La Costa');
INSERT INTO `ciudades` VALUES ('940', '1', 'Toky-Shamanaña');
INSERT INTO `ciudades` VALUES ('941', '21', 'Torococo');
INSERT INTO `ciudades` VALUES ('942', '14', 'Torondoy');
INSERT INTO `ciudades` VALUES ('943', '5', 'Torunos');
INSERT INTO `ciudades` VALUES ('944', '21', 'Tostós');
INSERT INTO `ciudades` VALUES ('945', '14', 'Tovar');
INSERT INTO `ciudades` VALUES ('946', '21', 'Tres de Febrero');
INSERT INTO `ciudades` VALUES ('947', '21', 'Tres Esquinas');
INSERT INTO `ciudades` VALUES ('948', '18', 'Trinidad de la Capilla');
INSERT INTO `ciudades` VALUES ('949', '21', 'Trujillo');
INSERT INTO `ciudades` VALUES ('950', '11', 'Tucacas');
INSERT INTO `ciudades` VALUES ('951', '14', 'Tucaní');
INSERT INTO `ciudades` VALUES ('952', '12', 'Tucupido');
INSERT INTO `ciudades` VALUES ('953', '9', 'Tucupita');
INSERT INTO `ciudades` VALUES ('954', '6', 'Tumeremo');
INSERT INTO `ciudades` VALUES ('955', '21', 'Tuñame');
INSERT INTO `ciudades` VALUES ('956', '19', 'Tunapuicito');
INSERT INTO `ciudades` VALUES ('957', '19', 'Tunapuy');
INSERT INTO `ciudades` VALUES ('958', '11', 'Tupure');
INSERT INTO `ciudades` VALUES ('959', '4', 'Turmero');
INSERT INTO `ciudades` VALUES ('960', '20', 'Umuquena');
INSERT INTO `ciudades` VALUES ('961', '6', 'Upata');
INSERT INTO `ciudades` VALUES ('962', '23', 'Urachiche');
INSERT INTO `ciudades` VALUES ('963', '16', 'Uracoa');
INSERT INTO `ciudades` VALUES ('964', '7', 'Urama');
INSERT INTO `ciudades` VALUES ('965', '9', 'Urbanización Delfín Mendoza');
INSERT INTO `ciudades` VALUES ('966', '9', 'Urbanización Leonardo Ruíz Pineda');
INSERT INTO `ciudades` VALUES ('967', '20', 'Ureña');
INSERT INTO `ciudades` VALUES ('968', '2', 'Urica');
INSERT INTO `ciudades` VALUES ('969', '11', 'Urumaco');
INSERT INTO `ciudades` VALUES ('970', '18', 'Uveral');
INSERT INTO `ciudades` VALUES ('971', '2', 'Uverito');
INSERT INTO `ciudades` VALUES ('972', '12', 'Uverito');
INSERT INTO `ciudades` VALUES ('973', '7', 'Valencia');
INSERT INTO `ciudades` VALUES ('974', '21', 'Valera');
INSERT INTO `ciudades` VALUES ('975', '21', 'Valerita');
INSERT INTO `ciudades` VALUES ('976', '2', 'Valle de Guanape');
INSERT INTO `ciudades` VALUES ('977', '12', 'Valle de La Pascua');
INSERT INTO `ciudades` VALUES ('978', '4', 'Valle Morín');
INSERT INTO `ciudades` VALUES ('979', '21', 'Valmore Rodríguez');
INSERT INTO `ciudades` VALUES ('980', '21', 'Vega de Guaramacal');
INSERT INTO `ciudades` VALUES ('981', '5', 'Veguitas');
INSERT INTO `ciudades` VALUES ('982', '1', 'Victorino');
INSERT INTO `ciudades` VALUES ('983', '16', 'Viento Fresco');
INSERT INTO `ciudades` VALUES ('984', '18', 'Villa Bruzual');
INSERT INTO `ciudades` VALUES ('985', '4', 'Villa de Cura');
INSERT INTO `ciudades` VALUES ('986', '19', 'Villa Frontado (Muelle de Cariaco)');
INSERT INTO `ciudades` VALUES ('987', '17', 'Villa Rosa');
INSERT INTO `ciudades` VALUES ('988', '18', 'Villa Rosa');
INSERT INTO `ciudades` VALUES ('989', '13', 'Villanueva');
INSERT INTO `ciudades` VALUES ('990', '19', 'Villarroel (Quebrada Seca)');
INSERT INTO `ciudades` VALUES ('991', '7', 'Yagua');
INSERT INTO `ciudades` VALUES ('992', '19', 'Yaguaraparo');
INSERT INTO `ciudades` VALUES ('993', '11', 'Yaracal');
INSERT INTO `ciudades` VALUES ('994', '23', 'Yaritagua');
INSERT INTO `ciudades` VALUES ('995', '19', 'Yoco');
INSERT INTO `ciudades` VALUES ('996', '23', 'Yumare');
INSERT INTO `ciudades` VALUES ('997', '12', 'Zaraza');
INSERT INTO `ciudades` VALUES ('998', '11', 'Zazárida');
INSERT INTO `ciudades` VALUES ('999', '14', 'Zea');
INSERT INTO `ciudades` VALUES ('1000', '21', 'Zona Rica');
INSERT INTO `ciudades` VALUES ('1001', '2', 'Zuata');
INSERT INTO `ciudades` VALUES ('1002', '4', 'Zuata');
INSERT INTO `ciudades` VALUES ('1003', '1', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1004', '2', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1005', '3', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1006', '4', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1007', '5', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1008', '6', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1009', '7', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1010', '8', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1011', '9', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1012', '10', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1013', '11', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1014', '12', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1015', '13', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1016', '14', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1017', '15', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1018', '16', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1019', '17', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1020', '18', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1021', '19', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1022', '20', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1023', '21', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1024', '22', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1025', '23', 'zz - OTRA');
INSERT INTO `ciudades` VALUES ('1026', '24', 'zz - OTRA');

-- ----------------------------
-- Table structure for `clientes`
-- ----------------------------
DROP TABLE IF EXISTS `clientes`;
CREATE TABLE `clientes` (
  `id` int(2) NOT NULL DEFAULT '0',
  `usr_cod` int(10) DEFAULT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `sexo` varchar(20) DEFAULT NULL,
  `fecha_nac` date DEFAULT NULL,
  `fecha_crea` date DEFAULT NULL,
  `correo` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `usr_cod` (`usr_cod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of clientes
-- ----------------------------
INSERT INTO `clientes` VALUES ('1', '17030621', 'Jonathan', 'Trejo', 'm', '1985-06-06', '2012-06-06', 'angeledugo@hotmail.com');
INSERT INTO `clientes` VALUES ('2', '16800475', 'Carlos', 'Castellanos', 'm', '1984-08-21', '2012-07-31', 'mjcac23@gmail.com ');

-- ----------------------------
-- Table structure for `config_producto`
-- ----------------------------
DROP TABLE IF EXISTS `config_producto`;
CREATE TABLE `config_producto` (
  `usr_cod` int(10) NOT NULL DEFAULT '0',
  `cod_pro` int(2) DEFAULT NULL,
  `perido_soporte` varchar(60) DEFAULT NULL,
  `estatus_actual` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`usr_cod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of config_producto
-- ----------------------------
INSERT INTO `config_producto` VALUES ('16800475', '1', '3', '1');
INSERT INTO `config_producto` VALUES ('17030621', '1', '3', '1');

-- ----------------------------
-- Table structure for `estados`
-- ----------------------------
DROP TABLE IF EXISTS `estados`;
CREATE TABLE `estados` (
  `id_estado` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  PRIMARY KEY (`id_estado`),
  UNIQUE KEY `in_nombre` (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of estados
-- ----------------------------

-- ----------------------------
-- Table structure for `estatus`
-- ----------------------------
DROP TABLE IF EXISTS `estatus`;
CREATE TABLE `estatus` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of estatus
-- ----------------------------
INSERT INTO `estatus` VALUES ('1', 'activo');
INSERT INTO `estatus` VALUES ('2', 'Inactivo');

-- ----------------------------
-- Table structure for `estatus_pro`
-- ----------------------------
DROP TABLE IF EXISTS `estatus_pro`;
CREATE TABLE `estatus_pro` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of estatus_pro
-- ----------------------------
INSERT INTO `estatus_pro` VALUES ('1', 'NORMAL');
INSERT INTO `estatus_pro` VALUES ('2', 'EN MANTENIMIENTO');
INSERT INTO `estatus_pro` VALUES ('3', 'ERROR');

-- ----------------------------
-- Table structure for `formularios`
-- ----------------------------
DROP TABLE IF EXISTS `formularios`;
CREATE TABLE `formularios` (
  `id` varchar(50) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `accion` varchar(50) NOT NULL DEFAULT 'form_process.php',
  `metodo` varchar(4) NOT NULL DEFAULT 'post',
  `tipo` varchar(40) NOT NULL DEFAULT 'application/x-www-form-urlencoded',
  `clase` varchar(20) NOT NULL DEFAULT 'form',
  `form` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of formularios
-- ----------------------------
INSERT INTO `formularios` VALUES ('frm_categoria', 'Clientes Por Categoria', 'garantia.php', 'get', 'application/x-www-form-urlencoded', 'well form', 'cliente-categoria');
INSERT INTO `formularios` VALUES ('frm_cof_basic', 'Configuracion Cliente', 'form_process.php', 'post', 'application/x-www-form-urlencoded', 'form', 'config-cliente');
INSERT INTO `formularios` VALUES ('frm_filtro', 'Filtro de busqueda', 'cuentas.php', 'GET', 'application/x-www-form-urlencoded', 'form', 'form-filtro');
INSERT INTO `formularios` VALUES ('frm_fproducto', 'Filtro de busqueda', 'producto.php', 'GET', 'application/x-www-form-urlencoded', 'form', 'form-filtro');
INSERT INTO `formularios` VALUES ('frm_nsol', 'Nueva solicitud', 'form_process.php', 'post', 'application/x-www-form-urlencoded', 'form', 'n-sol');
INSERT INTO `formularios` VALUES ('frm_perfil', 'Pefil del Usuario', 'form_process.php', 'post', 'application/x-www-form-urlencoded', 'form', 'perfil-usr');
INSERT INTO `formularios` VALUES ('frm_producto', 'Agregar Producto', 'form_process.php', 'post', 'application/x-www-form-urlencoded', 'form', 'agrega-producto');
INSERT INTO `formularios` VALUES ('frm_registro_usuario', 'Registro de usuario', 'form_process.php', 'post', 'application/x-www-form-urlencoded', 'form ', 'registro-usuario1');
INSERT INTO `formularios` VALUES ('frm_resp_sol', 'Repuesta a la Solicitud', 'form_process.php', 'post', 'application/x-www-form-urlencoded', 'form', 'resp-solicitud');

-- ----------------------------
-- Table structure for `formularios_adicional`
-- ----------------------------
DROP TABLE IF EXISTS `formularios_adicional`;
CREATE TABLE `formularios_adicional` (
  `id_adicional` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_campo` int(10) unsigned NOT NULL,
  `id` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `class` varchar(100) NOT NULL DEFAULT '',
  `value` varchar(50) NOT NULL,
  `deshabilitado` int(1) NOT NULL DEFAULT '0',
  `orden` int(2) NOT NULL,
  PRIMARY KEY (`id_adicional`),
  KEY `formularios_adicional-formulario_campos` (`id_campo`),
  CONSTRAINT `formularios_adicional_ibfk_1` FOREIGN KEY (`id_campo`) REFERENCES `formularios_campos` (`id_campo`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of formularios_adicional
-- ----------------------------
INSERT INTO `formularios_adicional` VALUES ('1', '196', 'btn_verificar', 'button', '', 'gg-icon-buscar adicional', '', '0', '1');
INSERT INTO `formularios_adicional` VALUES ('2', '208', 'btn_verificar', 'button', '', 'gg-icon-buscar adicional', '', '0', '1');

-- ----------------------------
-- Table structure for `formularios_botones`
-- ----------------------------
DROP TABLE IF EXISTS `formularios_botones`;
CREATE TABLE `formularios_botones` (
  `id_boton` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_formulario` varchar(50) NOT NULL,
  `id` varchar(50) NOT NULL,
  `type` varchar(20) NOT NULL DEFAULT 'submit',
  `nombre` varchar(50) NOT NULL,
  `class` varchar(50) NOT NULL DEFAULT 'gg-button',
  `deshabilitado` int(1) NOT NULL,
  `orden` int(2) NOT NULL,
  PRIMARY KEY (`id_boton`),
  KEY `fk_formulario_botones-formulario` (`id_formulario`) USING BTREE,
  CONSTRAINT `formularios_botones_ibfk_1` FOREIGN KEY (`id_formulario`) REFERENCES `formularios` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of formularios_botones
-- ----------------------------
INSERT INTO `formularios_botones` VALUES ('1', 'frm_resp_sol', 'guardar_resp', 'button', 'Guardar', 'btn btn-success', '0', '1');
INSERT INTO `formularios_botones` VALUES ('14', 'frm_registro_usuario', 'btn_registrar', 'button', 'Registrar', 'btn btn-success', '0', '1');
INSERT INTO `formularios_botones` VALUES ('15', 'frm_registro_usuario', 'btn_borrar', 'reset', 'borrar', 'btn btn-danger', '0', '2');
INSERT INTO `formularios_botones` VALUES ('16', 'frm_perfil', 'actualizar', 'submit', 'Actualizar', 'gg-button', '0', '1');
INSERT INTO `formularios_botones` VALUES ('17', 'frm_nsol', 'btn_generar', 'button', 'Generar', 'btn btn-success', '0', '1');
INSERT INTO `formularios_botones` VALUES ('18', 'frm_producto', 'actualizar', 'submit', 'Actualizar', 'gg-button', '0', '1');

-- ----------------------------
-- Table structure for `formularios_campos`
-- ----------------------------
DROP TABLE IF EXISTS `formularios_campos`;
CREATE TABLE `formularios_campos` (
  `id_campo` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_formulario` varchar(50) NOT NULL,
  `tipo` varchar(20) NOT NULL DEFAULT 'text',
  `legend` varchar(50) NOT NULL,
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `label` varchar(50) NOT NULL,
  `value` varchar(100) NOT NULL,
  `clase` varchar(200) NOT NULL DEFAULT 'text',
  `info` varchar(50) NOT NULL,
  `obligatorio` int(1) NOT NULL,
  `deshabilitado` int(1) NOT NULL,
  `solo_lectura` int(1) NOT NULL,
  `orden` int(2) NOT NULL,
  `datos` varchar(50) NOT NULL,
  `datos_value` varchar(20) NOT NULL,
  PRIMARY KEY (`id_campo`),
  KEY `fk_formularios_campos-formulario` (`id_formulario`) USING BTREE,
  CONSTRAINT `fk_formularios_campos-formulario` FOREIGN KEY (`id_formulario`) REFERENCES `formularios` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=212 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of formularios_campos
-- ----------------------------
INSERT INTO `formularios_campos` VALUES ('6', 'frm_registro_usuario', 'text', 'Datos Personales', 'identificacion', 'identificacion', 'cedula', '', '', 'Ejemplo: 12345678', '1', '0', '0', '1', '', '');
INSERT INTO `formularios_campos` VALUES ('13', 'frm_registro_usuario', 'text', 'Datos del Usuario', 'usuario', 'usuario', 'usuario', '', '', '', '1', '0', '0', '2', '', '');
INSERT INTO `formularios_campos` VALUES ('14', 'frm_registro_usuario', 'password', 'Datos del Usuario', 'clave', 'clave', 'clave', '', '', '', '1', '0', '0', '3', '', '');
INSERT INTO `formularios_campos` VALUES ('16', 'frm_registro_usuario', 'password', 'Datos del Usuario', 'reclave', 'reclave', 'repita clave', '', '', '', '1', '0', '0', '4', '', '');
INSERT INTO `formularios_campos` VALUES ('18', 'frm_categoria', 'hidden', ' ', 'form', 'form', ' ', 'clientes', ' ', ' ', '0', '0', '0', '0', ' ', ' ');
INSERT INTO `formularios_campos` VALUES ('20', 'frm_categoria', 'select', 'Categoria de Productos', 'categorias', 'categorias', 'Productos', '', '', '', '0', '0', '0', '1', 'productos ', 'id');
INSERT INTO `formularios_campos` VALUES ('21', 'frm_cof_basic', 'text', 'Datos Basicos', 'txt_ced_rif', 'txt_ced_rif', 'C.I./RIF', '', 'text', ' ', '0', '0', '1', '1', ' ', ' ');
INSERT INTO `formularios_campos` VALUES ('22', 'frm_cof_basic', 'text', 'Datos Basicos', 'txt_fec_adq', 'txt_fec_adq', 'Fecha Adq', '', 'text', ' ', '0', '0', '1', '2', ' ', ' ');
INSERT INTO `formularios_campos` VALUES ('23', 'frm_cof_basic', 'text', 'Datos Basicos', 'txt_estatus', 'txt_estatus', 'Estatus', '', 'text', ' ', '0', '0', '1', '3', ' ', ' ');
INSERT INTO `formularios_campos` VALUES ('24', 'frm_cof_basic', 'text', 'Datos Basicos', 'txt_fec_rev', 'txt_fec_rev', 'Ultima Revisión', '', 'text', ' ', '0', '0', '1', '4', ' ', ' ');
INSERT INTO `formularios_campos` VALUES ('25', 'frm_resp_sol', 'text', 'Generar Repuesta', 'txt_fecha', 'txt_fecha', 'Fecha de Visita', '', 'fecha', 'Fecha de Visita', '0', '0', '0', '1', '', ' ');
INSERT INTO `formularios_campos` VALUES ('26', 'frm_resp_sol', 'select', 'Generar Repuesta', 'slt_tecnico', 'slt_tecnico', 'Tecnico Asignado', ' ', 'select', 'Tecnico Asignado', '0', '0', '0', '1', 'tecnico', 'id');
INSERT INTO `formularios_campos` VALUES ('27', 'frm_resp_sol', 'hidden', 'Generar Repuesta', 'form', 'form', ' ', 'resp_case', ' ', ' ', '0', '0', '0', '1', ' ', ' ');
INSERT INTO `formularios_campos` VALUES ('28', 'frm_resp_sol', 'hidden', 'Generar Repuesta', 'num_sol', 'num_sol', ' ', '', ' ', ' ', '0', '0', '0', '2', ' ', ' ');
INSERT INTO `formularios_campos` VALUES ('29', 'frm_perfil', 'text', 'Datos Basicos', 'nom_apell', 'nom_apell', 'Nombre y apellido', '', 'text', ' ', '0', '0', '0', '1', '', '');
INSERT INTO `formularios_campos` VALUES ('30', 'frm_perfil', 'select', 'Datos Basicos', 'tipo_usr', 'tipo_usr', 'Tipo de Usuario', '', '', ' ', '0', '0', '0', '2', 'usuarios_accesos', 'id_acceso');
INSERT INTO `formularios_campos` VALUES ('31', 'frm_perfil', 'select', 'Datos Basicos', 'estatus', 'estatus', 'Estatus', '', '', ' ', '0', '0', '0', '3', 'estatus', 'id');
INSERT INTO `formularios_campos` VALUES ('32', 'frm_perfil', 'hidden', 'Datos Basicos', 'form', 'form', '', 'actu-perfil', '', '', '0', '0', '0', '1', '', '');
INSERT INTO `formularios_campos` VALUES ('33', 'frm_nsol', 'select', 'Solicitudes', 'slt_tipo', 'slt_tipo', 'Tipo solicitud', '', ' ', ' ', '1', '0', '0', '1', 'tipo_service', 'id');
INSERT INTO `formularios_campos` VALUES ('34', 'frm_nsol', 'textarea', 'Solicitudes', 'text_obs', 'text_obs', 'Observacion', '', ' ', ' ', '1', '0', '0', '2', '', '');
INSERT INTO `formularios_campos` VALUES ('35', 'frm_nsol', 'select', 'Solicitudes', 'slt_prod', 'slt_prod', 'Prod. Asociado', '', ' ', ' ', '1', '0', '0', '4', '', '');
INSERT INTO `formularios_campos` VALUES ('194', 'frm_registro_usuario', 'hidden', '', 'form', 'form', '', 'registro-usuario1', '', '', '0', '0', '0', '0', '', '');
INSERT INTO `formularios_campos` VALUES ('195', 'frm_perfil', 'hidden', 'Datos Basicos', 'perfil', 'perfil', '', '', '', '', '0', '0', '0', '1', '', '');
INSERT INTO `formularios_campos` VALUES ('196', 'frm_filtro', 'text', 'Filtro:', 'txt_valor', 'f[1][v]', 'Valor', '', 'text vobli', '', '1', '0', '0', '3', '', '');
INSERT INTO `formularios_campos` VALUES ('197', 'frm_filtro', 'select', 'Filtro:', 'slt_filtro', 'f[1][c]', 'Filtro', '', 'text vobli', '', '1', '0', '0', '1', '', '');
INSERT INTO `formularios_campos` VALUES ('198', 'frm_filtro', 'hidden', 'Filtro:', 'tabla', 'tabla', '', 'vusuarios', 'text', '', '0', '0', '0', '1', '', '');
INSERT INTO `formularios_campos` VALUES ('199', 'frm_filtro', 'select', 'Filtro:', 'operadores', 'f[1][o]', 'Operador', '', 'text', '', '1', '0', '0', '2', '', '');
INSERT INTO `formularios_campos` VALUES ('200', 'frm_producto', 'textarea', 'Nombre del Producto', 'text_pro', 'text_pro', 'Nombre del producto', '', 'text', ' ', '0', '0', '0', '1', '', '');
INSERT INTO `formularios_campos` VALUES ('201', 'frm_producto', 'hidden', 'Nombre del Producto', 'producto', 'producto', '', '', 'text', '', '0', '0', '0', '1', '', '');
INSERT INTO `formularios_campos` VALUES ('202', 'frm_producto', 'hidden', 'Generar Repuesta', 'form', 'form', ' ', 'actu-producto', ' ', ' ', '0', '0', '0', '2', ' ', ' ');
INSERT INTO `formularios_campos` VALUES ('208', 'frm_fproducto', 'text', 'Filtro:', 'txt_valor', 'f[1][v]', 'Valor', '', 'text vobli', '', '1', '0', '0', '3', '', '');
INSERT INTO `formularios_campos` VALUES ('209', 'frm_fproducto', 'select', 'Filtro:', 'slt_filtro', 'f[1][c]', 'Filtro', '', 'text vobli', '', '1', '0', '0', '1', '', '');
INSERT INTO `formularios_campos` VALUES ('210', 'frm_fproducto', 'hidden', 'Filtro:', 'tabla', 'tabla', '', 'productos', 'text', '', '0', '0', '0', '1', '', '');
INSERT INTO `formularios_campos` VALUES ('211', 'frm_fproducto', 'select', 'Filtro:', 'operadores', 'f[1][o]', 'Operador', '', 'text', '', '1', '0', '0', '2', '', '');

-- ----------------------------
-- Table structure for `gen_case`
-- ----------------------------
DROP TABLE IF EXISTS `gen_case`;
CREATE TABLE `gen_case` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `tipo_sol` int(2) DEFAULT NULL,
  `fecha_sol` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `observa` varchar(150) DEFAULT NULL,
  `estatus` int(2) DEFAULT '0',
  `usr_cod` int(8) DEFAULT NULL,
  `cod_prod` int(2) DEFAULT NULL,
  `fecha_vis` date DEFAULT NULL,
  `tecnico` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of gen_case
-- ----------------------------
INSERT INTO `gen_case` VALUES ('1', '1', '2012-07-23 15:27:03', 'Revision y mantenimiento al sistema', '1', '17030621', '1', '2012-07-23', '1');
INSERT INTO `gen_case` VALUES ('2', '1', '2012-07-31 14:34:18', 'Mantenimiento', '0', '16800475', '1', null, null);

-- ----------------------------
-- Table structure for `menu`
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `id_menu` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_acceso` int(10) unsigned NOT NULL,
  `id` varchar(20) NOT NULL,
  `clase` varchar(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `url` varchar(100) NOT NULL,
  `target` varchar(20) NOT NULL,
  `orden` int(2) NOT NULL,
  `tipo` int(1) NOT NULL COMMENT '0.- Menu principal, # de id para sub menu del id.',
  `session` int(1) NOT NULL COMMENT '0: desabilitado, 1: solo no session, 2: session y no session, 3: solo session.',
  PRIMARY KEY (`id_menu`),
  UNIQUE KEY `orden` (`orden`,`tipo`) USING BTREE,
  KEY `fk_menu_acceso` (`id_acceso`) USING BTREE,
  CONSTRAINT `menu_ibfk_1` FOREIGN KEY (`id_acceso`) REFERENCES `usuarios_accesos` (`id_acceso`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES ('1', '1', 'menu_administracion', 'dropdown', 'Administrador', 'admin/cuentas.php', '', '1', '0', '1');
INSERT INTO `menu` VALUES ('2', '1', 'menu_pro_clie', 'dropdown-menu', 'Administrar Productos', 'admin/garantia.php', '', '1', '1', '1');
INSERT INTO `menu` VALUES ('3', '4', 'menu_salir', ' ', 'Salir', ' ', '', '3', '0', '1');
INSERT INTO `menu` VALUES ('4', '1', 'menu_user', 'dropdown-menu', 'Administrar Usuarios', 'admin/user.php', '', '2', '1', '1');
INSERT INTO `menu` VALUES ('5', '3', 'menu_cliente', 'dropdown', 'Cliente', 'admin/principal.php', '', '2', '0', '1');
INSERT INTO `menu` VALUES ('6', '1', 'menu_casos', 'dropdown-menu', 'Casos de Garantia', 'admin/cliente.php', '', '1', '5', '1');

-- ----------------------------
-- Table structure for `productos`
-- ----------------------------
DROP TABLE IF EXISTS `productos`;
CREATE TABLE `productos` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of productos
-- ----------------------------
INSERT INTO `productos` VALUES ('1', 'SISTEMAS DE CONTROL DE ACCESO Y PRESENCIA');
INSERT INTO `productos` VALUES ('2', 'SISTEMAS INTEGRADOS');
INSERT INTO `productos` VALUES ('3', 'OBRAS CIVILES, INSTALCION DE TOR, BAR VEH, TUB, CAB ESTRUCTURADO');
INSERT INTO `productos` VALUES ('4', 'DISEÑO Y DESARROLLO DE APLICACIONES WEB');
INSERT INTO `productos` VALUES ('5', 'DISEÑO E IMPRESIÓN DE CARNET CON TECNOLOGIA  ');
INSERT INTO `productos` VALUES ('6', 'SOFTWARE PREMIUM SOFT');
INSERT INTO `productos` VALUES ('7', 'SOFTWARE Y HARDWARE DE CONTROL DE ASISTENCIAS, ACCESO Y \r\nPRESENCIA ');
INSERT INTO `productos` VALUES ('8', 'EQUIPOS (SUPREMA COREA):');
INSERT INTO `productos` VALUES ('9', 'EQUIPOS (AXESS TMC ITALIA)');
INSERT INTO `productos` VALUES ('10', 'EQUIPOS DE CONTROL DE ACCESO PEATONAL Y VEHICULAR\r\n(HENFOR):');
INSERT INTO `productos` VALUES ('11', 'IMPRESORAS Y MATERIALES CONSUMIBLES PARA CARNETIZACION ');
INSERT INTO `productos` VALUES ('12', 'SISTEMA DE ESTACIONAMIENTO PERFECT PARKING');
INSERT INTO `productos` VALUES ('13', 'EQUIPOS DE CIRCUITO CERRADO DE TELEVICION');

-- ----------------------------
-- Table structure for `servicios`
-- ----------------------------
DROP TABLE IF EXISTS `servicios`;
CREATE TABLE `servicios` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `sol` int(2) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `observaciones` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `date` (`date`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of servicios
-- ----------------------------
INSERT INTO `servicios` VALUES ('1', '1', '2012-06-25 11:52:11', 'Se realiza una Revision General');

-- ----------------------------
-- Table structure for `tecnico`
-- ----------------------------
DROP TABLE IF EXISTS `tecnico`;
CREATE TABLE `tecnico` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tecnico
-- ----------------------------
INSERT INTO `tecnico` VALUES ('1', 'Alfredo Fernandez');

-- ----------------------------
-- Table structure for `tipo_service`
-- ----------------------------
DROP TABLE IF EXISTS `tipo_service`;
CREATE TABLE `tipo_service` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tipo_service
-- ----------------------------
INSERT INTO `tipo_service` VALUES ('1', 'MANTENIMIENTO');

-- ----------------------------
-- Table structure for `usr_producto`
-- ----------------------------
DROP TABLE IF EXISTS `usr_producto`;
CREATE TABLE `usr_producto` (
  `id` int(2) NOT NULL DEFAULT '0',
  `usr_cod` int(10) DEFAULT NULL,
  `cod_prod` int(2) DEFAULT NULL,
  `fecha_adq` date DEFAULT NULL,
  `estatus` int(2) DEFAULT NULL,
  `id_grupo` int(10) DEFAULT NULL,
  `usr` varchar(15) DEFAULT NULL,
  `clave` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_usr_cod` (`usr_cod`),
  KEY `fk_usr_pro` (`cod_prod`),
  CONSTRAINT `fk_usr_cod` FOREIGN KEY (`usr_cod`) REFERENCES `clientes` (`usr_cod`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_usr_pro` FOREIGN KEY (`cod_prod`) REFERENCES `productos` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of usr_producto
-- ----------------------------
INSERT INTO `usr_producto` VALUES ('1', '17030621', '1', '2012-10-03', '1', '1', 'admin', '1234');

-- ----------------------------
-- Table structure for `usuarios_accesos`
-- ----------------------------
DROP TABLE IF EXISTS `usuarios_accesos`;
CREATE TABLE `usuarios_accesos` (
  `id_acceso` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `seguridad` int(4) NOT NULL,
  PRIMARY KEY (`id_acceso`),
  UNIQUE KEY `in_nombre` (`nombre`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of usuarios_accesos
-- ----------------------------
INSERT INTO `usuarios_accesos` VALUES ('1', 'SUPER ADMINISTRADO', '2222');
INSERT INTO `usuarios_accesos` VALUES ('3', 'CLIENTE', '1111');
INSERT INTO `usuarios_accesos` VALUES ('4', 'SALIR', '1111');

-- ----------------------------
-- Table structure for `usuarios_grupos`
-- ----------------------------
DROP TABLE IF EXISTS `usuarios_grupos`;
CREATE TABLE `usuarios_grupos` (
  `id_grupo` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  PRIMARY KEY (`id_grupo`),
  UNIQUE KEY `in_nombre` (`nombre`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of usuarios_grupos
-- ----------------------------
INSERT INTO `usuarios_grupos` VALUES ('3', 'CLIENTE');
INSERT INTO `usuarios_grupos` VALUES ('1', 'SUPER ADMINISTRADOR (ROOT)');

-- ----------------------------
-- Table structure for `usuarios_grupos_permisos`
-- ----------------------------
DROP TABLE IF EXISTS `usuarios_grupos_permisos`;
CREATE TABLE `usuarios_grupos_permisos` (
  `id_grupo` int(10) unsigned NOT NULL,
  `id_acceso` int(10) unsigned NOT NULL,
  `seguridad` int(4) NOT NULL,
  PRIMARY KEY (`id_grupo`,`id_acceso`),
  KEY `fk_grupo_permisos-acceso` (`id_acceso`) USING BTREE,
  CONSTRAINT `fk_grupo_permisos-acceso` FOREIGN KEY (`id_acceso`) REFERENCES `usuarios_accesos` (`id_acceso`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_grupo_permisos-grupo` FOREIGN KEY (`id_grupo`) REFERENCES `usuarios_grupos` (`id_grupo`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of usuarios_grupos_permisos
-- ----------------------------
INSERT INTO `usuarios_grupos_permisos` VALUES ('1', '1', '2222');
INSERT INTO `usuarios_grupos_permisos` VALUES ('1', '3', '2222');
INSERT INTO `usuarios_grupos_permisos` VALUES ('1', '4', '1111');
INSERT INTO `usuarios_grupos_permisos` VALUES ('3', '3', '1111');
INSERT INTO `usuarios_grupos_permisos` VALUES ('3', '4', '1111');

-- ----------------------------
-- View structure for `vconf_bas`
-- ----------------------------
DROP VIEW IF EXISTS `vconf_bas`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vconf_bas` AS (select `c`.`usr_cod` AS `usr_cod`,`c`.`cod_pro` AS `cod_pro`,`u`.`fecha_adq` AS `fecha_adq`,`e`.`nombre` AS `nombre`,(select `s`.`date` from `servicios` `s` where (`s`.`id` = `g`.`id`) order by `s`.`date` desc limit 1) AS `date` from (((`config_producto` `c` join `usr_producto` `u`) join `estatus_pro` `e`) join `gen_case` `g`) where ((`c`.`usr_cod` = `u`.`usr_cod`) and (`c`.`cod_pro` = `u`.`cod_prod`) and (`c`.`estatus_actual` = `e`.`id`) and (`g`.`usr_cod` = `u`.`usr_cod`) and (`g`.`cod_prod` = `u`.`cod_prod`))) ;

-- ----------------------------
-- View structure for `vmenu`
-- ----------------------------
DROP VIEW IF EXISTS `vmenu`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vmenu` AS select `menu`.`id_menu` AS `id_menu`,`usuarios_grupos`.`id_grupo` AS `id_grupo`,`usuarios_accesos`.`id_acceso` AS `id_acceso`,`usuarios_grupos`.`nombre` AS `grupo`,`usuarios_grupos_permisos`.`seguridad` AS `grupo_seguridad`,`usuarios_accesos`.`nombre` AS `acceso`,`usuarios_accesos`.`seguridad` AS `acceso_seguridad`,`menu`.`id` AS `id`,`menu`.`clase` AS `clase`,`menu`.`nombre` AS `nombre`,`menu`.`url` AS `url`,`menu`.`orden` AS `orden`,`menu`.`tipo` AS `tipo`,`menu`.`session` AS `session`,`menu`.`target` AS `target` from (((`menu` join `usuarios_grupos_permisos` on((`menu`.`id_acceso` = `usuarios_grupos_permisos`.`id_acceso`))) join `usuarios_grupos` on((`usuarios_grupos_permisos`.`id_grupo` = `usuarios_grupos`.`id_grupo`))) join `usuarios_accesos` on((`usuarios_grupos_permisos`.`id_acceso` = `usuarios_accesos`.`id_acceso`))) ;

-- ----------------------------
-- View structure for `vperfil`
-- ----------------------------
DROP VIEW IF EXISTS `vperfil`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vperfil` AS (select `u`.`usr_cod` AS `usr`,`c`.`nombre` AS `nombre`,`c`.`apellido` AS `apellido`,`u`.`estatus` AS `estatus`,`u`.`id_grupo` AS `id_grupo` from (`usr_producto` `u` join `clientes` `c`) where (`u`.`usr_cod` = `c`.`usr_cod`)) ;

-- ----------------------------
-- View structure for `vsol_pend`
-- ----------------------------
DROP VIEW IF EXISTS `vsol_pend`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vsol_pend` AS (select `t`.`nombre` AS `nombre`,`g`.`fecha_sol` AS `fecha_sol`,`g`.`observa` AS `observa`,`g`.`usr_cod` AS `usr_cod`,`g`.`cod_prod` AS `cod_prod`,`g`.`id` AS `id` from (`gen_case` `g` join `tipo_service` `t`) where ((`g`.`tipo_sol` = `t`.`id`) and (`g`.`estatus` = '0'))) ;

-- ----------------------------
-- View structure for `vsol_proc`
-- ----------------------------
DROP VIEW IF EXISTS `vsol_proc`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vsol_proc` AS (select `g`.`fecha_sol` AS `fecha_sol`,concat(`c`.`nombre`,' ',`c`.`apellido`) AS `cliente`,`g`.`observa` AS `observa`,`g`.`fecha_vis` AS `fecha_vis`,`p`.`nombre` AS `nombre`,`t`.`nombre` AS `tecnico`,`c`.`usr_cod` AS `usr_cod` from (((`gen_case` `g` join `clientes` `c`) join `productos` `p`) join `tecnico` `t`) where ((`g`.`estatus` = '1') and (`g`.`usr_cod` = `c`.`usr_cod`) and (`g`.`cod_prod` = `p`.`id`) and (`g`.`tecnico` = `t`.`id`))) ;

-- ----------------------------
-- View structure for `vusuarios`
-- ----------------------------
DROP VIEW IF EXISTS `vusuarios`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vusuarios` AS (select `c`.`id` AS `id`,`p`.`id_grupo` AS `id_grupo`,`c`.`usr_cod` AS `usr_cod`,`c`.`nombre` AS `nombre`,`g`.`nombre` AS `grupo`,`p`.`usr` AS `usr`,`p`.`clave` AS `clave`,`p`.`estatus` AS `estatus`,`c`.`correo` AS `correo` from ((`clientes` `c` join `usr_producto` `p`) join `usuarios_grupos` `g`) where ((`c`.`usr_cod` = `p`.`usr_cod`) and (`p`.`id_grupo` = `g`.`id_grupo`))) ;
