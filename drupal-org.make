core = 8.x
api = 2
defaults[projects][subdir] = contrib

; Modules
projects[acquia_connector][type] = "module"
projects[acquia_connector][download][type] = "git"
projects[acquia_connector][download][url] = "https://git.drupal.org/project/acquia_connector"
projects[acquia_connector][download][tag] = "1.x-14.0"

projects[admin_toolbar][type] = "module"
projects[admin_toolbar][download][type] = "git"
projects[admin_toolbar][download][url] = "https://git.drupal.org/project/admin_toolbar"
projects[admin_toolbar][download][tag] = "1.x-23.0"

projects[block_class][type] = "module"
projects[block_class][download][type] = "git"
projects[block_class][download][url] = "https://git.drupal.org/project/block_class"
projects[block_class][download][tag] = "1.x-0.0-alpha1"

projects[blog][type] = "module"
projects[blog][download][type] = "git"
projects[blog][download][url] = "https://git.drupal.org/project/blog"
projects[blog][download][branch] = "2.x"
projects[blog][download][revision] = "43a21717baa0e28888a40da5792601d33ecc016f"
projects[blog][patch][0] = "https://www.drupal.org/files/issues/blog-no_results_text-2834732-2.patch"

projects[bootstrap_layouts][type] = "module"
projects[bootstrap_layouts][download][type] = "git"
projects[bootstrap_layouts][download][url] = "https://git.drupal.org/project/bootstrap_layouts"
projects[bootstrap_layouts][download][tag] = "5.x-0.0"

projects[button_link][type] = "module"
projects[button_link][download][type] = "git"
projects[button_link][download][url] = "https://git.drupal.org/project/button_link"
projects[button_link][download][tag] = "1.x-0.0"
projects[button_link][patch][0] = "https://www.drupal.org/files/issues/undefined_index_btn_size-2876614-2.patch"

projects[ckeditor_codemirror][type] = "module"
projects[ckeditor_codemirror][download][type] = "git"
projects[ckeditor_codemirror][download][url] = "https://git.drupal.org/project/ckeditor_codemirror"
projects[ckeditor_codemirror][download][tag] = "1.x-1.0"
projects[ckeditor_codemirror][patch][0] = "https://www.drupal.org/files/issues/slight_re_architecture-2901069-10.patch"

projects[config_rewrite][type] = "module"
projects[config_rewrite][download][type] = "git"
projects[config_rewrite][download][url] = "https://git.drupal.org/project/config_rewrite"
projects[config_rewrite][download][tag] = "1.x-1.0"

projects[config_update][type] = "module"
projects[config_update][download][type] = "git"
projects[config_update][download][url] = "https://git.drupal.org/project/config_update"
projects[config_update][download][tag] = "1.x-5.0"

projects[consumers][type] = "module"
projects[consumers][download][type] = "git"
projects[consumers][download][url] = "https://git.drupal.org/project/consumers"
projects[consumers][download][tag] = "1.x-0.0-beta2"

projects[contact_storage][type] = "module"
projects[contact_storage][download][type] = "git"
projects[contact_storage][download][url] = "https://git.drupal.org/project/contact_storage"
projects[contact_storage][download][tag] = "1.x-0.0-beta9"

projects[contribute][type] = "module"
projects[contribute][download][type] = "git"
projects[contribute][download][url] = "https://git.drupal.org/project/contribute"
projects[contribute][download][tag] = "1.x-0.0-beta7"

projects[crop][type] = "module"
projects[crop][download][type] = "git"
projects[crop][download][url] = "https://git.drupal.org/project/crop"
projects[crop][download][tag] = "2.x-0.0-rc1"

projects[ctools][type] = "module"
projects[ctools][download][type] = "git"
projects[ctools][download][url] = "https://git.drupal.org/project/ctools"
projects[ctools][download][tag] = "3.x-0.0"
projects[ctools][patch][0] = "https://www.drupal.org/files/issues/ctools-option_to_expose-2667652-3.patch"
projects[ctools][patch][1] = "https://www.drupal.org/files/issues/allow-2712661-2.patch"
projects[ctools][patch][2] = "https://www.drupal.org/files/issues/ctools-duplicated_node_type_condition.patch"
projects[ctools][patch][3] = "https://www.drupal.org/files/issues/entityview-cache-metadata-2874176-2.patch"
projects[ctools][patch][4] = "https://www.drupal.org/files/issues/ctools-entity_field_rendered_twice-2924356-2.patch"

