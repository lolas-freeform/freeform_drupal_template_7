; Make file for Freeform Drupal Template
core = 6.x
api = 2
  
; Contrib Modules
; --------
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][type] = "module"
projects[cck][subdir] = "contrib"
projects[cck][type] = "module"
projects[views][subdir] = "contrib"
projects[views][type] = "module"


; Custom Modules

; Features

; Themes
; --------

projects[zen][version] = 2.1
projects[zen][type] = "theme"
  
; Libraries
; ---------

libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-6.x-2.0-beta2.tar.gz"

; Profiles ===========================================

projects[freeform_base][type] = "profile"
projects[freeform_base][download][type] = "git"
projects[freeform_base][download][url] = "git://github.com/freeform/freeform-drupal-template.git"
