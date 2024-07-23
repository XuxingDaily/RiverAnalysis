% main.m
clear;
clc;

DEM_path = './assets/dem_lushan.tif';
drainage_basins_num = 10;
min_area = 20000;

% 加载数据，获取基本信息
ra = RiverAnalysis(DEM_path, min_area);
% % 展示DEM
% ra.show_dem();
% % 获取流域范围
% ra = ra.drainage_basins(drainage_basins_num);
% % 通过坡度-面积对数图获取凹度、陡峭指数等信息
% ra = ra.slope_area();
% % 利用参考凹度获取chi-plot图
% ra = ra.chi_plot(0.45);
% % 获取裂点
% ra.knickpoints();