projects[diff][type] = "module"
projects[diff][download][type] = "git"
projects[diff][download][url] = "https://git.drupal.org/project/diff"
projects[diff][download][tag] = "1.x-0.0-rc1"

projects[dropzonejs][type] = "module"
projects[dropzonejs][download][type] = "git"
projects[dropzonejs][download][url] = "https://git.drupal.org/project/dropzonejs"
projects[dropzonejs][download][tag] = "2.x-0.0-alpha3"

projects[embed][type] = "module"
projects[embed][download][type] = "git"
projects[embed][download][url] = "https://git.drupal.org/project/embed"
projects[embed][download][tag] = "1.x-0.0"

projects[entity][type] = "module"
projects[entity][download][type] = "git"
projects[entity][download][url] = "https://git.drupal.org/project/entity"
projects[entity][download][tag] = "1.x-0.0-beta1"

projects[entity_block][type] = "module"
projects[entity_block][download][type] = "git"
projects[entity_block][download][url] = "https://git.drupal.org/project/entity_block"
projects[entity_block][download][tag] = "1.x-0.0-beta1"

projects[entity_browser][type] = "module"
projects[entity_browser][download][type] = "git"
projects[entity_browser][download][url] = "https://git.drupal.org/project/entity_browser"
projects[entity_browser][download][tag] = "2.x-0.0-alpha2"
projects[entity_browser][patch][0] = "https://www.drupal.org/files/issues/entity-browser-view-context-2865928-14.patch"
projects[entity_browser][patch][1] = "https://www.drupal.org/files/issues/2877751-17.patch"

projects[entity_embed][type] = "module"
projects[entity_embed][download][type] = "git"
projects[entity_embed][download][url] = "https://git.drupal.org/project/entity_embed"
projects[entity_embed][download][tag] = "1.x-0.0-beta2"
projects[entity_embed][patch][0] = "https://www.drupal.org/files/issues/2832504-2.patch"

projects[entity_reference_revisions][type] = "module"
projects[entity_reference_revisions][download][type] = "git"
projects[entity_reference_revisions][download][url] = "https://git.drupal.org/project/entity_reference_revisions"
projects[entity_reference_revisions][download][tag] = "1.x-3.0"

projects[features][type] = "module"
projects[features][download][type] = "git"
projects[features][download][url] = "https://git.drupal.org/project/features"
projects[features][download][tag] = "3.x-7.0"

projects[field_formatter][type] = "module"
projects[field_formatter][download][type] = "git"
projects[field_formatter][download][url] = "https://git.drupal.org/project/field_formatter"
projects[field_formatter][download][tag] = "1.x-1.0"

projects[field_group][type] = "module"
projects[field_group][download][type] = "git"
projects[field_group][download][url] = "https://git.drupal.org/project/field_group"
projects[field_group][download][tag] = "1.x-0.0"

projects[file_entity][type] = "module"
projects[file_entity][download][type] = "git"
projects[file_entity][download][url] = "https://git.drupal.org/project/file_entity"
projects[file_entity][download][tag] = "2.x-0.0-beta4"

projects[group][type] = "module"
projects[group][download][type] = "git"
projects[group][download][url] = "https://git.drupal.org/project/group"
projects[group][download][tag] = "1.x-0.0-rc2"

projects[image_widget_crop][type] = "module"
projects[image_widget_crop][download][type] = "git"
projects[image_widget_crop][download][url] = "https://git.drupal.org/project/image_widget_crop"
projects[image_widget_crop][download][tag] = "2.x-1.0"

projects[inline_entity_form][type] = "module"
projects[inline_entity_form][download][type] = "git"
projects[inline_entity_form][download][url] = "https://git.drupal.org/project/inline_entity_form"
projects[inline_entity_form][download][tag] = "1.x-0.0-beta1"
projects[inline_entity_form][patch][0] = "https://www.drupal.org/files/issues/support_entity_revision-2367235-92.patch"
projects[inline_entity_form][patch][1] = "https://www.drupal.org/files/issues/inline_entity_form-widget_ux_0.patch"
projects[inline_entity_form][patch][2] = "https://www.drupal.org/files/issues/2827230-5.patch"

projects[jsonapi][type] = "module"
projects[jsonapi][download][type] = "git"
projects[jsonapi][download][url] = "https://git.drupal.org/project/jsonapi"
projects[jsonapi][download][tag] = "1.x-12.0"

