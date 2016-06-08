clear all
clc

%% Closed system

load('d1_428_closed1.mat')
RR = [];
k_idx = 1;
Pair = cell2mat(Okay(1:5,k_idx));
[~,~,~,auc1] = perfcurve(Pair(:,1),Pair(:,2),1);
RR = [RR, auc1];

k_idx = 2;
Pair = cell2mat(Okay(1:5,k_idx));
[~,~,~,auc1] = perfcurve(Pair(:,1),Pair(:,2),1);
RR = [RR, auc1];

k_idx = 3;
Pair = cell2mat(Okay(1:5,k_idx));
[~,~,~,auc1] = perfcurve(Pair(:,1),Pair(:,2),1);
RR = [RR, auc1];

load('d1_428_closed2.mat')
k_idx = 1;
Pair = cell2mat(Okay(1:5,k_idx));
[~,~,~,auc1] = perfcurve(Pair(:,1),Pair(:,2),1);
RR = [RR, auc1];

k_idx = 2;
Pair = cell2mat(Okay(1:5,k_idx));
[~,~,~,auc1] = perfcurve(Pair(:,1),Pair(:,2),1);
RR = [RR, auc1];

k_idx = 3;
Pair = cell2mat(Okay(1:5,k_idx));
[~,~,~,auc1] = perfcurve(Pair(:,1),Pair(:,2),1);
RR = [RR, auc1];

load('d1_428_closed3.mat')
k_idx = 1;
Pair = cell2mat(Okay(1:5,k_idx));
[~,~,~,auc1] = perfcurve(Pair(:,1),Pair(:,2),1);
RR = [RR, auc1];

k_idx = 2;
Pair = cell2mat(Okay(1:5,k_idx));
[~,~,~,auc1] = perfcurve(Pair(:,1),Pair(:,2),1);
RR = [RR, auc1];

k_idx = 3;
Pair = cell2mat(Okay(1:5,k_idx));
[~,~,~,auc1] = perfcurve(Pair(:,1),Pair(:,2),1);
RR = [RR, auc1];

RR = reshape(RR,[3,3])

%% Open system

% load('d1_428_open.mat')
% Re = [];
% k_idx = 1;
% Pair = cell2mat(Okay(1:5,k_idx));
% [~,~,~,auc1] = perfcurve(Pair(:,1),Pair(:,2),1);
% Re = [Re, auc1];
% 
% k_idx = 2;
% Pair = cell2mat(Okay(1:5,k_idx));
% [~,~,~,auc1] = perfcurve(Pair(:,1),Pair(:,2),1);
% Re = [Re, auc1];
% 
% k_idx = 3;
% Pair = cell2mat(Okay(1:5,k_idx));
% [~,~,~,auc1] = perfcurve(Pair(:,1),Pair(:,2),1);
% Re = [Re, auc1];
% Re = Re'
