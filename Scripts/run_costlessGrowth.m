close all; clear all; clc

% function costlessGrowth(saveFileName,modelsFile,CSourceFile,minMedFile,numSpecies,numCSources,isAerobic)
costlessGrowth('costlessData.mat', 'Models/newModels.mat', 'Medium/metaboliteSources.mat', 'Medium/minMed.mat', 2, 1, 1)