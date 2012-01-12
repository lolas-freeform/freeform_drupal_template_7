; Make file for Freeform Drupal Template
core = 6.x
api = 2

; Contrib Modules
; --------

; Admin
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][type] = "module"
projects[adminrole][subdir] = "contrib"
projects[adminrole][type] = "module"
projects[advanced_help][subdir] = "contrib"
projects[advanced_help][type] = "module"

; Content
projects[better_formats][subdir] = "contrib"
projects[better_formats][type] = "module"
projects[calendar][subdir] = "contrib"
projects[calendar][type] = "module"
projects[cck][subdir] = "contrib"
projects[cck][type] = "module"
projects[date][subdir] = "contrib"
projects[date][type] = "module"
projects[email][subdir] = "contrib"
projects[email][type] = "module"
projects[link][subdir] = "contrib"
projects[link][type] = "module"
projects[views][subdir] = "contrib"
projects[views][type] = "module"

; Editor
projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][type] = "module"
projects[wysiwyg_filter][subdir] = "contrib"
projects[wysiwyg_filter][type] = "module"
projects[wysiwyg_linebreaks][subdir] = "contrib"
projects[wysiwyg_linebreaks][type] = "module"

; Features
projects[features][subdir] = "contrib"
projects[features][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[strongarm][type] = "module"

; Paths
projects[pathauto][subdir] = "contrib"
projects[pathauto][type] = "module"
projects[token][subdir] = "contrib"
projects[token][type] = "module"

; Utility
projects[ctools][subdir] = "contrib"
projects[ctools][type] = "module"
projects[devel][subdir] = "contrib"
projects[devel][type] = "module"
projects[google_analytics][subdir] = "contrib"
projects[google_analytics][type] = "module"
projects[masquerade][subdir] = "contrib"
projects[masquerade][type] = "module"

; Custom Modules

; Features
;projects[fragile_admin][download][type] = "git"
;projects[fragile_admin][download][url] = "git://github.com/freeform/feature_fragile_admin.git"
;projects[fragile_admin][type] = "module"
;projects[fragile_admin][subdir] = "features"

; Themes
; --------

projects[zen][type] = "theme"
projects[rootcandy][type] = "theme"
  
; Libraries
; ---------

libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-6.x-2.0-beta2.tar.gz"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
