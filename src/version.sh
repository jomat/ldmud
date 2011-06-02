# This file defines a number of shell variables to describe the projects
# version. It is meant to be modified by the bumpversion script.

# The checkin date
version_date=$(echo "\$Date: 2009-06-16 22:11:01 +0000 (Tue, 16 Jun 2009) $" | sed -e 's/[$]Date: \([0-9]*-[0-9]*-[0-9]*\).*\$/\1/')

# The checkin time
version_time=$(echo "\$Date: 2009-06-16 22:11:01 +0000 (Tue, 16 Jun 2009) $" | sed -e 's/[$]Date: \([0-9]*-[0-9]*-[0-9]*\) \([0-9]*:[0-9]*:[0-9]*\).*\$/\2/')

# The checkin revision
version_revision=$(echo "\$Revision: 2656 $" | sed -e 's/[$]Revision: \([0-9][0-9]*\) *\$/\1/')

# The version type: dev, stable, maintenance, release
version_type="dev"
version_longtype="development"

# A timestamp, to be used by bumpversion and other scripts.
# It can be used, for example, to 'touch' this file on every build, thus
# forcing revision control systems to add it on every checkin automatically.
version_stamp="Thu Jun  2 15:22:27 UTC 2011"

# The version number information
version_micro=0
version_minor=5
version_major=3
