=== WP-CFM ===
Contributors: forum1, mgibbs189, elvismdev, mickaelperrin, alfreddatakillen, joshlevinson, jmslbam, gbeezus, tnolte, dsteersf1, jgleisner
Tags: configuration, settings, configuration management, features, wordpress, wp-cli
Donate link: http://forumone.com/
Requires at least: 4.7
Tested up to: 6.6.2
Requires PHP: 7.4
Stable tag: 0.0.0
License: GPLv2 or later
License URI: http://www.gnu.org/licenses/gpl-2.0.html

Manage and deploy WordPress configuration changes.

== Description ==

WP-CFM lets you copy database configuration to / from the filesystem. Easily deploy configuration changes without needing to copy the entire database. WP-CFM is similar to Drupal's Features module.

= How will WP-CFM benefit me? =

* Less need to copy over the entire database.
* No more rushing to figure out which settings you forgot to change.
* Easily track and version configuration changes via git, subversion, etc.

= Which data does WP-CFM support? =

* WP settings (`wp_options` table)
* Multisite settings (`wp_sitemeta` table)
* Taxonomy terms
* Custom Field Suite field groups

= Terminology =

* Bundle - A group of (one or more) settings to track
* Push - Export database settings to the filesystem
* Pull - Import file-based settings into the database

= WP-CLI =

WP-CFM supports [pull / push / diff] of bundles from the command-line using [WP-CLI](http://wp-cli.org/):

<pre>
wp config pull [bundle_name]
wp config push [bundle_name]
wp config diff [bundle_name]
wp config bundles
wp config show_bundle [bundle_name]
</pre>

You can optionally set `bundle_name` to "all" to include all bundles.

Append the `--network` flag to include multisite bundles.

= Filters =

See the filters reference page at the [GitHub Wiki](https://github.com/forumone/wp-cfm/wiki/Filters-Reference).


== Installation ==

= Manual =

1. Upload to the `/wp-content/plugins/` directory.
2. Activate the plugin.
3. Browse to `Settings > WP-CFM` to configure.

= Git Updater =

1. Download the free version, or purchase the premium version, of the [Git Updater plugin](https://git-updater.com/).
2. Upload to the `/wp-content/plugins/` directory.
3. Activate the plugin.
4. Follow the plugin [installation instructions](https://git-updater.com/knowledge-base/remote-installation/) on the Git Updater website.

= Composer =

1. Run `composer require forumone/openid-connect-wp` to add to your Composer-based site.

== Frequently Asked Questions ==

== Screenshots ==
1. The admin management interface
2. Editing a configuration "bundle"
3. Diff viewer to track changes within a bundle

== Changelog ==

<!-- [START AUTO UPDATE] -->
<!-- Please keep comment here to allow auto-update -->
= 1.7.10 =
### :bug: Bug Fixes
- [](https://github.com/forumone/wp-cfm/commit/2304a6c5e4fe7c42f306af08c3fabd1de141bff5) - **Assets**: Fixes missing asset updates *(PR #177 by @timnolte)*
  - :arrow_lower_right: *fixes issue #176 opened by @tych095*
<!-- [END AUTO UPDATE] -->

--------

[See the previous changelogs here](https://github.com/forumone/wp-cfm/blob/main/CHANGELOG.md#changelog)
