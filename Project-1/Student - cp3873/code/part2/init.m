clear all
close all
clc
vrclear
vrclose

load('kinematic_traj.mat');

sim("clik_phi_inverse.mdl",t);

%SCARA_VR_VISUALIZE(squeeze(q(:,1,:)), false);
visualize_results;