; Include Drupal core and any core patches from Build Kit
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/drupal-org-core.make

; Add myprofile to the full Drupal distro build
projects[myprofile][type] = profile
projects[myprofile][download][type] = git
projects[myprofile][download][url] = git://github.com/jordifhios/myprofile.git