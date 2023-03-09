import numpy as np
import mne 
import seaborn as sns 
import matplotlib.pyplot as plt


# load data 
data = mne.read_raw_edf()

# filter data
data.filter(1, 40)