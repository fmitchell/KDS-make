core = 7.x
api = 2

; Drupal Core
projects[drupal][type] = "core"
projects[drupal][version] = "7.26"

defaults[projects][subdir] = "contrib"

; Drupal Ckeditor Library
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.1/ckeditor_4.3.1_standard.tar.gz"
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor

; Drupal Contrib Modules
projects[bean][version] = "1.7"
projects[ckeditor][version] = "1.13"
projects[context][version] = "3.1"
projects[ctools][version] = "1.3"
projects[date][version] = "2.7"
projects[entity][version] = "1.3"
projects[environment_indicator][version] = "2.2"
projects[jquery_update][version] = "2.3"
projects[libraries][version] = "2.1"
projects[link][version] = "1.2"
projects[imageapi][version] = "1.x-dev"
projects[metatag][version] = "1.0-beta9"
projects[media][version] = "1.4"
projects[media][patch][] = "http://drupal.org/files/issues/media-error-message-when-editing-file-entity-display-options-2171115-1.patch"
projects[media][patch][] = "http://drupal.org/files/media-browser-pagination-2104493.patch"
projects[pathauto][version] = "1.2"
projects[references][version] = "2.1"
projects[state_machine][version] = "2.2"
projects[token][version] = "1.5"
projects[video_embed_field][version] = "2.0-beta7"
