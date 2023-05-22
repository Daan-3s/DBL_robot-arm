[FRF_R1, hz_R1] = RTScope_figure2FRF_data('FRF_RmotorOpen');
FRF_R1_new= FRF_R1(1:200);
hz_R1_new= hz_R1(1:200);

[FRF_X1, hz_X1] = RTScope_figure2FRF_data('FRF_XmotorOpen');
FRF_X1_new= FRF_X1(1:200);
hz_X1_new= hz_X1(1:200);

[FRF_Z1, hz_Z1] = RTScope_figure2FRF_data('FRF_ZmotorOpen');
FRF_Z1_new= FRF_Z1(1:200);
hz_Z1_new= hz_Z1(1:200);
shapeit


