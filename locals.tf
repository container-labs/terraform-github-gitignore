locals {
  gitignore_base            = data.local_file.gitignore_base.content
  a-frame                   = contains(var.ignores, "a-frame") ? data.local_file.a-frame.content : ""
  actionscript              = contains(var.ignores, "actionscript") ? data.local_file.actionscript.content : ""
  ada                       = contains(var.ignores, "ada") ? data.local_file.ada.content : ""
  adobe                     = contains(var.ignores, "adobe") ? data.local_file.adobe.content : ""
  advancedinstaller         = contains(var.ignores, "advancedinstaller") ? data.local_file.advancedinstaller.content : ""
  adventuregamestudio       = contains(var.ignores, "adventuregamestudio") ? data.local_file.adventuregamestudio.content : ""
  agda                      = contains(var.ignores, "agda") ? data.local_file.agda.content : ""
  al                        = contains(var.ignores, "al") ? data.local_file.al.content : ""
  alteraquartusii           = contains(var.ignores, "alteraquartusii") ? data.local_file.alteraquartusii.content : ""
  altium                    = contains(var.ignores, "altium") ? data.local_file.altium.content : ""
  amplify                   = contains(var.ignores, "amplify") ? data.local_file.amplify.content : ""
  android                   = contains(var.ignores, "android") ? data.local_file.android.content : ""
  androidstudio             = contains(var.ignores, "androidstudio") ? data.local_file.androidstudio.content : ""
  angular                   = contains(var.ignores, "angular") ? data.local_file.angular.content : ""
  anjuta                    = contains(var.ignores, "anjuta") ? data.local_file.anjuta.content : ""
  ansible                   = contains(var.ignores, "ansible") ? data.local_file.ansible.content : ""
  apachecordova             = contains(var.ignores, "apachecordova") ? data.local_file.apachecordova.content : ""
  apachehadoop              = contains(var.ignores, "apachehadoop") ? data.local_file.apachehadoop.content : ""
  appbuilder                = contains(var.ignores, "appbuilder") ? data.local_file.appbuilder.content : ""
  appceleratortitanium      = contains(var.ignores, "appceleratortitanium") ? data.local_file.appceleratortitanium.content : ""
  appcode                   = contains(var.ignores, "appcode") ? data.local_file.appcode.content : ""
  appengine                 = contains(var.ignores, "appengine") ? data.local_file.appengine.content : ""
  aptanastudio              = contains(var.ignores, "aptanastudio") ? data.local_file.aptanastudio.content : ""
  arcanist                  = contains(var.ignores, "arcanist") ? data.local_file.arcanist.content : ""
  archive                   = contains(var.ignores, "archive") ? data.local_file.archive.content : ""
  archives                  = contains(var.ignores, "archives") ? data.local_file.archives.content : ""
  archlinuxpackages         = contains(var.ignores, "archlinuxpackages") ? data.local_file.archlinuxpackages.content : ""
  aspnetcore                = contains(var.ignores, "aspnetcore") ? data.local_file.aspnetcore.content : ""
  assembler                 = contains(var.ignores, "assembler") ? data.local_file.assembler.content : ""
  ate                       = contains(var.ignores, "ate") ? data.local_file.ate.content : ""
  atmelstudio               = contains(var.ignores, "atmelstudio") ? data.local_file.atmelstudio.content : ""
  ats                       = contains(var.ignores, "ats") ? data.local_file.ats.content : ""
  audio                     = contains(var.ignores, "audio") ? data.local_file.audio.content : ""
  automationstudio          = contains(var.ignores, "automationstudio") ? data.local_file.automationstudio.content : ""
  autotools                 = contains(var.ignores, "autotools") ? data.local_file.autotools.content : ""
  awr                       = contains(var.ignores, "awr") ? data.local_file.awr.content : ""
  backup                    = contains(var.ignores, "backup") ? data.local_file.backup.content : ""
  ballerina                 = contains(var.ignores, "ballerina") ? data.local_file.ballerina.content : ""
  basercms                  = contains(var.ignores, "basercms") ? data.local_file.basercms.content : ""
  basic                     = contains(var.ignores, "basic") ? data.local_file.basic.content : ""
  batch                     = contains(var.ignores, "batch") ? data.local_file.batch.content : ""
  bazaar                    = contains(var.ignores, "bazaar") ? data.local_file.bazaar.content : ""
  bazel                     = contains(var.ignores, "bazel") ? data.local_file.bazel.content : ""
  bitrise                   = contains(var.ignores, "bitrise") ? data.local_file.bitrise.content : ""
  bitrix                    = contains(var.ignores, "bitrix") ? data.local_file.bitrix.content : ""
  bittorrent                = contains(var.ignores, "bittorrent") ? data.local_file.bittorrent.content : ""
  blackbox                  = contains(var.ignores, "blackbox") ? data.local_file.blackbox.content : ""
  bloop                     = contains(var.ignores, "bloop") ? data.local_file.bloop.content : ""
  bluej                     = contains(var.ignores, "bluej") ? data.local_file.bluej.content : ""
  bookdown                  = contains(var.ignores, "bookdown") ? data.local_file.bookdown.content : ""
  bower                     = contains(var.ignores, "bower") ? data.local_file.bower.content : ""
  bricxcc                   = contains(var.ignores, "bricxcc") ? data.local_file.bricxcc.content : ""
  buck                      = contains(var.ignores, "buck") ? data.local_file.buck.content : ""
  c                         = contains(var.ignores, "c") ? data.local_file.c.content : ""
  cake                      = contains(var.ignores, "cake") ? data.local_file.cake.content : ""
  cakephp                   = contains(var.ignores, "cakephp") ? data.local_file.cakephp.content : ""
  cakephp2                  = contains(var.ignores, "cakephp2") ? data.local_file.cakephp2.content : ""
  cakephp3                  = contains(var.ignores, "cakephp3") ? data.local_file.cakephp3.content : ""
  calabash                  = contains(var.ignores, "calabash") ? data.local_file.calabash.content : ""
  carthage                  = contains(var.ignores, "carthage") ? data.local_file.carthage.content : ""
  certificates              = contains(var.ignores, "certificates") ? data.local_file.certificates.content : ""
  ceylon                    = contains(var.ignores, "ceylon") ? data.local_file.ceylon.content : ""
  cfwheels                  = contains(var.ignores, "cfwheels") ? data.local_file.cfwheels.content : ""
  chefcookbook              = contains(var.ignores, "chefcookbook") ? data.local_file.chefcookbook.content : ""
  chocolatey                = contains(var.ignores, "chocolatey") ? data.local_file.chocolatey.content : ""
  clean                     = contains(var.ignores, "clean") ? data.local_file.clean.content : ""
  clion                     = contains(var.ignores, "clion") ? data.local_file.clion.content : ""
  clojure                   = contains(var.ignores, "clojure") ? data.local_file.clojure.content : ""
  cloud9                    = contains(var.ignores, "cloud9") ? data.local_file.cloud9.content : ""
  cmake                     = contains(var.ignores, "cmake") ? data.local_file.cmake.content : ""
  cocoapods                 = contains(var.ignores, "cocoapods") ? data.local_file.cocoapods.content : ""
  cocos2dx                  = contains(var.ignores, "cocos2dx") ? data.local_file.cocos2dx.content : ""
  cocoscreator              = contains(var.ignores, "cocoscreator") ? data.local_file.cocoscreator.content : ""
  code                      = contains(var.ignores, "code") ? data.local_file.code.content : ""
  code-java                 = contains(var.ignores, "code-java") ? data.local_file.code-java.content : ""
  codeblocks                = contains(var.ignores, "codeblocks") ? data.local_file.codeblocks.content : ""
  codecomposerstudio        = contains(var.ignores, "codecomposerstudio") ? data.local_file.codecomposerstudio.content : ""
  codeigniter               = contains(var.ignores, "codeigniter") ? data.local_file.codeigniter.content : ""
  codeio                    = contains(var.ignores, "codeio") ? data.local_file.codeio.content : ""
  codekit                   = contains(var.ignores, "codekit") ? data.local_file.codekit.content : ""
  codesniffer               = contains(var.ignores, "codesniffer") ? data.local_file.codesniffer.content : ""
  coffeescript              = contains(var.ignores, "coffeescript") ? data.local_file.coffeescript.content : ""
  commonlisp                = contains(var.ignores, "commonlisp") ? data.local_file.commonlisp.content : ""
  composer                  = contains(var.ignores, "composer") ? data.local_file.composer.content : ""
  compressed                = contains(var.ignores, "compressed") ? data.local_file.compressed.content : ""
  compressedarchive         = contains(var.ignores, "compressedarchive") ? data.local_file.compressedarchive.content : ""
  compression               = contains(var.ignores, "compression") ? data.local_file.compression.content : ""
  conan                     = contains(var.ignores, "conan") ? data.local_file.conan.content : ""
  concrete5                 = contains(var.ignores, "concrete5") ? data.local_file.concrete5.content : ""
  coq                       = contains(var.ignores, "coq") ? data.local_file.coq.content : ""
  cordova                   = contains(var.ignores, "cordova") ? data.local_file.cordova.content : ""
  craftcms                  = contains(var.ignores, "craftcms") ? data.local_file.craftcms.content : ""
  crashlytics               = contains(var.ignores, "crashlytics") ? data.local_file.crashlytics.content : ""
  crbasic                   = contains(var.ignores, "crbasic") ? data.local_file.crbasic.content : ""
  crossbar                  = contains(var.ignores, "crossbar") ? data.local_file.crossbar.content : ""
  crystal                   = contains(var.ignores, "crystal") ? data.local_file.crystal.content : ""
  csharp                    = contains(var.ignores, "csharp") ? data.local_file.csharp.content : ""
  cuda                      = contains(var.ignores, "cuda") ? data.local_file.cuda.content : ""
  cvs                       = contains(var.ignores, "cvs") ? data.local_file.cvs.content : ""
  cypressio                 = contains(var.ignores, "cypressio") ? data.local_file.cypressio.content : ""
  d                         = contains(var.ignores, "d") ? data.local_file.d.content : ""
  dart                      = contains(var.ignores, "dart") ? data.local_file.dart.content : ""
  darteditor                = contains(var.ignores, "darteditor") ? data.local_file.darteditor.content : ""
  data                      = contains(var.ignores, "data") ? data.local_file.data.content : ""
  database                  = contains(var.ignores, "database") ? data.local_file.database.content : ""
  datarecovery              = contains(var.ignores, "datarecovery") ? data.local_file.datarecovery.content : ""
  dbeaver                   = contains(var.ignores, "dbeaver") ? data.local_file.dbeaver.content : ""
  defold                    = contains(var.ignores, "defold") ? data.local_file.defold.content : ""
  delphi                    = contains(var.ignores, "delphi") ? data.local_file.delphi.content : ""
  dframe                    = contains(var.ignores, "dframe") ? data.local_file.dframe.content : ""
  diff                      = contains(var.ignores, "diff") ? data.local_file.diff.content : ""
  direnv                    = contains(var.ignores, "direnv") ? data.local_file.direnv.content : ""
  diskimage                 = contains(var.ignores, "diskimage") ? data.local_file.diskimage.content : ""
  django                    = contains(var.ignores, "django") ? data.local_file.django.content : ""
  dm                        = contains(var.ignores, "dm") ? data.local_file.dm.content : ""
  docfx                     = contains(var.ignores, "docfx") ? data.local_file.docfx.content : ""
  docpress                  = contains(var.ignores, "docpress") ? data.local_file.docpress.content : ""
  docz                      = contains(var.ignores, "docz") ? data.local_file.docz.content : ""
  dotenv                    = contains(var.ignores, "dotenv") ? data.local_file.dotenv.content : ""
  dotfilessh                = contains(var.ignores, "dotfilessh") ? data.local_file.dotfilessh.content : ""
  dotnetcore                = contains(var.ignores, "dotnetcore") ? data.local_file.dotnetcore.content : ""
  dotsettings               = contains(var.ignores, "dotsettings") ? data.local_file.dotsettings.content : ""
  dreamweaver               = contains(var.ignores, "dreamweaver") ? data.local_file.dreamweaver.content : ""
  dropbox                   = contains(var.ignores, "dropbox") ? data.local_file.dropbox.content : ""
  drupal                    = contains(var.ignores, "drupal") ? data.local_file.drupal.content : ""
  drupal7                   = contains(var.ignores, "drupal7") ? data.local_file.drupal7.content : ""
  drupal8                   = contains(var.ignores, "drupal8") ? data.local_file.drupal8.content : ""
  e2studio                  = contains(var.ignores, "e2studio") ? data.local_file.e2studio.content : ""
  eagle                     = contains(var.ignores, "eagle") ? data.local_file.eagle.content : ""
  easybook                  = contains(var.ignores, "easybook") ? data.local_file.easybook.content : ""
  eclipse                   = contains(var.ignores, "eclipse") ? data.local_file.eclipse.content : ""
  eiffelstudio              = contains(var.ignores, "eiffelstudio") ? data.local_file.eiffelstudio.content : ""
  elasticbeanstalk          = contains(var.ignores, "elasticbeanstalk") ? data.local_file.elasticbeanstalk.content : ""
  elisp                     = contains(var.ignores, "elisp") ? data.local_file.elisp.content : ""
  elixir                    = contains(var.ignores, "elixir") ? data.local_file.elixir.content : ""
  elm                       = contains(var.ignores, "elm") ? data.local_file.elm.content : ""
  emacs                     = contains(var.ignores, "emacs") ? data.local_file.emacs.content : ""
  ember                     = contains(var.ignores, "ember") ? data.local_file.ember.content : ""
  ensime                    = contains(var.ignores, "ensime") ? data.local_file.ensime.content : ""
  episerver                 = contains(var.ignores, "episerver") ? data.local_file.episerver.content : ""
  erlang                    = contains(var.ignores, "erlang") ? data.local_file.erlang.content : ""
  espresso                  = contains(var.ignores, "espresso") ? data.local_file.espresso.content : ""
  executable                = contains(var.ignores, "executable") ? data.local_file.executable.content : ""
  exercism                  = contains(var.ignores, "exercism") ? data.local_file.exercism.content : ""
  expressionengine          = contains(var.ignores, "expressionengine") ? data.local_file.expressionengine.content : ""
  extjs                     = contains(var.ignores, "extjs") ? data.local_file.extjs.content : ""
  fancy                     = contains(var.ignores, "fancy") ? data.local_file.fancy.content : ""
  fastlane                  = contains(var.ignores, "fastlane") ? data.local_file.fastlane.content : ""
  finale                    = contains(var.ignores, "finale") ? data.local_file.finale.content : ""
  firebase                  = contains(var.ignores, "firebase") ? data.local_file.firebase.content : ""
  flashbuilder              = contains(var.ignores, "flashbuilder") ? data.local_file.flashbuilder.content : ""
  flask                     = contains(var.ignores, "flask") ? data.local_file.flask.content : ""
  flex                      = contains(var.ignores, "flex") ? data.local_file.flex.content : ""
  flexbuilder               = contains(var.ignores, "flexbuilder") ? data.local_file.flexbuilder.content : ""
  floobits                  = contains(var.ignores, "floobits") ? data.local_file.floobits.content : ""
  flutter                   = contains(var.ignores, "flutter") ? data.local_file.flutter.content : ""
  font                      = contains(var.ignores, "font") ? data.local_file.font.content : ""
  fontforge                 = contains(var.ignores, "fontforge") ? data.local_file.fontforge.content : ""
  forcedotcom               = contains(var.ignores, "forcedotcom") ? data.local_file.forcedotcom.content : ""
  forgegradle               = contains(var.ignores, "forgegradle") ? data.local_file.forgegradle.content : ""
  fortran                   = contains(var.ignores, "fortran") ? data.local_file.fortran.content : ""
  freepascal                = contains(var.ignores, "freepascal") ? data.local_file.freepascal.content : ""
  fsharp                    = contains(var.ignores, "fsharp") ? data.local_file.fsharp.content : ""
  fuelphp                   = contains(var.ignores, "fuelphp") ? data.local_file.fuelphp.content : ""
  fusetools                 = contains(var.ignores, "fusetools") ? data.local_file.fusetools.content : ""
  games                     = contains(var.ignores, "games") ? data.local_file.games.content : ""
  gcov                      = contains(var.ignores, "gcov") ? data.local_file.gcov.content : ""
  genero4gl                 = contains(var.ignores, "genero4gl") ? data.local_file.genero4gl.content : ""
  geth                      = contains(var.ignores, "geth") ? data.local_file.geth.content : ""
  ggts                      = contains(var.ignores, "ggts") ? data.local_file.ggts.content : ""
  gis                       = contains(var.ignores, "gis") ? data.local_file.gis.content : ""
  git                       = contains(var.ignores, "git") ? data.local_file.git.content : ""
  gitbook                   = contains(var.ignores, "gitbook") ? data.local_file.gitbook.content : ""
  go                        = contains(var.ignores, "go") ? data.local_file.go.content : ""
  godot                     = contains(var.ignores, "godot") ? data.local_file.godot.content : ""
  goodsync                  = contains(var.ignores, "goodsync") ? data.local_file.goodsync.content : ""
  gpg                       = contains(var.ignores, "gpg") ? data.local_file.gpg.content : ""
  gradle                    = contains(var.ignores, "gradle") ? data.local_file.gradle.content : ""
  grails                    = contains(var.ignores, "grails") ? data.local_file.grails.content : ""
  greenfoot                 = contains(var.ignores, "greenfoot") ? data.local_file.greenfoot.content : ""
  groovy                    = contains(var.ignores, "groovy") ? data.local_file.groovy.content : ""
  grunt                     = contains(var.ignores, "grunt") ? data.local_file.grunt.content : ""
  gwt                       = contains(var.ignores, "gwt") ? data.local_file.gwt.content : ""
  haskell                   = contains(var.ignores, "haskell") ? data.local_file.haskell.content : ""
  helm                      = contains(var.ignores, "helm") ? data.local_file.helm.content : ""
  hexo                      = contains(var.ignores, "hexo") ? data.local_file.hexo.content : ""
  hol                       = contains(var.ignores, "hol") ? data.local_file.hol.content : ""
  homeassistant             = contains(var.ignores, "homeassistant") ? data.local_file.homeassistant.content : ""
  homebrew                  = contains(var.ignores, "homebrew") ? data.local_file.homebrew.content : ""
  hsp                       = contains(var.ignores, "hsp") ? data.local_file.hsp.content : ""
  hugo                      = contains(var.ignores, "hugo") ? data.local_file.hugo.content : ""
  hyperledgercomposer       = contains(var.ignores, "hyperledgercomposer") ? data.local_file.hyperledgercomposer.content : ""
  iar                       = contains(var.ignores, "iar") ? data.local_file.iar.content : ""
  iar_ewarm                 = contains(var.ignores, "iar_ewarm") ? data.local_file.iar_ewarm.content : ""
  iarembeddedworkbench      = contains(var.ignores, "iarembeddedworkbench") ? data.local_file.iarembeddedworkbench.content : ""
  idapro                    = contains(var.ignores, "idapro") ? data.local_file.idapro.content : ""
  idris                     = contains(var.ignores, "idris") ? data.local_file.idris.content : ""
  igorpro                   = contains(var.ignores, "igorpro") ? data.local_file.igorpro.content : ""
  images                    = contains(var.ignores, "images") ? data.local_file.images.content : ""
  infer                     = contains(var.ignores, "infer") ? data.local_file.infer.content : ""
  inforcms                  = contains(var.ignores, "inforcms") ? data.local_file.inforcms.content : ""
  inforcrm                  = contains(var.ignores, "inforcrm") ? data.local_file.inforcrm.content : ""
  intellij                  = contains(var.ignores, "intellij") ? data.local_file.intellij.content : ""
  ionic3                    = contains(var.ignores, "ionic3") ? data.local_file.ionic3.content : ""
  jabref                    = contains(var.ignores, "jabref") ? data.local_file.jabref.content : ""
  java                      = contains(var.ignores, "java") ? data.local_file.java.content : ""
  java-web                  = contains(var.ignores, "java-web") ? data.local_file.java-web.content : ""
  jboss                     = contains(var.ignores, "jboss") ? data.local_file.jboss.content : ""
  jboss-4-2-3-ga            = contains(var.ignores, "jboss-4-2-3-ga") ? data.local_file.jboss-4-2-3-ga.content : ""
  jboss-6-x                 = contains(var.ignores, "jboss-6-x") ? data.local_file.jboss-6-x.content : ""
  jboss4                    = contains(var.ignores, "jboss4") ? data.local_file.jboss4.content : ""
  jboss6                    = contains(var.ignores, "jboss6") ? data.local_file.jboss6.content : ""
  jdeveloper                = contains(var.ignores, "jdeveloper") ? data.local_file.jdeveloper.content : ""
  jekyll                    = contains(var.ignores, "jekyll") ? data.local_file.jekyll.content : ""
  jenv                      = contains(var.ignores, "jenv") ? data.local_file.jenv.content : ""
  jetbrains                 = contains(var.ignores, "jetbrains") ? data.local_file.jetbrains.content : ""
  jgiven                    = contains(var.ignores, "jgiven") ? data.local_file.jgiven.content : ""
  jigsaw                    = contains(var.ignores, "jigsaw") ? data.local_file.jigsaw.content : ""
  jmeter                    = contains(var.ignores, "jmeter") ? data.local_file.jmeter.content : ""
  joe                       = contains(var.ignores, "joe") ? data.local_file.joe.content : ""
  joomla                    = contains(var.ignores, "joomla") ? data.local_file.joomla.content : ""
  jspm                      = contains(var.ignores, "jspm") ? data.local_file.jspm.content : ""
  julia                     = contains(var.ignores, "julia") ? data.local_file.julia.content : ""
  jupyternotebooks          = contains(var.ignores, "jupyternotebooks") ? data.local_file.jupyternotebooks.content : ""
  justcode                  = contains(var.ignores, "justcode") ? data.local_file.justcode.content : ""
  kate                      = contains(var.ignores, "kate") ? data.local_file.kate.content : ""
  kdevelop4                 = contains(var.ignores, "kdevelop4") ? data.local_file.kdevelop4.content : ""
  kdiff3                    = contains(var.ignores, "kdiff3") ? data.local_file.kdiff3.content : ""
  keil                      = contains(var.ignores, "keil") ? data.local_file.keil.content : ""
  kentico                   = contains(var.ignores, "kentico") ? data.local_file.kentico.content : ""
  kicad                     = contains(var.ignores, "kicad") ? data.local_file.kicad.content : ""
  kirby2                    = contains(var.ignores, "kirby2") ? data.local_file.kirby2.content : ""
  kobalt                    = contains(var.ignores, "kobalt") ? data.local_file.kobalt.content : ""
  kohana                    = contains(var.ignores, "kohana") ? data.local_file.kohana.content : ""
  komodoedit                = contains(var.ignores, "komodoedit") ? data.local_file.komodoedit.content : ""
  konyvisualizer            = contains(var.ignores, "konyvisualizer") ? data.local_file.konyvisualizer.content : ""
  kotlin                    = contains(var.ignores, "kotlin") ? data.local_file.kotlin.content : ""
  labview                   = contains(var.ignores, "labview") ? data.local_file.labview.content : ""
  labviewnxg                = contains(var.ignores, "labviewnxg") ? data.local_file.labviewnxg.content : ""
  lamp                      = contains(var.ignores, "lamp") ? data.local_file.lamp.content : ""
  laravel                   = contains(var.ignores, "laravel") ? data.local_file.laravel.content : ""
  latex                     = contains(var.ignores, "latex") ? data.local_file.latex.content : ""
  lazarus                   = contains(var.ignores, "lazarus") ? data.local_file.lazarus.content : ""
  leiningen                 = contains(var.ignores, "leiningen") ? data.local_file.leiningen.content : ""
  lemonstand                = contains(var.ignores, "lemonstand") ? data.local_file.lemonstand.content : ""
  less                      = contains(var.ignores, "less") ? data.local_file.less.content : ""
  liberosoc                 = contains(var.ignores, "liberosoc") ? data.local_file.liberosoc.content : ""
  librarian-chef            = contains(var.ignores, "librarian-chef") ? data.local_file.librarian-chef.content : ""
  libreoffice               = contains(var.ignores, "libreoffice") ? data.local_file.libreoffice.content : ""
  lilypond                  = contains(var.ignores, "lilypond") ? data.local_file.lilypond.content : ""
  linux                     = contains(var.ignores, "linux") ? data.local_file.linux.content : ""
  lithium                   = contains(var.ignores, "lithium") ? data.local_file.lithium.content : ""
  localstack                = contains(var.ignores, "localstack") ? data.local_file.localstack.content : ""
  logtalk                   = contains(var.ignores, "logtalk") ? data.local_file.logtalk.content : ""
  lsspice                   = contains(var.ignores, "lsspice") ? data.local_file.lsspice.content : ""
  ltspice                   = contains(var.ignores, "ltspice") ? data.local_file.ltspice.content : ""
  lua                       = contains(var.ignores, "lua") ? data.local_file.lua.content : ""
  lyx                       = contains(var.ignores, "lyx") ? data.local_file.lyx.content : ""
  m2e                       = contains(var.ignores, "m2e") ? data.local_file.m2e.content : ""
  macos                     = contains(var.ignores, "macos") ? data.local_file.macos.content : ""
  magento                   = contains(var.ignores, "magento") ? data.local_file.magento.content : ""
  magento1                  = contains(var.ignores, "magento1") ? data.local_file.magento1.content : ""
  magento2                  = contains(var.ignores, "magento2") ? data.local_file.magento2.content : ""
  magic-xpa                 = contains(var.ignores, "magic-xpa") ? data.local_file.magic-xpa.content : ""
  matlab                    = contains(var.ignores, "matlab") ? data.local_file.matlab.content : ""
  maven                     = contains(var.ignores, "maven") ? data.local_file.maven.content : ""
  mavensmate                = contains(var.ignores, "mavensmate") ? data.local_file.mavensmate.content : ""
  mdbook                    = contains(var.ignores, "mdbook") ? data.local_file.mdbook.content : ""
  mean                      = contains(var.ignores, "mean") ? data.local_file.mean.content : ""
  mercurial                 = contains(var.ignores, "mercurial") ? data.local_file.mercurial.content : ""
  mercury                   = contains(var.ignores, "mercury") ? data.local_file.mercury.content : ""
  meson                     = contains(var.ignores, "meson") ? data.local_file.meson.content : ""
  metals                    = contains(var.ignores, "metals") ? data.local_file.metals.content : ""
  metaprogrammingsystem     = contains(var.ignores, "metaprogrammingsystem") ? data.local_file.metaprogrammingsystem.content : ""
  meteor                    = contains(var.ignores, "meteor") ? data.local_file.meteor.content : ""
  meteorjs                  = contains(var.ignores, "meteorjs") ? data.local_file.meteorjs.content : ""
  microsoftoffice           = contains(var.ignores, "microsoftoffice") ? data.local_file.microsoftoffice.content : ""
  mikroc                    = contains(var.ignores, "mikroc") ? data.local_file.mikroc.content : ""
  moban                     = contains(var.ignores, "moban") ? data.local_file.moban.content : ""
  modelsim                  = contains(var.ignores, "modelsim") ? data.local_file.modelsim.content : ""
  modx                      = contains(var.ignores, "modx") ? data.local_file.modx.content : ""
  momentics                 = contains(var.ignores, "momentics") ? data.local_file.momentics.content : ""
  monodevelop               = contains(var.ignores, "monodevelop") ? data.local_file.monodevelop.content : ""
  mplabx                    = contains(var.ignores, "mplabx") ? data.local_file.mplabx.content : ""
  mule                      = contains(var.ignores, "mule") ? data.local_file.mule.content : ""
  nanoc                     = contains(var.ignores, "nanoc") ? data.local_file.nanoc.content : ""
  nativescript              = contains(var.ignores, "nativescript") ? data.local_file.nativescript.content : ""
  ncrunch                   = contains(var.ignores, "ncrunch") ? data.local_file.ncrunch.content : ""
  nesc                      = contains(var.ignores, "nesc") ? data.local_file.nesc.content : ""
  netbeans                  = contains(var.ignores, "netbeans") ? data.local_file.netbeans.content : ""
  nette                     = contains(var.ignores, "nette") ? data.local_file.nette.content : ""
  nikola                    = contains(var.ignores, "nikola") ? data.local_file.nikola.content : ""
  nim                       = contains(var.ignores, "nim") ? data.local_file.nim.content : ""
  ninja                     = contains(var.ignores, "ninja") ? data.local_file.ninja.content : ""
  node                      = contains(var.ignores, "node") ? data.local_file.node.content : ""
  nodechakratimetraveldebug = contains(var.ignores, "nodechakratimetraveldebug") ? data.local_file.nodechakratimetraveldebug.content : ""
  nohup                     = contains(var.ignores, "nohup") ? data.local_file.nohup.content : ""
  notepadpp                 = contains(var.ignores, "notepadpp") ? data.local_file.notepadpp.content : ""
  now                       = contains(var.ignores, "now") ? data.local_file.now.content : ""
  nuxt                      = contains(var.ignores, "nuxt") ? data.local_file.nuxt.content : ""
  nuxtjs                    = contains(var.ignores, "nuxtjs") ? data.local_file.nuxtjs.content : ""
  nwjs                      = contains(var.ignores, "nwjs") ? data.local_file.nwjs.content : ""
  objective-c               = contains(var.ignores, "objective-c") ? data.local_file.objective-c.content : ""
  ocaml                     = contains(var.ignores, "ocaml") ? data.local_file.ocaml.content : ""
  octave                    = contains(var.ignores, "octave") ? data.local_file.octave.content : ""
  octobercms                = contains(var.ignores, "octobercms") ? data.local_file.octobercms.content : ""
  opa                       = contains(var.ignores, "opa") ? data.local_file.opa.content : ""
  opencart                  = contains(var.ignores, "opencart") ? data.local_file.opencart.content : ""
  opencv                    = contains(var.ignores, "opencv") ? data.local_file.opencv.content : ""
  openfoam                  = contains(var.ignores, "openfoam") ? data.local_file.openfoam.content : ""
  openframeworks            = contains(var.ignores, "openframeworks") ? data.local_file.openframeworks.content : ""
  oracleforms               = contains(var.ignores, "oracleforms") ? data.local_file.oracleforms.content : ""
  orcad                     = contains(var.ignores, "orcad") ? data.local_file.orcad.content : ""
  osx                       = contains(var.ignores, "osx") ? data.local_file.osx.content : ""
  otto                      = contains(var.ignores, "otto") ? data.local_file.otto.content : ""
  oxideshop                 = contains(var.ignores, "oxideshop") ? data.local_file.oxideshop.content : ""
  oxygenxmleditor           = contains(var.ignores, "oxygenxmleditor") ? data.local_file.oxygenxmleditor.content : ""
  packer                    = contains(var.ignores, "packer") ? data.local_file.packer.content : ""
  particle                  = contains(var.ignores, "particle") ? data.local_file.particle.content : ""
  patch                     = contains(var.ignores, "patch") ? data.local_file.patch.content : ""
  pawn                      = contains(var.ignores, "pawn") ? data.local_file.pawn.content : ""
  perl                      = contains(var.ignores, "perl") ? data.local_file.perl.content : ""
  perl6                     = contains(var.ignores, "perl6") ? data.local_file.perl6.content : ""
  ph7cms                    = contains(var.ignores, "ph7cms") ? data.local_file.ph7cms.content : ""
  phalcon                   = contains(var.ignores, "phalcon") ? data.local_file.phalcon.content : ""
  phoenix                   = contains(var.ignores, "phoenix") ? data.local_file.phoenix.content : ""
  phpcodesniffer            = contains(var.ignores, "phpcodesniffer") ? data.local_file.phpcodesniffer.content : ""
  phpstorm                  = contains(var.ignores, "phpstorm") ? data.local_file.phpstorm.content : ""
  phpunit                   = contains(var.ignores, "phpunit") ? data.local_file.phpunit.content : ""
  pico8                     = contains(var.ignores, "pico8") ? data.local_file.pico8.content : ""
  pimcore                   = contains(var.ignores, "pimcore") ? data.local_file.pimcore.content : ""
  pimcore4                  = contains(var.ignores, "pimcore4") ? data.local_file.pimcore4.content : ""
  pimcore5                  = contains(var.ignores, "pimcore5") ? data.local_file.pimcore5.content : ""
  pinegrow                  = contains(var.ignores, "pinegrow") ? data.local_file.pinegrow.content : ""
  platformio                = contains(var.ignores, "platformio") ? data.local_file.platformio.content : ""
  playframework             = contains(var.ignores, "playframework") ? data.local_file.playframework.content : ""
  plone                     = contains(var.ignores, "plone") ? data.local_file.plone.content : ""
  polymer                   = contains(var.ignores, "polymer") ? data.local_file.polymer.content : ""
  powershell                = contains(var.ignores, "powershell") ? data.local_file.powershell.content : ""
  premake-gmake             = contains(var.ignores, "premake-gmake") ? data.local_file.premake-gmake.content : ""
  prepros                   = contains(var.ignores, "prepros") ? data.local_file.prepros.content : ""
  prestashop                = contains(var.ignores, "prestashop") ? data.local_file.prestashop.content : ""
  processing                = contains(var.ignores, "processing") ? data.local_file.processing.content : ""
  progressabl               = contains(var.ignores, "progressabl") ? data.local_file.progressabl.content : ""
  psoccreator               = contains(var.ignores, "psoccreator") ? data.local_file.psoccreator.content : ""
  puppet                    = contains(var.ignores, "puppet") ? data.local_file.puppet.content : ""
  puppet-librarian          = contains(var.ignores, "puppet-librarian") ? data.local_file.puppet-librarian.content : ""
  purebasic                 = contains(var.ignores, "purebasic") ? data.local_file.purebasic.content : ""
  purescript                = contains(var.ignores, "purescript") ? data.local_file.purescript.content : ""
  putty                     = contains(var.ignores, "putty") ? data.local_file.putty.content : ""
  pvs                       = contains(var.ignores, "pvs") ? data.local_file.pvs.content : ""
  pycharm                   = contains(var.ignores, "pycharm") ? data.local_file.pycharm.content : ""
  pydev                     = contains(var.ignores, "pydev") ? data.local_file.pydev.content : ""
  python                    = contains(var.ignores, "python") ? data.local_file.python.content : ""
  qml                       = contains(var.ignores, "qml") ? data.local_file.qml.content : ""
  qooxdoo                   = contains(var.ignores, "qooxdoo") ? data.local_file.qooxdoo.content : ""
  qt                        = contains(var.ignores, "qt") ? data.local_file.qt.content : ""
  qtcreator                 = contains(var.ignores, "qtcreator") ? data.local_file.qtcreator.content : ""
  r                         = contains(var.ignores, "r") ? data.local_file.r.content : ""
  racket                    = contains(var.ignores, "racket") ? data.local_file.racket.content : ""
  rails                     = contains(var.ignores, "rails") ? data.local_file.rails.content : ""
  react                     = contains(var.ignores, "react") ? data.local_file.react.content : ""
  reactnative               = contains(var.ignores, "reactnative") ? data.local_file.reactnative.content : ""
  reasonml                  = contains(var.ignores, "reasonml") ? data.local_file.reasonml.content : ""
  red                       = contains(var.ignores, "red") ? data.local_file.red.content : ""
  redcar                    = contains(var.ignores, "redcar") ? data.local_file.redcar.content : ""
  redis                     = contains(var.ignores, "redis") ? data.local_file.redis.content : ""
  retool                    = contains(var.ignores, "retool") ? data.local_file.retool.content : ""
  rhodesrhomobile           = contains(var.ignores, "rhodesrhomobile") ? data.local_file.rhodesrhomobile.content : ""
  rider                     = contains(var.ignores, "rider") ? data.local_file.rider.content : ""
  root                      = contains(var.ignores, "root") ? data.local_file.root.content : ""
  ros                       = contains(var.ignores, "ros") ? data.local_file.ros.content : ""
  ruby                      = contains(var.ignores, "ruby") ? data.local_file.ruby.content : ""
  rubymine                  = contains(var.ignores, "rubymine") ? data.local_file.rubymine.content : ""
  rust                      = contains(var.ignores, "rust") ? data.local_file.rust.content : ""
  salesforce                = contains(var.ignores, "salesforce") ? data.local_file.salesforce.content : ""
  salesforcedx              = contains(var.ignores, "salesforcedx") ? data.local_file.salesforcedx.content : ""
  sas                       = contains(var.ignores, "sas") ? data.local_file.sas.content : ""
  sass                      = contains(var.ignores, "sass") ? data.local_file.sass.content : ""
  sbt                       = contains(var.ignores, "sbt") ? data.local_file.sbt.content : ""
  scala                     = contains(var.ignores, "scala") ? data.local_file.scala.content : ""
  scheme                    = contains(var.ignores, "scheme") ? data.local_file.scheme.content : ""
  scons                     = contains(var.ignores, "scons") ? data.local_file.scons.content : ""
  scrivener                 = contains(var.ignores, "scrivener") ? data.local_file.scrivener.content : ""
  sdcc                      = contains(var.ignores, "sdcc") ? data.local_file.sdcc.content : ""
  seamgen                   = contains(var.ignores, "seamgen") ? data.local_file.seamgen.content : ""
  senchatouch               = contains(var.ignores, "senchatouch") ? data.local_file.senchatouch.content : ""
  serverless                = contains(var.ignores, "serverless") ? data.local_file.serverless.content : ""
  shopware                  = contains(var.ignores, "shopware") ? data.local_file.shopware.content : ""
  silverstripe              = contains(var.ignores, "silverstripe") ? data.local_file.silverstripe.content : ""
  sketchup                  = contains(var.ignores, "sketchup") ? data.local_file.sketchup.content : ""
  slickedit                 = contains(var.ignores, "slickedit") ? data.local_file.slickedit.content : ""
  smalltalk                 = contains(var.ignores, "smalltalk") ? data.local_file.smalltalk.content : ""
  snap                      = contains(var.ignores, "snap") ? data.local_file.snap.content : ""
  snapcraft                 = contains(var.ignores, "snapcraft") ? data.local_file.snapcraft.content : ""
  solidity                  = contains(var.ignores, "solidity") ? data.local_file.solidity.content : ""
  soliditytruffle           = contains(var.ignores, "soliditytruffle") ? data.local_file.soliditytruffle.content : ""
  sonar                     = contains(var.ignores, "sonar") ? data.local_file.sonar.content : ""
  sonarqube                 = contains(var.ignores, "sonarqube") ? data.local_file.sonarqube.content : ""
  sourcepawn                = contains(var.ignores, "sourcepawn") ? data.local_file.sourcepawn.content : ""
  spark                     = contains(var.ignores, "spark") ? data.local_file.spark.content : ""
  splunk                    = contains(var.ignores, "splunk") ? data.local_file.splunk.content : ""
  spreadsheet               = contains(var.ignores, "spreadsheet") ? data.local_file.spreadsheet.content : ""
  ssh                       = contains(var.ignores, "ssh") ? data.local_file.ssh.content : ""
  standardml                = contains(var.ignores, "standardml") ? data.local_file.standardml.content : ""
  stata                     = contains(var.ignores, "stata") ? data.local_file.stata.content : ""
  stdlib                    = contains(var.ignores, "stdlib") ? data.local_file.stdlib.content : ""
  stella                    = contains(var.ignores, "stella") ? data.local_file.stella.content : ""
  stellar                   = contains(var.ignores, "stellar") ? data.local_file.stellar.content : ""
  stylus                    = contains(var.ignores, "stylus") ? data.local_file.stylus.content : ""
  sublimetext               = contains(var.ignores, "sublimetext") ? data.local_file.sublimetext.content : ""
  sugarcrm                  = contains(var.ignores, "sugarcrm") ? data.local_file.sugarcrm.content : ""
  svn                       = contains(var.ignores, "svn") ? data.local_file.svn.content : ""
  swift                     = contains(var.ignores, "swift") ? data.local_file.swift.content : ""
  swiftpackagemanager       = contains(var.ignores, "swiftpackagemanager") ? data.local_file.swiftpackagemanager.content : ""
  swiftpm                   = contains(var.ignores, "swiftpm") ? data.local_file.swiftpm.content : ""
  symfony                   = contains(var.ignores, "symfony") ? data.local_file.symfony.content : ""
  symphonycms               = contains(var.ignores, "symphonycms") ? data.local_file.symphonycms.content : ""
  synology                  = contains(var.ignores, "synology") ? data.local_file.synology.content : ""
  synopsysvcs               = contains(var.ignores, "synopsysvcs") ? data.local_file.synopsysvcs.content : ""
  tags                      = contains(var.ignores, "tags") ? data.local_file.tags.content : ""
  tarmainstallmate          = contains(var.ignores, "tarmainstallmate") ? data.local_file.tarmainstallmate.content : ""
  terraform                 = contains(var.ignores, "terraform") ? data.local_file.terraform.content : ""
  terragrunt                = contains(var.ignores, "terragrunt") ? data.local_file.terragrunt.content : ""
  test                      = contains(var.ignores, "test") ? data.local_file.test.content : ""
  testcomplete              = contains(var.ignores, "testcomplete") ? data.local_file.testcomplete.content : ""
  testinfra                 = contains(var.ignores, "testinfra") ? data.local_file.testinfra.content : ""
  tex                       = contains(var.ignores, "tex") ? data.local_file.tex.content : ""
  text                      = contains(var.ignores, "text") ? data.local_file.text.content : ""
  textmate                  = contains(var.ignores, "textmate") ? data.local_file.textmate.content : ""
  textpattern               = contains(var.ignores, "textpattern") ? data.local_file.textpattern.content : ""
  theos-tweak               = contains(var.ignores, "theos-tweak") ? data.local_file.theos-tweak.content : ""
  thinkphp                  = contains(var.ignores, "thinkphp") ? data.local_file.thinkphp.content : ""
  tortoisegit               = contains(var.ignores, "tortoisegit") ? data.local_file.tortoisegit.content : ""
  tower                     = contains(var.ignores, "tower") ? data.local_file.tower.content : ""
  turbogears2               = contains(var.ignores, "turbogears2") ? data.local_file.turbogears2.content : ""
  twincat3                  = contains(var.ignores, "twincat3") ? data.local_file.twincat3.content : ""
  tye                       = contains(var.ignores, "tye") ? data.local_file.tye.content : ""
  typings                   = contains(var.ignores, "typings") ? data.local_file.typings.content : ""
  typo3                     = contains(var.ignores, "typo3") ? data.local_file.typo3.content : ""
  typo3-composer            = contains(var.ignores, "typo3-composer") ? data.local_file.typo3-composer.content : ""
  umbraco                   = contains(var.ignores, "umbraco") ? data.local_file.umbraco.content : ""
  unity                     = contains(var.ignores, "unity") ? data.local_file.unity.content : ""
  unrealengine              = contains(var.ignores, "unrealengine") ? data.local_file.unrealengine.content : ""
  vaadin                    = contains(var.ignores, "vaadin") ? data.local_file.vaadin.content : ""
  vagrant                   = contains(var.ignores, "vagrant") ? data.local_file.vagrant.content : ""
  valgrind                  = contains(var.ignores, "valgrind") ? data.local_file.valgrind.content : ""
  vapor                     = contains(var.ignores, "vapor") ? data.local_file.vapor.content : ""
  venv                      = contains(var.ignores, "venv") ? data.local_file.venv.content : ""
  vertx                     = contains(var.ignores, "vertx") ? data.local_file.vertx.content : ""
  video                     = contains(var.ignores, "video") ? data.local_file.video.content : ""
  vim                       = contains(var.ignores, "vim") ? data.local_file.vim.content : ""
  virtualenv                = contains(var.ignores, "virtualenv") ? data.local_file.virtualenv.content : ""
  virtuoso                  = contains(var.ignores, "virtuoso") ? data.local_file.virtuoso.content : ""
  visualstudio              = contains(var.ignores, "visualstudio") ? data.local_file.visualstudio.content : ""
  visualstudiocode          = contains(var.ignores, "visualstudiocode") ? data.local_file.visualstudiocode.content : ""
  vivado                    = contains(var.ignores, "vivado") ? data.local_file.vivado.content : ""
  vlab                      = contains(var.ignores, "vlab") ? data.local_file.vlab.content : ""
  vs                        = contains(var.ignores, "vs") ? data.local_file.vs.content : ""
  vscode                    = contains(var.ignores, "vscode") ? data.local_file.vscode.content : ""
  vue                       = contains(var.ignores, "vue") ? data.local_file.vue.content : ""
  vuejs                     = contains(var.ignores, "vuejs") ? data.local_file.vuejs.content : ""
  vvvv                      = contains(var.ignores, "vvvv") ? data.local_file.vvvv.content : ""
  waf                       = contains(var.ignores, "waf") ? data.local_file.waf.content : ""
  wakanda                   = contains(var.ignores, "wakanda") ? data.local_file.wakanda.content : ""
  web                       = contains(var.ignores, "web") ? data.local_file.web.content : ""
  webmethods                = contains(var.ignores, "webmethods") ? data.local_file.webmethods.content : ""
  webstorm                  = contains(var.ignores, "webstorm") ? data.local_file.webstorm.content : ""
  werckercli                = contains(var.ignores, "werckercli") ? data.local_file.werckercli.content : ""
  windows                   = contains(var.ignores, "windows") ? data.local_file.windows.content : ""
  wintersmith               = contains(var.ignores, "wintersmith") ? data.local_file.wintersmith.content : ""
  wordpress                 = contains(var.ignores, "wordpress") ? data.local_file.wordpress.content : ""
  wyam                      = contains(var.ignores, "wyam") ? data.local_file.wyam.content : ""
  xamarinstudio             = contains(var.ignores, "xamarinstudio") ? data.local_file.xamarinstudio.content : ""
  xcode                     = contains(var.ignores, "xcode") ? data.local_file.xcode.content : ""
  xcodeinjection            = contains(var.ignores, "xcodeinjection") ? data.local_file.xcodeinjection.content : ""
  xilinx                    = contains(var.ignores, "xilinx") ? data.local_file.xilinx.content : ""
  xilinxise                 = contains(var.ignores, "xilinxise") ? data.local_file.xilinxise.content : ""
  xilinxvivado              = contains(var.ignores, "xilinxvivado") ? data.local_file.xilinxvivado.content : ""
  xill                      = contains(var.ignores, "xill") ? data.local_file.xill.content : ""
  xojo                      = contains(var.ignores, "xojo") ? data.local_file.xojo.content : ""
  xtext                     = contains(var.ignores, "xtext") ? data.local_file.xtext.content : ""
  y86                       = contains(var.ignores, "y86") ? data.local_file.y86.content : ""
  yarn                      = contains(var.ignores, "yarn") ? data.local_file.yarn.content : ""
  yeoman                    = contains(var.ignores, "yeoman") ? data.local_file.yeoman.content : ""
  yii                       = contains(var.ignores, "yii") ? data.local_file.yii.content : ""
  yii2                      = contains(var.ignores, "yii2") ? data.local_file.yii2.content : ""
  zendframework             = contains(var.ignores, "zendframework") ? data.local_file.zendframework.content : ""
  zephir                    = contains(var.ignores, "zephir") ? data.local_file.zephir.content : ""
  zig                       = contains(var.ignores, "zig") ? data.local_file.zig.content : ""
  zsh                       = contains(var.ignores, "zsh") ? data.local_file.zsh.content : ""
  zukencr8000n              = contains(var.ignores, "zukencr8000n") ? data.local_file.zukencr8000n.content : ""
  content = join("\n", distinct([
    local.gitignore_base,
    local.a-frame,
    local.actionscript,
    local.ada,
    local.adobe,
    local.advancedinstaller,
    local.adventuregamestudio,
    local.agda,
    local.al,
    local.alteraquartusii,
    local.altium,
    local.amplify,
    local.android,
    local.androidstudio,
    local.angular,
    local.anjuta,
    local.ansible,
    local.apachecordova,
    local.apachehadoop,
    local.appbuilder,
    local.appceleratortitanium,
    local.appcode,
    local.appengine,
    local.aptanastudio,
    local.arcanist,
    local.archive,
    local.archives,
    local.archlinuxpackages,
    local.aspnetcore,
    local.assembler,
    local.ate,
    local.atmelstudio,
    local.ats,
    local.audio,
    local.automationstudio,
    local.autotools,
    local.awr,
    local.backup,
    local.ballerina,
    local.basercms,
    local.basic,
    local.batch,
    local.bazaar,
    local.bazel,
    local.bitrise,
    local.bitrix,
    local.bittorrent,
    local.blackbox,
    local.bloop,
    local.bluej,
    local.bookdown,
    local.bower,
    local.bricxcc,
    local.buck,
    local.c,
    local.cake,
    local.cakephp,
    local.cakephp2,
    local.cakephp3,
    local.calabash,
    local.carthage,
    local.certificates,
    local.ceylon,
    local.cfwheels,
    local.chefcookbook,
    local.chocolatey,
    local.clean,
    local.clion,
    local.clojure,
    local.cloud9,
    local.cmake,
    local.cocoapods,
    local.cocos2dx,
    local.cocoscreator,
    local.code,
    local.code-java,
    local.codeblocks,
    local.codecomposerstudio,
    local.codeigniter,
    local.codeio,
    local.codekit,
    local.codesniffer,
    local.coffeescript,
    local.commonlisp,
    local.composer,
    local.compressed,
    local.compressedarchive,
    local.compression,
    local.conan,
    local.concrete5,
    local.coq,
    local.cordova,
    local.craftcms,
    local.crashlytics,
    local.crbasic,
    local.crossbar,
    local.crystal,
    local.csharp,
    local.cuda,
    local.cvs,
    local.cypressio,
    local.d,
    local.dart,
    local.darteditor,
    local.data,
    local.database,
    local.datarecovery,
    local.dbeaver,
    local.defold,
    local.delphi,
    local.dframe,
    local.diff,
    local.direnv,
    local.diskimage,
    local.django,
    local.dm,
    local.docfx,
    local.docpress,
    local.docz,
    local.dotenv,
    local.dotfilessh,
    local.dotnetcore,
    local.dotsettings,
    local.dreamweaver,
    local.dropbox,
    local.drupal,
    local.drupal7,
    local.drupal8,
    local.e2studio,
    local.eagle,
    local.easybook,
    local.eclipse,
    local.eiffelstudio,
    local.elasticbeanstalk,
    local.elisp,
    local.elixir,
    local.elm,
    local.emacs,
    local.ember,
    local.ensime,
    local.episerver,
    local.erlang,
    local.espresso,
    local.executable,
    local.exercism,
    local.expressionengine,
    local.extjs,
    local.fancy,
    local.fastlane,
    local.finale,
    local.firebase,
    local.flashbuilder,
    local.flask,
    local.flex,
    local.flexbuilder,
    local.floobits,
    local.flutter,
    local.font,
    local.fontforge,
    local.forcedotcom,
    local.forgegradle,
    local.fortran,
    local.freepascal,
    local.fsharp,
    local.fuelphp,
    local.fusetools,
    local.games,
    local.gcov,
    local.genero4gl,
    local.geth,
    local.ggts,
    local.gis,
    local.git,
    local.gitbook,
    local.go,
    local.godot,
    local.goodsync,
    local.gpg,
    local.gradle,
    local.grails,
    local.greenfoot,
    local.groovy,
    local.grunt,
    local.gwt,
    local.haskell,
    local.helm,
    local.hexo,
    local.hol,
    local.homeassistant,
    local.homebrew,
    local.hsp,
    local.hugo,
    local.hyperledgercomposer,
    local.iar,
    local.iar_ewarm,
    local.iarembeddedworkbench,
    local.idapro,
    local.idris,
    local.igorpro,
    local.images,
    local.infer,
    local.inforcms,
    local.inforcrm,
    local.intellij,
    local.ionic3,
    local.jabref,
    local.java,
    local.java-web,
    local.jboss,
    local.jboss-4-2-3-ga,
    local.jboss-6-x,
    local.jboss4,
    local.jboss6,
    local.jdeveloper,
    local.jekyll,
    local.jenv,
    local.jetbrains,
    local.jgiven,
    local.jigsaw,
    local.jmeter,
    local.joe,
    local.joomla,
    local.jspm,
    local.julia,
    local.jupyternotebooks,
    local.justcode,
    local.kate,
    local.kdevelop4,
    local.kdiff3,
    local.keil,
    local.kentico,
    local.kicad,
    local.kirby2,
    local.kobalt,
    local.kohana,
    local.komodoedit,
    local.konyvisualizer,
    local.kotlin,
    local.labview,
    local.labviewnxg,
    local.lamp,
    local.laravel,
    local.latex,
    local.lazarus,
    local.leiningen,
    local.lemonstand,
    local.less,
    local.liberosoc,
    local.librarian-chef,
    local.libreoffice,
    local.lilypond,
    local.linux,
    local.lithium,
    local.localstack,
    local.logtalk,
    local.lsspice,
    local.ltspice,
    local.lua,
    local.lyx,
    local.m2e,
    local.macos,
    local.magento,
    local.magento1,
    local.magento2,
    local.magic-xpa,
    local.matlab,
    local.maven,
    local.mavensmate,
    local.mdbook,
    local.mean,
    local.mercurial,
    local.mercury,
    local.meson,
    local.metals,
    local.metaprogrammingsystem,
    local.meteor,
    local.meteorjs,
    local.microsoftoffice,
    local.mikroc,
    local.moban,
    local.modelsim,
    local.modx,
    local.momentics,
    local.monodevelop,
    local.mplabx,
    local.mule,
    local.nanoc,
    local.nativescript,
    local.ncrunch,
    local.nesc,
    local.netbeans,
    local.nette,
    local.nikola,
    local.nim,
    local.ninja,
    local.node,
    local.nodechakratimetraveldebug,
    local.nohup,
    local.notepadpp,
    local.now,
    local.nuxt,
    local.nuxtjs,
    local.nwjs,
    local.objective-c,
    local.ocaml,
    local.octave,
    local.octobercms,
    local.opa,
    local.opencart,
    local.opencv,
    local.openfoam,
    local.openframeworks,
    local.oracleforms,
    local.orcad,
    local.osx,
    local.otto,
    local.oxideshop,
    local.oxygenxmleditor,
    local.packer,
    local.particle,
    local.patch,
    local.pawn,
    local.perl,
    local.perl6,
    local.ph7cms,
    local.phalcon,
    local.phoenix,
    local.phpcodesniffer,
    local.phpstorm,
    local.phpunit,
    local.pico8,
    local.pimcore,
    local.pimcore4,
    local.pimcore5,
    local.pinegrow,
    local.platformio,
    local.playframework,
    local.plone,
    local.polymer,
    local.powershell,
    local.premake-gmake,
    local.prepros,
    local.prestashop,
    local.processing,
    local.progressabl,
    local.psoccreator,
    local.puppet,
    local.puppet-librarian,
    local.purebasic,
    local.purescript,
    local.putty,
    local.pvs,
    local.pycharm,
    local.pydev,
    local.python,
    local.qml,
    local.qooxdoo,
    local.qt,
    local.qtcreator,
    local.r,
    local.racket,
    local.rails,
    local.react,
    local.reactnative,
    local.reasonml,
    local.red,
    local.redcar,
    local.redis,
    local.retool,
    local.rhodesrhomobile,
    local.rider,
    local.root,
    local.ros,
    local.ruby,
    local.rubymine,
    local.rust,
    local.salesforce,
    local.salesforcedx,
    local.sas,
    local.sass,
    local.sbt,
    local.scala,
    local.scheme,
    local.scons,
    local.scrivener,
    local.sdcc,
    local.seamgen,
    local.senchatouch,
    local.serverless,
    local.shopware,
    local.silverstripe,
    local.sketchup,
    local.slickedit,
    local.smalltalk,
    local.snap,
    local.snapcraft,
    local.solidity,
    local.soliditytruffle,
    local.sonar,
    local.sonarqube,
    local.sourcepawn,
    local.spark,
    local.splunk,
    local.spreadsheet,
    local.ssh,
    local.standardml,
    local.stata,
    local.stdlib,
    local.stella,
    local.stellar,
    local.stylus,
    local.sublimetext,
    local.sugarcrm,
    local.svn,
    local.swift,
    local.swiftpackagemanager,
    local.swiftpm,
    local.symfony,
    local.symphonycms,
    local.synology,
    local.synopsysvcs,
    local.tags,
    local.tarmainstallmate,
    local.terraform,
    local.terragrunt,
    local.test,
    local.testcomplete,
    local.testinfra,
    local.tex,
    local.text,
    local.textmate,
    local.textpattern,
    local.theos-tweak,
    local.thinkphp,
    local.tortoisegit,
    local.tower,
    local.turbogears2,
    local.twincat3,
    local.tye,
    local.typings,
    local.typo3,
    local.typo3-composer,
    local.umbraco,
    local.unity,
    local.unrealengine,
    local.vaadin,
    local.vagrant,
    local.valgrind,
    local.vapor,
    local.venv,
    local.vertx,
    local.video,
    local.vim,
    local.virtualenv,
    local.virtuoso,
    local.visualstudio,
    local.visualstudiocode,
    local.vivado,
    local.vlab,
    local.vs,
    local.vscode,
    local.vue,
    local.vuejs,
    local.vvvv,
    local.waf,
    local.wakanda,
    local.web,
    local.webmethods,
    local.webstorm,
    local.werckercli,
    local.windows,
    local.wintersmith,
    local.wordpress,
    local.wyam,
    local.xamarinstudio,
    local.xcode,
    local.xcodeinjection,
    local.xilinx,
    local.xilinxise,
    local.xilinxvivado,
    local.xill,
    local.xojo,
    local.xtext,
    local.y86,
    local.yarn,
    local.yeoman,
    local.yii,
    local.yii2,
    local.zendframework,
    local.zephir,
    local.zig,
    local.zsh,
    local.zukencr8000n,
  ]))
}
