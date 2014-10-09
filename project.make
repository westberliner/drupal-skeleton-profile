core = 7.x
api = 2


; core
projects[token][subdir]                 = "contrib"
projects[entity][subdir]                = "contrib"
projects[ctools][subdir]                = "contrib"
projects[features][subdir]              = "contrib"
projects[strongarm][subdir]             = "contrib"
projects[transliteration][subdir]       = "contrib"
projects[pathauto][subdir]              = "contrib"
projects[views][subdir]                 = "contrib"

; admin
projects[admin_menu][subdir]            = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[admin_views][subdir]           = "contrib"

; libraries
; libraries[ckeditor][download][type]   = get
; libraries[ckeditor][download][url]    = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.2/ckeditor_3.6.6.2.zip

; dev
projects[devel][subdir]       		      = "contrib"
projects[potx][version]                 = "3.x-dev"
projects[potx][subdir]       		        = "contrib"

; kraftwagen
projects[kw_manifests][type]            = "module"
projects[kw_manifests][download][type]  = "git"
projects[kw_manifests][download][url]   = "git://github.com/kraftwagen/kw-manifests.git"
projects[kw_manifests][subdir]          = "kraftwagen"

projects[kw_itemnames][type]            = "module"
projects[kw_itemnames][download][type]  = "git"
projects[kw_itemnames][download][url]   = "git://github.com/kraftwagen/kw-itemnames.git"
projects[kw_itemnames][subdir]          = "kraftwagen"

; patches
; Drupal core patches can be add like contrib patches:
; projects[drupal][patch][] = patches/drupal-actions-985814-11-D7.patch
; This line implicitly adds the Rules module as a patched project
; and points to a patched file.
; projects[rules][patch][] = 'patches/rules-2145837-use-update-path-1.patch'
; Alternately you can reference the online source and also comment on where
; this patch came from:
;
; ; Save roles name than roles id in rules config for better feature integration
; ; See https://drupal.org/comment/8540753#comment-8540753
; projects[rules][patch][] = https://drupal.org/files/issues/rules-update-path-1.patch
; Projects can also have multiple patches applied
; projects[workflow][patch][] = patches/workflow-dup-history-log-385038-17.patch
; projects[workflow][patch][] = patches/workflow-features-roles-name-2149477-2.patch
