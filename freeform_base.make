; Make file for Freeform Drupal Template
core = 6.x
api = 2
  
; Contrib Modules
; --------
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][type] = "module"

projects[cck][subdir] = "contrib"
projects[cck][type] = "module"

projects[ctools][subdir] = "contrib"
projects[ctools][type] = "module"

projects[devel][subdir] = "contrib"
projects[devel][type] = "module"

projects[views][subdir] = "contrib"
projects[views][type] = "module"

projects[features][subdir] = "contrib"
projects[features][type] = "module"

projects[strongarm][subdir] = "contrib"
projects[strongarm][type] = "module"

; Custom Modules

; Features
;projects[fragile_admin][download][type] = "git"
;projects[fragile_admin][download][url] = "git://github.com/freeform/feature_fragile_admin.git"
;projects[fragile_admin][type] = "module"
;projects[fragile_admin][subdir] = "features"

; Themes
; --------

projects[zen][version] = 2.1
projects[zen][type] = "theme"
  
; Libraries
; ---------

libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-6.x-2.0-beta2.tar.gz"