projects[libraries][type] = "module"
projects[libraries][download][type] = "git"
projects[libraries][download][url] = "https://git.drupal.org/project/libraries"
projects[libraries][download][tag] = "3.x-0.0-alpha1"

projects[lightning_api][type] = "module"
projects[lightning_api][download][type] = "git"
projects[lightning_api][download][url] = "https://git.drupal.org/project/lightning_api"
projects[lightning_api][download][tag] = "2.x-0.0"

projects[lightning_core][type] = "module"
projects[lightning_core][download][type] = "git"
projects[lightning_core][download][url] = "https://git.drupal.org/project/lightning_core"
projects[lightning_core][download][tag] = "2.x-1.0"

projects[lightning_layout][type] = "module"
projects[lightning_layout][download][type] = "git"
projects[lightning_layout][download][url] = "https://git.drupal.org/project/lightning_layout"
projects[lightning_layout][download][tag] = "1.x-1.0"

projects[lightning_media][type] = "module"
projects[lightning_media][download][type] = "git"
projects[lightning_media][download][url] = "https://git.drupal.org/project/lightning_media"
projects[lightning_media][download][tag] = "2.x-1.0"

projects[lightning_workflow][type] = "module"
projects[lightning_workflow][download][type] = "git"
projects[lightning_workflow][download][url] = "https://git.drupal.org/project/lightning_workflow"
projects[lightning_workflow][download][tag] = "1.x-1.0"

projects[linkit][type] = "module"
projects[linkit][download][type] = "git"
projects[linkit][download][url] = "https://git.drupal.org/project/linkit"
projects[linkit][download][tag] = "5.x-0.0-beta6"

projects[media_entity][type] = "module"
projects[media_entity][download][type] = "git"
projects[media_entity][download][url] = "https://git.drupal.org/project/media_entity"
projects[media_entity][download][tag] = "2.x-0.0-beta1"

projects[media_entity_document][type] = "module"
projects[media_entity_document][download][type] = "git"
projects[media_entity_document][download][url] = "https://git.drupal.org/project/media_entity_document"
projects[media_entity_document][download][branch] = "1.x"
projects[media_entity_document][download][revision] = "b98ec72e303df00d0a9c2af500301828a0d6a160"

projects[media_entity_image][type] = "module"
projects[media_entity_image][download][type] = "git"
projects[media_entity_image][download][url] = "https://git.drupal.org/project/media_entity_image"
projects[media_entity_image][download][branch] = "1.x"
projects[media_entity_image][download][revision] = "3264d04a39d342ca4e8484e37f56154ef333c4a6"
projects[media_entity_image][patch][0] = "https://www.drupal.org/files/issues/add_image_formatter-2850169-5.patch"

projects[media_entity_instagram][type] = "module"
projects[media_entity_instagram][download][type] = "git"
projects[media_entity_instagram][download][url] = "https://git.drupal.org/project/media_entity_instagram"
projects[media_entity_instagram][download][tag] = "2.x-0.0-alpha1"
projects[media_entity_instagram][patch][0] = "https://www.drupal.org/files/issues/2917454-2.patch"

projects[media_entity_slideshow][type] = "module"
projects[media_entity_slideshow][download][type] = "git"
projects[media_entity_slideshow][download][url] = "https://git.drupal.org/project/media_entity_slideshow"
projects[media_entity_slideshow][download][tag] = "2.x-0.0-alpha1"

projects[media_entity_twitter][type] = "module"
projects[media_entity_twitter][download][type] = "git"
projects[media_entity_twitter][download][url] = "https://git.drupal.org/project/media_entity_twitter"
projects[media_entity_twitter][download][tag] = "2.x-0.0-alpha2"

projects[menu_block][type] = "module"
projects[menu_block][download][type] = "git"
projects[menu_block][download][url] = "https://git.drupal.org/project/menu_block"
projects[menu_block][download][tag] = "1.x-4.0"
projects[menu_block][patch][0] = "https://www.drupal.org/files/issues/menu_block-follow-2756675-32.patch"
projects[menu_block][patch][1] = "https://www.drupal.org/files/issues/patch_menu_block_with-2919579-3.patch"

projects[menu_breadcrumb][type] = "module"
projects[menu_breadcrumb][download][type] = "git"
projects[menu_breadcrumb][download][url] = "https://git.drupal.org/project/menu_breadcrumb"
projects[menu_breadcrumb][download][tag] = "1.x-5.0"

