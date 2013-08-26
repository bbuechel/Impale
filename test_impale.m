data_dir = 'C:\Users\buecheb\Documents\Data\';
AnimalID = 'B07';
session = 's07';
txt = 'B07_s07-1-1-gallop_10_Hz';

FN = [data_dir '\' AnimalID '\' session '\' txt]; 
S = impaleLoad(FN);