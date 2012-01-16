core = 7.x
api = 2

projects[drupal][type] = core

; Contrib Modules ========================
; --------

; Admin
projects[advanced_help][subdir] = "contrib"
projects[advanced_help][type] = "module"

; Content

projects[calendar][subdir] = "contrib"
projects[calendar][type] = "module"

; Relation and Entity Reference are both
; possible inheritors of node/user reference
projects[relation][subdir] = "contrib"
projects[relation][type] = "module"
;projects[relation_select][subdir] = "contrib"
;projects[relation_select][type] = "module"

projects[field_permissions][subdir] = "contrib"
projects[field_permissions][type] = "module"
projects[field_group][subdir] = "contrib"
projects[field_group][type] = "module"

projects[date][subdir] = "contrib"
projects[date][type] = "module"
projects[diff][subdir] = "contrib"
projects[diff][type] = "module"
projects[email][subdir] = "contrib"
projects[email][type] = "module"
projects[entity][subdir] = "contrib"
projects[entity][type] = "module"
projects[link][subdir] = "contrib"
projects[link][type] = "module"
projects[print][subdir] = "contrib"
projects[print][type] = "module"
projects[stringoverrides][subdir] = "contrib"
projects[stringoverrides][type] = "module"
projects[webform][subdir] = "contrib"
projects[webform][type] = "module"

; Editor
projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][type] = "module"
projects[wysiwyg_filter][subdir] = "contrib"
projects[wysiwyg_filter][type] = "module"
projects[wysiwyg_linebreaks][subdir] = "contrib"
projects[wysiwyg_linebreaks][type] = "module"

; Feeds & Services
projects[feeds][subdir] = "contrib"
projects[feeds][type] = "module"
projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][type] = "module"
projects[services][subdir] = "contrib"
projects[services][type] = "module"

; Media
projects[emfield][subdir] = "contrib"
projects[emfield][type] = "module"
projects[filefield_sources][subdir] = "contrib"
projects[filefield_sources][type] = "module"

projects[media][subdir] = "contrib"
projects[media][type] = "module"
; required by media
projects[file_entity][subdir] = "contrib"
projects[file_entity][type] = "module"

; SEO
projects[google_analytics][subdir] = "contrib"
projects[google_analytics][type] = "module"
projects[seo_checklist][subdir] = "contrib"
projects[seo_checklist][type] = "module"
projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][type] = "module"

; Usability
projects[multiselect][subdir] = "contrib"
projects[multiselect][type] = "module"
projects[taxonomy_manager][subdir] = contrib
projects[term_merge][subdir] = contrib

; User
projects[profile2][subdir] = "contrib"
projects[profile2][type] = "module"
projects[logintoboggan][subdir] = "contrib"
projects[logintoboggan][type] = "module"
projects[masquerade][subdir] = "contrib"
projects[masquerade][type] = "module"
projects[mollom][subdir] = "contrib"
projects[mollom][type] = "module"

; Navigation and Layout
projects[advanced_forum][subdir] = "contrib"
projects[advanced_forum][type] = "module"
projects[context][subdir] = "contrib"
projects[context][type] = "module"
projects[custom_breadcrumbs][subdir] = contrib
projects[empty_page][subdir] = "contrib"
projects[empty_page][type] = "module"
projects[front][subdir] = "contrib"
projects[front][type] = "module"
projects[menu_block][subdir] = "contrib"
projects[menu_block][type] = "module"

; Power menu instead of Menu Trails
projects[power_menu][subdir] = "contrib"
projects[power_menu][type] = "module"

projects[nice_menus][subdir] = "contrib"
projects[nice_menus][type] = "module"
projects[panels][subdir] = "contrib"
projects[panels][type] = "module"

; Languages
projects[l10n_client][subdir] = "contrib"
projects[l10n_client][type] = "module"
projects[i18n][subdir] = "contrib"
projects[i18n][type] = "module"
; Variable required by i18n
projects[variable][subdir] = "contrib"
projects[variable][type] = "module"
projects[transliteration][subdir] = "contrib"
projects[transliteration][type] = "module"

; Utility
projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][type] = "module"
projects[ctools][subdir] = "contrib"
projects[ctools][type] = "module"
projects[devel][subdir] = "contrib"
projects[devel][type] = "module"
projects[features][subdir] = "contrib"
projects[features][type] = "module"
projects[jquery_update][subdir] = "contrib"
projects[jquery_update][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[libraries][type] = "module"
projects[pathauto][type] = "module"
projects[token][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[strongarm][type] = "module"

; Content Access
projects[content_access][subdir] = "contrib"
projects[content_access][type] = "module"

; Communication
; limited upgrade available
;projects[messaging][subdir] = "contrib"
;projects[messaging][type] = "module"
;projects[notifications][subdir] = "contrib"
;projects[notifications][type] = "module"

; Location and Mapping
;projects[openlayers][subdir] = "contrib"
;projects[openlayers][type] = "module"
;projects[geofield][subdir] = "contrib"
;projects[geofield][type] = "module"
;projects[geocoder][subdir] = "contrib"
;projects[geocoder][type] = "module"
;projects[addressfield][subdir] = "contrib"
;projects[addressfield][type] = "module"

; Groups
projects[og][subdir] = "contrib"
projects[og][type] = "module"

; Views
projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][type] = "module"
projects[views][subdir] = "contrib"
projects[views][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][type] = "module"

; successor to views_customfield though in dev
projects[views_php][subdir] = "contrib"
projects[views_php][type] = "module"

; Workflow
projects[flag][subdir] = "contrib"
projects[flag][type] = "module"
projects[rules][subdir] = "contrib"
projects[rules][type] = "module"
projects[workflow][subdir] = "contrib"
projects[workflow][type] = "module"

; Workbench is alternative to workflow
; with improved interface for editors
projects[workbench][subdir] = "contrib"
projects[workbench][type] = "module"
projects[workbench_access][subdir] = "contrib"
projects[workbench_access][type] = "module"
projects[workbench_moderation][subdir] = "contrib"
projects[workbench_moderation][type] = "module"
projects[workbench_files][subdir] = "contrib"
projects[workbench_files][type] = "module"
projects[workbench_media][subdir] = "contrib"
projects[workbench_media][type] = "module"


; Custom Modules ===================

; Features =========================

projects[freeform_base_7][download][type] = "git"
projects[freeform_base_7][download][url] = "git://github.com/freeform/features_freeform_base_7.git"
projects[freeform_base_7][type] = "module"
projects[freeform_base_7][subdir] = "features"

projects[freeform_media_content][download][type] = "git"
projects[freeform_media_content][download][url] = "git://github.com/freeform/features_freeform_media_content_7.git"
projects[freeform_media_content][type] = "module"
projects[freeform_media_content][subdir] = "features"

; Themes =============================
; --------
projects[omega][type] = "theme"
projects[fusion][type] = "theme"
  
  
; Libraries ==============================
; ---------
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"
;libraries[html5bp][download][type] = "file"
;libraries[html5bp][download][url] = "http://github.com/paulirish/html5-boilerplate/zipball/v1.0stripped"
;libraries[jquery][download][type] = "file"
;libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"
;libraries[jqueryui][download][type] = "file"
;libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
