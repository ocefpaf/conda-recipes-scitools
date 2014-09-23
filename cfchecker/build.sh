#!/bin/bash

$PYTHON -c "import sysconfig; import os; l=sysconfig.get_config_var('LIBDIR'); print l; import glob; print sorted(glob.glob(l + '/*'))"

$PYTHON -s setup.py install --prefix=$PREFIX
