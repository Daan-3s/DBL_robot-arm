clear all

[FRF_R1, hz_R1] = RTScope_figure2FRF_data('FRF_RmotorOpen2');
FRF_R1_new = FRF_R1;

[FRF_R1, hz_R1] = RTScope_figure2FRF_data('FRF_RmotorOpen2');
FRF_R1_cut= FRF_R1(1:200);
hz_R1_cut=hz_R1(1:200);

shapeit