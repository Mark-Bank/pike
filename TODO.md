# General
- inventory / hosts need sussing out

- differentiating operational phases (gotta articulate their management in ansible appropriately)
  1. OS installation
  1. network configuration
  1. base installations (ansible takes over here somewhere)
  1. hadoop installation
  1. hadoop configuration
     - local users
     - local paths
     - property files
     - hdfs paths / permissions (dependent on services running... a bit awkward)
  1. maintenance / perpetual
     - daemon management
     - cluster management (e.g. compacting regions or whatever)
     - cluster configuration changes
     - use facilitation?? (i.e. assist in running jobs; seems out of scope)
