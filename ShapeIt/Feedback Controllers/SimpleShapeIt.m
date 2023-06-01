clear all

[FRF_R1, hz_R1] = RTScope_figure2FRF_data('FRF_RmotorOpen2');

[FRF_X1, hz_X1] = RTScope_figure2FRF_data('FRF_XmotorOpen2');

[FRF_Z1, hz_Z1] = RTScope_figure2FRF_data('FRF_ZmotorOpen2');

% [FRF_r1, hz_R1] = RTScope_figure2FRF_data('FRF_RmotorOpen2');
% FRF_R1_cut= FRF_R1(1:200);
% hz_R1_cut=hz_R1(1:200);

shapeit