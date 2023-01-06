import json
import warnings
import numpy as np
import pandas as pd
warnings.filterwarnings("ignore")
pd.options.display.max_columns = 200
pd.options.mode.chained_assignment = None
pd.options.display.float_format = '{:20,.4f}'.format

import os, sys
home = os.environ['HOME']
sys.path.append(home+'/share/003_Modules/Impala_Connect/')
from impala_sql import query