projects[metatag][type] = "module"
projects[metatag][download][type] = "git"
projects[metatag][download][url] = "https://git.drupal.org/project/metatag"
projects[metatag][download][tag] = "1.x-3.0"
projects[metatag][patch][0] = "https://www.drupal.org/files/issues/panels_page_manager-2563657-29.patch"

projects[migrate_plus][type] = "module"
projects[migrate_plus][download][type] = "git"
projects[migrate_plus][download][url] = "https://git.drupal.org/project/migrate_plus"
projects[migrate_plus][download][tag] = "4.x-0.0-beta3"

projects[migrate_tools][type] = "module"
projects[migrate_tools][download][type] = "git"
projects[migrate_tools][download][url] = "https://git.drupal.org/project/migrate_tools"
projects[migrate_tools][download][tag] = "4.x-0.0-beta3"

projects[openapi][type] = "module"
projects[openapi][download][type] = "git"
projects[openapi][download][url] = "https://git.drupal.org/project/openapi"
projects[openapi][download][tag] = "1.x-0.0-alpha1"

projects[page_manager][type] = "module"
projects[page_manager][download][type] = "git"
projects[page_manager][download][url] = "https://git.drupal.org/project/page_manager"
projects[page_manager][download][tag] = "4.x-0.0-beta2"
projects[page_manager][patch][0] = "https://www.drupal.org/files/issues/page-manager-2626090-page-title-empty-5.patch"
projects[page_manager][patch][1] = "https://www.drupal.org/files/issues/page_manager-block-css-attributes-9.patch"
projects[page_manager][patch][2] = "https://www.drupal.org/files/issues/page_manager-incorrect-page_title-2752227-25-8.x.4.x.patch"
projects[page_manager][patch][3] = "https://www.drupal.org/files/issues/2918564-22.patch"

projects[panelizer][type] = "module"
projects[panelizer][download][type] = "git"
projects[panelizer][download][url] = "https://git.drupal.org/project/panelizer"
projects[panelizer][download][tag] = "4.x-0.0"
projects[panelizer][patch][0] = "https://www.drupal.org/files/issues/2908917-2.patch"
projects[panelizer][patch][1] = "https://www.drupal.org/files/issues/panelizer-multilingual-2778565-25.patch"

projects[panels][type] = "module"
projects[panels][download][type] = "git"
projects[panels][download][url] = "https://git.drupal.org/project/panels"
projects[panels][download][tag] = "4.x-2.0"
projects[panels][patch][0] = "https://www.drupal.org/files/issues/panels-ipe-2878684-3.patch"
projects[panels][patch][1] = "https://www.drupal.org/files/issues/panels-ipe-propogate-errors-2825034-5.patch"
projects[panels][patch][2] = "https://www.drupal.org/files/issues/2908897-2.patch"
projects[panels][patch][3] = "https://www.drupal.org/files/issues/2913353-2.patch"
projects[panels][patch][4] = "https://www.drupal.org/files/issues/panels-ipe-date-field-2825028-10.patch"
projects[panels][patch][5] = "https://www.drupal.org/files/issues/2923286-13.patch"
projects[panels][patch][6] = "https://www.drupal.org/files/issues/bandaid.patch"
projects[panels][patch][7] = "https://www.drupal.org/files/issues/2869412-2-page_title_does_not_show_in_panels.patch"
projects[panels][patch][8] = "https://www.drupal.org/files/issues/classes_should_be_array-2900531-2.patch"
projects[panels][patch][9] = "https://www.drupal.org/files/issues/panels-ipe-card-flip-ie-error-2910704.diff"

projects[paragraphs][type] = "module"
projects[paragraphs][download][type] = "git"
projects[paragraphs][download][url] = "https://git.drupal.org/project/paragraphs"
projects[paragraphs][download][tag] = "1.x-2.0"
projects[paragraphs][patch][0] = "https://www.drupal.org/files/issues/comments_entity_uri-2878615-6.patch"

projects[password_policy][type] = "module"
projects[password_policy][download][type] = "git"
projects[password_policy][download][url] = "https://git.drupal.org/project/password_policy"
projects[password_policy][download][tag] = "3.x-0.0-alpha4"

projects[pathauto][type] = "module"
projects[pathauto][download][type] = "git"
projects[pathauto][download][url] = "https://git.drupal.org/project/pathauto"
projects[pathauto][download][tag] = "1.x-1.0"

