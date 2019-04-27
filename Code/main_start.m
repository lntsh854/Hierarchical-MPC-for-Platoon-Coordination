%
% Venkatraman Renganathan and Vignesh Raghuraman 
% Email: (vrengana,vignesh.raghuraman)@utdallas.edu
% Topic: Hierarchical MPC for Platoon Coordination 
%
% Outer Level MPC for Trajectory Generation
% Inner Level MPC for Trajectory Tracking
%
% Date Created:       5th January, 2019
% 1st Revision Date:  5th January, 2019
%

clear all; clc; close all;


%% Problem Data - Platoon Model


%% Outer Level MPC for Trajectory Generation
outer_mpc_output_param = Outer_MPC(outer_mpc_input_param);


%% Inner Level MPC for Trajectory Tracking
inner_mpc_output_param = Inner_MPC(inner_mpc_input_param);


%% Plot the results


