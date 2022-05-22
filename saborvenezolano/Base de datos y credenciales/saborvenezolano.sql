-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 22-05-2022 a las 14:31:33
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `saborvenezolano`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `imp_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `imp_id`) VALUES
(6, 'Arepa con queso', 'La arepa es uno de los platos más característicos de Venezuela y su simpleza combinada con el sabor del queso hace de este plato, algo único.', '1.Agregar agua en una taza u olla y añadir la sal y disolver mientras se le añade la harina de maíz lentamente, una vez añadida la sal, amasar harina con el agua con sal hasta formar una masa uniforme.\r\n2.Seguir amasando y dejar reposando por 5 minutos, si se nota que la masa está muy liquida o muy seca, añadir más harina o más agua dependiendo del caso.\r\n3.Formar bolitas con la masa que estuvimos amasando, y luego aplana las bolitas para que tomen la forma clásica de la arepa venezolana.\r\n4.Añadir aceite en el budare o plancha y luego agregar nuestras arepas y cocinar a fuego lento hasta notar que se han endurecido, y luego voltearlas para que el otro lado también se cocine, y retirar cuando se tornen doradas nuestras arepas.\r\n5.Sacar del fuego, abrir la arepa y rellenar con queso, luego servir y disfrutar.', NULL),
(5, 'Arroz con leche y coco', 'Rico postre cremoso muy consumido en Venezuela. Generalmente se acompaña con canela por encima.', '1.En una olla colocamos el agua a hervir con la canela, clavos dulces y malagueta.\r\n2.Al hervir colocamos el azucar y  la taza de arroz.\r\n3.Cuando el arroz este blando agregamos la leche liquida y la condesada, en lo que reduzca un poo apagamos.\r\n4.Dejamos enfriar en la nevera por 1 hora y podemos disfrutar.', NULL),
(8, 'Cruzado venezolano', 'Consiste en un hervido de carne de res o cochino y gallina con verduras. El sabor de esta sopa es delicioso y sirve como un reconstituyente', '1.Pelar y cortar en trozos el ocumo, apio, ñame, yuca, auyama y el plátano. Reserve.\r\n2.Lleve una olla al fuego y haga un sofrito con cebolla, ají dulce, pimentón y tomate.\r\n3.Agregue la carne de res y el pollo, remueva con el sofrito para integrar sabores. Añada agua, el apio españa, cilantro, el jojoto y condimente con sal y pimienta. Deje hervir por 30 minutos.\r\n4.Añadir el apio, el ñame, ocumo, yuca, la auyama y el plátano. 5.Dejar cocinar hasta que ablanden las verduras. Agregar las ramas de cilantro y yerbabuena, y, rectifique el sabor.\r\nSirva bien caliente y espolvoree cilantro picadito encima.', NULL),
(9, 'Chicha venezolana', 'Es una bebida tradicional hecha a base de arroz y leche que se sirve con mucho hielo y se baña en leche condensada y canela molida.', '1.Cocine el arroz en el agua y añada una pizca de sal y canela en ramas. Espere que el arroz se expanda y quede muy blando. Retire del fuego y deje enfriar.\r\n2.Retirar las ramas de canela y procesar el arroz en licuadora. Añada más agua si es necesario, la consistencia debe ser espesa.\r\n3.Añadir leche en polvo, vainilla y azúcar al gusto.\r\n4.Pase la chicha por un colador para eliminar cualquier residuo del arroz.\r\n5.Servir la chicha con abundante hielo y, rocíe con canela molida y leche condensada.', NULL),
(10, 'Asado negro', 'Comida típica de Venezuela a base de la parte trasera de la res, mezclando sabores con aliños, pepsi o papelón que le da un color negro.', '1.Sazonar la carne con pimienta, sal y hacer que se doren con aceite.\r\n2.Cortar la cebolla y las verduras y agregar a la olla con carne y dejar sofreír por  5 minutos.\r\n3.Pasado los 5 minutos añadir el refresco y el caldo de carne. Tapar y cocinar por 90 minutos aproximadamente o hasta que la carne se  ablande por completo a  fuego lento.\r\n4.Añadir más agua y sal a nuestra mezcla si se cree necesario.\r\nServir y saborear.', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(60) NOT NULL,
  `password` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'jose', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