projects[scheduled_updates][type] = "module"
projects[scheduled_updates][download][type] = "git"
projects[scheduled_updates][download][url] = "https://git.drupal.org/project/scheduled_updates"
projects[scheduled_updates][download][tag] = "1.x-0.0-alpha6"

projects[schemata][type] = "module"
projects[schemata][download][type] = "git"
projects[schemata][download][url] = "https://git.drupal.org/project/schemata"
projects[schemata][download][tag] = "1.x-0.0-alpha2"

projects[search_api][type] = "module"
projects[search_api][download][type] = "git"
projects[search_api][download][url] = "https://git.drupal.org/project/search_api"
projects[search_api][download][tag] = "1.x-7.0"

projects[simple_oauth][type] = "module"
projects[simple_oauth][download][type] = "git"
projects[simple_oauth][download][url] = "https://git.drupal.org/project/simple_oauth"
projects[simple_oauth][download][tag] = "3.x-5.0"
projects[simple_oauth][patch][0] = "https://www.drupal.org/files/issues/2925369-2.patch"
projects[simple_oauth][patch][1] = "https://www.drupal.org/files/issues/2945431-3.patch"

projects[simple_sitemap][type] = "module"
projects[simple_sitemap][download][type] = "git"
projects[simple_sitemap][download][url] = "https://git.drupal.org/project/simple_sitemap"
projects[simple_sitemap][download][tag] = "2.x-11.0"

projects[token][type] = "module"
projects[token][download][type] = "git"
projects[token][download][url] = "https://git.drupal.org/project/token"
projects[token][download][tag] = "1.x-1.0"

projects[token_filter][type] = "module"
projects[token_filter][download][type] = "git"
projects[token_filter][download][url] = "https://git.drupal.org/project/token_filter"
projects[token_filter][download][tag] = "1.x-0.0-beta1"

projects[url_embed][type] = "module"
projects[url_embed][download][type] = "git"
projects[url_embed][download][url] = "https://git.drupal.org/project/url_embed"
projects[url_embed][download][tag] = "1.x-0.0-alpha1"

projects[video_embed_field][type] = "module"
projects[video_embed_field][download][type] = "git"
projects[video_embed_field][download][url] = "https://git.drupal.org/project/video_embed_field"
projects[video_embed_field][download][tag] = "2.x-0.0-alpha2"

projects[views_autocomplete_filters][type] = "module"
projects[views_autocomplete_filters][download][type] = "git"
projects[views_autocomplete_filters][download][url] = "https://git.drupal.org/project/views_autocomplete_filters"
projects[views_autocomplete_filters][download][tag] = "1.x-2.0"

projects[views_bootstrap][type] = "module"
projects[views_bootstrap][download][type] = "git"
projects[views_bootstrap][download][url] = "https://git.drupal.org/project/views_bootstrap"
projects[views_bootstrap][download][tag] = "3.x-0.0"
projects[views_bootstrap][patch][0] = "https://www.drupal.org/files/issues/add_bootstrap_panels-2878352-3.patch"

projects[views_infinite_scroll][type] = "module"
projects[views_infinite_scroll][download][type] = "git"
projects[views_infinite_scroll][download][url] = "https://git.drupal.org/project/views_infinite_scroll"
projects[views_infinite_scroll][download][tag] = "1.x-5.0"

projects[webform][type] = "module"
projects[webform][download][type] = "git"
projects[webform][download][url] = "https://git.drupal.org/project/webform"
projects[webform][download][tag] = "5.x-0.0-rc3"

projects[webform_migrate][type] = "module"
projects[webform_migrate][download][type] = "git"
projects[webform_migrate][download][url] = "https://git.drupal.org/project/webform_migrate"
projects[webform_migrate][download][tag] = "1.x-0.0-alpha1"

projects[wxt_library][type] = "module"
projects[wxt_library][download][type] = "git"
projects[wxt_library][download][url] = "https://git.drupal.org/project/wxt_library"
projects[wxt_library][download][tag] = "1.x-0.0"

; Themes
projects[bootstrap][type] = "theme"
projects[bootstrap][download][type] = "git"
projects[bootstrap][download][url] = "https://git.drupal.org/project/bootstrap"
projects[bootstrap][download][tag] = "3.x-7.0"
projects[bootstrap][patch][0] = "https://www.drupal.org/files/issues/altert-close-switch-to-button-2918685-1.patch"
projects[bootstrap][patch][1] = "https://www.drupal.org/files/issues/temporarily_disable-2881978-2.patch"
projects[bootstrap][patch][2] = "https://www.drupal.org/files/issues/bootstrap-improve_alterManager_performance-2905729-5.patch"
projects[bootstrap][patch][3] = "https://www.drupal.org/files/issues/bootstrap-theme_context_generation_expensive-2905747-2.patch"

