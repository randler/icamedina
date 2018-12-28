<?php
/**
 * As configurações básicas do WordPress
 *
 * O script de criação wp-config.php usa esse arquivo durante a instalação.
 * Você não precisa usar o site, você pode copiar este arquivo
 * para "wp-config.php" e preencher os valores.
 *
 * Este arquivo contém as seguintes configurações:
 *
 * * Configurações do MySQL
 * * Chaves secretas
 * * Prefixo do banco de dados
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/pt-br:Editando_wp-config.php
 *
 * @package WordPress
 */

// ** Configurações do MySQL - Você pode pegar estas informações com o serviço de hospedagem ** //
/** O nome do banco de dados do WordPress */
define('REVISR_GIT_PATH', ''); // Added by Revisr
define('DB_NAME', 'wordpress');

/** Usuário do banco de dados MySQL */
define('DB_USER', 'root');

/** Senha do banco de dados MySQL */
define('DB_PASSWORD', 'root');

/** Nome do host do MySQL */
define('DB_HOST', 'localhost');

/** Charset do banco de dados a ser usado na criação das tabelas. */
define('DB_CHARSET', 'utf8mb4');

/** O tipo de Collate do banco de dados. Não altere isso se tiver dúvidas. */
define('DB_COLLATE', '');

/**#@+
 * Chaves únicas de autenticação e salts.
 *
 * Altere cada chave para um frase única!
 * Você pode gerá-las
 * usando o {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org
 * secret-key service}
 * Você pode alterá-las a qualquer momento para invalidar quaisquer
 * cookies existentes. Isto irá forçar todos os
 * usuários a fazerem login novamente.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         '=[UGsi9HR0H&wAO|<J%dycAM%|D[9mFPwjw~a)BNnfNR([:T0kgbHxOD_bBY9[5)');
define('SECURE_AUTH_KEY',  '%$@dSwYL]w8vh%b])BhZo*K=IpD`&3ALL{)`-m$SF0Z1Al)=_g{vsOp;@g#<O4.b');
define('LOGGED_IN_KEY',    't[R(FO`:kG:6BVK6 cf@dTMRQrFtlhW/Im!AB,a1A3ID}`Ig[2.3hN%fWe!Xu;|B');
define('NONCE_KEY',        '6Ccgg(&/bAZq).~`zh#;TMEp!wt6M0oQU|zAnI7p8[c41cP&9ue:K}2<?87TK{gV');
define('AUTH_SALT',        'N-RJXIP</|+sy4o.b=NHP:*2eaJSEztJ2l$+B/LpNnG2<I*v c~:d[E{6N@VIfIh');
define('SECURE_AUTH_SALT', '+-/B%QXf Gviv#9!$bH-Nqb!_m-JP!A}LB~gC/EJa4TUpZkY(ky5x2iyt@,8Yt[7');
define('LOGGED_IN_SALT',   'k<2aqJAqUSOb]QunDaD}Q#ApOZm(_S{Jo*z#abX|hA*HaSrJrQR_6.e:!z;G?.m2');
define('NONCE_SALT',       'c1<`a%8xsxEVq:; =:Qy?H2D4Y^HX?E-N,GS4/sMssL^=y,]VF<@Ts9{2py6_p 1');

/**#@-*/

/**
 * Prefixo da tabela do banco de dados do WordPress.
 *
 * Você pode ter várias instalações em um único banco de dados se você der
 * um prefixo único para cada um. Somente números, letras e sublinhados!
 */
$table_prefix  = 'wp_';

/**
 * Para desenvolvedores: Modo de debug do WordPress.
 *
 * Altere isto para true para ativar a exibição de avisos
 * durante o desenvolvimento. É altamente recomendável que os
 * desenvolvedores de plugins e temas usem o WP_DEBUG
 * em seus ambientes de desenvolvimento.
 *
 * Para informações sobre outras constantes que podem ser utilizadas
 * para depuração, visite o Codex.
 *
 * @link https://codex.wordpress.org/pt-br:Depura%C3%A7%C3%A3o_no_WordPress
 */
define('WP_DEBUG', false);

/* Isto é tudo, pode parar de editar! :) */

/** Caminho absoluto para o diretório WordPress. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Configura as variáveis e arquivos do WordPress. */
require_once(ABSPATH . 'wp-settings.php');
