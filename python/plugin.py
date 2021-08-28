#!/usr/bin/env python3
import os
import sys
home = os.path.expanduser('~')
mymodule_dir = os.path.join( home, 'drumbash', 'api')
sys.path.append( mymodule_dir )
import api
print(api.drumver())