projects[wxt_bootstrap][type] = "theme"
projects[wxt_bootstrap][download][type] = "git"
projects[wxt_bootstrap][download][url] = "https://git.drupal.org/project/wxt_bootstrap"
projects[wxt_bootstrap][download][tag] = "1.x-1.0"

; Libraries
libraries[acquia/lightning][type] = "library"
libraries[acquia/lightning][download][type] = "git"
libraries[acquia/lightning][download][url] = "https://github.com/acquia/lightning.git"
libraries[acquia/lightning][download][branch] = "3.1.0"
libraries[acquia/lightning][download][revision] = "4cd895f71815b07cc732b4844e12cd05d1e83943"

libraries[w8tcha/ckeditor-codemirror][type] = "library"
libraries[w8tcha/ckeditor-codemirror][download][type] = "git"
libraries[w8tcha/ckeditor-codemirror][download][url] = "https://github.com/w8tcha/CKEditor-CodeMirror-Plugin.git"
libraries[w8tcha/ckeditor-codemirror][download][branch] = "v1.16"
libraries[w8tcha/ckeditor-codemirror][download][revision] = "1.16"

libraries[wet-boew/theme-base][type] = "library"
libraries[wet-boew/theme-base][download][type] = "git"
libraries[wet-boew/theme-base][download][url] = "https://github.com/wet-boew/themes-cdn.git"
libraries[wet-boew/theme-base][download][branch] = "v4.0.27"
libraries[wet-boew/theme-base][download][revision] = "v4.0.27-theme-base"

libraries[wet-boew/theme-gc-intranet][type] = "library"
libraries[wet-boew/theme-gc-intranet][download][type] = "git"
libraries[wet-boew/theme-gc-intranet][download][url] = "https://github.com/wet-boew/themes-cdn.git"
libraries[wet-boew/theme-gc-intranet][download][branch] = "v4.0.27"
libraries[wet-boew/theme-gc-intranet][download][revision] = "v4.0.27-theme-gc-intranet"

libraries[wet-boew/theme-gcweb][type] = "library"
libraries[wet-boew/theme-gcweb][download][type] = "git"
libraries[wet-boew/theme-gcweb][download][url] = "https://github.com/wet-boew/themes-cdn.git"
libraries[wet-boew/theme-gcweb][download][branch] = "v4.0.27"
libraries[wet-boew/theme-gcweb][download][revision] = "v4.0.27-gcweb"

libraries[wet-boew/theme-gcwu-fegc][type] = "library"
libraries[wet-boew/theme-gcwu-fegc][download][type] = "git"
libraries[wet-boew/theme-gcwu-fegc][download][url] = "https://github.com/wet-boew/themes-cdn.git"
libraries[wet-boew/theme-gcwu-fegc][download][branch] = "v4.0.27"
libraries[wet-boew/theme-gcwu-fegc][download][revision] = "v4.0.27-theme-gcwu-fegc"

libraries[wet-boew/theme-ogpl][type] = "library"
libraries[wet-boew/theme-ogpl][download][type] = "git"
libraries[wet-boew/theme-ogpl][download][url] = "https://github.com/wet-boew/themes-cdn.git"
libraries[wet-boew/theme-ogpl][download][branch] = "v4.0.27"
libraries[wet-boew/theme-ogpl][download][revision] = "v4.0.27-theme-ogpl"

libraries[wet-boew/theme-wet-boew][type] = "library"
libraries[wet-boew/theme-wet-boew][download][type] = "git"
libraries[wet-boew/theme-wet-boew][download][url] = "https://github.com/wet-boew/themes-cdn.git"
libraries[wet-boew/theme-wet-boew][download][branch] = "v4.0.27"
libraries[wet-boew/theme-wet-boew][download][revision] = "v4.0.27-theme-wet-boew"

libraries[wet-boew/wet-boew][type] = "library"
libraries[wet-boew/wet-boew][download][type] = "git"
libraries[wet-boew/wet-boew][download][url] = "https://github.com/wet-boew/wet-boew-cdn.git"
libraries[wet-boew/wet-boew][download][branch] = "v4.0.27"
libraries[wet-boew/wet-boew][download][revision] = "v4.0.27"
