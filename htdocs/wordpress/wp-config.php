<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/documentation/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'wordpress' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'tCz*IG]G1aFJ?vbzE+ra~G3(e1ZnE:-)Xzzw$w|IS^I_.Av:?#}?:NV3a=K]M:qZ' );
define( 'SECURE_AUTH_KEY',  '[K4[ePey|37,d7+GUr88O9v%,q!-g N)yUISN}&Z EZ2yc^t/PB1wExz@]tm+(JK' );
define( 'LOGGED_IN_KEY',    '9+vJVZtX_S{QRQ5,)2kMO+O~adcM4-M.Y!c<@E&:<Ej[7ab^)>r=Y.q}D8 E=?]$' );
define( 'NONCE_KEY',        'XRb?O<Sq]EE!sm-<V1el3r[B=rIaO<S39vZGMo(UTaX=90 1w,Wz#A9n7Wn?.ErT' );
define( 'AUTH_SALT',        'Bi:)jgs$lDm><.^`5T[Wo|PJ4xkn|*q|xM:2X8Q;Ne=2iT<<|+_o_XbDj~P#gl)G' );
define( 'SECURE_AUTH_SALT', 'sv>i Pdo5].x_VgSEz[lw5k$qt<%Snj[;B -TJ1zix=?;iOW_%)CUmf{*IN@6#5{' );
define( 'LOGGED_IN_SALT',   'Zzl|Ina|O`?$c$mWBr!_8Q(a`cQ6~IZ;@h1i-d_WCm^$F.%a*U#i=>-X>~p)sC;B' );
define( 'NONCE_SALT',       'N7,e=A+iwNp|/],b9fN>)y&2U9/]N?$o9~t!d] 6%A]Q777vQC<)8}`r`fQmGjKv' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/documentation/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
