package Vroom::Constants;

use strict;
use warnings;
use base 'Exporter';

our @EXPORT = qw/DB_VERSION COMPONENTS MOH JS_STRINGS API_ACTIONS/;

# Database version
use constant DB_VERSION => 5;

# Components used to generate the credits part
use constant COMPONENTS => {
  "SimpleWebRTC" => {
    url => 'http://simplewebrtc.com/'
  },
  "Mojolicious" => {
    url => 'http://mojolicio.us/'
  },
  "jQuery" => {
    url => 'http://jquery.com/'
  },
  "notify.js" => {
    url => 'http://notifyjs.com/'
  },
  "jQuery-browser-plugin" => {
    url => 'https://github.com/gabceb/jquery-browser-plugin'
  },
  "jQuery-tinytimer" => {
    url => 'https://github.com/odyniec/jQuery-tinyTimer'
  },
  "jQuery-etherpad-lite" => {
    url => 'https://github.com/ether/etherpad-lite-jquery-plugin'
  },
  "sprintf.js" => {
    url => 'http://hexmen.com/blog/2007/03/printf-sprintf/'
  },
  "Bootstrap" => {
    url => 'http://getbootstrap.com/'
  },
  "MariaDB" => {
    url => 'https://mariadb.org/'
  },
  "FileSaver" => {
    url => 'https://github.com/eligrey/FileSaver.js'
  },
  "WPZOOM Developer Icon Set" => {
    url => 'https://www.iconfinder.com/search/?q=iconset%3Awpzoom-developer-icon-set'
  },
  "Bootstrap Switch" => {
    url => 'http://www.bootstrap-switch.org/'
  },
  "bootpag" => {
    url => "http://botmonster.com/jquery-bootpag/"
  },
  "tocjs" => {
    url => "https://github.com/nghuuphuoc/tocjs"
  }
};

# Music on hold used
# Used to generate credits
use constant MOH => {
  "Papel Secante" => {
    author      => "Angel Gaitan",
    author_url  => "http://angelgaitan.bandcamp.com/",
    licence     => "Creative Commons BY-SA",
    licence_url => "http://creativecommons.org/licenses/by-sa/3.0"
  },
  "Overjazz" => {
    author      => "Funkyproject",
    author_url  => "http://www.funkyproject.fr",
    licence     => "Creative Commons BY-SA",
    licence_url => "http://creativecommons.org/licenses/by-sa/3.0"
  },
  "Polar Express" => {
    author      => "Koteen",
    author_url  => "http://?.?",
    licence     => "Creative Commons BY-SA",
    licence_url => "http://creativecommons.org/licenses/by-sa/3.0"
  },
  "Funky Goose" => {
    author      => "Pepe Frias",
    author_url  => "http://www.pepefrias.tk/",
    licence     => "Creative Commons BY-SA",
    licence_url => "http://creativecommons.org/licenses/by-sa/3.0"
  },
  "I got my own" => {
    author      => "Reole",
    author_url  => "http://www.reolemusic.com/",
    licence     => "Creative Commons BY-SA",
    licence_url => "http://creativecommons.org/licenses/by-sa/3.0"
  }
};

# API actions
use constant API_ACTIONS => {
  admin => {
    get_room_list  => 1,
    set_persistent => 1
  },
  owner => {
    invite_email       => 1,
    lock_room          => 1,
    unlock_room        => 1,
    set_join_password  => 1,
    set_owner_password => 1,
    set_ask_for_name   => 1,
    email_notification => 1,
    promote_peer       => 1,
    wipe_data          => 1,
    delete_room        => 1,
    update_room_conf   => 1
  },
  participant => {
    ping             => 1,
    authenticate     => 1,
    get_room_info    => 1,
    get_room_conf    => 1,
    get_peer_role    => 1,
    join             => 1,
    get_pad_session  => 1,
    get_rtc_conf     => 1 
  },
  anonymous => {
    create_room  => 1
  }
};

1;
