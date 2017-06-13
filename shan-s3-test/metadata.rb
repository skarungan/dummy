name 'shan-s3-test'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures nd-compute'
long_description 'Installs/Configures nd-compute'
version '0.1.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/nd-compute/issues' if respond_to?(:issues_url)

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/nd-compute' if respond_to?(:source_url)

depends 'java', '~> 1.50.0'
depends 'apt', '= 5.1.0'
depends 'homebrew', '= 3.0.0'
depends 'windows', '= 2.1.1'
depends 'compat_resource', '~> 12.19.0'
depends 'ohai', '= 4.2.3'
depends 'git', '= 5.0.2'
depends 'mingw', '= 1.2.5'
depends 'build-essential', '= 7.0.3'
depends 'dmg', '= 3.1.1'
depends 'yum-epel', '~> 2.1.1'
depends 'seven_zip', '~> 2.0.2'
depends 's3_file', '~> 2.7.0'
