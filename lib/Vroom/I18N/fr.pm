package Vroom::I18N::fr;
use base 'Vroom::I18N';

use utf8;

our %Lexicon = (
    _AUTO                                       => 1,
    "WELCOME"                                   => "Bienvenue sur VROOM !!",
    "VROOM_DESC"                                => "VROOM est une solution simple de vidéo conférence",
    "VROOM_IS_FREE_SOFTWARE"                    => "<a href='https://github.com/dani/vroom' target='_blank'>VROOM</a> est un logiciel libre",
    "POWERED_BY"                                => "Propulsé par",
    "ERROR_NAME_INVALID"                        => "Ce nom n'est pas valide",
    "ERROR_ROOM_NAME_MISSING"                   => "Vous devez fournir un nom de salon",
    "ERROR_NAME_RESERVED"                       => "Ce nom est réservé et ne peut être utilisé",
    "ERROR_NAME_CONFLICT"                       => "Ce nom est déjà pris, choisissez en un autre",
    "ERROR_ROOM_s_DOESNT_EXIST"                 => "Le salon %s n'existe pas",
    "ERROR_ROOM_s_LOCKED"                       => "Le salon %s est verrouillé, vous ne pouvez pas le rejoindre",
    "ERROR_OCCURRED"                            => "Une erreur est survenue",
    "ERROR_NOT_LOGGED_IN"                       => "Désolé, vous n'êtes pas identifié",,
    "ERROR_DB_UNAVAILABLE"                      => "La base de données n'est pas accessible",
    "ERROR_DB_VERSION_MISMATCH"                 => "La base de donnée doit être mise à jour",
    "ERROR_TOO_MANY_MEMBERS"                    => "Ce salon a atteint sa limite de participants",
    "ERROR_ESTABLISHING_P2P"                    => "Impossible d'établir une connexion avec un des participants",
    "JS_REQUIRED"                               => "VROOM nécessite l'activation du javascript",
    "EMAIL_INVITATION"                          => "Invitation à une conférence vidéo",
    "YOU_ARE_INVITED_TO_A_MEETING"              => "Vous êtes attendu sur un salon de vidéo conférence. " .
                                                   "Avant de le rejoindre, assurez vous de disposer de tout le nécessaire",
    "A_MODERN_BROWSER"                          => "Un navigateur web moderne, les versions récentes des navigateurs Mozilla " .
                                                   "Firefox, Google Chrome ou Opera fonctionneront",
    "A_WEBCAM"                                  => "Une webcam (optionnelle mais recommandée)",
    "A_MIC"                                     => "Un micro et des haut-parleurs (ou un casque)",
    "WHEN_YOU_ARE_READY"                        => "Quand vous êtes prêt(e), rendez-vous sur cette adresse pour joindre la conférence",
    "MESSAGE_FROM_ORGANIZER"                    => "Message de l'organisateur de la réunion",
    "HAVE_A_NICE_MEETING"                       => "Bonne réunion :-)",
    "EMAIL_SIGN"                                => "VROOM! Et la visio conférence devient libre, simple et sûr",
    "FEEDBACK"                                  => "Retour d'expérience",
    "YOUR_MAIL_OPTIONAL"                        => "Votre adresse email (optionnelle)",
    "COMMENT"                                   => "Commentaire",
    "VROOM_IS_AWESOME"                          => "VROOM est vraiment génial ;-)",
    "SUBMIT"                                    => "Valider",
    "THANK_YOU"                                 => "Merci :-)",
    "THANKS_FOR_YOUR_FEEDBACK"                  => "Votre message a bien été transmis, merci d'avoir pris le temps de nous faire part " .
                                                   "de votre expérience",
    "FEEDBACK_FROM_VROOM"                       => "Retour d'expérience de VROOM",
    "FROM"                                      => "De la part de",
    "GIVE_US_YOUR_FEEDBACK"                     => "Parlez-nous de votre expérience",
    "YOUR_FEEDBACK_HELPS_US"                    => "Votre retour d'expérience (bonne ou mauvaise) peut nous aider à améliorer ce service",
    "INVITE_SENT_TO_s"                          => "Une invitation a été envoyée aux adresses suivantes\n%s",
    "NOT_ENABLED"                               => "Cette fonctionalité n'est pas activée",
    "OOOPS"                                     => "Oups",
    "GOODBYE"                                   => "Au revoir",
    "THANKS_SEE_YOU_SOON"                       => "Merci et à bientôt",
    "THANKS_FOR_USING"                          => "Nous vous remmercions de votre confiance, et espérons que " .
                                                   "vous avez passé une agréable réunion.",
    "BACK_TO_MAIN_MENU"                         => "Retour au menu principal",
    "JOIN_THIS_ROOM"                            => "Rejoindre ce salon",
    "CREATE_ROOM"                               => "Créer un salon",
    "ROOM_NAME"                                 => "Nom du salon",
    "RANDOM_IF_EMPTY"                           => "Si vous laissez vide, un nom aléatoire sera choisi",
    "THIS_ROOM_ALREADY_EXISTS"                  => "Ce salon existe déjà",
    "CONFIRM_OR_CHOOSE_ANOTHER_NAME"            => "Voulez-vous le rejoindre ou choisir un autre nom ?",
    "CHOOSE_ANOTHER_NAME"                       => "Choisir un autre nom",
    "ROOM_s"                                    => "Salon %s",
    "INVITE_PEOPLE"                             => "Inviter des participants",
    "SEND_INVITE"                               => "Envoyer une invitation par mail",
    "RECIPIENT"                                 => "Destinataire",
    "EMAIL_PLACEHOLDER"                         => "j.smith\@exemple.com",
    "ERROR_INVITATION_INVALID"                  => "Ce lien est invalide, votre invitation a probablement expiré, ou vous y avez déjà répondu",
    "MESSAGE_SENT"                              => "Message transmis",
    "ORGANIZER_WILL_GET_YOUR_MESSAGE"           => "L'organisateur de la réunion recevra votre message dans quelques instants",
    "INVITATION"                                => "Invitation",
    "INVITATION_RESPONSE"                       => "Répondre à une invitation",
    "CANNOT_JOIN_NOW"                           => "Vous ne pouvez pas rejoindre cette conférence ? Laissez un message à l'organisateur pour qu'il en soit informé",
    "WILL_YOU_JOIN"                             => "Allez vous la rejoindre plus tard ?",
    "WILL_TRY_TO_JOIN_LATER"                    => "J'essaierai de vous rejoindre plus tard, mais ne m'attendez pas",
    "WONT_BE_ABLE_TO_JOIN"                      => "Je ne pourrai pas participer",
    "DONT_WAIT_FOR_ME"                          => "Ne m'attendez pas",
    "YOU_CAN_STILL_CHANGE_YOUR_MIND"            => "Il n'est pas trop tard pour changer d'avis",
    "CLICK_SEND_OR_JOIN_NOW"                    => "Cliquez sur envoyer pour transmettre votre message, ou rejoignez la conférence dès maintenant",
    "IF_YOU_CANNOT_JOIN"                        => "Si vous ne pouvez pas rejoindre la conférence, ou si vous allez être en retard",
    "YOU_CAN_NOTIFY_THE_ORGANIZER"              => "vous pouvez en informer l'organisateur",
    "INVITE_REPONSE_FROM_s"                     => "Réponse de %s à votre invitation",
    "HE_WILL_TRY_TO_JOIN_LATER"                 => "Cette personne essaiera de vous rejoindre plus tard",
    "HE_WONT_JOIN"                              => "Cette personne ne pourra pas vous rejoindre",
    "MESSAGE"                                   => "Message",
    "SEND_CUSTOM_MESSAGE"                       => "Vous pouvez ajouter un message personnalisé",
    "DISPLAY_NAME"                              => "Nom",
    "YOUR_NAME"                                 => "Votre nom",
    "NAME_SENT_TO_OTHERS"                       => "Ce nom sera envoyé aux autres participants",
    "DISPLAY_NAME_TOO_LONG"                     => "Ce nom est trop long",
    "DISPLAY_NAME_REQUIRED"                     => "Vous devez entrer votre nom",
    "SET_A_DISPLAY_NAME"                        => "Merci de saisir votre nom avant de pouvoir rejoindre le salon",
    "ROOM_DELETED"                              => "Le salon a été supprimé",
    "CANCEL"                                    => "Annuler",
    "CHANGE_COLOR"                              => "Changer de couleur",
    "CLICK_TO_CHAT"                             => "Accéder au tchat",
    "OPEN_ETHERPAD"                             => "Prise de notes collaborative",
    "PREVENT_TO_JOIN"                           => "Empêcher d'autres participants de rejoindre ce salon",
    "MUTE_MIC"                                  => "Couper le micro",
    "NO_SOUND_DETECTED"                         => "Aucun son n'a été détecté. Vérifiez votre micro (son volume est peut-être trop faible)",
    "SUSPEND_CAM"                               => "Stopper la webcam",
    "CONFIGURE"                                 => "Configuration",
    "YOU_CAN_PASSWORD_PROTECT_JOIN"             => "Protéger l'accès au salon par un mot de passe",
    "PASSWORD"                                  => "Mot de passe",
    "PASSWORD_PROTECT"                          => "Protéger par mot de passe",
    "PASSWORDS_DO_NOT_MATCH"                    => "Les mots de passe ne correspondent pas",
    "RESERVE_THIS_ROOM"                         => "Réserver ce salon",
    "SET_OWNER_PASS"                            => "Conservez ce mot de passe soigneusement, il vous permettra de retrouver " .
                                                   "l'accès aux menus de configuration quand vous vous reconnecterez.",
    "A_STANDARD_ROOM_EXPIRES_AFTER_d"           => "Un salon classique sera détruit après %d heure(s) sans activité",
    "A_RESERVED_ROOM"                           => "Un salon réservé",
    "EXPIRE_AFTER_d"                            => "sera détruit après %d jour(s) sans activité",
    "WILL_NEVER_EXPIRE"                         => "sera conservé indéfiniement",
    "CONFIRM_PASSWORD"                          => "Confirmation du mot de passe",
    "PROTECT_ROOM_WITH_PASSWORD"                => "Si ce mot de passe est configuré, les participants devront le saisir avant de pouvoir " .
                                                   "rejoindre le salon",
    "ERROR_COMMON_ROOM_NAME"                    => "Désolé, le nom de ce salon est trop commun pour être réservé",
    "AUTHENTICATE"                              => "Authentification",
    "ADD_NOTIFICATION"                          => "Ajouter une notification",
    "ADD_THIS_ADDRESS"                          => "Ajouter cette adresse",
    "REMOVE_THIS_ADDRESS"                       => "Supprimer cette adresse",
    "NOTIFICATION_ON_JOIN"                      => "Notification lorsque quelqu'un rejoint ce salon",
    "s_WILL_BE_NOTIFIED"                        => "%s recevra une notification à chaque fois qu'une personne rejoint ce salon",
    "s_WONT_BE_NOTIFIED_ANYMORE"                => "%s ne recevra plus les notifications pour ce salon",
    "ROOM_CONFIG_UPDATED"                       => "La configuration du salon a été mise à jour",
    "s_JOINED_ROOM_s"                           => "%s a rejoint le salon %s",
    "SOMEONE"                                   => "Quelqu'un",
    "SOMEONE_JOINED_A_ROOM"                     => "Quelqu'un a rejoint un salon de vidéo conférence, et votre adresse est configurée " .
                                                   "pour recevoir ces notifications",
    "PARTICIPANT_NAME"                          => "La personne qui a rejoint votre salon se nomme",
    "AUTH_SUCCESS"                              => "Vous êtes maintenant authentifié",
    "NOT_ALLOWED"                               => "Vous n'êtes pas autorisé à faire ceci",
    "WRONG_PASSWORD"                            => "Mauvais mot de passe",
    "PASSWORD_REQUIRED"                         => "Mot de passe requis",
    "A_PASSWORD_IS_NEEDED_TO_JOIN"              => "Vous devez saisir un mot de passe pour rejoindre ce salon",
    "TRY_AGAIN"                                 => "Essayer à nouveau",
    "AUTH_IF_OWNER"                             => "Authentifiez-vous si vous êtes le propriétaire du salon",
    "CREATE_THIS_ROOM"                          => "Créez ce salon",
    "ADMINISTRATION"                            => "Administration",
    "ROOM_MANAGEMENT"                           => "Gestion des salons",
    "MANAGE"                                    => "Gérer",
    "ROOM_DETAILS"                              => "Détails du salon",
    "ROOM_ID"                                   => "Identifiant",
    "CREATION_DATE"                             => "Date de création",
    "LAST_ACTIVITY"                             => "Dernière activité",
    "NUMBER_OF_PARTICIPANTS"                    => "Nombre de participants",
    "LOCKED"                                    => "Verrouillé",
    "LOCK_ROOM"                                 => "Empêcher l'accès à ce salon",
    "ASK_FOR_NAME"                              => "Exige de saisir un nom",
    "JOIN_PASSWORD"                             => "Mot de passe d'accès au salon",
    "OWNER_PASSWORD"                            => "Mot de passe de gestionnaire",
    "PERSISTENT"                                => "Persistant",
    "MAX_MEMBERS"                               => "Limite de participants",
    "TOOLTIP_LOCK_ROOM"                         => "Une fois cette option activée, plus personne ne peut rejoindre le salon. " .
                                                   "À n'activer qu'une fois que tout les participants vous ont rejoint, pour éviter " .
                                                   "que d'autres personnes viennent troubler la réunion",
    "TOOLTIP_ASK_FOR_NAME"                      => "Les participants devront saisir leur nom avant de pouvoir rejoindre le salon",
    "TOOLTIP_PASSWORD_PROTECT"                  => "Ce mot de passe sera nécessaire pour rejoindre le salon",
    "TOOLTIP_RESERVE_THIS_ROOM"                 => "Ce mot de passe vous permettra de récuperer l'accès aux " .
                                                   "menus de gestion la prochaine fois que vous vous connecterez",
    "TOOLTIP_PERSISTENT"                        => "Rend le salon persistant (sera conservé indéfiniement)",
    "TOOLTIP_MAX_MEMBERS"                       => "Défini le nombre maximal de participants pouvant rejoindre le salon en même temps. Une valeur de 0" .
                                                   "supprime toute limite. (Notez qu'une valeur maximale peut être définie par un administrateur)",
    "TOOLTIP_NOTIFICATION_ON_JOIN"              => "Une ou plusieurs adresses email qui recevront une notification dès que quulqu'un rejoint ce salon",
    "ROOM_NOW_PERSISTENT"                       => "Ce salon est maintenant persistant",
    "ROOM_NO_MORE_PERSISTENT"                   => "Ce salon n'est plus persistant",
    "EMAIL_INVITE"                              => "Invitation par email",
    "DELETE"                                    => "Supprimer",
    "CONFIRM_DELETE"                            => "Confirmer la suppression",
    "ROOM_WILL_BE_DELETED"                      => "Le salon, ainsi que sa configuration seront définitivement supprimés",
    "LOGOUT"                                    => "Quitter le salon",
    "LEAVE_THIS_ROOM"                           => "Quitter le salon",
    "ARE_YOU_SURE_YOU_WANT_TO_LEAVE"            => "Êtes-vous sûr de vouloir quitter le salon ?",
    "QUIT"                                      => "Quitter le salon",
    "SET_YOUR_NAME_TO_CHAT"                     => "Vous devez saisir votre nom avant de pouvoir tchater",
    "SEND_MESSAGE"                              => "Envoyer le message",
    "SAVE_HISTORY"                              => "Sauvegarder l'historique dans un fichier",
    "MUTE_PEER"                                 => "Couper ou réactiver le micro de ce participant",
    "SUSPEND_PEER"                              => "Mettre en pause ou réactiver la webcam de ce participant",
    "PROMOTE_PEER"                              => "Donner les droits d'administration du salon à ce participant",
    "KICK_PEER"                                 => "Bannir ce participant du salon",
    "s_IS_MUTING_YOU"                           => "%s a coupé votre micro",
    "s_IS_MUTING_s"                             => "%s a coupé le micro de %s",
    "s_IS_UNMUTING_YOU"                         => "%s a réactivé votre micro",
    "s_IS_UNMUTING_s"                           => "%s a réactivé le micro de %s",
    "s_IS_SUSPENDING_YOU"                       => "%s a mis votre webcam en pause",
    "s_IS_SUSPENDING_s"                         => "%s a mis la webcam de %s en pause",
    "s_IS_RESUMING_YOU"                         => "%s a réactivé votre webcam",
    "s_IS_RESUMING_s"                           => "%s a réactivé la webcam de %s",
    "s_IS_PROMOTING_YOU"                        => "%s vous a donné les droits d'administration du salon",
    "s_IS_PROMOTING_s"                          => "%s a donné les droits d'administration du salon à %s",
    "PEER_PROMOTED"                             => "Vous avez donné les droits sur ce salon",
    "s_IS_KICKING_s"                            => "%s a banni %s du salon",
    "s_CHANGED_ROOM_CONFIG"                     => "%s a changé la configuration du salon",
    "KICKED"                                    => "Banni",
    "YOU_HAVE_BEEN_KICKED"                      => "Vous avez été banni du salon",
    "AN_ADMIN_HAS_KICKED_YOU"                   => "Un administrateur du salon vous a exclus",
    "YOU_HAVE_MUTED_s"                          => "Vous avez coupé le micro de %s",
    "YOU_HAVE_UNMUTED_s"                        => "Vous avez réactivé le micro de %s",
    "CANT_MUTE_OWNER"                           => "Vous ne pouvez pas couper le micro de ce participant",
    "YOU_HAVE_SUSPENDED_s"                      => "Vous avez mis la webcam de %s en pause",
    "YOU_HAVE_RESUMED_s"                        => "Vous avez réactivé la webcam de %s",
    "CANT_SUSPEND_OWNER"                        => "Vous ne pouvez pas mettre la webcam de ce participant en pause",
    "YOU_HAVE_KICKED_s"                         => "Vous avez bani %s du salon",
    "CANT_KICK_OWNER"                           => "Vous ne pouvez pas bannir ce participant",
    "CANT_PROMOTE_OWNER"                        => "Ce participant dispose déjà des droits d'administration",
    "A_ROOM_ADMIN"                              => "un administrateur du salon",
    "A_PARTICIPANT"                             => "un participant",
    "MIC_MUTED"                                 => "Votre micro est coupé",
    "MIC_UNMUTED"                               => "Votre micro est à nouveau actif",
    "CAM_SUSPENDED"                             => "Votre webcam est en pause",
    "CAM_RESUMED"                               => "Votre webcam est à nouveau active",
    "GROUP_ACTIONS"                             => "Actions groupées",
    "SHARE_YOUR_SCREEN"                         => "Partager votre écran",
    "CANT_SHARE_SCREEN"                         => "Désolé, mais votre configuration ne vous permet pas de partager votre écran",
    "SCREEN_SHARING_ONLY_FOR_CHROME"            => "Désolé, mais vous ne pouvez pas partager votre écran. Seul le navigateur Google Chrome " .
                                                   "supporte cette fonction pour l'instant",
    "SCREEN_SHARING_CANCELLED"                  => "Le partage d'écran a été annulé",
    "EXTENSION_REQUIRED"                        => "Une extension est nécessaire",
    "VROOM_CHROME_EXTENSION"                    => "Pour activer le partage d'écran, vous devez installer une extension, cliquez sur le " .
                                                   "lien ci-dessous, puis raffraîchissez cette page",
    "ALLOW_SCREEN_SHARING"                      => "Vous devez autoriser le partage d'écran",
    "ALLOW_SCREEN_SHARING_ON_FF"                => "Par mesure de sécurité, votre navigateur n'autorise pas le partgage d'écran par défaut. " .
                                                   "Pour l'activer, suivez ces étapes:",
    "SCREEN_SHARING_ABOUT_CONFIG_s"             => "<ol>" .
                                                   "  <li>Ouvrez un nouvel onglet, et tapez <b>about:config</b> dans la barre d'adresse</li>" .
                                                   "  <li>Validez l'avertissement en cliquant sur le bouton \"<i>Je ferai attention, promis !</i>\"</li>" .
                                                   "  <li>Recherchez <b>screensharing</b> à l'aide de la barre de recherche</li>" .
                                                   "  <li>Double cliquez sur <b>media.getusermedia.screensharing.allowed_domains</b> pour le modifier</li>" .
                                                   "  <li>Ajoutez <b>%s</b> à la fin de la liste</li>" .
                                                   "  <li>Vous pouvez désormais partager votre écran</li>" .
                                                   "</ol>",
    "PAUSE_MOH"                                 => "Mettre en pause ou jouer la musique d'attente",
    "WAIT_WITH_MUSIC"                           => "Un peu de musique en attendant d'autres participants ?",
    "ALONE_IN_ROOM"                             => "Patientez quelques instants le temps que d'autres personnes vous rejoignent",
    "EVERYONE_CAN_SEE_YOUR_SCREEN"              => "Tous les autres participants peuvent voir votre écran",
    "SCREEN_UNSHARED"                           => "Vous ne partagez plus votre écran",
    "ERROR_MAIL_INVALID"                        => "Veuillez saisir une adresse email valide",
    "SCREEN_s"                                  => "Écran de %s",
    "BROWSER_NOT_SUPPORTED"                     => "Navigateur non supporté",
    "NO_WEBRTC_SUPPORT"                         => "Désolé, la vidéo conférence ne fonctionnera pas car votre navigateur " .
                                                   "ne dispose pas des fonctions nécessaires.",
    "DOWNLOAD_ONE_OF_THESE_BROWSERS"            => "Nous recommandons de télécharger un des navigateurs suivants, qui supportent les dernières " .
                                                   "technologies nécessaires à l'utilisation de VROOM",
    "NO_WEBCAM"                                 => "Impossible d'accéder à votre webcam",
    "CANT_ACCESS_WEBCAM"                        => "Nous n'avons pas pu accéder à votre webcam, vérifiez qu'elle soit bien connectée, allumée, et que ".
                                                   "vous avez autorisé le navigateur à y accéder, puis raffraichissez cette page",
    "CLICK_IF_NO_WEBCAM"                        => "Si vous n'avez pas de webcam, cliquez sur le lien ci-dessous, vous pourrez rejoindre la conférence " .
                                                   "en audio uniquement",
    "CONNECTION_LOST"                           => "Vous avez été déconnecté",
    "CHECK_INTERNET_ACCESS"                     => "Vérifiez votre connexion, et raffraîchissez cette page ensuite",
    "CONNECTING"                                => "Connexion en cours",
    "CONNECTING_PLEASE_WAIT"                    => "Veuillez patienter le temps d'établir la connexion",
    "HOME"                                      => "Accueil",
    "HELP"                                      => "Aide",
    "ABOUT"                                     => "À propos",
    "SECURE"                                    => "Sécurisé",
    "P2P_COMMUNICATION"                         => "Avec VROOM, vos communications se font directement entre utilisateurs, pas d'espionage ni " .
                                                   "d'enregistrement de vos conversations",
    "WORKS_EVERYWHERE"                          => "Universel",
    "MODERN_BROWSERS"                           => "VROOM fonctionne avec les navigateurs modernes (Google Chrome, Mozilla Firefox, Opera), " .
                                                   "vous n'avez aucun plugin, codec, ou logiciel à installer",
    "MULTI_USER"                                => "Multi utilisateurs",
    "THE_LIMIT_IS_YOUR_PIPE"                    => "Avec VROOM, vous pouvez discuter à plusieurs en même temps. La seule limite est " .
                                                   "la capacité de votre connexion Internet.",
    "NO_SIGNIN"                                 => "Pas d'inscription",
    "YOU_DONT_HAVE_TO_REGISTER"                 => "Vous en avez marre de créer un compte sur tous les services possibles et imaginables ?" .
                                                   "Ça tombe bien, avec VROOM, il n'y a pas d'inscription",
    "QUICK"                                     => "Rapide",
    "STOP_WASTING_TIME"                         => "Ne perdez plus votre temps à vérifier, installer, expliquer. Cliquez, envoyez un lien " .
                                                   "à qui vous voulez, et discutez. On ne peut pas faire plus simple ou plus rapide.",
    "SHARE_DESKTOP_OR_WINDOW"                   => "Partagez votre écran entier, ou seulement une fenêtre en un clique avec une qualité " .
                                                   "exceptionnelle. Grâce à cette fonctionnalité, diffusez n'importe quel contenu " .
                                                   "(images, présentations, documents etc...)",
    "TEXT_CHAT"                                 => "Tchat intégré",
    "SECURED_TEXT_CHAT"                         => "La vidéo et le son ne vous suffisent pas ? Vous pouvez aussi utiliser le tchat intégré",
    "COLLABORATIVE_NOTETAKING"                  => "Prise de notes collaborative",
    "TAKE_NOTE_IN_REALTIME"                     => "Prenez des notes tous ensembles, en temps réel grâce à un bloc notes collaboratif",
    "SUPPORTED_BROWSERS"                        => "Navigateurs supportés",
    "HELP_BROWSERS_SUPPORTED"                   => "Les technologies employées (WebRTC) étant encore jeunes, seules les versions " .
                                                   "récentes de Mozilla Firefox, Google Chrome et Opera fonctionnent pour l'instant. " .
                                                   "Les autres navigateurs (principalement Internet Explorer et Safari, ce qui inclus " .
                                                   "les appareils Apple type iPhone, iPad ou iPod) ne fonctionneront pas.",
    "I_DONT_HAVE_A_WEBCAM"                      => "Je n'ai pas de webcam",
    "HELP_I_DONT_HAVE_A_WEBCAM"                 => "Vous pourrez quand même participer. Si aucune webcam n'est disponible au moment " .
                                                   "de rejoindre un salon, un message apparaitra. Vous pouvez à ce moment cliquer " .
                                                   "choisir de rejoindre le salon an audio uniquement. " .
                                                   "Vous pourrez voir les autres participants, et ils pourront vous entendre, mais " .
                                                   "verront un écran noir à la place de votre vidéo.",
    "SCREEN_SHARING"                            => "Partage d'écran",
    "HELP_SCREEN_SHARING"                       => "VROOM vous permet de partager votre écran (ou juste une fenêtre) avec les autres " .
                                                   "participants d'un salon. " .
                                                   "Pour l'instant, le partage d'écran ne fonctionne qu'avec les navigateurs Google Chrome " .
                                                   "(nécessite l'installation d'une petite extension qui vous sera proposée " .
                                                   "la première fois que vous essayez de partager votre écran) et Mozilla Firefox. Pour activer " .
                                                   "cette fonction avec Firefox, suivez ces étapes:",
    "OWNER_PRIVILEGES"                          => "Privilèges des créateurs de salon",
    "HELP_OWNER_PRIVILEGES"                     => "Le créateur d'un salon (aussi appelé gestionnaire) dispose de privilèges spéciaux " .
                                                   "sur ce dernier (par rapport à ceux qui rejoignent le salon après, qui ne seront que " .
                                                   "de simples participants). Il peut par exemple protéger l'accès par un mot de passe, " .
                                                   "qui sera demandé avant de pouvoir rejoindre le salon. Il peut aussi définir le mot " .
                                                   "de passe du gestionnaire ce qui lui permettra, s'il quitte le salon, de retrouver " .
                                                   "ses privilèges lorsqu'il se connecte à nouveau. Ces privilèges peuvent aussi être " .
                                                   "donnés à d'autres participants",
    "RESERVED_ROOMS"                            => "Salons réservés",
    "HELP_RESERVED_ROOMS"                       => "Par défaut, les salons sont éphémères, c'est à dire qu'ils sont automatiquement " .
                                                   "supprimés si ils ne sont pas utilisés pendant un certains temps. " .
                                                   "Le créateur du salon peut définir un mot de passe de gestionaire, ce qui " .
                                                   "réservera le salon. Un salon réservé peut toujours être supprimé s'il n'est " .
                                                   "utilisé pendant une longue période, mais sera conservé plus longtemps.",
    "BE_NOTIFIED"                               => "Notifications",
    "HELP_BE_NOTIFIED"                          => "Vous pouvez être notifiés par email dès que quelqu'un rejoint un de vos salons. " .
                                                   "Par exemple, créez un salon, réservez-le en configurant un mot de pase de gestionnaire et " .
                                                   "ajoutez le lien dans votre signature de mail. Dès que quelqu'un cherche à discuter " .
                                                   "avez vous, vous recevrez une notification",
    "ABOUT_VROOM"                               => "VROOM est un logiciel libre exploitant les dernières technologies du " .
                                                   "web vous permettant d'organiser simplement des visio conférences. Fini " .
                                                   "les galères à devoir installer un client sur le poste au dernier moment, " .
                                                   "l'incompatibilité MAC OS ou GNU/Linux, les problèmes de redirection de port, " .
                                                   "les appels au support technique parce que la visio ne s'établie pas, les " .
                                                   "soucis d'H323 vs SIP vs ISDN. Tout ce qu'il vous faut désormais, c'est:" .
                                                   "<ul>" .
                                                   "  <li>Un poste (PC, MAC, tablette*, smartphone*)</li>" .
                                                   "  <li>Une webcam (optionnelle mais recommandée)</li>" .
                                                   "  <li>Un micro et des haut-parleurs (ou un casque)</li>" .
                                                   "  <li>Un navigateur web moderne</li>" .
                                                   "</ul>" .
                                                   "*: exceptés ipad et iphone",
    "WHO_IS_BEHIND_VROOM"                       => "Qui développe VROOM ?",
    "ABOUT_WHO_IS_BEHIND_VROOM"                 => "VROOM a démarré comme un simple projet personnel, développé par une seule personne " .
                                                   "(Daniel Berteaud) sur mon temps libre. Ce projet n'en serait pas " .
                                                   "là sans l'aide de mon enreprise, <a href='http://www.firewall-services.com'>Firewall Services</a> " .
                                                   "qui assure entre autre l'hébergement de <a href='http://vroom.im'>l'instance de référence</a>",
    "THANKS"                                    => "Remerciements",
    "ABOUT_THANKS"                              => "VROOM utilise les composants suivants, merci donc aux auteurs respectifs :-)",
    "ABOUT_MUSICS"                              => "Merci également aux auteurs des morceaux de musique utilisés",
    "FROM_AUTHOR"                               => "de",
    "PAGE_NOT_FOUND"                            => "Cette page n'existe pas",
    "SERVER_ERROR"                              => "Veuillez nous excuser",
    "DOCUMENTATION"                             => "Documentation"
);

1;
