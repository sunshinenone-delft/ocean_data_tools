CDF       
      lat       lon       date      name      zbot      tim   �   z     �   z_sadcp    3        	BAR_ref_U         ��r}p]�   	BAR_ref_V         ?JTq9�_�   BAR_ref_descr         ![Navigation][Bottom-track][SADCP]      BAR_ref_error         ?w�����}   
BAR_tide_U        ��         
BAR_tide_V        ��         BAR_tide_model        [NA]   GEN_Depth_source      [measured P (CTD)]     GEN_Editing_parm_descr             GEN_Inverse_weight_bottom               GEN_Inverse_weight_navigation               GEN_Inverse_weight_smooth                GEN_LADCP_cast               GEN_LADCP_ensemble_time_mean_sec      ?�9�1�1�   GEN_LADCP_ensemble_time_std_sec       ?�-�i��   GEN_LADCP_station               GEN_Magnetic_deviation_deg        @R�e���   GEN_Matlab_version        9.3.0.713579 (R2017b)      GEN_Ocean_depth_m           �   GEN_Percent_3beam         �          GEN_Proc_general_comments                GEN_Proc_methodology      	[inverse]      GEN_Processing_date       30-Oct-2018    GEN_Processing_personnel      A.M. Thurnherr     GEN_Profile_bottom_decimal_day        @]	�s)�    GEN_Profile_end_decimal_day       @]�(8     GEN_Profile_end_latitude      �P���
D   GEN_Profile_end_longitude         @e� �v2c   GEN_Profile_max_depth_m         �   GEN_Profile_start_decimal_day         @]��    GEN_Profile_start_latitude        �P���ߏG   GEN_Profile_start_longitude       @e����R�   GEN_Software_orig         &LDEO LADCP software: Version IX_14beta     GEN_Sound_sp_calc         [T-P]      GEN_Velocity_Units        m/s    GEN_conf_general_comments                 INPUT_Bottom_track_profile_avail            INPUT_CTD_time_series_avail             INPUT_Nav_time_series_avail             INPUT_Pegasus_profile_avail              INPUT_SADCP_profile_avail               LADCP_dn_beam_range       @i�
=p�@i�
=p�@i�
=p�@i�
=p�   LADCP_dn_btrk_u_bias      ?v��Yxp�   LADCP_dn_btrk_u_std       ?�9�A(�!   LADCP_dn_btrk_v_bias      ?~��p�@   LADCP_dn_btrk_v_std       ?�����>�   LADCP_dn_conf_bin_len_m             LADCP_dn_conf_blank_intvl_m              LADCP_dn_conf_bottom_trkr               LADCP_dn_conf_coord_system        	[unknown]      LADCP_dn_conf_general_comments               LADCP_dn_conf_number_bins               LADCP_dn_conf_number_pings              LADCP_dn_conf_ping_stagr      [NA]   !LADCP_dn_conf_ping_trns_intvl_sec                LADCP_dn_conf_pulse_len_m         @ �z�G�   LADCP_dn_conf_single_ping_acc         ?����u/   LADCP_dn_conf_vel_ambiguity       @         LADCP_dn_hard_FV      @I4z�G�   LADCP_dn_hard_SN      ��         LADCP_dn_hard_TNO         	[convex4]      LADCP_dn_hard_beam_ang_deg              LADCP_dn_hard_comp_type       [RDI]      LADCP_dn_hard_freq_kHz           �   LADCP_dn_hard_general_comments               LADCP_dn_hard_type        [RDI-150BB]    LADCP_dn_xmit_cur         @K�Ѱ��-   LADCP_dn_xmit_pings         !7   LADCP_dn_xmit_vol         @h�{��   LADCP_up_beam_range       @^
�G�{@`p��
=@`p��
=@`p��
=   LADCP_up_compass      [down-compass]     LADCP_up_conf_bin_len_m             LADCP_up_conf_blank_intvl_m              LADCP_up_conf_coord_system        	[unknown]      LADCP_up_conf_general_comments               LADCP_up_conf_number_bins               LADCP_up_conf_number_pings              LADCP_up_conf_ping_stagr      [NA]   !LADCP_up_conf_ping_trns_intvl_sec                LADCP_up_conf_pulse_len_m         @ 8Q��   LADCP_up_conf_single_ping_acc         ?��Lj�u   LADCP_up_conf_vel_ambiguity       @         LADCP_up_hard_FV      @I333333   LADCP_up_hard_SN      ��         LADCP_up_hard_TNO         	[convex4]      LADCP_up_hard_beam_ang_deg              LADCP_up_hard_comp_type       [RDI]      LADCP_up_hard_freq_kHz          ,   LADCP_up_hard_general_comments               LADCP_up_hard_type        [RDI-300WH]    LADCP_up_xmit_cur         @f5�ښIY   LADCP_up_xmit_pings         !6   LADCP_up_xmit_vol         @cGIh�Pu   LOG_Inverse_log      %LDEO LADCP software: Version IX_14beta
################ [019] step 2: FIX LADCP-DATA PROBLEMS ###############
LOADING CHECKPOINT checkpoints/019_1
RE-LOADING PER-CAST PARAMETERS
==> STEP 2 TOOK 0.0 seconds
################ [019] step 3: LOAD GPS DATA #########################
LOADNAV: load NAV time series ../CTD/019.1Hz
 number of NAV scans: 10699  delta t : 0.99999 seconds
executing magdec 174.468 -67.2494 2018 3 26
 corrected for magnetic declination of 75.9 deg
==> STEP 3 TOOK 0.2 seconds
################ [019] step 4: GET BOTTOM-TRACK DATA #################
GETBTRACK creates own bottom track in addition to RDI
  in: p.btrk_mode 3 and p.btrk_used 1
 using increased bottom echo amplitudes to create bottom track
 localmax2: found 5729 valid values
 found 75 bottom depth below btrk_range 50
 use 0.5 bins below maximum target strength for own bottom track velocity
 created 325 bottom distances keeping original
 removed 91 bottom track profiles W_btrk - W_ref difference > 0.05
 boutlier removed 12 bottom track velocities 
 created 206 bottom track velocities keeping original
 out: p.btrk_mode 3 and p.btrk_used 1
==> STEP 4 TOOK 0.3 seconds
################ [019] step 5: LOAD CTD PROFILE ######################
==> STEP 5 TOOK 0.0 seconds
################ [019] step 6: LOAD CTD TIME SERIES ##################
LOADCTD: load CTD time series ../CTD/019.1Hz
 read 10699 CTD scans; median delta_t = 1.00 seconds
 interpolated to 10699 CTD scans; delta_t = 1.00 seconds
 90% LADCP depth  2916 at 26-Mar-2018 03:36:25
 90% CTD pressure 2993 at 26-Mar-2018 03:12:38
 Changed Start Time : 26-Mar-2018 02:12:57  to 26-Mar-2018 02:36:56
 Changed End   Time : 26-Mar-2018 05:38:38  to 26-Mar-2018 05:30:57
 median CTD time difference 0.99999 s
 removed 0 pressure spikes
 use 1 time base for W_ctd
 CTD max depth : 3266
 bestlag removed 22 spikes
 lag: 11  correlation: 0.96982
 bestlag removed 16 spikes
 lag: 11  correlation: 0.96872
 bestlag removed 21 spikes
 lag: 11  correlation: 0.97569
 bestlag removed 20 spikes
 lag: 11  correlation: 0.97119
 bestlag removed 21 spikes
 lag: 11  correlation: 0.97252
 bestlag removed 22 spikes
 lag: 11  correlation: 0.97618
 bestlag removed 19 spikes
 lag: 12  correlation: 0.97271
 bestlag removed 24 spikes
 lag: 11  correlation: 0.98699
 bestlag removed 21 spikes
 lag: 11  correlation: 0.98827
 bestlag removed 22 spikes
 lag: 11  correlation: 0.98879
 bestlag removed 22 spikes
 lag: 11  correlation: 0.98404
 bestlag removed 22 spikes
 lag: 11  correlation: 0.98676
 bestlag removed 18 spikes
 lag: 11  correlation: 0.98507
 bestlag removed 24 spikes
 lag: 11  correlation: 0.98525
 bestlag removed 21 spikes
 lag: 11  correlation: 0.9829
 bestlag removed 23 spikes
 lag: 11  correlation: 0.98543
 bestlag removed 17 spikes
 lag: 11  correlation: 0.98276
 bestlag removed 23 spikes
 lag: 11  correlation: 0.9818
 bestlag removed 19 spikes
 lag: 11  correlation: 0.96636
 median lag 11
 most popular lag 11
 best correlated lag 11
 BESTTLAG:  lag is: 11  for which 100% of 18 lags agree
 best lag W: 11 CTD scans ~ -11 seconds  corr:0.98879
 adjust ADCP time to CTD time and shift depth record 
 download SW routines to get more accurate soundspeed and N^2 
 made CTD profile from time series data. 
 update start pos  from:NaN°N     NaN'  NaN°E     NaN'
			to:67°S 14.9592'  174°E 28.1008'
 update end pos    from:NaN°N     NaN'  NaN°E     NaN'
			to:67°S 14.9324'  174°E 28.1320'
==> STEP 6 TOOK 1.6 seconds
################ [019] step 7: FIND SURFACE & SEA BED ################
GETDPTHI: Depth from vertical velocity inverse method
 starting run 1 to get LADCP depth
 make soundspeed based on CTD pressure and temp
 correct velocities for sound speed 
 use CTD time series depth, will not do depth inversion 
 LADCP minus CTD depth mean: -5.5583  std: 8.8452
 maximum depth from int W is :3266
 should be                   :3266
  bottom found at 3273 +/- 1 m
 correct bin length for sound speed
 removing 2961 values below bottom
==> STEP 7 TOOK 1.3 seconds
################ [019] step 8: APPLY PITCH/ROLL CORRECTIONS ##########
==> STEP 8 TOOK 0.0 seconds
################ [019] step 9: EDIT DATA #############################
 bin masking               : masking uplooker bin 1 because of zero blanking distance
 bin masking               : masking downlooker bin 1 because of zero blanking distance
 bin masking               : set 158900 weights to NaN
 side-lobe contamination   : set 560 weights to NaN
==> STEP 9 TOOK 0.4 seconds
################ [019] step 10: FORM SUPER ENSEMBLES #################
PREPINV: prepare data for inversion, form Super-Ensembles
 average profiles over (p.avdz) 7.7196 meter
 discarded 2 bottom tracks velocities because of height above bottom < 50
 reduce weight for larger tilts 0.5 at 10 degree
 mean heading offset from compasses = -89.7368 deg
 mean heading offset from pitch/roll = -68.7663 deg
 rot up2down use mean up/down compass
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 610 bins up looking
 found 3 bottom track std==0 set to 0.1 m/s
 found 32 finite bottom track ensembles
 discarded 0 bottom tracks velocities because of wstd  > 0.26404
 removed 6 non finite super ensembles
 set 66 weight values to nan  because super ensemble std =0 
 set 1240 values to minimum super ensemble std 0.07367
 reduced profile length = 663 super-ensemble bins
==> STEP 10 TOOK 3.4 seconds
################ [019] step 11: REMOVE SUPER-ENSEMBLE OUTLIERS #######
==> STEP 11 TOOK 1.6 seconds
################ [019] step 12: RE-FORM SUPER ENSEMBLES ##############
 mean heading offset from pitch/roll = -68.7663 deg
 remove first guess ocean velocity from raw data
 adjusted for velocity offset in up and down looking ADCP
 remove first guess ocean velocity from raw data
 rot up2down use mean up/down compass
 rotated earlier, use difference 
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 610 bins up looking
 found 3 bottom track std==0 set to 0.1 m/s
 found 32 finite bottom track ensembles
 discarded 0 bottom tracks velocities because of wstd  > 0.26404
 removed 6 non finite super ensembles
 set 66 weight values to nan  because super ensemble std =0 
 set 1240 values to minimum super ensemble std 0.07367
 reduced profile length = 663 super-ensemble bins
==> STEP 12 TOOK 3.8 seconds
################ [019] step 13: (RE-)LOAD SADCP DATA #################
LOADSADCP: load SADCP data file ../SADCP/SADCP.mat
 found 11 SADCP profiles 
==> STEP 13 TOOK 0.2 seconds
################ [019] step 14: CALCULATE INVERSE SOLUTION ###########
GETINV:  compute best velocity profile
 Barotropic velocity error 0.0057466 [m/s]
 super ensemble velocity error NaN [m/s]
 set velocity error to:0.040667 [m/s]
 vertical resolution (ps.dz) is 7.705 [m]
 use super ensemble std based weights normalized by 0.040667 m/s 
 preaveraged GPS ships vel 1 times 
 remove 1001 constaints below minimum weight 
 smooth Ocean velocity profile
 found 3 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 5 ill constrained elements will smooth 
 bottom inversion 
 32 bottom track ctd-vel weights of about : 0.52933
 weight for bottom track is (ps.botfac) 1
 mean sadcp weight : 0.84901
 weight for SADCP vel is (ps.sadcpfac) 1
 lainbaro: 9% of profile have no useful data 
 normalized barotropic constrain weight: 3.1191
 mean individual ctd velocity weight : 177.9516
 ready for inversion  length of  d:   8834
           (CTD vel)  length of A1:    663
         (ocean vel)  length of A2:    422
Moore-Penrose inverse
 solve only down trace
 smooth Ocean velocity profile
 found 3 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 3 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
 solve only up trace
 smooth Ocean velocity profile
 found 3 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 3 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
CHECKINV all values are given in [m/s] 
 Velocity profile error:  0.041  should be about noise:  0.029
 Check bottom track rms:  0.085  should be smaller than  0.163 /  1.000
 Check SADCP        rms:  0.018  should be smaller than  0.053 /  1.000
 GPS-LADCP ship spd diff: 0.001  should be smaller than  0.006 /  1.000
 use reference layer W
CHECKBTRK: check bottom track against U_ctd solution 
 profiles within give acceptable range: 462
  U bias : 0.005 [m/s]  std: 0.114 [m/s]
  V bias : 0.008 [m/s]  std: 0.172 [m/s]
  W bias :-0.001 [m/s]  std: 0.045 [m/s]
  W slope fact :0.0078 [1/m] lower W below bottom 
  W diff :0.1867 [m/s] ping to ping w difference 
  H std :   3.6 [m]  large means bottom is rough/sloped
  Tilt mean :2.2 +/- 1.0 [^o]  
==> STEP 14 TOOK 7.9 seconds
################ [019] step 15: CALCULATE SHEAR SOLUTION #############
GETSHEAR2: average shear profile over (ps.dz) 7.705 [m]
 maximum std (stdf) 2 of data 
 minimum weight  0.1 of data 
 will use 100 % of data 
 increased error because of shear - inverse difference
==> STEP 15 TOOK 0.5 seconds
################ [019] step 16: PLOT RESULTS & SHOW WARNINGS #########
 do not know calibration of this instrument make a guess: 
 Battery Voltage is 63.5 V
==> STEP 16 TOOK 0.6 seconds
################ [019] step 17: SAVE OUTPUT ##########################
 save results 
      	ambiguity         @         avdz      @��&��D   avens         ��         	avpercent            d   barofac             	barvelerr         ?w�����}   battery       @O�s[o��   	beamangle               blen_d              blen_u              blnk_d               blnk_u               botfac              
bottomdist               
btrk_below        ?�         	btrk_mode               
btrk_range          ,   2   
btrk_rough        @,4�^�F   btrk_tilt_mean        @Y�
��>   btrk_tilt_std         ?���=.   btrk_ts             btrk_u_bias       ?v��Yxp�   
btrk_u_std        ?�9�A(�!   	btrk_used               btrk_v_bias       ?~��p�@   
btrk_v_std        ?�����>�   btrk_w_bias       �A1weq�   
btrk_w_std        ?����'Q   
btrk_wdiff        ?����$�   btrk_weight_nblen                	btrk_wlim         ?�������   	btrk_wstd         ?���4%-   checkpoints       checkpoints/019    cm_save              	cruise_id         S4P    ctd       ../CTD/019.1Hz     ctd_endtime       AB�.kI0   ctd_fields_per_line             ctd_header_lines         (   ctd_pressure_field              ctd_salinity_field              ctd_starttime         AB�.�v!   ctd_temperature_field               ctd_time_base                ctd_time_field              ctddepth            	ctdmaxlag            �   ctdmaxlagnp         X   
ctdmincorr        ?�;j�f�   ctdprof              ctdtime             	ctdtimoff         ?��p�      cut          
   debug                dist_d        @ �p��
>   dist_u        @ W
=p��   dn_range      @i�
=p�@i�
=p�@i�
=p�@i�
=p�   down_sn       ��         down_up             dragfac              drot      @R�e���   
dt_profile        @�d�5     dz        @���`   dzbelow        ��   edit_mask_dn_bins                  	 
                    elim      ?�         fig3_colormap               fig3_err_y_axis             fix_compass              getdepth            guessbottom       ��         hbot_0               ignore_beam       ��      ��         instid        B�1c`  A���p     interp_ctd_times            interp_missing_GPS              interp_nav_times             
ladcp_cast              ladcp_station               
ladcpdepth               ladcpdo       ../PD0/019DL.101   ladcpr_CTD_depth_std      �;��*��@!������   ladcpup       ../PD0/019UL.101   lat       �P��2Y��   lon       @e���3�|   maxbinrange              maxdepth      @�����DJ   name      S4P station #19 (V8)   nav       ../CTD/019.1Hz     nav_end       �P�     �-�`��?�@e�     @<!�=�y�   	nav_error               nav_fields_per_line             nav_header_lines         (   nav_lat_field               nav_lon_field               	nav_start         �P�     �-�C,� @e�     @<τz�@   nav_time_base                nav_time_field              navdata             
navtime_av        ?V�l�l   nbin_d              nbin_u              nbins            2   nping_total         !7  !6   nt          !6   offsetup2down               orig             outlier             	outlier_n            �   
oversample              pg_save             pglim                pose      �P�     �-�`��?�@e�     @<!�=�y�   poss      �P�     �-�C,� @e�     @<τz�@   res       V8/019     
rotup2down              sadcp         ../SADCP/SADCP.mat     
sadcp_dtok               sadcpfac            savecdf              savemat              saveplot          saveplot_pdf             	 
       saveplot_png          serial_cpu_d       k      h � M 	   serial_cpu_u       N      � 8 � 	   shear               
shear_stdf              shear_weightmin       ?�������   single_ping_accuracy      ��         smallfac            smoofac              software      &LDEO LADCP software: Version IX_14beta     solve               	soundcorr               
std_weight              superens_std_min      ?����u/   surfdist            tilt_weight          
   tiltcor              tiltmax            time_end        �               :   
time_start          �            $   9   timoff               tint      @^d�q�NJ@^c+L��3   	ts_att_dn         ?�����+   	ts_att_up         ?��Q��   ts_save              ts_signal_min         ����   ucorr         ?��A���   up_dn_comp_off        �Vo'�Q�   up_dn_looker            up_dn_pit_off         ?����K   up_dn_pit_rol_comp_off        �Q1
=p��   up_dn_rol_off         �+]���   up_range      @^
�G�{@`p��
=@`p��
=@`p��
=   up_sn         ��         uship         ?a�X?��V   vcorr         ?��r+�r   velerr        ?��MY�B   vlim      @         vship         ?s|ݳ��   warn      LADCP WARNINGS     warnings       LADCP processing warnings:
   warnp          LADCP processing warnings:    wbslope       ?�s����웜��   	weighbin1               	weightmin         ?�������   weightpower             whoami        A.M. Thurnherr     wizr      
             wlim      ?ə�����   xdisp         @6X���   xmc       @K�Ѱ��-@f5�ښIY   xmv       @h�{��@cGIh�Pu   xmv_min              ydisp         @H�}pn�`   zbottom       @��)P���   zbottomerror      ?��" p    zpar      @%�@@�����DJ@$��	�Y_      2   lat                 	long_name         Latitude   units         Degree North        `�   lon                	long_name         	Longitude      units         Degree East         `�   date               	long_name         Date   units         Y M D H M S         `�   name               	long_name         Cast ID         `�   zbot               	long_name         Bottom Referenced Profile Depth    units         m         l  `�   tim                	long_name         Station Time Series    units         Julian Days      �  a8   z                  	long_name         Depth      units         Meters       �  u�   z_sadcp                	long_name         SADCP Profile Depth    units         m         �  |�   ctd_s                  	long_name         CTD profile salinity   units         psu      �  }T   ctd_t                  	long_name         CTD profile temperature    units         Degree C     �  ��   ensemble_vel_err               	long_name         ADCP ensemble velocity error   units         m/s      �  ��   nvel               	long_name         !LADCP number of ensembles per bin        L  �   p                  	long_name         Pressure   units         dBar     �  �h   range                  	long_name         ADCP total range of data   units         m        �  �    range_do               	long_name         ADCP down looking range of data    units         m        �  ��   range_up               	long_name         ADCP up looking range of data      units         m        �  �0   shiplat                	long_name         Latitude   units         Degree North     
\  ��   shiplon                	long_name         	Longitude      units         Degree East      
\  �$   tim_hour               	long_name         Station Time Series    units         Hour of Day      
\  À   ts                 	long_name         !ADCP echo amplitude profile bin 1      units         dB       �  ��   ts_out                 	long_name         )ADCP echo amplitude profile last down bin      units         dB       �  �t   u                  	long_name         U      units         m/s      �  �   u_do               	long_name         LADCP down only profile U      units         m/s      �  �   u_sadcp                	long_name         SADCP Profile U    units         m/s       �  �<   u_shear_method                 	long_name         LADCP shear method profile U   units         m/s      �  �   u_up               	long_name         LADCP up only profile U    units         m/s      �  �   ubar             	long_name         LADCP U Barotropic     units         m/s         �8   ubot               	long_name         Bottom Referenced Profile U    units         m/s       l  �@   uctd               	long_name         CTD Velocity U     units         m/s      
\  ��   uctderr                	long_name         CTD Velocity Error     units         m/s      
\    uerr               	long_name         Velocity Error     units         m/s      � d   
uerr_sadcp                 	long_name         SADCP Profile Velocity Error   units         m/s       � �   uerrbot                	long_name         (Bottom Referenced Profile Velocity Error   units         m/s       l �   uship                  	long_name         Ship Velocity U    units         m/s      
\ 4   v                  	long_name         V      units         m/s      � �   v_do               	long_name         LADCP down only profile V      units         m/s      � $(   v_sadcp                	long_name         SADCP Profile V    units         m/s       � *�   v_shear_method                 	long_name         LADCP shear method profile V   units         m/s      � +�   v_up               	long_name         LADCP up only profile V    units         m/s      � 2$   vbar             	long_name         LADCP V Barotropic     units         m/s        8�   vbot               	long_name         Bottom Referenced Profile V    units         m/s       l 8�   vctd               	long_name         CTD Velocity V     units         m/s      
\ 90   vship                  	long_name         Ship Velocity V    units         m/s      
\ C�   w_shear_method                     � M�   wctd               	long_name         CTD Velocity W     units         m/s      
\ T�   xctd               	long_name          CTD Position Relative to Start E   units         m        
\ ^�   xship                  	long_name         Ship Position E    units         Meters East      
\ i8   yctd               	long_name          CTD Position Relative to Start N   units         m        
\ s�   yship                  	long_name         Ship Position N    units         Meters North     
\ }�   zctd               	long_name         Depth of CTD   units         m        
\ �L�C.w�  �            -   &S4P station #19 (V8)E;S�E;�6E<J~E<��E=AE=�UE>7�E>��E?.,E?�tE@$�E@�EAKEA��EB�EB�"ECjEC��EC��EDzAED��EEp�EE�EFg`EF�EG]�EG�7AB�.K;iAB�.S}-AB�.[y�AB�.k��AB�.t��AB�.}|AB�.�QVAB�.��rAB�.���AB�.��FAB�.���AB�.���AB�.��AB�.�ֿAB�.���AB�.ͳ�AB�.��AB�.�u�AB�.�ɳAB�.琫AB�.�XOAB�.�AB�.�H�AB�. �AB�.d�AB�.�AB�.�{AB�.�AB�.�tAB�.#�AB�.(AdAB�.-6&AB�.2qAB�.7��AB�.<�xAB�.A�|AB�.GAB�.K�bAB�.PsZAB�.Ud�AB�.Z6AB�.^ÌAB�.c��AB�.hf�AB�.l�KAB�.q4dAB�.u�:AB�.z�,AB�.�OAB�.��AB�.���AB�.�]@AB�.��AB�.���AB�.�zuAB�.�U�AB�.�/�AB�.�O�AB�.�poAB�.�K&AB�.�&�AB�.�iAB�.�ھAB�.��^AB�.���AB�.�kNAB�.ƌ�AB�.ʫKAB�.·fAB�.�AB�.խ�AB�.��AB�.�8�AB�.⟡AB�.��AB�.�q�AB�.�0AB�.�j�AB�.�PAB�.��jAB�.�m�AB�.L�AB�.#�AB�.
EtAB�.�AAB�.AB�.5�AB�.gAB�.3dAB�.#� AB�.'�AB�.+�oAB�./rJAB�.3J�AB�.7&�AB�.;H�AB�.?��AB�.DfAB�.H46AB�.L-AB�.O� AB�.T<AB�.XsAB�.\ۼAB�.aA�AB�.e�3AB�.i��AB�.m^�AB�.p��AB�.t��AB�.x�:AB�.|�1AB�.��lAB�.�/AB�.�-PAB�.��AB�.��9AB�.���AB�.���AB�.�q�AB�.���AB�.���AB�.�I�AB�.��AAB�.��9AB�.��AB�.�nuAB�.��RAB�.���AB�.���AB�.��AB�.ɛAB�.ͼ�AB�.��RAB�.ջ�AB�.ٕ�AB�.�-AB�.�xAB�.�jAB�.��)AB�.���AB�.� AB�.�t�AB�.�VAB�.��aAB�.�ugAB�.AB�.�OAB�.	xAB�.�&AB�.��AB�.L�AB�.�[AB�.�AB�. L�AB�.#�AB�.'��AB�.+�~AB�./l0AB�.3H�AB�.7#�AB�.:��AB�.>طAB�.B�fAB�.F��AB�.Jg�AB�.M��AB�.Q��AB�.Uj�AB�.YCAB�.\٬AB�.`l�AB�.d�AB�.h�AAB�.l�AB�.pcAB�.t<�AB�.x&AB�.{�8AB�.ʛAB�.���AB�.��&AB�.�Z�AB�.�3�AB�.�(AB�.��AB�.���AB�.���AB�.�x�AB�.�R'AB�.�-�AB�.�	�AB�.��AB�.���AB�.���AB�.�o�AB�.�KAB�.�%�AB�.� �AB�.�ػAB�.�o�AB�.ӼmAB�.�T�AB�.�,eAB�.�
AB�.���AB�.�sAB�.���AB�.�xAB�.�#nAB�.�ECAB�.��AB�.��2AB�.ϹAB�.��AB�.
��AB�.]�AB�.�ZAB�.��AB�.c`AB�.<�AB�.!bAB�.%ȢAB�.*2
AB�..��AB�.2��AB�.6LEAB�.9�cAB�.=,�AB�.AM�AB�.En�AB�.IdAB�.L��AB�.Pq�AB�.TJ5AB�.X)�AB�.\�AB�._��AB�.c��AB�.g�,AB�.k��AB�.p�AB�.t�3AB�.x�:AB�.|�aAB�.�xAB�.���AB�.��"AB�.�cYAB�.�@�AB�.��AB�.���AB�.��CAB�.��cAB�.��AB�.�fhAB�.�B�AB�.�OAB�.��pAB�.��nAB�.���AB�.���AB�.�d�AB�.�@�AB�.��AB�.�� AB�.���AB�.ԫ�AB�.�B;AB�.ێ�AB�.�"�AB�.�G�AB�.篋AB�.��bAB�.ﭧAB�.�AHAB�.�� AB�.��KAB�.��.AB�.cAB�.AAB�.
FAB�.�
AB�.�sAB�.��AB�.�GAB�._�AB�.!~�AB�.%��AB�.*�AB�..'AB�.2J1AB�.6 SAB�.9��AB�.=׵AB�.Ai�AB�.D��AB�.H�AB�.L�yAB�.P��AB�.TlAB�.XG.AB�.\!�AB�._�AB�.c��AB�.g�AB�.k@�AB�.n�AB�.riAB�.v�EAB�.zf�AB�.~AAB�.�*AB�.��>AB�.�ϘAB�.���AB�.��AB�.�AB�.���AB�.��_AB�.�`VAB�.���AB�.��AB�.�!�AB�.�=AB�.�ԘAB�.ǽYAB�.�2�AB�.�ޣAB�. ,AB�.�mAB�.}NAB�.�+AB�.��AB�. `jAB�.%�mAB�.*�/AB�./��AB�.45xAB�.8��AB�.=OAB�.A�.AB�.F��AB�.K�AB�.R�cAB�.\ffAB�.p�AB�.���AB�.��eAB�.�K�AB�.�lAB�.��&AB�.��BAB�.���AB�.�a�AB�.���AB�.��AB�.�CAB�.��@AB�.���AB�.��iAB�.�@AB�.ĺQAB�.�4�AB�.�6&AB�.�+{AB�.��HAB�.�� AB�.��;AB�.h�AB�.�9AB�.	K]AB�.��AB�.�*AB�.��AB�.ofAB�.K:AB�. $�AB�.$�AB�.'��AB�.+�2AB�./�8AB�.5�}AB�.J�*AB�.^�AB�.d&�AB�.h�AB�.kNDAB�.n�PAB�.r�rAB�.v��AB�.zp�AB�.~AB�.�U�AB�.��{AB�.���AB�.�?�AB�.��iAB�.��QAB�.��AB�.��AB�.�hAB�.��JAB�.��AB�.��AB�.�7�AB�.���AB�.���AB�.؜�AB�.�xAB�.�R�AB�.�*�AB�.�
�AB�.��AB�.��AB�.�AB�.�v�AB�.�P�AB�.��+AB�.|�AB�.T�AB�.
26AB�.AB�.�-AB�.'AB�.7XgAB�.<:AB�.@m�AB�.D�eAB�.H�pAB�.L�7AB�.P�gAB�.UgAB�.X�AB�.\;AB�.`�pAB�.d�gAB�.h�AB�.kb�AB�.n�CAB�.r��AB�.v��AB�.z��AB�.�S�AB�.�MbAB�.�N!AB�.���AB�.��AB�.�0�AB�.�P�AB�.�+�AB�.�AB�.��AB�.�u�AB�.��uAB�.�XHAB�.�w+AB�.���AB�.��AB�.��AB�.㶺AB�.��AB�.�k�AB�.�ԂAB�.�D�AB�.
BtAB�.�_AB�.-AB�.#)AB�.&ިAB�.*�fAB�..��AB�.2r�AB�.6M�AB�.:);AB�.>AB�.A�RAB�.E�oAB�.I��AB�.Mn�AB�.Q�,AB�.U�)AB�.Y��AB�.]�[AB�.dԐAB�.x��AB�.���AB�.�fcAB�.���AB�.��AB�.�[�AB�.��AB�.��YAB�.ÍaAB�.ǫ�AB�.�A}AB�.ΒaAB�.�%AB�.��#AB�.��AB�.�@zAB�.�$�AB�.�%�AB�.	6�AB�.��AB�.z�AB�.� AB�.��AB�.�AB�.!qMAB�.%IAB�.*�_AB�.2��AB�.D��AB�.T`�AB�.XŵAB�.\�gAB�.`��AB�.d��AB�.ht�AB�.lQ�AB�.q�VAB�.{+�AB�.�nYAB�.��AB�.�$�AB�.�s�AB�.��AB�.��[AB�.�H�AB�.���AB�.��qAB�.�T AB�.���AB�.�5;AB�.� AB�.�v�AB�.�O�AB�.���AB�.�v�AB�.���AB�.���AB�.'�AB�.eAB�.,��AB�.1bkAB�.59eAB�.9Z�AB�.=��AB�.A�
AB�.E�_AB�.ITDAB�.OAB�.bafAB�.s��AB�.w�pAB�.{&AB�.E;AB�.�f6AB�.�@=AB�.��!AB�.�g9AB�.���AB�.�p.AB�.��,AB�.�2;AB�.��AB�.��NAB�.ȿ�AB�.̙5AB�.�qnAB�.�OAB�.�%�AB�.��AB�.�MeAB�._nAB�.VAB�.{@AB�.��AB�.��AB�.�AB�.o'AB�. J%AB�.&	AB�.9�AB�.Jd�AB�.N?4AB�.Q�cAB�.U��AB�.Y>�AB�.\ҽAB�.`�PAB�.d��AB�.h�&AB�.q-�AB�.�V�AB�.�	AB�.��+AB�.���AB�.���AB�.� AB�.�\�AB�.�2�AB�.��&AB�.�b�AB�.�GuAB�.�m�AB�.���AB�.�<�AB�.�Z�AB�.�7AB�.��AB�.�AB�.�2 AB�.�7AB�.{�AB�.�AB�.LAB�.'tAB�.8��AB�.GNAB�.K'KAB�.OJ�AB�.V*kAB�.g�jAB�.v�WAB�.z}�AB�.~\�AB�.�!�AB�.�MSAB�.��[AB�.�7tAB�.��@AB�.�!�AB�.��UAB�.���AB�.ڑ�AB�.���AB�.㥣AB�.�YAB�.��;AB�.{�AB�.*FAB�.�)AB�.+{wAB�.<CtAB�.A�dAB�.RF�AB�.cV�AB�.k��AB�.}6AB�.���AB�.��AB�.���AB�.�6�AB�.�hAB�.Խ:AB�.�?�AB�.�S:AB�.�HkAB�.=bAB�.#��AB�.9��@��`Av�`A��A��`B�B8�BW�tBv�`B���B��B���B��B�T~B׽tB�&jB��`C�+C
��Ce!C�C!�C)��C17C8�C@�CHT~CP�CW�tC_q�Cg&jCn��Cv�`C~C�C��+C��iC���C���C�e!C�?_C��C���C��C��UC���C�\�C�7C�KC��C���C��C�zAC�T~C�.�C��C��7C׽tCۗ�C�q�C�L-C�&jC� �C���C�#C��`C�i�C�C�DD�+D�JD�iDÈD
��D��D��DxDe!DR@D?_D,~D�D�D��D��D!�D#�6D%�UD'�tD)��D+o�D-\�D/I�D17D3$,D5KD6�jD8�D:اD<��D>��D@�DB�"DDzADFg`DHT~DJA�DL.�DN�DP�DQ�DS�7DU�VDW�tDY��D[��D]��D_q�Da_DcL-De9LDg&jDi�Dk �Dl��Dn��Dp�Dr�#Dt�BDv�`Dx|Dzi�D|V�D~C�D�}D�D��D��+D��D��JD���D��iD���D�ÈD��D���D��6D���D��TD���D��sD�xD�n�D�e!D�[�D�R@D�H�D�?_D�5�D�,~D�#D��D�,D��D��JD���D��iD���D�׈D��D�ħD��6D���D��UD���D��tD��D���D�y"D�o�D�f@D�\�D�S_D�I�D�@~D�7D�-�D�$,D��D�KD��D��jD���D��D��D�اD��6D���D��UD���D��tD��D���D"DÃ�D�zAD�p�D�g`D�]�D�T~D�KD�A�D�8-D�.�D�%KD��D�jD��D���D��D��D��7D���D��VD���D׽tDشD٪�Dڡ#Dۗ�D܎AD݄�D�{`D�q�D�hD�_D�U�D�L-D�B�D�9LD�/�D�&jD��D��D�
D� �D��7D���D��VD���D��uD��D�D�#D�D��BD���D��`D���D�|D�sD�i�D�`-D�V�D�MLD�C�D�:kE }E ��EE�TE�E��E�+EwsE�EnE�JEd�E��E[!E�iEQ�E��EH@EÈE	>�E	�E
5_E
��E+�E�6E"}E��EE�TE�E��E+E�sE��ExE�JEn�E��Ee!E�iE[�E��ER@E͈EH�E�E?_E��E5�E�6E,~E��E#E�UE�E��E,E�sE�E�E�JEx�E��Eo!E�iEe�E��E \@E ׈E!R�E!�E"I_E"ħE#?�E#�6E$6~E$��E%-E%�UE&#�E&��E',E'�tE(�E(�E)KE)��E)��E*y"E*�iE+o�E+��E,f@E,�E-\�E-�E.S_E.ΧE/I�E/�6E0@~E0��E17E1�UE2-�E2��E3$,E3�tE4�E4�E5KE5��E6�E6�"E6�jE7y�E7��E8pAE8�E9f�E9�E:]_E:اE;S�E;�6E<J~E<��E=AE=�UE>7�E>��E?.,E?�tE@$�E@�EAKEA��EB�EB�"ECjEC��EC��EDzAED��EEp�EE�EFg`EF�EG]�EG�7EHT~EH��EIKEI�UEJA�EJ��EK8-B�  B�  B�  C  C  C0  CD  CX  Cl  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D  D  D  D  D  D  D$  D)  D.  D3  D8  D=  DB  DG  DL  DQ  DV  D[  D`  De  Dj  Do  Dt  Dy  D�  D�� D�  D�� B
 B�B&�B&�B'�B)B)�B)�B2BkKB�MB	MB	o�B	��B	߻B
jB
�B
@�B
]�B
|sB
��B
� B
��B
�zB
��B
��B
�TB
��B
��B
ƻB
̰B
ЋB
�TB
ԌB
՞B
��B
׆B
ׄB
�jB
كB
��B
��B
�VB
�wB
�+B
�(B
߄B
�vB
�B
��B
�B
�B
�<B
��B
�B
�B
�B
�%B
�#B
�B
�?B
�XB
�]B
�OB
�B
�cB
�CB
�B
�YB
�B
�B
�B
�B
�B
�lB
�B
�B
�B
�+B
��B
��B
��B
�B
�%B
�B
�B
�PB
�	B
�B
�B
�B
��B
��B
��B
�gB
�LB
�(B
�B
�B
�'B
�@B
�B
��B
�B
�B
�nB
�]B
�FB
�<B
�$B
��B
��B
�B
�rB
�IB
�9B
��B
��B
�B
�B
�rB
�_B
�AB
�
B
��B
߶B
߆B
�aB
�B
��B
ޱB
ޠB
�sB
�RB
�B
��B
��B
ݣB
݆B
�|B
�oB
�KB
�B
�'B
�B
� B
܈B
�rB
�]B
�NB
�B
�(B
�B
��B
��B
۠B
�~B
�TB
�8B
�B
��B
��B
ںB
ڀB
�XB
�RB
�?B
�?B
��B
��B
٬B
هB
�OB
�(B
�B
�B
��B
��B
ؤB
�pB
�jB
�4B
�B
��B
��B
׏B
סB
ךB
�|B
�RB
�>B
�B
��B
�B
��B
ְB
ֈB
�sB
�rB
�YB
�KB
� B
�B
��B
��B
��B
սB
ՕB
�sB
ՏB
�hB
�1B
�!B
�B
�B
��B
��B
��B
ԹB
ԖB
�|B
�|B
�aB
�2B
�%B
�B
�B
�B
��B
ӿB
��B
ӨB
�B
ӉB
�cB
�hB
�NB
�B
��B
��B
��B
ҨB
ҋB
ҞB
�vB
ҎB
��B
ҒB
ҌB
ҎB
�xB
�iB
�PB
�JB
�"B
�B
�
B
��B
фB
тB
�oB
�HB
�"B
�'B
�5B
�B
��B
�B
��B
� B
��B
��B
��B
ЕB
АB
�BB
�!B
�@B
�9B
��B
��B
ϰB
�|B
�aB
�8B
�PB
�LB
��B
��B
��B
γB
ΜB
ΚB
��B
��B
�B
��B
��B
άB
�lB
·B
�ZB
�]B
��B
�B
�1B
��B
��B
ͥB
��B
�qB
�&B
�'B
��B
��B
�:B
�7B
��B
��B
��B
˦B
��B
�KB
̏B
̡B
́B
̋B
��B
�YB
̌B
̒B
�B
�2B
�B
��B
ˋB
�@B
�B
�B
ɽB
ɚB
�wB
�>B
�4B
�YB
�B
��B
��B
��B
��B
�uB
�QB
�5B
�B
��B
��B
��B
��B
��B
��B
ǻB
ǪB
ǗB
�_B
�B
ƱB
ƏB
�\B
�@B
�B
��B
��B
�VB
�(B
�B
��B
��B
ėB
�xB
�YB
�B
��B
��B
�zB
�tB
�eB
�KB
�<B
�'B
��B
»B
B
 B
�lB
�AB
�B
��B
��B
��B
�YB
�B
��B
��B
��B
��B
�pB
�MB
�#B
�B
��B
��B
��B
��B
�yB
�lB
�JB
�UB
�jB
�AB
�xB
�bB
�z�kӖ�۩�n��l���sm���C���ǿ�&����(�������r���������3�8����=�U�>A/�?%��?Z�*?�=�?�)�?���?�M-?�ܹ?�C,?�� ?�Å?��;?���?�*?�< ?�F0?�fJ?�X?���?�t�?��c?��e?�+S?�K?�߷?��i?��?���?�z�?��s?��K?�S�?���?�Ȱ?���?�D?��c?��?�u�?��?���?��e?�?�X<?��+?��?�o�?���?�E?��m?���?�d5?�_:?�A?�)B?���?��?�xm?��?��D?�"�?��
?�w?���?�Ğ?���?��.?���?���?��;?��?�q�?�^?���?�tP?��?���?�lt?�l�?��Y?��?���?��?�w�?���?�h�?��\?���?��G?�~d?�G?���?��?��(?��?�]�?�fX?���?���?���?���?�F?���?�?�?���?��?�Y<?��7?!?~X ?|�V?{e?z;c?x��?w��?vQr?uy�?t�?r��?q�H?q}W?peM?o��?n��?mT?l4�?k&�?j��?j??i%/?f�2?f�8?e��?eH?c��?b��?a��?a	�?_�?_(�?]�2?\z?[� ?Zmb?Y�?X��?X*:?W�?U�?T�?T4�?S�?R��?Q�?Q�?Oo?N%�?L��?L!�?K��?KA�?J=�?Iok?H?G�?E�U?E3E?D
#?C;�?B�W?B�?Az?@��?@�?>�i?>W�?=&�?;�>?:��?:j"?9�x?9H_?8�*?7��?7j?6*?5#?4�?4s?3k�?2�:?1��?1.�?0�t?/��?.�?-p�?,�l?,R%?+{�?*�h?)��?(�<?(>s?'l�?&�v?%-?%?$Iy?#��?#(�?"Ȝ?"!	?!e�? ��?�??��?�7?�Z?#�?�_?��?ϗ?�a?~T?��?��?��?,0?�?��?<�?y�?�?�Y?>?g�?Y6?�K?��?
�7?	�?	F?i�?�.?څ?O�?�N?IS?�?�M?�*??p?L�? �1? q�? �>��d>�l�>�j�>�̖>��{>�02>��=>� �>��q>�;>���>�u>��<>�/�>��p>��Q>�E>��>��>�&M>�<�>�8>�u�>���>��>��5>�V[>�0�>�>�n�>��0>�l'>��K>у`>з9>�K�>�0|>�Y�>ʚ�>�G�>Ǘ�>ĵ�>���>���>�� >��>�<N>���>� >� m>�#�>�@>��>�`e>��^>��->�%�>�N�>�ޛ>��>�Z�>���>���>�>>��T>�*�>��^>��>�ޣ>�õ>���>�\7>�T�>��->���>�� >���>�\�>�<>���>���>��>���>���>���>���>��H>�i>��>��>���>�!�>�Z�>��~>��>>�ޱ>}��>{��>v��>r�>nz�>m�$>m�>i2>d��>cC�>`)s>Z�">X��>S[�>Q9�>O�2>L2�>K5&>H-�>B�>@�R><�0>;��>:i�>6N/>2�Q>0�>,7�>$�C>!�f>�X>�P>��>҅>/�>
$<>n�>��>�=��=��8=���=��'=�c�=�k�=�P�=��]=��=��==��<=X	U=38�>ԯ	>�-�>���>=� >=�QX=�.j=֤K=�gS=��=��=��=��=�s�=�R =�Q�=�!�=��c=��)=āP=��M=�@<=��s=���=���=�e
=� �=��=�]I=�U0=���=��=�GM=���=�9�=���=�9�=�;�=���=��f=���=�ks=���=��=��=��P=�h!=���=�B=�z�=�\�=�E=�9;=��=�I\=���=�	�=���=���=�*d=�?�=��=��	=���=���=��=��c=���=�]]=�!=̧*=̵=��=�E�=�A@=��9=��=�F3=�Ea=�ҹ=�u�=�;=���=� R=��=���=�,�=��==�?=�A�=���=�u=��C=���=Ȍ�=�)o=��b=�b*=ӭ!=�H�=��[=�ۉ=�Q=�?G=���=���=���=��0=�t�=��=�*�=�V�=�Rm=��=���=�`=��S=��+=��5=�Bb=�=˦�=�#�=���=��=��0=��#=��=�"=��9=� �=�׊=��=�7"=��=�1=�/
=ە�=Ԝ�=��7=��V=���=��=��=���=���=�=�<�=ғ<=��b=ә=��+=Ưh=�3=�6�=�!.=��{=�Մ=��=�f�>��=ҕ}=��=�g�=ԡ=��=˼�=�x<=�Ԡ=�̻=��=���=���=�N�=��=��=�0�=�&�=�ݣ=���=�}�=�{=�:�=�+�=���=���=�E�=áT=�I�=�Z =ң�=ʺ�=��H=�<=��P=�yu=���=�=�~r=�82=�f�=���=Ά�=���=�x=�%=�BB=�H-=�' =̲0=͇l=�r=�>=���=��n=î�=��=�B�=��i=�
�=��x=�e=�  =�͟=��j=�_F=��=�V�=�KJ=��z=���=�r=� �=��=�.�=�؃=Ȳ4=���=�cI=�=ܫ�=�,�=��J=��E=�!Y=�g�=�7n=��#=�`:=�\�=�Ⱦ=�>B=��=�W�=��=��,=��W=��0=�4�=��=��l=Ŵq=�ʃ=�s�=�ߓ=���=��=�8�=��=�-=�]#=�«=��>=޸w=�Ce=��g=���=�%=��(=�+G=�c=Ƣ�=�l�=�Si=��=���=��=�Q�=�Z�=�fc=�K�>;�> �=�Ek=�I(=�/=�D3=�%W=�\a=�=�@�=��(=��F=���=��e=֣�=�B�=��S=�|=��=˚�=��=�z=���=�\'=�b�=��=�å=ы�=��U=��=�e.=��=��=��=���=���=���=��H=��=��H=��==���=Ĕ�=ס�=̻�=��n=���=���=�~:=���=�I~=�4�=�V1=Δ�=ʈ�=�y�=��o=���=�=� "=�̽=��'=�Ģ=��=ɷ�=���=��=�M�=�.�=�C0=�D=�B=��u=�A�=��?=���=�r�=؉�=��=�c=�w�=���=�9�=���=�-�=��e=�n�=��=�2Q=���=�
G=Ʃ=���=��T=�8b=�v=�5�=�zD=�t�=��0=���=�8s=Ʊ4=�	=���=��=� �=�-=Ǒ�=�v�=�}#=�h�=�?=�y�=���=�`=�<=���=�.4=�&=��v=���=���=�K>��>}�>(��>.��>h7>�                                                                                                                                                                                                                                                                                                                                                                                                                                 
 
     @�p-Axq-A�U�A�s8BH�B:W�BYg�BxwTB�óB�K�B��)B�\�B��#B�m�B���B��CQC��C��CRNC#C*��C2��C:e�CB*�CI�CQ�3CYzqCa?�CiCpʎCx�C�*�C��C��yC��ZC��DC��5C�|/C�_1C�B<C�%OC�jC��C�ιC���C��(C�xmC�[�C�?C�"lC��C��?C�̵Cհ3Cٓ�C�wHC�Z�C�>C�"'C��C��C��OC��C���D <aD.RD GD@D>D	�?D�ED�ND�\D�nD��D��D��D��DyDk1D]`D!O�D#A�D%4D'&FD)�D+
�D,�D.�nD0��D2�D4�xD6��D8�>D:��D<�D>��D@t�DBguDDY�DFLuDH>�DJ1�DL$DN�DP	>DQ��DS�xDU�DW��DY�oD[�D]��D_��Da�GDc�Dev�Dgi�Di\cDkO4DmB	Do4�Dq'�Ds�Du�Dw rDx�aDz�SD|�JD~�ED�_�D�Y$D�R�D�L-D�E�D�??D�8�D�2YD�+�D�%|D�D��D�?D��D�vD��D���D��YD���D��D��OD���D�ҧD��WD��D���D��rD��*D���D���D��^D��D���D���D��lD��4D�z�D�t�D�n�D�hlD�b?D�\D�U�D�O�D�I�D�C~D�=]D�7?D�1#D�+	D�$�D��D��D��D��D��D� �D���D��}D��wD��tD��sD��uD��xD��}D�ʅD�ĎD���D¸�Dò�DĬ�DŦ�DƠ�DǛDȕ'DɏCDʉbD˃�D�}�D�w�D�q�D�lD�fED�`sD�Z�D�T�D�OD�I=D�CuD�=�D�7�D�2)D�,iD�&�D� �D�6D�D��D�
D�eD���D��	D��_D���D��D��kD���D��)D�ыD���D��UD���D��'DD�D�sD��D�[D��D��KD���D��CD���D�~DD�x�D�sND�m�D�h_D�b�D�]zD�X
E )NE ��E#�E�0E~E��EE�lE�E�EdE��E	E�fE�E�E�qE{�E�)E	v�E	��E
qDE
�ElE�hEf�E�1Ea�E��E\eE��EW8EԣERE�}EL�E�ZEG�E�<EB�E�"E=�E�E8�E��E3tE��E.hE��E)bE��E$_E��EaE��EfE��EpE��EE�E�E�E�E�5E �E RE ��E!ztE!�E"u�E"�.E#p�E#�ZE$k�E$�E%g$E%�E&b[E&��E']�E'�5E(X�E(�wE)TE)ѼE*OaE*�E+J�E+�TE,E�E,çE-ARE-��E.<�E.�XE/8E/��E03iE0�E1.�E1��E2*8E2��E3%�E3�_E4!E4��E5�E5�ME6E6��E7�E7�KE8E8��E9
�E9�[E:!E:��E;�E;{E;�FE<{E<��E=v�E=�|E>rLE>�E?m�E?��E@i�E@�mEAeDEA�EB`�EB��EC\�ECڅEDXbED�@EETEE� EFO�EF��EGK�EGɋEHGqEH�WEIC?EI�(EJ?EJ��EK:�EK��EL6�EL��EM2�EM��EN.���  ��  A��AѠ�Aռ�Aռ�B(�&B4�B_�B_�B�{�B���B�#�B���B��B�^�Bղ�B��B�E�B�B���B���C lRC��C �C	�LC	�LC5�C5�C�HCJ�C_�C5�CJ�C	�LC�JC�HC_�C�HC�JC�NC�C �C �C �C�PC��C�PC�NC�NC �C�NC�NC5�C�NC5�C �C	�LC	�LC �C5�C5�CJ�CJ�C�JC5�C�JCJ�C_�C�FC�HC_�CJ�CJ�C�HCJ�CJ�C�JC	�LC�NC�NC �C�PC�C�C��C��C��B���B���B�B�o�B�o�B�Z�B�E�B�Z�B��B�0�B�E�B�0�B�E�B�0�B�Z�B�o�B�Z�B�Z�B�E�B�0�B�E�B�E�B�Z�B�Z�B�Z�B���B���B���B���B�o�B�Z�B�Z�B�Z�B�E�B�Z�B�B���B���B���B�o�B�B���B���B���B�B�B���B���C lRC lRB���B���B�o�B�o�B�o�B�o�B�Z�B�Z�B�Z�B�Z�B�Z�B�E�B�E�B��B�0�B�0�B��B��B��B��B��B��B��B��B��B��B��B��B�ܻBղ�B�s�Bψ�Bψ�Bψ�B�^�B�^�B�^�Bҝ�B��B�ܻB��Bҝ�B�^�B�4�B�4�B��B��B�^�B�^�B�s�B�^�B�
�B��B�
�B��B�
�B�
�B��B�4�B��B�
�B���B���B�
�B�4�B�I�B�^�B�4�B��B���B���B���B���B��B�4�Bҝ�Bҝ�Bψ�B�s�B��B��B�
�B��B�4�B��B�4�B�I�B��B�4�B�
�B���B���B��B�I�B�^�B�^�B�4�B���B���B�
�B���B���B���B���B���B���B���B��B���B���B���B���B�
�B���B��B��B��B��B�
�B�
�B�
�B��B�
�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�w�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�w�B�w�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B��B��B�
�B��B���B�
�B��B�4�B�I�B�I�B�I�B�^�B�^�B�I�B�I�B�I�B�I�B�I�B�I�B�I�B�I�B�I�B�^�B�^�B�^�B�^�B�^�B�^�B�I�B�I�B��B��B�4�B��B��B���B���B���B���B���B�
�B�
�B�4�B��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�w�B�8�B�8�B�M���  ��  A �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �SA �S��  ��  Ay.A�"�A�>�A�>�BCQB�IB?�.B?�.Bd�B�ŁB�{B��oB� cB�?]BœUB��OB�&GB�eAB�=B�=B�9B��7C C��C��C&C&CœC;C	PC&C;C��C��CœC	PCœC��B�1B��3C C C B��5B��7B��5B�1B�1C B�1B�1C&B�1C&C C��C��C C&C&C;C;C��C&C��C;C	PC
ڑCœC	PC;C;CœC;C;C��C��B�1B�1C B��5B��3B��3B��7B��7B��7B�=B�z?B�eAB�PCB�PCB�;EB�&GB�;EB��KB�IB�&GB�IB�&GB�IB�;EB�PCB�;EB�;EB�&GB�IB�&GB�&GB�;EB�;EB�;EB�z?B�z?B�=B�z?B�PCB�;EB�;EB�;EB�&GB�;EB�eAB�z?B�=B�z?B�PCB�eAB�z?B�z?B�z?B�eAB�eAB�=B�z?B�9B�9B�z?B�z?B�PCB�PCB�PCB�PCB�;EB�;EB�;EB�;EB�;EB�&GB�&GB��OB�IB�IB��OB��KB��MB��KB��MB��OB��OB��OB��OB��OB��MB��KB˽QBœUB�T[B�iYB�iYB�iYB�?]B�?]B�?]B�~WB��OB˽QB��OB�~WB�?]B�aB�aB� cB� cB�?]B�?]B�T[B�?]B��eB� cB��eB� cB��eB��eB� cB�aB� cB��eB��gB��iB��eB�aB�*_B�?]B�aB� cB��iB��kB��mB��mB� cB�aB�~WB�~WB�iYB�T[B� cB� cB��eB� cB�aB� cB�aB�*_B� cB�aB��eB��iB��gB� cB�*_B�?]B�?]B�aB��gB��gB��eB��gB��mB��mB��mB��oB��iB��iB� cB��gB��iB��kB��iB��eB��gB� cB� cB� cB� cB��eB��eB��eB� cB��eB��gB��gB��iB��kB��kB��kB��gB��gB��iB��kB��mB��mB��oB��oB��mB��kB��iB��kB��oB��mB��oB��mB��kB��mB��mB��mB�mqB��oB��mB��kB��iB��iB��mB�XsB�mqB�mqB�mqB��oB��mB��mB��kB��iB��mB��mB��oB��oB��mB��mB��kB��mB��mB��kB��kB��mB��kB��kB��gB��gB��iB��kB��mB��mB�mqB�XsB�XsB��mB��mB��iB��iB��kB��iB��iB��iB��iB��iB��kB��kB��mB��oB��oB��oB��oB��mB��mB��mB��gB��gB��iB��iB��mB��kB��gB��iB��gB��iB��iB��gB��gB� cB� cB��eB� cB��gB��eB� cB�aB�*_B�*_B�*_B�?]B�?]B�*_B�*_B�*_B�*_B�*_B�*_B�*_B�*_B�*_B�?]B�?]B�?]B�?]B�?]B�?]B�*_B�*_B� cB� cB�aB� cB� cB��gB��gB��gB��gB��gB��eB��eB�aB� cB� cB��iB��kB��kB��mB��iB�mqB�mqB�mqB�mqB��mB��mB��kB��kB��oB�XsB�yB�yB�.w���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������}zzxupmkhec`][XVSPNLKHFFCA>>>;:99999866666999;<>>ACCFFHKNPSX[`hhkmmmmmnppprsuuuuuuuurrrrrrrrrrstuuuuuwxxyxzzzz}}}������������������������{uurppmmkkhhecc``][[VSSPPPPPSSSSSSSSSSSVX`kmpruuxzzz}}������������������������������������������������� � �������������������������������������������������������������������
����� � � ����������������������������������������������������������}}}{zzxz|}}�����������zC.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.x C.xC.x C.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.xC.w�C.w�C.w�C.w�C.w�C.w�C.w�C.w�C.xC.x@+��@+��@,I�@-�@-vT@-ܢ@.?�@.��@/�@/e�@/Ү@0?�@0�m@0�@1G�@1�k@1�Q@2I�@2�t@2��@3 $@3l#@3�g@4�@4L�@4��@4ׂ@5 @5b5@5�8@5�@6�@6]M@6��@6�z@7>@7U	@7�)@7�h@8 �@88�@8q+@8��@8��@9�@9Nu@9��@9�
@9�@@://@:]^@:�_@:��@:�p@;�@;H@;v?@;��@;�E@<�@<5�@<d@<�A@<��@<�@=@=N�@=�@=�Y@=�]@>&@>5�@>j�@>�|@>�_@?	V@?:�@?i@?�@?�@?�%@@�@@I�@@{A@@�+@@��@A�@AD�@Avi@A�8@A��@B@B9[@Bg�@B��@B�j@B�(@C1@Cbs@C��@C�@C��@D%e@DZM@D�@D��@D��@E o@EKV@Ey�@E��@E�&@F�@F<�@Fn @F�[@Fʏ@F��@G'@GUW@G��@G�p@G�u@H�@H<�@Hj�@H�-@Hʸ@H�U@I#�@IHi@IsD@I��@I�x@J�@J3@J^@J��@J��@J��@K@K;.@Kiz@K�X@K�I@K�@La@LC<@Lq�@L�
@LԆ@L��@M*l@MX�@M��@M�u@Mܛ@N@N9@Ngg@N��@N��@N�)@O u@ON�@O|�@O��@O��@P@P/%@PZ4@P�@P��@P�@Qf@QD�@Qr�@Q�
@Q�g@Q�@R+�@RZ@R�C@R�j@R��@S�@SA"@Soh@S��@S��@S�&@T(r@TV�@T��@T�,@T�<@U�@U=�@Ul@U�)@U�;@U��@V�@VF@Vtx@V��@V��@W�@W4*@We�@W�?@W�q@W�@X!�@XP@X~ @X�e@X�P@Y[@Y0�@Y^�@Y��@Y�h@Y�X@Z/@Z`�@Z��@Z�I@Z�@[�@[A3@[l@[�@[�S@[�z@\!�@\P@\~q@\��@\�.@]�@]Ao@]v>@]��@]�M@^@^,@^Z�@^��@^�@^�P@_�@_A�@_pQ@_�m@_��@_�@`)x@`W�@`�@`�'@`�@a�@a?@amP@a��@aɳ@a�@b#@bJ�@bu�@b�`@b�;@c�@c<$@cg@c�@c�P@c�@d�@dK@dy#@d��@d��@e@e2'@e`z@e��@e��@e�G@f)�@f[z@f��@f��@f�@g�@g;�@gjE@g��@gƿ@g�@h#V@hQ�@h�@h�@h�@i@i.�@i\�@i��@i��@i�@j:@jG�@ju�@j�$@j�1@j� @k(.@kV4@k��@k�@k��@l)�@l|?@l��@m\�@m�b@n�p@p@p[=@p��@p��@q?C@q��@q�a@q��@r:S@rr�@r�e@rߵ@s�@sO�@s�u@s�5@tT�@uE�@v�@v^�@v��@v�@v��@w(@wVh@w��@w�7@w�@x�@xJ�@xy@x�U@x�W@y8�@z:y@{�@{Z
@{��@{�Z@{�@|�@|G�@|o�@|��@|Ȣ@|��@}%9@}S�@}��@}�"@}�8@~�@~:�@~��@��@�7�@�X�@�p@���@��N@��q@�ǎ@�ޥ@��$@�@��@�/�@�C~@�X�@�p
@��0@���@��p@���@��@�a/@��M@��v@���@��@�*�@�A�@�Y@�p@@��P@��@���@���@���@��}@��@�%�@�=-@�TN@�{�@��@�L@�h+@���@��h@��)@���@���@���@��@�,�@�C�@�[@�p�@��P@���@��@��@��@@��@�1�@���@��@�&Q@�?%@�W�@�o@��1@��S@���@�Ə@��@���@�F@�(@�?5@�VH@�m}@���@���@�˜@�=�@���@��@��%@��8@� p@�}@�.�@�E�@�\�@�t@��B@��M@��w@�И@��[@�'@�F@�2
@�\�@���@�< @�Vf@�oA@���@��&@��-@�5�@��P@��@�É@��n@���@��@�@�5�@�^�@���@�7I@�Q�@�h�@���@��s@���@�Ȩ@�߷@�� @�/@��@��F@��@�-l@�D�@�[�@�r�@���@���@��@�V�@��#@���@�ڵ@��@�4@�!�@�73@�NG@�u�@��:@�S?@�m�@���@���@��Q@���@�ߛ@��Y@�$�@��t@��@�(O@�?X@�X!@�r�@��^@��v@���@�ڜ@�NH@��T@��{@���@���@�e@�+�@�@�@�Vk@�u�@���@��@�o-@��6@��`@��@�˗@��@���@��@�:3@���@�=@�2@�J�@�c�@�|b@���@���@���@��f@�VW@��]@��{@���@�@�y@�,�@�D@�[)@�s�@��@�
@�f�@�}�@���@���@���@��-@��1@��@�.P@���@���@��@�)m@�B"@�YJ@�pe@���@��,@�.K@���@��L@���@��@�TM@���@���@���@��@�n�@���@���@��,@��@���@���@�M@��@�>�@�l�@���@�j@�9�@�U�@��@���@�P�@�l�@���@��@�i�@���@���@�T	@���@��E@�WF@��m@���@�WI@���@��o@�_~@���@���@�Up@���@�ZI��  ��  B�O3B��B�R�B�R�B�� B��B��%B�
�B�umB��IB��MB���B��B�W�B�s�B���B��FB��B��SB�}IB�1�B���B��.B���B�a�B�/�B�ÁB��B���B���B��B�ܐB��iB��B��SB��!B�
B��RB���B��OB���B��B�o'B��'B���B��AB��OB��xB�d�B��B��B���B��>B���B� �B��9B���B���B���B�!UB�t`B��B���B��9B��B�9�B�<�B�@�B�X�B�OgB�o&B�;�B��B�K	B�p�B��,B��,B��;B��PB�ɪB�`�B�#yB�ʥB��B��QB���B�IB��B�3,B�8XB���B���B�79B�o�B�
�B��gB���B�-�B�'�B��BB�n�B��B�KPB�nB��B���B��B���B��B���B�H�B���B��nB��4B�v�B�&�B�Y�B��B�ϬB�n�B���B��B�V�B�.�B�h�B���B� uB��B�c3B��B��uB�v~B���B���B�B���B�n�B�9UB�-B�6�B���B��B�}�B��B��nB�LB���B��B���B� B��
B�bsB�^IB��IB�WPB��LB�s�B�	�B��B��tB���B�5DB��UB��pB���B��XB�_B�b�B�XB��"B���B��lB��B�̊B�ʛB���B�,�B���B���B��;B�>,B���B��_B�,�B���B�$�B�>�B�j}B� _B�HEB�5B�|�B���B�ZB���B���B�;B�GwB�RpB�{�B��PB�.B��WB��B��oB���B�\XB��;B�$�B���B�E_B�B[B��B�<�B�q�B�R�B��B�cB��B�tuB�rxB���B���B���B�=#B���B�y�B�$XB�nfB�u�B�/B�-�B�¾B�k�B�� B� �B��|B��B��XB��B�*�B��PB��IB���B�puB�ӁB� NB���B���B��#B�]B�8B�+�B�*B��3B�j�B��,B�Y�B��,B� B��XB��|B�H�B��B���B���B��IB��;B�u�B��PB��PB�?�B���B��=B��B��{B��B�|XB��yB��B���BiB�uBB}gPBuB:&B� ;B��B��B�Y�B��B��B~�/B}�XB}�BuB�̒B�h�B��B��B���B��FB�^�B�_B~��B~W�B}��B}f,B}3B}B}��B~i%B~��B�B~èB~=BB}@�B~`�B~,B~,B��B��B� B�:xB��B�B~�B|�?B|A/B{7aB|BB|(;B}>,B|��B~ffB�¾B�7�B��B�J�B���B�4�B��B�*�B�_B��B�XB��B���B��|B��7B���B��B���B�J�B��B���B���B��3B�c�B�t�B�X�B�*�B�@ B�v�B�,�B�-�B�!_B�RB��B�Z�B���B�v�B��XB��;B�YqB~aB~�>BwB\B�@B7B~�B~�B}C�B~��B~��B�6B�+B~��B~��B}ӨB|'�Bz�BzS�By� B{�Bz��B{��B{�B{�.B|��B~UB}��B8;B,DB}��B~n�B~ �B}�IB}��B~v�B~o5B�@B�	B���B�ʲB��(B���B��a��  ��  B9��B;�(B:�kB:�kB8��B6vwB5�B5nnB5JB6�cB75�B8�*B:>B:P|B:�8B;]�B;/�B;E�B;]@B;�B;I�B;p2B:�B:�QB:%B:C'B:V�B:�B;�\B;�&B;�B;�B:rB9�TB9�B:�[B:�%B;U�B<HRB<-qB=�B>�B=NzB?�B=�B=�5B=`�B<g�B<ُB:�B9#�B6�SB5��B6�B6ٚB6�=B5��B4B31B1B"B0v�B0�B0PB0!B/GB-w�B-�B,e�B-��B.�LB.$�B-�jB-^�B/B.��B/>,B0��B/�B/��B0��B1��B2��B4�\B5r�B5 �B5:AB4gPB3<XB4�B3��B5��B6P�B4�:B4ۀB3��B5"�B7s3B8��B8�.B8*�B6�RB5�VB5F�B5f�B4�sB4	B4�]B5(�B6�%B6�B5�3B4ӘB2�,B1ʔB1��B1ڧB3k�B5�?B6tB7OB6��B4J�B4e�B3s�B2�BB3e�B1�B3a�B3�nB3KB3cB0lB/8�B.Q�B,r�B,*�B-.�B,�dB-�%B.R�B,�pB-�jB,��B)ͣB(+3B'R�B'~B)r�B)%�B(|�B)�sB*LB*�B(J]B(��B&]�B'N�B&��B ��B"~,B��BͷB XB�'B!c�B"|B!��B�B�BEeBIB�BGB�%B>B!+�B"�KB!�'B x;B��B�-B^B,jB�B�iB�PB.BB^oB�|B��B��B#�B'�B2�B��BJ�B��BѣB�B�;B*�B��BGB�SB��B"5�B#��B$�B͟BRB��B��B0�B�.B�|B�&B]B�2B�B�|BY_BW�B�B�wB՞B7B��B�PB��B�B�|BIB�%B��BC�B"�B�IB*B��B�XB/TB)�B�^BGB�;B� B6B!�B��B9xB�B?'B ;B
IBRIBL�B�,B� B�B XB ��B��B�fBp�B��B�B�qB%B��B��B��B�%B�XBB�'B�BB` B�B�IB6BB�3B fB�PBLBVBB�IB��B�B!%B�B�hBR�B/�B��BuBBvfBB�B�B  Bb�BIB�PB�-B*Bx�B��B��B̒B)�BBB_B��B��B�3Bw8Bw8B�BV	B��B�B,�B�IB�fB5B��B<�B;nB�_Bj�B3B8�B�B��B$�B�PB�B_�B�Bq�BW�B��B�B0/B�iB��Ba�B�3B�_B��B��B��B�;B�XB^,B�,Bf$BU�B"�B[nB/�B�PB�B��B�B7TB~�Bv�B��Bb�BCB�7B�]BEBB��B	�B{�BzB�B��B�B��B��BbB6��BT�BS%B|L}BvuBb�BBeU�BGN�BE%�B74�BFvSBdĂB{�NB�R�B�('B�d1BkKBqiBY�bBG��B;wB6�B4�DB+_�B'�B'�+B aB `_BiB�>Bk�B����rV��rV���� ��:�����L������8��\_��������x�ޖK���������<��oڽ��T������z��������B��ƽqKG�Uz��K�0�2gG�DK�7�X�;N�?*��hì�Bß�$�a� �μ�Ľ �B�E���1�ҽ?�Aּ���Ƈ����� =T���������3b�gڼ�."�J������� �i�h��گ�~нo>�N6�N��0�
�B���G3ͽ+a�?G���}���ޏ��#R�9b�t���d���a�X���F�
��e�� 9���7����!���F�4���Ȥ�8F���������L�,�ʽ�6��u_� �r�+���	���3�9�8���,���X@U�;�V�T*��3���HR��F���!1c�Ϩ�֌Žܝ����U��Ʉ����fμƃ=�������鼟W��!G��u��B����ѧ������߽����)ռ�bv��0ɼ��ż�t���!���0���nr�i8�}/t���ؼ���+���,�w	�R'߼�#
�^j�js�6�����RM���W��y��G��Obἰ�`���d���V����:G�Y���2�漠]����Z�j�{��L���S��_����y��y޼\>�:�D/�Tg��p����o�;T�{���M�8$��s]����!��j��9+$�t�j��:�"/:^4λ��T;�5<!���dH;�h;���<�ǻ��ּ�$�;��"<)��<p:ݼA�L<��B<xݟ<���<SG�:�@3<Z��<(�Q<;��;�c�<�*:/}�qa<�:#t�2��9�j�9�j�H;�Fu;�E<I;$x;x��<���<G�<�L<	I;�4�<����n�<s;�?�<�;س�M�:��lY�Vк��~x���6���&������%���0ܼ�߅�Ѷϻ�YӼ�Vl�����ܰ���!�&8�H���(M�k5<�R��@���߻>�;�Y�<�UR;��<l9�;�$	�KD;��(^<8�<`{< ��<�J�<l��<]&�=��<�S=�t<�1<���<+2�<���<��<sF<�5�<�g�-�<��<BQ�<Sm<Qx<K����;�<�i/<�,;��<-�<
#a;{��<�/<���<�ʫ<�P�<�"�<��/=	)�<��%<@�<�� =>�=r�<�%�<���<�M<R�:�u��,�<e�<���<We�<>��;9B ;�{:�@:�~;sgZ9�<��,��9Nи5b%�{�º�+�<w�;���:����:��;���<�N�^J����^�����4Lb�`�I�D��<=��;<^���ō�s7 �w����w��>[�1��&�M�����r����̧ɹ��ڻe�@����S&s������1ػ����?ɼU�_��<��;��X�&:�`�<Ed<A6�<�n�=T�<���<|7V=Aa�<�0�=)��=	��=�+=
Xx=�q=m�h=O��=mb�=O��=/'�=�=D�r=�N=H)�=)�V=hD�=t��=>	
=tk�=F7�=\��<�U=�=�=�M<Ѕ<F��<4��= i�<�+<�D�<��<���<xz<��<�Z�<��\<��E;�*O;�F<ځ�<�ZY<t�;"��*<2�U<3�
<3��2�ӽ2�ӽ�tX��ѽ�mG�ז����uͽ�o뽚q���ܕ��d������-�����<��xG�����k�L�v%��Rm%�]�>�>�W������3���z�P�ܻ�Ϋ��<������ἅ�a����������ü�ە����;��Ϲ�*��㻵jE;rP<��I<qC�<E��<S};�3s<nVC<�ݽ;�UO<)��<�!�"��</i�<��3<�@�<&��<c3O<���<Zu<�K9�������:Մ9�%T���<~	:<>�<�[�<V�9<v�<�%<4��;�S�<�X�<$�<G<?��<$�H<t�C<���<���<��<�(d<�=�<���=@�=*��<}�<���= �K<�8�<��]=��<�e�<�͹<�u�;���<���<�|�<�J�<F�<��<��<��{<�M<��
=EA=#D�=3Y8=,�=a=+Io=%�?<�-*<�)�<��=9z�=7�=E#l=��=@�x<���<�P<��<�n=�= �}<�+�=4$�=5P�=TX=!H�=N5<�O=	�=:�h<��g=+`�=��<��=-"=<G=6�I=$�<��.='<��)<�F�=M: =*�=%�O=�=^s1<��=(��=�=�m<�<���=��<�"�:���<��<�2x<���<<?�<�)�<�,="<��j<�!�=V�<���;�R�<�H:<�}<,�<���=٭<�3�<�}�=��<���<��=2U=|�<���<:WJ:��<�[&<��|=�:��
=��<��*=9`<�]<^"L<��b<��?<v֨<��P=C�<y�$7��O<֚�;��<��K<{Q�= ��<��;<�"�<�z@<��=U�="Z=^ = N�<��<��E=&͘=<}�<r��=/�<���<�@<���<�,Y<�	<p�?<{��<��<}�<��}<6H1<gN&���0p$��ͻ)�ü��7���7̻�Ŕ�LyȽ,B�)L���
��� �V�E�u��>��~<,|��蜼�e<P���E��ܡҼ}��-�;�?���r�+�Y:�YX7<�%ӻ�[<9����G;��`�3�<;��<����1Ļ?>j;~Z�n_�p��<r;/�x�)�H\�j���Y&��<�9�ѥ�������`3��  ���1����^;����Xjd��价^[<�F��K��俼tQ;�T��E�E���#�mw;��6��	��'E�����~�;⼠�ݽ�ּ���ՙ�w���{�7Q���X��<)�>���t�LƼ?��������j������k�»���	˽[V�4�.� ��i;�(��/G�bw�@M}�O�ɽJ�ɽ*V�1鄽V�n���ؽB�ƽW���C�f�7���J�6�.��s�%�{�t�wc{��v�1a�O�[�_�P���|�R�n�C���/껽ɥ����6��m��A�̽>��<-⼺�ѻ Q��,g�R��)qD���<��<�ٝ<c��|H�:۳���w˼i�*��:!�!���\��T9F�S�)1��qh7��Y<�5�UH绢]<�$jD;�N9���r��44���<E�߼��s:e�M��%.�������3�Y?:�Hl����(�3��A�Fr�<в<�d�<ap�;�W'<V�a=e�=��==:�*A��ⴽ����)罢�ͽ�q�kǽ!	�*87�)������t���߼����ѱ����۽(��Xɛ���������$N�3����
�������W���;��H��������������~>�3��ei�o���Iͽ�U#�^6�)�`��=O�����ݼ��K��E弦���D���:�.p:��4;d���jK�<O�<���4��.뻾HT_�F�?�2�:Q�2�*�%���H*�R��
�Ծ
3U�{��)���J��Z�͖�ƴ�Ʀ����j���)��'9��i��xAϽi��n�a�H�R1��H�~�Q-k�j+�uE۽]�:�9ϕ�"鬽���Cм���������
��$A�u���#U��,�c�`]��y1���n����u��h4Ӽ�}��W����.��ۦ���j��4g��������Ǯ���E̼�&K�����-J#�6��x�mɽ�c��m���d��^������~��{���*���G��뼟jG�|�R�=��|s��+����ռ�[��F���w�Q;d	�9��o��s�z����ʻsS���d��M���q�:4�2�b��(F�2�ؼ �Ļ��Q��k�:�_<1^�<`�;гP:⾠<6K<��<Ɨ�<���<���<�I<�f�<��6<���<m��<_�<��<e�<"j�;้;��<#e<<&]u<7��<R�;��a<$�i<��<� �<�]<�z:<�#�<��w<��Z<���<�==<�<�x�<0��<*fu<U�b<:�<6��<ONX<3O<P_y<�c<�p?<T�2<
'�;�'P<�E<al�<��<���<��V<���<��]<�Ԙ<���<�ɧ=N =D��=V�=R!b=H��=J�=T=Uݭ=R��=P�<=@Ft=-l�=1�t=D�=bϭ=d�A=]�G=c/�=R �=L��=Y�*=d}�=]�B=[�{=oJ�=YFI=U�=^��=m5={R�=��=�=��Q=��=� S=��@=�
�=���=�$=�q�=�,*=���=��=��==v�=p/1=j�=~��=o��=Y�>=[��=VL�=Gr	=:t�=;�R=Bj�=Ga=P��=Wk,=Y�P=[��=l�3=���=��a=o�p=U΀=C �=B�}=9�L=N�=��<�<�9&<��<krC<�3<� )<��G= 7�<��<�U<�v�<�!�<���<�y�<�Α=ao=(�=�=��=1�<=U}K=F�	=3�r=#�=/�=)�==-��=L��=^�J=U��=G�@=LP�=X1�=R�=PɎ=S^�=JJ�=V��=pE�=p�=d��=Pq==5E=)�F=7}@=Kj�=V��=c�7=]2{=Q�P=[}�=N��=:�=0Y=��=��=A=Ӄ<�4�<��<ЉG<��)<�Z�<:)n;��N<o��<��2<��<hW`<��;�IʻG�O���޼��=�H�Q�Z{�1���	��x����������Q����ټ��(�
��>9�v��ɼ�-�����2���1��������b���ս���*�;�*��M�����7D�5�'�U�p�gV��sr��e�R�d.��l��n�#�_���I�]�B/��=��4�ֽI��e�;�}�F�{��l�V�b.1�X�j�Y`�P�k�1rս,�@�BDĽMֽI��;4/��h�iq�@k���r� aȼ��ȼ����t2��BT��ON��=м6��g����g���9t�IA@��r!���������s<�AF�:t	<��;���:��!;X@;�d_:�<:N��:��+�"h9���J��L�9ؓ�;���<��<gI<��;��<<�a<�7p<���<��.<�};�!�;�<�<0��<�<O��<�6�<��;��@���I;�EW�������#P����� Ã�T|�!W�(��Ž�⹽����S��⢽��罷�Ľ��佺�ڽ�2E������T��?����)�����xн�����k�G�"��*�ROC�IfR�V���&��JSԽ_�l�6n��:���S����谽��$�gU�^`�U��#Oϼ�����g�����/��(�(�-s��34��\��dto�������=f#�#@����Q�4њ� �0�=�y�8H��O6�hp��(r8�X�T��P��ȹ�
Fg�@�޼���Y��6ֽD>ŽЙ�HȽ'oN�|���V ���'���@�H���*�c�pl�ʽb��g������ɼ��T������.������)��)��dc�������*� )��������O8��ڪ�gY�;����]��N�ܼ������b�����׼��ƻ�>�zM�;"�
��мb@>�>�ݼ+#;����x�I�z�o�����E/Ƽ��ż�I_�����뺹�q�9���û��D���;̙E�$H�;�����Y��5W��H2���}:�R9�h���_��ݼ���\k�����d:�����Z{������Q������񀾼�EG�Ec[��N%��/���� �����g�|b��!�:탺�pi<_�6�I��+
��O�I;��<,-��5��H(����߼�%���;@q����;�@`:��;�؅�� );�hS<���;��}:�q�<C��=�$;�[�0F�<��<�U<<�p�;��X=
�=0oI=*�Q<���<�];=C<à6=�t<��=�<�L<�s]<��<�r�6<E}����J:�~�<��m<�`�<�v��>����;�y�<�,<�7<�?J9��<�zr��Q;�/<J�<Q]\<�6:�Vk��w��r;ڛ:;�(�
O%�|>���̽3��?��h+��gQ;N������<e��<�n;��j<��<��<���<2�g=E�<��< �<�K*<�V�=9�<�\�=2�J<�<�B�= `�<���=��<��|=��=2�\= ="��=D�8=*L=T�f=*�%=,H�<��=@��<���<���<��=t�;I=�<֚�<04�<�,= ��<�(?;���=+��=5�k<�'=V��<�)=o=@�=6V|=9�z=??�=0?�=@5�=VU�=8�q=)��=,�3=K݇=�	=T�D=M+�<�{=-��<�)<�R�=%'=*�	=9��<��V<�g�<��n<f�;�2�<���<��<��oo�<v��;8,i<gð<��-<���;�<Z�P<@c;��<Q�<��;���<a^�[V�;��;���;�GK<���;�껉�T��>��x;a};C�B�s��61<^�<�\�;�w�<���;��ͺ�8;�qX�$P�9�.:�m+<�ն;r�s<KC�<�n�<��<]��<gu<�W�<��=J�=R�=�|=(�[=N��=Iڦ=G�B=�=HH\=$63=D�=[R�=+�`=��=xS�=/Y4=�=��H=5��=]@=7h=���=� 4=�m�=��=kY�=��9=2�=ZU�=��w=�U�=��s=G�=M�$=�m�=�|�=�<=�R5=��4=�,=�}=�w�=�v�=���=�DR=�l=�m�=�� =��=a��<�z�<�Cr<�Vd<�e���r}p]�=�t�=�N�=��=(��=�g�=�ƾ=�T=�I<�g<�D�<�<"@b�e�t�_�<`n�<����QF�P{�<U�����<v�J=7= �
<��P<�C��U
��N位}���A��N���Y޾ ���r���rb������H��Yn�ֽ���i
������<n�� }i��Ko��1������h�=b� ~e���ռ춁�Z������`��4��v�S��-���
�*40<%Z������+������ȼ7���#��A��8�sz���Ӽ�T��G����;��﬽|:��J����ګ�������X�|:�bd��O�^^���f���q�!x��Ӷ�7��
���)8�
���x�;��\<N�<=1�]� A�u_ü�e2�9����o�op��3��i�%�FP�G���&�I�:�
�_/\���|��������ٽ��M�c�F�b
����Ƽ�0�<�7�<��<w6);a�O;2	#;�遹��\�|T��T1�n��;ʐ��D����˙Ӽ�Y������D���P�jVO��;���:��펼��Q��������0ټ�f!�&��B��� e��g�#���,��~�g�^� �����)���佸+ɽ����S˼�����f��9�s;/<����I�=qi�<���=��<��0<F��<�\]<���<��+<�j��s?<�{�<�ad<��-<��P<k:�<��B=6
:�,�<^{<�[<�q���u;��I��Gy<$u<����,?�ƫ �hFR�
 ɺLw������J�k.���*����3�]���Oz��K��@/��k�<�o��謼�J߻_B <P��� =�"=3L_���<b�<�4�<�l�<��<��=��<���<Ң�<9K�;�>κ
<�u^<��O;��¼�
�<a��AS):ً��Qq<U�Q�[<׉<�(�<� ��=��<�逼�ȼ��<��k��_/��z�<�YJ=6�=Q�{=RN=98= `�=E*h=��=b��=0A=X��=w�t=s��=?�="��<��0=�9<8�="\<e_�<�P<gJ��mF<pH�m�<��<��jY��$�؟���y����<բ��� U�[�弃kS;������W<�:<�k<Jz?���<0�J<�
<�	i<5�)<�-�<��U=
�%�������w=N��<��<fL�]z;�/,<�K<��0=6�<��;V��<���;�~�<�[�<�8���e�;�޼�x�;��<�!m<�!<aa#=��=9%�=&��=�V<��=��4<��=�υ=b�Y=u�=��F=�I�=5�y<=xմ=�=O$�=5�=~l�<tTO<�j�<�w+<�^�;�-<=%��<�O�;���=�<�s=�g=9��=1�=��C=D�=K�=
���!�Je-<�Fa<�</FA<�>�<�a�<���<F�Q;���;�g�<��<N�?<m�=��=f�=;��=!�=�t�;�b�=%�=�/=S�0=o�i=:�>=6�=?��=db�=��=L��=�%�=]"<��<��<�U�=�<�r�<K+��#�<q!�;*=���j�^`ϼ�]�%������,8j;u����̼��@�#�T���0#˼�}k��S��T7L���*��2��M��ͺ��m��l�U;����e�����3;L���&pɼ%��q�;s�/:.S�;��I�*\��
�P�;��<�ϼ@�;���;i��<I/a<G�R<&t<I �ɱR<8 �<�p�;�Z;|N�<.�h;2ʟ<�@<��X<��<Fv�<�� =&m=?��<�ִ=��<��z;��v<�w�=9@<��*<�R�<�~�<�n&<9�="��<��b;>F�<���<�ӌ<�JW=-�a<�f�<�=��<+��;'2��<79�;�x.�aY���~���x����;�^߼�0��q;�#� <�_<�Q�v߽��<�<q�r��9Լ���:��Ѽ�D�������d���μ":�$y�;.�&���<����曈;aT��K�<*��=
�>;�C �b���)��m�޼#ջ�����h��?x�����t4�^��� '8�T�<� �����<��;o�g;�e�<�����B;�� ;ٯ����te<1�:�>�K���E;��E<9�
<�ûo'���ii�����M���ۼ��&�B!P�[ 8����;�.t��̂�Ze��C�x�\cݼ�:k���S���Y��
�H�	��\�<"�����e��ݻ�OP�B���HJ5��L=v��<
�¸�!�:l�<��;ȫ9�m�;�i �kɷ��C�<^2�<��<&5���HʼY�����:����}��腼ˋ��k�<B< �>��ԅ�E�������YmἯD��-ɽ�+����c,
���L��ҙ��vͽB�k�]䜼�d��/�O�� J;l,��dH����sq:����;m{<h-<�J���ݨ��6�2��{Q��s����F<	�<#�����3L�<�z�;K�<a�c�J~Ϻ��n��Tm�͎�����i���f;�
�<t0.;<>�龺w)��x<�$�<��$7�<�ZZ<�r<���<���<�q�=�U=��<eX<���=�=�j<�9=&�=<��<�q��z�1)¼\K9!�������1��q:�2���>��I�:��ݽ�����,�TP�����R38�@$;�r<%�B<�:�<H������=�Qc=��s=��=�Ś= L�<��<���<�?i=7�<�F�<��)<���<�2M<~�z<[O<JLF<Wf<H3h<7��<8<7ω<J)�</cq<��<!�<��<x<<+�<1<�<�/<�<2{&<%��<3*�<%��<#��<)�<&1o<"��<g�<��<H$<%�<5��<%�<�G<$R�<-
�<$�<��<�i<,�<+C�<G��<0��<3�<(Y<6v�< �<<6��<%�m<$��<$E�<(��<(��< #<)�<$�@<"�4<,�<!x <8��<)v�<:�8<)��<>��<=�N<5/ <-�<'��<'lh<3[`<$�<,�O<;� <+�<1��<&Z�<*�}<2~�<)h�<&�B<.��<;O<Mb�<2K<8N�<'l�<n�Y<+!o<2�<%�]<XR�<(��<I�<9�w<F<I��<K��<E0~<S�U<58�<Q��<MP�<[T[<\><_
�<T�2<X{ <^�<jU@<[k2<e��<d�7<\$)<��"<vO&<r�#<a��<]_�<q*�<f�<t<�<q�,<l��<z4�<_%b<Wf�<[�\<k�-<^ �<~��<e��<x�/<m�<��I<y��<�e3<�b<�nE<��<��*<�o�<��<��<���<��6<��P<���<���<�bA<�\!<�
L<��q<�;�<���<���<���<��p<�Я<���<�O�<�<�z�<�,Z<��_<� �<�K<��<��~<�4<���<�IO<��+<�m�<�h<���<���<�^�<�<�<�(�<�f�<��w<�Wp<��<��<�χ<��<��<��E<��|<�W<��1<�1"<���<�a�<���<��<�
�<�D<���<��,<���<�?�<�G<�2�<� <�Z<���<�K�<���<�LZ<�a�<��<�Z�<�r%<���<���<�6 <�M3<��<��<��2<��<�*o<�zg<���<��I<�a <�R <�u<��<���<�)<�β<���<�o<<�
<�+S<�I�<���<�{:<� x<�z<�oU<�'C<���<�w�<��<�AQ<���<�V<�~�<�T�<�:<�*q<�Kj<���<��~<�G<�}\<���<�˗<���<��%<���<��`<���<�ɧ<���<�_<��<�J�<��+<�F<�:"<��<�&�<�OM<�'<�C�<���<��~<��	<���<��b<���<�9$<�_�<��<���<��J<��)<�&�<��<x��<���<y,�<�v<kv><^��<p�<s��<X�<r�<Y?W<@��<Cb�<N��<eѢ<MY:<E��<U.<E��<\3;<r�7<�^�<���<���<��3<�x�<�J8<��<�F�<klu<Y��<=�w<Uo<G�)<Q�<XN�<<�1<I̷<L6
<=G�<C|(<I�X<N��<cI�<@S<\/b<N�^<s>%<o�><v?[<r��<���<���<�D<�$�<��;<��n<�r<���<�k�<�_r<�9�<�M�<���<�n�<�ǘ<�!�<�]D<�� <���<�t�<�$�<��o<�qU<��m<���<�t�<��N<�e<��J<���<�fp<��<<��^<���<��r<��M<�k<��=<��<�	<��S<��K<�&�<��<��@<�ٶ<��<���<���<�S<��)<�s�<���<���<�q�<�6/<���<�<�!;<���<�V<���<��9<���<�	<��<���<��a<�"+<� *<��6<�Q	<�U�<��<��`<��<���<�o�<��M<�ha<���<���<��w<���<�*<���<��><���<���<�}P<�0�<��	<��<�Q�<��P<��X<�U<���<�n<�&�<��J<��<<��B<��d<�L<�n�<���<�\)<��<��<�=1<���<�5�<�Q�<�2�<���<��V<�� <�z~<�v<�04<�q<�܇<�L
<�iq<�Z�<�8�<�t<�u�<�[�<�@]<�E<�ج<��a<��<���<��<�/<��3<�>�<���<��=<�|/<���<���<�?S<��<���<���<�;B<���<� %<�I�<�rf<�0�<���<��<��1<�ע<�h<�{8<i�<s<qW�<k��<n�<Z�8<h�<m�<s��<f`<ab�<f0<gNf<u9�<\�q<~��<c�<q��<n�<f<eQG<b��<h�D<Z��<[��<]��<b��<f��<Y��<Q�<Q�<P_�<OD9<Y�<Pf<<>�<I�<J�<E��<1=<6�<8��<6�<-P~<!A<(�<%�D<3�u<.��<,�<<'O<(��<2D�<$8n<7�_<)��<-��<4jt</f�<.�<(�<0��<2�<62<.4<(i�<8��<.��<GX�<;�[<-Ew</�<5<#6�<+qJ<3ʘ<+*�<+E�<2ٺ<A�G<2SJ<&S�<ۨ<!q�<)*z<��<+�G<��<��<(��<'Yy<�I<�<�-<Ƕ<\A<f�<1�_<#D�<(Q�<�Y<��<  �<ݭ<)��<9�<c�<&��<$t<)$<!/�<��<�M<$�<�8< ��<��<"zk<(�<$�0<1�<&�n< E.< %4<3W�<:��<TR<?<'z�<+<+��<-��<?��<>h<>�<i��<�6W<sch<~�Y<���<���<�u�<���= o=:ƌ=#=v#=��=㣈=㝊=�vs=l�/=+��=dn<�!1<�..<ê<��<�1<��p<��S<���<�6<��<���<�O�<��_<��e<���<�kt<kW<�ǥ<��G<��X<�v�<�W�<���<��d<��h<��y<��<�g+<�h�<��<���<�kO<�yE<�z�<�Ny<��.<�Ά<�@�<��<��I<�g<���<��<��:<��<��<���<��<<��7<���<��<�̄<���<�-p<�X�<�Ӧ<�N�<��~<��<�<���<�?l<��7<��f<���<�� <�L�<�	�<�s�<��u<�<�h<�1�<��r<���<�=�<��<��P<�9<��!<�?�<���<���<�ZH<��8<��	<�#�<��<�k�<�0�<�Tm<��<���<��<~�w<�qM<�&�<���<���<�c<�l�<��j<�>D<��(<lz�<���<���<�H<�b5<���<�'�<��<���<�{a<��<�M�<�Mx<B�T<��<��:<���<���<���<��N<�U,<��$<�c�<�܂<���<�ҫ<��<<�D�<Ů�<�,�<�ث<�(�<ĕ�<�+2<�M�<�YU<��<�G9<�T<��<؁�<ز�<�G%<�c�<ڠZ<�J�<��$<���<� <<��<��<�
�<��o<؉R<��<�
�<ϭ�<ʯ<���<Ҫ<�9�<Κ�<���<�s<Ԁ�<�d�<ؖF<�<�<�V�<�-<�<�5<��<�e<<��<��<�P�=��=x= '�=�-=��=�=�2=�=	��=X,=T�=	��=��=	�=�p=�=��=�=�\=d=T�=�"=��=��=��=Æ=e�=��=	�=�g=7�=K&=��=�=Ӓ=�	=/Y=�=�U=��=�>=5(=m=�p=aZ=�==�I=k]=�=��=�w=q
=�=�= }=�.=	k=��=Da=P"=�w=_�=�R=��=��=�=Z�=-�=�=��=��=E==_G=��=��=�[=�a=��=7_=�3=s�=�!=H�=w�=�Z=� =�#=K�=�K=�d=p�=�=D�=o=��=�5=(O=��=� =ԉ==#8=Q}=��="m�=x�=��=��=�B=م=%=��=X�==�=��=�8=��=��=�=�{=�Z=!0�=G=��=�>=$A=!W=��=js=�"= {�= D`='N="jq=��=��=t�=gy={=4="��=��=q�=e =��=a8=��=�=E =�(=�=�H= [�=��=:�=��=�=2�=+�==Q=j�=5�=LG=v�=B~=�5=l=��=T�=��=v5=��=k\=�_=��=8=�_=
��=
�=��=��=	�=��=&M=
�g=�R=�k=�<�q�=8�=sr=�:=�k= `<��<�n�<���<혰<�/<�$<�w�<��<ۑ�<�`�<��<��<��<��o<���<�/<�κ<�Z�<��U<��"<�M�<��+<�<�i�<��<�S�<˳�<͸{<�߾<�<�l =ο=�=~=7�=eg�=N�0=O�=P��=�:�=�t�=a =7s�=�<�n�=9hp=E�q=a��=lf�=ci=A�=8�I=m�O=BTd=GG�=Z�D=L|�=H"�=�e�=��h=K�=n?�=e�=a��=u|=Xd�=v!=k�=4�=Q =[xO=awT="��=F�==$��=:�=1 �<���="\�=�1=m�=��<�`�=���=���=��%=Z��=C�=aN=���=���=x�`=z=Mq�==�=C= �Y=#��=�="�g=>5=&��=&֪=�t=$S�=B =�@=� =�T=+ϯ=&z9=-$�=1��=c�=q.�=�J<?XP;(,�9���;���;˿R;�IO<)�D<k
5<Y �;�;"��;�;;���;���;�z]8�nZ��~ۻ�E��\��]�;�7;x:ĻW�����������,��Z.8��<&�b<%3;�u�:���f���C���3V��P$�J��<�c@=#�=��<�Q�;d<�Sb���~�і�9AZ{;���<@�<pl<�G�<۔�=x}<Ɂ<<�3�<�-4<*,k;O.�q�ˑ�A�4�1�K� #����:�*�<m��;�ie��;������P�����7��C�%4                �����W���y?������ ��f'���#��X���8ʽ����z����kϺ^�@���5��u}��۽
bT�����5e:�o滃����Z(���������;��<C1�<�?��_��2?�b��@)���;G�v<�H=:	�<���͟��u��pֽ$���%½1���������!��;/�G;�i�<	MB<P�<"Ac��(`�W̒���-��o6��<缝9"��غg�&�
�6��Ͻ-g��6�r�r�j��À��쯻��_�eL?�Ѻ�x��    �g;r�Vߧ8�Z8�Z8�Z9���9w�=                    ������6m9g��9g��9g��;�Fk;�N�;==�;��<���=%�=��<�<��!�}H���ܼP�w9��<-�<�T!<��X<��<��<�4�<�<w<+;�;��<2vt<LB;��� ����Xb�AjZ�[T��;#9G�;�4�<�ى<Ϟ�=��=� =%�=LZ=�5=�<��%<�@�<�
< �)��3�l���lݼe�~�;�X�<C��;�&�<	m8<۶;��Y;�R�;���;��<�J�<��<���=��=)��=	6�<���<��=sw=>�=O�=O�=-�<���<���<��=V�=Eb=BKM=#�=�=8��=��<=���=��=��u=
W��b��6�1�Eo�j�=,�=�'j=��=��*=���=ru=?��<��<�k<���=:1]=b��=o�V=nk�=Xm,=Kk�=F6=Xi�=iԇ=^�=1�=k|=`@<���=
�=�;=�c=(p�=��<�ʺ=<�=	 �<��`<��/<(�i;��;��,<It/<�>�<��{<S�;P�l:�~������%�    9��F:�i�:�iй�ޮ���C��E:���<&�<C�;bx�
� �����L���m�`�U씽1과�j�b{���<w)<�;���;��߻�X�vc��A�	�K=7��eF�U��μذ������)�7�x���9�>�:��o;�Z�;�'U��p	��v����y��oS:��,<��<r�f<~E<7�y:N�S�o� �ľm��yM�un���:<c�<�C�;�,�;i�?��0�����q/�n���|���K;�`;�Z��T(;�8�h��f�޻��@�񯯼Q����>1�����m;,�);y'�`�{��6���kB��l7���?��.����<���<H�̻��+��U	:۟���;�X(<]�*ۦ�@sA:����b�J��Ff�H���ȱ�9v4<��u<��=�="�-=�Y<�~,=��<�P÷�l��;�::�M:�A�<l��<�7+=��=v<Ф<�-<=W;��;�4<��y<��3<���<�c�<�S;��:��$:��                ;��Z;�;B雷�#S��#S���S�d�y�����׼��Ƽ�Đ�ǵ������{޼!�:���:����T��Qм��o��K�� ���2�E�� R���Լ��輐k����ǽp�� ʃ�$�n�(~K�s��Q9=7�#7�#���ּ�G���.ȽA:�NEM�#*�R���J��L��~Z����ֳ��[�G�I5�gg�o,޽W������D��vM�3$���V�չ)����ẽ1��腼� ͼ�7��U�b��,q��4��ߩ��ߩ�$�Y��*���Qۼ�5���5���NQ���V�(N            �*y׻ �>��}��Z?�1�ʽL�	�6�/��(�i�终�W;��`;�j�;�dv����k�a�a�h;_dI<Aa<G��<@B"<G�/;������x;~��;��0;^��;Vv+�w�o�sBh��r����z��1X�H�	�<f���n׼��Ѽ}��X�<a9x<��<��:<��Y<v�l:���;R��<9=�<s�{<���<ɟC<�Q<��.<�S	=
�'==-�=1i�=H��=M��=Hw�=(�<�1�<��a<�2�<p#�<��	<�rE<��P<�Qi<�D�<�Ap<�6<�sU<�`�<"_<�H;z��9��X9��9��)        :6D:C��ܹ��:.�*;���<[�M<���<ݓ<��<���<���<e�<���<ؙT<�xL<���<��<�a*<�=��=��=Ҳ<�Hl<�y<ĻM<���<�Wf<� )=<�=+`=

$<ן�<�Ҿ<UV<!��<T�;l;����,�ϼ"�l��)�;�Y<x<1�x;�{M�P�޼@j��Zz��}�����c������Ȕ��a���;,�<<R-<�CE<�c�<��,<��=�5=�5=�o�=��/=�� =n\%<���=G�1=d��<m��:�9}^!��	�D����޼�摼�؀����!�;Ӱ�#J���м�{'��ļ�{�kz�η=��߽5�?�m�0�I��E�����*� ���,'�����v��J��
켲����'E��q[���ϼ�)�������M�	�0��������񰼇����g?�����%yܼ^��:���;緼7Û�����;�ƻf��ٻ��Z�7;��x�3��▝�&5��S,��#�wQ����*�iu)��q����;��s��e�����+�|��Ҳ
�����5��u��9L*\�)6�yD���:p����V�������;1.b�7Lx���;�/5�iR������{;�λ� ;��;��~;�r$<��;�Z�<Q��<��]<B���"�:�Bu<h�&<^C�<?1<��a<�c4<5��<��;�b6;�b
<���;cP�;�@�;�xv;��#�;w��<��:�Gf<�H<`%:�K�<��`<�,�;���<�0c<sE?<�<�<��%<r'c<��&;ׁk<�Dl<s"�<k��<���<�;<�	R<6FI<t��<G�<F;zn�<�N��"�
;��l;˹º������4`;�ж����24:��������s�:8�;�E��G^@��<.ct<�0G�\�:;ll�;�����ѻ�Mq�b��1I������.��a�a��f�dûy�<H���`��<�1<���<��w<��<�<p�;��<i*�;���;*�;�0���D:�%����k�MӢ;�����?;p��:���i�u���]�;���;���;��<�Y;�/�<��<��	<�1^<���<���;Ӯq<B�H<燼<�:u��9�����;�=�8ݺ��4�;6Gͼ+ګ<�`�;����Ge{��E�������=��zS��_7���a�v�;��D��Y/��X���I���ѽ�休��1��h�_�� $��˨������6���甼�{����q�{<]�J�c���w�p8>��d��oy��ؼ�}(���K��a����w���rp뼅�f�2 =�!��\nܼzԼ�zI��v������"rʻ^凼ȸ�f��;�Q�;4��^�F<:��<,9�<2����ކ<�ü���8���<�m�8�"Y89;�<t�u<�t:bV#��ͻn^Ǽ�t`�G�B�J���Z��U�1�l����[�p"G���(��?��i�r�/��ī��=����,������O�����~p��i?�ɼ���N���ݴ��ϼ����׈���̲�lüRs߼!��L��5�~���z��乼�����fJ��B���W�_�x����3:<�uw<ySڼ��Y<�.�;�tW;?E�;�<[�h;0��9�GܻNz��/Ժ�<;��Z<�qU<���;?�2<A�)J<%`8;�,$;~�<كe<�&�;���<�e�<��<�*�=�]<OO=	��<���<�]<ɥ.<���<���<�:�<�s�<\��<� <�N�<�<ܯ�<���=$}9<�Y='y1==K�=F��=^�=Pk�=)7�<��E<��J=
=�=! �<�n�<���=~p=��<��<�k<��x<��<�F�<}<��<�r<�'l=%�"=+�X=;��=L�$=�+�=c�l=�v�=�m�=�hn=��=��>�Y>-�=�Rg=��X="�=�)�=�-B=���=Hߚ<�|<<�\;�����8'�61�C+b�N&#���ļ�଼��ؼ����Pӽb޼�<ڼӁ*��Xe���$�:�D�ǽ �\������yɼȤk�/�� ऽ"�l���1�´���6߼�k\�Sw��`v�S�C��B�6���K���-x��.گ�;M�K���]��
�.��W�ǖQ�jMؼ󠖼� ��ּ�ֽb���5-������ӼԹm�Q�������!ϼ��s�$ ����z�����`�$��Wb��8�����ۼ��#�[^���/��8ؼ(���窠�������+ɽ�� X�׀��N��1���������n�����>����
mϼ��0�7�����zϼ[y��&����-��Y,;�6;��;�by�m$�:4:;Z(q�
���H6;꣝;��;�?Y;�q�E�p��G@<"xb;��/;F�.���<N�޼D����<�Gպ��v;��<.W$;�� <!,�<@�s<9<�H<��<ʰ1<��l<�cW<���<=\H<큄<���<�=#�c<Ǆ�=��<��<<���<�<��Z<)��<�<�<a2y<�i�<>�<;���<9k�;��<�s&<�D};�o�<۝�<�*7<�<���=V��= �= �U='�P=$8�=Bo=/�=	L;���=/<��<Ҽ�<��==2!<*qc<���<ع�<�/<�05<��t=L��=8��=tZ�<�~�=7= <��Q=
��<�0l<70�<��<�$;O�w;�C9��g��K�;^�+=	�t<q�
�v �f<��<<�<
�h<x�U<�f�=�!<��=[�<���<��<�S�<�0�3
J<�?g=�<�����z���<�k�<q�V<" L;�q<���;�)Z=5?Y<�}�<n4�	�������U���?��S�s��Wֽ��a���������☼�k#���f�
�<�������xm
��o�M����¼߇�)5��j;�ˤ�͒�2��� R�����ɽOü�y�N���̼��o��������n��'�A����<#VO�%���+9:�����:<\��< ��H<X|�<LMy�^�l<���<��<<���<G��<�C�[�)<�r0=@�r��{�;E��<���<�^�;4�e����;�c�utF�sݼ��ּ����{����%�����E�����	��ܾ�Hd��%^ϼ��W���׼��ǽ1b8���B���?���Hq�Q�O���ýK�"�����5��&;��$��	���P�CYͼ�gý	"�J_߽	Vܼ�4,:af��]�򾏼�j��jx:���;�����dX<F%�<J�
�O�;Ϋ�<w'H;���
�U;ڂS�[�j;����L�<�<���K�3��"���+m��Bʼv�Q:����|�Ҽ��μS��[��<7��<9�'���'<P����^��Vyx�(U�;�����8�f&������ӝ<2����F�����>
�����<�Mb;��5<�A=��<4Y�<�j9;�t1</e�=:�<||�<>��<Lv{<�R=:2<�=
<�s�=��<PYH<��@=#	<L=	D=#�=4�=K��=6��=^2�=���=��1=�Й=��+=��=�d=�2�=�4�<�����Ͻ7�i�D'.�?�*�2���2��S�=��k��k�j�:�����������H˼��<��<��q<��G=(�<��<���;�Ϻi���!�'9�u~g��͸�E���.:2���)�{E<�J�;�:AZ�Ř�P':���;��M<>��<>�ֹ�Bk�l�;�x�<.7�<U��;��0<�.4<�S�}Y���I:�Nr��a��=��-=��V=�hv=��W=�c�=gY=F�=M�B=/�Y<|د��rd��u�êF� ���ؽE�
Yѽ�y�*�p�Cg=�3����� j��tf��������Y� i�����EO�!,��u��	�6��=�,��:Z�' r������Լ�� �Ի���?��ю��ה�������Y����&]4�-�H�*ս(�~�!E��*]��	>��-P���м�Ĥ����Ĉ뼶�O���*��j	��Iļ�a#��NX���6��������f(�����;�O���ݻބ:�F���cE��?`���*���K�����V(�%�k�S�����:�~�9H�X��&�"����4:�5�;���;jv�;��<D�i<�@�<�,�<�ބ<G-�<�<s�P<�� <�Î<�O=<�nI<�Xu<��<�<��[<�u<�E<�)<�S=ּ=b<�n<͞><�a�<֔C<܀�<���<�9<�ݣ<���<��a<��<��<���=�=s�=(h=�=-�c=E��=G��=%a�=H
=�B=d<���<��@<�%
=��=��=$�F=*�=!8�=&$=.4^=(�B=2�=�=�=K�='�B={{=&=�=!V=��<�5�=�=!�<�2�<�{�=�=Ī=^�<��<��<<�ǯ=�'=��<��C<���<���<A)�<�<��<q9�<�\<qs�<��G<��X<�U�<�)�<��<���=��=��<���<Р_<�ő<�8<�n�<��T<�,�<z]Z<�-�<�"<���<��<��<yOv<���<�ܦ<���<��<�(�<��<��<��$<�.�<�+�=�<�1�<��<�+�<ȏ�<��a<v�{<*�;ӆ�;Lڱ����)���o����м�"μ��	�#z����@�pG:�}�����T���ъ�T���kA���̼��O�����f���WE�hJ��/��RO��%��J���:�
��M��#s��lJӼ�l���o;��=;��P�<��hp:��l��~����	8�Ȉ9��ﻕ���𮺿􈻏ؖ�?�I�K��14�6ڿ�LD⼊<���H�� N��	�%�۽6��}��0�:� p������ͽ��� �����Bb�
$�o��#Mý瞽�|�
�&����$��%���Q��p��w��r7��YK��Xxa�`=��XXJ�X�it�t���p�r�eC�mAb�i�V�]�4�^���^ŉ�U���K� �Ebw�b;��|���}��dd��K��LP�\*6�U��<��@s��q�ު�υl���R��{��1ֽۿ�l������ �
b�"���'s� a�K�'ֽ7�~�5��2���(v��ӽ�]�%8ý.V �#���_Խ'�
X���ۼ�+��֤���<���ռ��������>�[�ؼ&Ro���a��zc� N:b�<9a λ������ļ10h�������	��_���;���<�#;�x�<��<V�J<�A�<�oU=
I�=��=2�=9	_=6{e=F�=nT�=�4�=z�O=vF4=~H�=zo=s��=g�w=T-7=D�=H�2=Co�=F=:[=�+<�J<���= �=E�k=j=v_D=�=��2=�q�=Ⱦ�=�=�=���>
�>+��=��==��==TY�=��V=ek=T�q<=��=4_�=,َ��<����߼�C��wX��sټ�Z伿�@��C����*���hP�H���@����a�tU���s�uݼ���䡢�R�x�v�\y��M��5Iʽ%�@�Y�⽅��vR��E!��6����G�A(��%z��%�ͽ&����w��%z��Sl5�����Yㄽ�}��[}"�g15���>�;���Q����%]�}�Ľ]圽_����m�2^��&�սX=
�RXսmo��_��G!��?տ�C? ���o�/a?��u�
�)�/���.x��N9�a���|�U���F�Tϗ��p\F�'����˂���H����(��7���@�|�`�J �͹��k��l'�r0<$���N@;��A�W���?N�����);�+;��;�~�<���;|�<U �;��Y�����t<Z�<��<��<�Tx<�a=;��7<�T�;;��;��<��Ȼt��;a�������AG;� �<h�<�)j�П2<(�p<xޝ��#<�[u=�<ȕ<bn�<�;{<��<�<� <�C�<;�<f�F<���<]��=�-<�~Y<��r<��?<�C<��r<qt�<o@�=�M;0ΰ<��n<�0<��<�#x<O�<���;�q�<!�<"�;K�;؂w<��<�`;v�;��e<�{=�<,�><3�b<Xl�����3݉����ۇܼ�dE���;c
�]�H�vZ;0�<<Ӓ�<J<���<�f<��6<�1�<��H<�K�<��<�-<�i\<�f<�u0<W�z<�7�= `*<�4�<�jF=�};���<��?=ϥ<�;�<?�.;�*�<���<���<��=rp�<���=2�=>��=;˗=I+= �t='
m<��&=KC0<׸;=�;<ؼ!<]�<sg�<7F�;cz�:�yT��VI<�ce;�ok;z��<��<��;��Ӽ�3<`�X;��ػټph¼*=;L��;�~s;����,�8��M=o$<��;^V����;�"�;���<��:>�"<.�H<�<_�~;y����;����z;U��<YA�<>�;?)�8щ�<%R�;�O]<lz<��:�W��n��X�ƽ6k¼������CI�
��lQ�;���<��:��6���:<b�;�ug���b��)~<�7�;����Cӻ��<i�:Hs;[te;�Q�8]xK�7.�����*�,"��iĺ��!���V�"MD�	H���!�ݝ���z���������V���m��}Ἲ������ϗ��Z��?���̼e���$�|���x�����Ӽ��/���T�i(b��"�:���ż�g��h��Tʼ���� ��$��������Vw����<6��;0E���;�Ur���:�L��Wл�)Z���μ"�K���'�������d��s	9�|;��K� �d<�8�P�N:ׁ��΋���<���<�M�;���<��7<�^<ʓ�=�<�3�<ڷ�<�V <�<<���<ڌ	<��r<�ɕ<��.<{h�<���<k�<��=�<�+=X<�,�=/�<ڠ[='?9=P�=)��=��=�=#�4=*��=M�r=jQj=!x=-�=)�+=Ϟ===�=+S�<� X<���<��<=�<�E�<�X�<��=RX= ~d<��H=F�=���=s�=�><=��a=��_?JTq9�_�=X��=�9�=�H��8+=���=,�m=���=F8<���<�c=J-=Uݸ�(a:#Pa<�x}=�U�;�}�<�	e<��9�%��;kO=o�<���=B�=d�<�M�<�B �]��]v�ZҽT과sm콁����a��i�=�<�L�D0ڼ�8W��1�F���(��_�m�}綠N�ɽ1��H��D:O�q�1SW���p������B����<m���	�2����ּڐ��g�9��
C����;_6M;�);���<�T��IH�:�/y<FN~<�Ǩ<c���ā�<���<�ʨ=$"�<���=��e��=��=A�ڹ��<O:<�Ą<�@6<�v�<�qM<z�<�4�=/�M<���<����5��<@_</�*<��Q���*='�~=��<��!=?��<6/�<���<�B<���<���<K�*<XV0�G�l�gl��N�Ľ���>�u��iv�d��2������u%�B��#���-<��4֮���c��9��Q�<�mp�mqC�aܫ����� ���y�L���~]�H��&4�Iʒ<��<+���D�����<s4��;�T��� ��ƻQѼ��:���;�]���F���<5E\�jȼ'0�2Z�l?�#_]��v"�����`q��iK�f�>��ј�1�H��YP���+0\�[����#�F���1b;l��
cN�w�ӽE����}E�D½����0�Uٻ!�E��Ѻ�\�*�d�A� ���N���/<����eS绮`ռ���<@#�<v�'<�F�<p|���M�<�����T;�]���H<�C�;�n����;AM�������k��Y@��ʽƶ�d��x��1P���p��䯽����Ӳ�Zi�̢��=׼�#������3�zD2�l����bǼ����<Aȟ��[���p�<ZI�����<p�����Ӽ������LQ�%�ؽQ�1�S���k�(^���м�k|�\�Ҽ����$�.�ǽ=[�0�.���ټ�ӼF/;��|W<�q�<�<������|<X�<ذ�=��<φ�<��<�1;�����<��g<9�G�W*<�wɻY{3;��Ǽ�Kr��P;C�a������ީ�8w��?t��%A��>���S;M�|��|9�C@���?ǹ�G��u���y	��vm��p9��<�4�<J�<�~��[�;��=tz<�n�<rq5<��<�n�<�=]�=�O[=b]�=y��=�
X=�O@=`�=~�e=��=Ò�=�y=�ݕ=��=�pj=�T�=�t=�{=�xq=[Ԋ=�o=�G�=fy�=���=���=�G�=��9=���=�Z*=��=���=��=�|�=r��=���=�Ú=��E=�f�=�k�=�٘=v�=t��=֚�=���=�g�=��D=���>��>16a>O�]>'��>M��>ٲ>Ez=�H=��=�G=u�`=5�t=��[=j^l=�<T��=gX�=�H!=���=UO2=�=G�A=!�w=QGk=�;=(>L=�ud=���=c��=7�<���<���=	�(<�e�<���<UtH<QH�<:�;ij�<*��;ަC<��X<��<|��;�E�<���<�+B:��<6�<��8<�����<?�����=)x��;�=��9�{ۼ����]��ͼ{(�����@^���м[Cu�dݼ�w��^�����:ً�B 4���3���0�P{?��e}����)F�	�X�j����ּ�=��ڳݼ���
=#�?2k�Kf'���a��_��&R���E��}"�Jw����t2ż�ȼ�!߻���;�G�=\�6=D��;�p�<
,�=?��<�#�=i=Z�<��_<�W�=�I<�&�<��i<��<�.�=y@<
�<V~���;�D3<�� <�̺��6w����v�]���3S��)R���~�nb׽����N�B�y���q���X��<���K�h�����ǌ����׾{ɽ� ʽ�qm��Z���;8��R��·���ý�u���Z���D���ok��BνĂp�����,�������/'������#���Z�W���[ϣ��U��Հ���j���>��6���o���z��$@��n�Ծ;>�s/�*|�!�S�.���S����|��ݑ���ɾՍ�G��K8��ז�(ؘ�&��!�E�^� ���u�!���7'��e���ž/÷�8c�벟��χ�����i��4q������;���������_Z��M��y^���U�o���>ۓ���<�;v����'�8����<�x<�:��H��"�;�N<⵼�T��=~��b�MG� -８��I1缏�������ס�V����k�;��j���;Чڻ%��p5E<=�k����>9�:���;�6�=;5�=[p�<� �<ۤ&===V^=Q�=Bһ=K�o=U=�6=�߅=��"=��p=�=�=��X=��c=�A�=�&C=ߊ7=�"\>&�=�H=��3=��8=�h�=~k5={�"=��y=�O^=��[> ��=�G�=8)�<�I{=*Y<���<�u�<��[<�H�<��K=+?'=V�%=|��=��=�$�=�F=�=Ζ>=�k1=��>�">
�~>��>#ʎ>D��>$m>�&>��>%>=�>�Y=�a=�=�\=�n=�=��@<3�=n�=���=a��<�>�=/.:6��Z~D<�l�;O���Q����I����v��C��M<Ro�=tZ+>3;>�O>0_)>0|2>0}E����C�������;�Qh<�j�=)�x=lYY=��,=x�g='><�fF<b                            �#� ��$Q��[c��[c��[c���ü^�T��Y95r�95r�95r�:��:���        <�z�<�np;�0�:�|;-�0����<=��=�=X�=T��=^W�=A{=X  =��=t�u=.�
=6=;�=e��=3�<��s;;׌��Ľ��^��n?��"���F����Ԝ������R�������l��]�A(S�p/���#
�R��s�����&��Hv�TEB��񞽂�ݽp�Z�� �Ҙ���S>��.���׾8��M;� `�&������ֻ8���m��/����~�Q��vW�����/>�������                    :���:ƝW9_�T��*Ͻ3�����3��]����n��O*��M��~����9�+�2����	��5�    ��õ�2õ�2õ�{ʃ�������нqj�������F�@�dH׽|�F�~�A��R��� ���)ֽ�t�ҳH�͒��TQ���U��V�mz��$ٽ;�B���<�k9<�9�=�='o�<�o�                                                    <���=3��=o�=���=��S=���=7i�<�&<�@�='��=3TE=(��=�<�q�;7W�7���<���=Dp@=W�=3�H=k��=���=P�c=33�=33�=��=�<�8�;�vs;%Џ�iVɼ����G�<�l�=64�=^"�=�<=��{=�4�=���=���=��M=�V=�DP=�W�=�;�=�u�=3^r<�^r                        <�===L=��=�pE=���=��>�>c�>��>7T&>"�u>@#>t>��>�d>��=��+>�~>&>�6>�M>/?>4��>��>.�>B�>3"�>3>I^�>h>nsU>f P>_�9>_��>IYC>B�O>Yd�>_�>_�u>_ُ>_�@>_��>a�A>L߂>82Y>8J�>G��>U/>h_Y>~��>�l>t��>eB5>f��>e$�>a�p>`�>_�>_ݞ>_��>\b>En�>/�>+��>��=�F3>��>)�>s�>l�>��>U�=ِV=��:=��P=���<��< ��<�IB=2�=2�=2�=(.k���>�'�'��`y��ׂ���2��tI��o�f��J^�\`�
;���F����q�_���>g�b���н�S>���n��H彩5���b7�(l�L帽������5�3��3��\R���S�� d���x���x�U����#��X
        <���='��='��='��=-s�<��;L��w���w���ܗw��"�mLZ���Q���뼙��{IM��,��rP����2�8�Z!��u�Խo�X�#�=M�)_�T8�v6��3W但X
��"��x}���ٽ��ٽF����R��ZR�                            �c�@Ἰ������\�G��;�ޢ= �Y=h��=V��=�9,=�֞=��=�ӈ=���=���>m>�0=�B=�c?=�G�=�?�>��>�H>a>	��>	٬>	ɘ>	ļ=��V=��m=��=���=�(�=l�@=2,�=�):�����)+۽)+۽)+ۼ�".�W��                �n�_�"�׽�6ݽ�@w�
*��#���3�m�E�v�:��*_��)�̾�%��s"��ӽ�X���=��a���'(��$T��@0���h�a�j�Z�q�OZ5�y)��q
��p��P���B�q��[���L�3f�����#:���/��`u�-.�����׾,�w�#(�.��TF�d���bi�p���d,þAdb�#Ɠ�����턽�к��s�Tg��A'��wM� x��)O���r�݋� �U�����@þ5^�G_�������!����Ҟ�a��s�r�M��'��'��qL�������%��*����K�3Q� �G�>10��Z��C ��C ��O'�,�ռb <��1=!�=[&=G<H=3R�=�w<hh�        <�vC=��=Wd=Wd=Wd<�8�;7	    ��C=�^�ż�D&��D&�e	�a?��;n��'��'�컍�z=�z="�7=2.�=2.�<�J?</;s(�<��f=3�f=��*=�� =Ŧ�=���=�8%=��W=�<�=�!N=��=�L�=��=��y=�N�=�j4>d>'>��>Q<>��>#Þ>">q=�p=Ѧp=���=M�V<�<9<�>�='A�=3J=L��=�C=elF=�;<�}�<���<�            ;E�<n�i=�W=�v�=��h=�e�=�1�=�|B=� �=�p{=�U=�8�=��	>��>0��>4_�>3��>->^�=�g�=�b=��=ْL=��=�cd=��=��=l�=P�o=9n=I�<�s�<̰�=@�=37&<ؠ�</�;�����4�:+̽b=b��m������ӽc!���޷�&��<��0=l�=� �=��=�q=��<ۂ<��X=.7=	GE=�y=��=}�=O�=�<��<�O�<�{ <��,<�W�<�F<��P<�>�<��
<��<�Y�<�Op<���<Ҵ�<�M\<�
�<��Y<��<�#<�J><���<�(<�T"<��6<�M�<�f�<��T<�$�<�9<��.<�-�<�^�<�X
<ȗ�<ʰ�<���<�=<��<�j<���<Θ,<͔�<�ˈ<���<�O<�{<�v<�>�<�@�<�nn<�xe<��<���<���<���<��<��,<���<�d�<�5a<��M<�~q<�I�<��<�o+<{o�<n�%<`3#<Y��<ca�<p�c<lL�<U�<K��<f'�<g�<O<EAW</��< �;��8;���;���;���;� 0;��_;�m�;�<�;��w;�ſ;�:�n4:G�v9s�*���k:���; ��:��%:2?�9���9�l:�'=:�3�:c&':�ծ:^X�\��NȻY�5�dH��t�r���������zX�����㻚�ѻ֙3� ~�BS�'������U���~��!��G��	W��q��������.��� ����� ��/U}�+ Ƽ+|S�7j��&�T�x��#S� ���7L�8�a�3�.�0>{�+3��,QJ�2��6IJ�E㧼E�{�%-Q�#�a�)����Q��0���J:\�@�t�M
ʼvHԼ|�Ӽy&k�zB�s��c��Vk��_?��_��Wg_�D�v�8'��@�=C��)���5�(6�N��X���_�b�`��d�n�jW@�s1��������y̼jvo�W8�<���L���`@ȼe�o�A�{��ujҼ�@Ǽ��F�r��n�|mo��|%����rH��pg��y�M������m��;�y�˼noy�Q���1ұ�5�e�6<��pλ�y��\�3���>����{�:�*?��E�<�>��
h.�����괻�� ����������Ի�WF�v���YKY��a?���Ż��8��h�6ۼ����)U���u�.2�8<�9�K�(A��׼H��%Ƽ"%�� )a�#�������һ��л����
�����������컚Bܻ�QŻņM���r�`v��rH����滜�O��춻��ӻ�En��N�yџ���S���ܼ	���,W2�8�����v���E��t� `a�&k^�;�˼=��$������".��'�=�!!����(} �"H�����;���'�&�i�""��.P��? c�3yۼ1}�(�Q�&�ʼ����@������I��ԅ�[�x�c	���+�����G3�+����յ�ͩλ���YD�:M�>9�҇:}'�:�z�:M��9u�:Y}Y;y�:���7q�R9��a9��U��Â��xM9ᗺ
;��\b���>�I;�:].�:>B:�\9;��;+��;!;�;��;&��;gʯ;R��:�k�:̒r;
|�:��:��:NP���P���c:)R�:�Tw;� :�#��*+�]�:v��9=���`J� �������Ȼ5}��D��D򒻀>뻎�V��Za������N���,�����y' �o����OG�h��<�8�q�ﻆ�ջD�*����	v��v��	���Y��ox����:@�;O;���;�$�;��B;��;y��;�U�;�F�;q�;G�n��񳾞lW���H��}T��6R�۫Ӿ��"��X��ǥ��܌��L��j���-ɾ�GX�޸�����W�lڿ�]�!��s �{�� X��!�OͿ<��4^���)W|�^R��!��.�οDM��)e��;t��8u�!�r�.��H���)�d�b��A���>�f�I�7�T� �[j�9�ۿQ
ܿOr�;g���F��mݿ^��rf �rr����c�пt�V��]�h~�z?#�k,E�x|*�k�f�n����n��m0�w@�Y�x��᯿~Q.���6�_jm�r$��y�1���6�e9�i2J��
�u��eg�o�ݿxi��t$#�m�l�p�\�fC(�j�dB$�l䉿��ҿ~l���#�e\T�w���e���mD��i�}Y�p���z����O"�s%U�e�W�r��S0}�WCe��9�`�O��ӿh�x�r�пl�<�H�	�t ��]j�q?��V��y�C�wA�jcL�z�x���������᯿p)v���Y�}�{�ll������cs���?����
�S:ݿjq�tuԿ�7������EP���H����v�x��ݿS���i��l�ￚ�L�Y���A�?�|5�dd ���p�yMb�m9���A��|�)�v-ڿxQG��%ѿs{	�sq����'�pe��{��w�U��X���Ŀ���n�P�h�y���-�����fʤ���&��fV�{B��Z�v��n e����o���ys�gyԿ��ʿ��7�eC����쿅!������A���\���B�pؿx�l���~�h(h�z&��+��z- �~�`�}]A��<տs6�|à�wF�jr���uA��+���d̿lԏ�x��up�|kC����~��{~4�h��&ҿq`���D@�tW��:��v�Z�l<�~r�g��~a��� �i��lF��j�����~yw�i��u�*��7��u���ʠ�zYc�s��t[t�x�ȿ{��wU3�a�忈)�����|���xk=�|�����!��,���4��}��p���tW8��|R��I��l�-��<��o�.��+i��������o>��xy�w$��{EY���������xw�[X���6��\�f�k������ x�t�c�}j�zS��o_�v��~Nt�u����Է�K�yb8�} h�o�I�v�ۿr�^�x�ڿx3��z��o���b��{��n�l�h���`�v��yb<�o��}:��n5#�^&ʿ�1ɿ��w�p�˿yԴ�mSĿr���vsp�v�Ͽp i���߿q����~�i���x�l�k�!�bE4�KC"����-p��v`��HN��Z=��&>��?%�>�hX?!n?a�?�?K��?6��?:�?Ta*?L��?H�D?N<�?N��?=C�>���>�4�>��?�<?Q�:?`��?r�b?n:�?od�?l��?vro?hZ�?|A�?_�?gX5?l�K?w�M?(5p>�A}=���?&��?D]�?^�?�υ?y0�?r�?�X�?�͂?��n?���?z2\?�?v�?o�?�N�?��H?}t�?p��>ٞB=��?Qe?K��?�y�?��A?|��?v&!?y?�?��?�}�?�6X?~�7?�Gq?��~?n�$?s:"?y��?���?��m?�G�>ˈ�=��?��?Z��?���?o?[?�0+?u��?���?�K?�)x?��R?|^W?t:�?vi�?��~?�.?��X?�v?�=5>�4X=���?7��?Sp?Z��?v��?y�k?w<?|��?q��?�9�?|�?�?]P�?�PQ?���?�S�?f�Z?p�:?ri]>�D�>�р>�'?6$H?p=�?^��?}��?��/?k\?�� ?�O?�?u��?z|�?{t.?��9?prB?��>?�?tt?�u>���=�?#��?q�]?��v?�N?y�3?wZ~?���?|��?idO?�:F?�:�?���?�)9?|E�?v!*?m�h?~N7?]�<>�P�=�G�?0�?xJ?~x?���?|Щ>��>ˬ?Q?�c�?�F�?���?s;?�H�?lt9?4ei>���>��?8��?h�;?w;�?v|�?t�k?z�9?��?�jb>� >�<�>Z�?bϐ?o�x?�V\?z�?v�,?k�~?��G?��>��R>ݨ?`Vk?�'Y?��?x�d?s�?��9?x��?i)�>�z>�j?GB	?xK�?���?t0H?��F?�+?N�?d>��=� ?=�B?h�?���?�b�?y)�?|j�?a�b?�f�>׏�=�9+?N)�?�77?z�/?zz/?�c?g��?�&�?pn,?1�>��>�N?o��?�U�?�@?xyk?o��?k�g?|�1?Uh/>�`�>��?B�J?q�F?h�S?U��?i�8?�3?y��?r�L>﨩=�g,?h��?��j?nj#?�*c?�F�?~�?x�q?l��?O�`>��/=�d?�<q?��?m{?wc?ne�?c2?��}?�%)>�Cd=��?W��?]=�?PLn?n�??fg�?d��>�c�>��>Np?X"?jЩ?1r�>��>�j?l�F?v��?n�>ŶI>��?g+
?g4_?c��?�=�j?W��?\�p?b3�>��e>���>l�?aN�?O8�?�>��f>"%�?N�?^*>��>��?5?y?��=��?ء>�G�>Y�>�?
>�zc>�>��=>�[>;m=>��>>�K=��>ʔ)=���>��_�?�E�QX��/�����#�*�8ْ�F'��N-\�d�N��Y/�����p���Y���I������n���ɧ�������������z���k��W������l:��������������d��-������^��*������ �����U�����&n��3�������F�ͦJ�Ͼ���f�����ԕ���Y��.������sK���`��g\�����`��\�䀖�����d������S��4���o������g��O�������pZ��r���,L������(e���=��Ė��r)���� ����@��"����S\�
-��x����# ����@�Z&����"V��#3��$h��#8�"IX�!���!~��!^��!��!U�!!\�"#��"�I�"���#��#���%|�%��%�"�'_b�(���)-i�*xV�,�,���-��.��/���1=��2X�4��6!�7eE�8���:"�=�|�@(m�Bpt�C�	�F���I!��LD��M�d�Oj�O�C�P���P�^�P��OԌ�P���N���M_u�K�{�J���Jw��I��H�\�HI�F���F���E�=�D��C���B���BJ��Ai��@&��@��?���>��>Y~�>���>4��>�/�>���?fL�?l��@WN�@��BC��BK��C)��Cz��D��Ep��H�Hֿ�K	b�K���LaY�MR��N%�Mʋ�Np��O���O�[�O��O-��M�z�L9�L@�K��J��I���IM��H��F�[�E���D�e�DJ��DA�D(�CC�A��A��B{t�B&�B�U�B���B�)�B9�B:��A)I�@�?l�?���>wR�>���?'��>X��>�-�>��=���;�O�9L�6���5'��4��2E��0���.Z'�,���*�;�(=�%��#���"N#�!����mk��{�(���q�����2�,5�~��s)����7����������x� I�� @� �@��B������ũ�Up�����y�Q�����a�ެ�\�DA��?��q�_0���Q�����A<����ݿ���������������2c��b����T��fH�������&�
��	2���o�������2���.��6a��V���#������,��W ����ߖ���S��׻��ҰP��y��ϼ"��?v���^�ʘ�ǈ�����ŏ��G���y��*���`��������(�������'�d��e���i��cr��]��[a��Uk��Q &�M��K�JP��H��D��A���>���6[S�(�t��k�����)z���e��[��v��Rk�*�����ݩ���J��˾@�">�p?}aE?�m@��@MX�@���@�)@��Y@�1@�Vx@� ^@���@ƒ�@ ~@���@�i@�m�@��@�Ȉ@�4�@��@���@�O�@��_@P^�@�?���?��3?�G�?���?lQ�?:py?��>���=��/,�C�'��������п��z{��dn��:�}��_�E�������ܿ�~̿�����x��`�p�;�VY�6)��7)׿�C��aɾ��d�\��ꢍ�� �=�2�>���?Kl?k�2?�@@�]@d��@wTJ@�(@�"�@��@���@�X=@�>r@�/�@�@�@�"�@�j@��@� �@��@�f�@�ˮ@��A�A*�IA8h�A?
sA@��AAK�A@��AB��AC�+ACp�AB��A?��A>�aA?�A<;PA<A:uXA=�RA@c5A<�{A(>}A/m)A5�3A1�A.ԪA/'A*L�A%�jA$��A �AE�A�mAmA�UA�aAw�A �A��Aq�A&�PA)XxA(�A(l�A'�WA%�A$��A!X�A�AAy]AlA"VA%%AׁA��A}�A	\�A4A�6A|A�oA��A�Am>A0�AM
A7A�A`A#
MA!~mA O�A�AzAA�6A�tA�Ab@�t3A��@��@�z@�C�@�_@�M[@�$�@�Bu@�f<@�
v@��@��=@�5@���@�`c@�:g@�C@�2f@���@튎@�i�@�L�@��@��RA d�A y9A�G@��@�(+A>�A��A-ANA%�AdeA�8A�A�AeIA�|A	ZJAɯA�XA��A�A}@�~@��@�o�@��]@�`z@��@�T8@��s@��+@��@��E@�X�@}�n@g!@k�^@0Ȅ?�Ƌ?�8�?�r�?��8?��@�%@�8?��?�
I?�Y?\�E?<p�?#�?�w?5�y?''a?
��?U�?_ʦ?�ϟ?G�I?>F�?	��>���<�O���߿'�|��̼�2=��W��پ"�)���Y?��?h?�?)��?W��?y�J?��@4N�@X
�@q�@���@��,@��/@���@��@��XAy�A��A �AA):A$$�A!Q�A��A�WAiAs@�ב@��@��"@�1�@�D�@��!@�u�@t��@C6d@2�@3�@7��@Og@|zu@�t�@X �@���A9�A��A��}    >z��?[@    ���?    >*�?�P?3��>��?��?��w?�??��??��?��@ �?�!�?\�?\�?ݗ�?�t?��?��?\�?�h�?\�?��F?h~�>��3?��?��?�0�?��X>Le;            >?1!?VL�@�E@%�?��?\�?��?��M?��?��?\�?���?�&@�y@%�@%�@%�@-I�@VA�@\�@/P@%�?��?�A�?\�?\�?\�?��L?��?��?\�=_d                                        �����\Ϳ\Ϳrj���X�ݾ�����%��%��F
i�\��E�>�5�?�%��l�#��������� �\��\���V���
����3��/�����������=���������3���f���f������������������(���3���q��S�������f���f���f���f���f��H��P��#��e�������f�K�	� �	� �	� �	� �	� �	� �CM�%��2���)}=�%��2hd�2���2���2���2���2���2���2���3j�2���2���2���2���2���2���2���2���2���2���2���5x�2���2���2���2���/_�.��2���)�`�5��e_�X���y�%��%��2��CM�CM�x��CM�	� �	� �	� �	� �	� �S^��l���f��X�	� �	� �	� �
���	� �	� �	O��I���f�����u�������3���3���������������������3��X���"S�����Զ�����������������đ��f)�����������\��Fb��=�8�%��%��%���ͿY�%                >�$?\�?���@%�@%�@7�@%�@\�@��@ѶaA��@��>@��@��@��@��@��3@��fA	� A��A+�DA2��A2��A2��A2��A2��A:�AND�A\�A\�Aa�gAdC~Aw�fA���A���A�{nA�� A�c&A�c&A���A��A�CMA�#sA�1�A�B�A��A��A��A�&A���A�!
A���A��PA�8QA��A���A��A���A���A���A���A���A���A���A��EA� DA�ħA���A���A���A���A��A���A���A���A���A�U?A���A�#sA�#sA�#sA�#sA���A��A�#sA�#sA�#sA�� A��=A�� A���A���A���A���A���A���A{�#Aw��A���A���A���A�7Aw�fAsAn��As��Aw�fAz\�A{�]A�A���A���A��BAw�fAn�wAp��Av�Aw�fA}u
A��Ay�!Axd�Ax��Ai�A\�A^�]A^;�A\�SAe	yAg�/A\�Ac>rAdC~A\z�A\�A\�AV�2A\�A\�A\�A\�AZaLA\�A\�AND�AE��AJ��AW�2AND�AQ^AZ57AH�[AP�AQ�AN�/ANxdA[:AQh�AL�AND�AND�AD��AAK�A\�AcjtAp�:Au��Aw�fA���A���A�NA�aA�=A���A���A���A�� A�� A��UA�O]A��UA��QA�c&A�CMA��$A�wzA���A�#sA��A�#sA�#sA�#sA�#sA�#sA�#sA�#sA�#sA�#sA�#sA���A��A�#sA�#sA�#sA�CMA��A��\A���A���A���A���A���A���Aw�fAw�fAi��Ai�AgɅAgq�Ah��Ag��A\�A\�AND�AND�AUAND�AC�A2��A2��A2��A,�MA/(�A2��A2��A2��A!�A!�A�A	� A	� A	� AIW@�G�@��@��3@��_@�&�@��@f��@.�?\�            �3��    ��v��o������ l�\���ך�����������>��������������������d�	� �	� �	� �	� �	� �	� �	� �	� �	� ����	� �CM�!@��(ӎ�0���2���2�[�2���-�W�2������!#��!�6�%���%��!������CM�Y�t��	� �3e�	� �	� �	� �	� �	� ����CM��b�%*D�%��#xq�2(^�2���2���2���%�����F��W��%��%��%����CM�CM�CM�
΃�	� ���f���3��������� �p&�G^T�%��%��%����        >���>�A5?\�?\�?�h�?��?�M�@%�@%�@#`�@%�@%�@%�@%�@%�@%�@%�@%�@:<@%�@%�@%�@+d�@K�@\�@�� @���@�Nu@��@��@��H@��A��A�(A'�ACMA%�AND�AR�$AY�KA\�A\�A���A��A�I%A�(�A�c&A�CMA�)�A�#sA�#sA�#sA��gA���A���A���A�vDA���A���A���A�A���A���A��pA�,nA�#sA�CMA�c&A�� A���A���A���A�οA�CMA�#sA�`��딿ߨ��\�x��G���%�����h�� Y�������� ����o��'Z��8~��<�C�Jń�R��^���k#��t�N��B����������������r������L���W��JF��{���l������������������G�������Κ��o���Y���l��{���1���:���@.�����������!���I��=E��Y\��^���h����L��'V���f�����I���
�������7�����~�<�!�}�J�{���w��xط�r1q�k6��g�q�^�Q�\��WJ1�TO�Q�,�NB
�LP/�J)��J���K@��M��S�9�U�!�Z�*�`�?�h��n1��xF���!��9���(�������^��k����X��`��P��L��������������/����x��R������1O��qe����������t����/�����������������8��5��a���������Q���k����������� �����p�������.������Gn���^������m�ܹ7��'q��������������8������&<��o)��7��������M�u��������w��#�)��T����(�	j��g�����	0��
�	���	��ma����{�����������
	�	������W�h��+��`����'�Y^������_�>G�B8��S�Ҭ�ef���� ���!���"*s�"ҹ�#q��$�$��%n��%�6�%[�%�!�&L��%��&���%��&�D�'���)(��)���+���,�2�.���/�u�1-��2e��3,��3���4��6�r�8+��9�S�;���<�=�=S��=�2�>���=�M�<���;��<+��;�1�:�5�9?��88�7�5�6�D�6���6��5�H�5O��5��5=��5^��5/��63G�6�T�6g4�71.�8��9�^�;���<ՠ�<���=:2�=m�>*�>�:�>��>���>��?> �@4�Ae��Ab8�@���@P�?I��?~2�?K��<�\�;f�:�q�:�8�.�8�a�7)��4gL�2(�/��-f�*/��'�=�%n�� ����������F������������������T��h6���f�䮜���{��)v�ҢZ�������>��_���P�������֕���������`���7g���������mg�wm��nc��]�?�S�j�EEx�5$L��2�������?K��@�e�Ad�A��RA�XA��uB�B��B
>B��B8B5�B.�B�dB�EB�B�?B"9 B$TB(�.B.�+B9&'B=ݠB?��BD:YBF��BIc�BKH/BLx�BMS%BN�!BP/BP��BQ�JBR
4BR�BR�NBT]DBUПBXjdBYmBZ�BZq�B[L,B\\UB\k�B\�B]�YB^��B^�wB_�B^�^B`flB`P�B`{-B`A�B`G�B[� BSz�BR��BR<BQn�BQBPU�BO�;BNpBMIABL�>BK�GBK=�BI�wBHu BE�BEb�BDq�BCI�BB��B@��B8�}B,� B)�pB(W�B'|RB&�B%�GB%"?B$�B#tB"#�B �BĔBtwB��BCBJBV�BCBn�B"�aB+Z4B,�B,oXB.��B/�jB1�B2��B3��B4֜B6*�B7�B7�{B8�B9�B;%�B;z�B<�B;[LB;��B<ɥBA:�B@S�B=�FB<r�B:�B8>OB6�lB3��B1UbB/��B.�B,��B)��B'�B$v\B"��B �<B��Bq�B��B@�A֙A�T�A�8�A�ÒA��sA�_rA���A���A��5A�ǐA�,A�Y�A���Au�AjSiA[+AMvAA�A*�R@�E�@%\?*�4=} �F�[��z��K#����w�i����������D������*|�����F����"(����$�F�)͌�.���3'.�8���>L��C�c�H���TP>�j��s�$��������W[�¢@­�O¸C�¼k½��¿|N��	�����s��Ʒ���}���W(�܄��b��^��⎝��x������?���{��h������y��b���0a��L���c���;����ꨪ������ԙ��
������'[��g��ȿ��6���dZ��������@�����������������������������"��g���@�������������Zv��7��"���+���)n���)��t��΄���/�Ȓ ��IV�ſ����I����¿��½S�¹��®�?¤�X¡S�����K���SHw!Y��Jh�`��\��}o%��ʲ�y7�t��p�Q�l��\��Kg��D��@XH�:	��+)����L��E��F����O��.��TN��<�J�!]�����Z�}?���@A'�@�Z�@��.A� AFbiAJ�ARdKAy�-A��yA���A���A��|A�_�A��A�@zA��lA|��AF^MA�9@��oA�_A(�An!�A�P�A��9Bg�B/*    �cS�            ���        @�@r@�;�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@��@�;�@�;�@�;�@�;�@�;�@�@r@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@��j@�H~@�;�@�;�@���@�Պ@�Y�@�Y�@�Y�A;�A;�A 8bA�A1��A1��A1��A1��AUY�AUY�AUY�A1��A1��A�@��@�Y�@���@�;�@�;�@;�@;�@;�?��            �����;��!u��;���;���;�������Y���Y�����;��1���9��UY��x���;���;���G���������������X�Ò:�Ò:��Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���I���Y���Y���!-��uM�������X�X�+G�;��;��;��;��;��;��;����������� G� G�&Vu�(��(��(��-��1���5���:�}�:�}�BN��C�:�L2B�Lu��Lu��Lu��T<C�R��UY��UY��Lu��Lu��Lu��Lu��Lu��Lu��Lu��Lu��Lu��Lu��Lu��Lu��Lu��Lu��Lu��Lu��Lu��Lu��Lu��C�:�C�:�>O�:�}�:�}�:�}�:�}�:�}�2�M�1���1���2ҹ�5Z�1���1���1���+�i�(��(��(��#X� G� G� G� G�������{Q��|� G� G� G��������;��;��	�'�X�X��������!-��!-��!-��!-��!-��!-��!-��!-��!-��!-��!-��!-��Y���Y���Y���W��Ò:�Ò:������y������;��x��UY��UY��1���1���;���Y�������;��;�        @;�@�;�@�Y�@�Y�A$w{A1��AUY�Ax�A�;�A���A��TAÒ:A�Y�A�!-A��BXB;�B�B GB(�B1��B:�}BC�:BC�:BLu�BUY�Bg!-Bp�Bx�B��2B�XB���B�;�B���B��B��hB�GB�u%B��B�X�B��B���B�<�B��}B��}B� \BÒ:B��tB�B�B�u�B�p�B���B���B���B���B���B�ouB�Y�B�Y�B�Y�B�Y�B�Y�B���B���B���B�u�B��?B�B�BÒ:B� \B� \B��}B��}B�<�B���B�X�B��B�u%B��hB��B�;�B��2B���Bx�Bp�Bp�Bp�Bp�Bp�Bn�XBg!-Bg!-Bg!-B^=qB]�tBUY�BUY�BUY�BUY�BUY�BUY�BUY�BUY�B^=qB^=qB^=qB^=qB^��B_�YB^=qB^=qB^=qB^=qB\�hBY.%BUY�BUY�BUY�BUY�BUY�BO(�BLu�BLu�BI!&BJ-�BC�:BC�:BC�:BC�:B:�}B:�}B:�}B1��B1��B(�B(�B(�B(�B(�B(�B(�B(�B(�B(�B(�B(�B(�B(�B&t:B#=6B(p%B(�B(�B(�B0d�B1��BA#�BUY�BUY�B^=qBg!-Bg!-Bp�Bp�Bx�Bx�B��2B��2B�XB���B���B�;�B�;�B���B��B��B�GB�u%B�u%B��B��B��B��B��B� NB�u%B�u%B�u%B�u%B�u%B�u%B�u%B�u%B�u%B�u%B�GB��hB�;�Bx�Bp�Bg!-B^=qBU�aBUY�BLu�BE�BC�:BC�:B:�}B:�}B1��B1��B(�B(�B(�B(�B GB;�A��A��A�!-A�!-A�Y�AÒ:A�cJA���A�GA�;�A�;�Ax�AX��AUY�A1��A;�@�Y�@�Y�@;���+E�UY���;���G�����Ò:��!-�;�� G� G�(��(��1���:�}�:�}�:�'�Lu��^=q�p��p��x��2�2X���&�;�����h�h�h�h�h G G G¤u%¤u%¤u%¤u%¨�¨�­X�­X�­X�­X�¨�¨�§V8¤u%¤u%¤u%¤u%¤u%¤u%¤u%¤u% � G G G G G G G¤u%¨�¨�¨�­X�­X�­X�­X�­X�¨�¨�¤u%¤u%¤u%¤u%¤u%¤u% G G�h�h������X�XC��2���x��p��UY��:�}�:�}�1���(��$�0� G�����;��;��X�X�X�X�X��M���������;���!-��!-��!-��!-��!-��!-��!-��!-��!-��X�Ò:��G�����;��bh��;���;���;��;�    @�)aAUY�Ax�A�;�A�GA�Y�A��A��BXB;�B�B GB(�B(�B1��B1��B:�B:�}B:�}B@f�BC�:BD/�BLu�BC�:B<a$B:�}B:�}B(�B GB;�A��A��A�!-A�ǛA��B�eB GB1B�BC�:�&�'��L/(�±8��úk���������#J�<?�:���#�Z�,�s�6���?�Q�I���S���\b��e��oe�y	ÁfLÅ��ÊOÎ�AÓ�_Ø�Ý��â�ç"ë�mð�Põ�ù�þ���޶��}��}
��9B�����"���L���� ��������������\����x���uI��F�	N����������K;����|�|���R�Om�!���$%0�&���)P<�+�R�-�w�0$��2���5l��86o�:�=�=��@E;�B���D���G+�I�n�K���NU�Pڥ�S�U�VH�X��[�]�B�`c�b�-�eIh�g��i�)�l]=�nߘ�q�{�t6L�v���y(�{z	�~ĀS�ā��ă�Ą\ą��Ć�{ć�+Ĉ�Ċ%�ċVwČ��čߐďĐD7đl�Ē�hē�~Ĕ�Ė)Hė��Ę��ę��ě4�Ĝ�ĝȚğ)�Ġ�[ġ�HĢ��ģݓĥ9wĦ��ħ��ĩ.�Īg�ī�Ĭ�Pĭ��įItİ�/ı�^ĳUĴ;ĵ��Ķ��ķݝĹ$�ĺ�GĻ�kĽ�ľ4�Ŀv�����������*��QN�řf���`��4��f"�ʦ���|��3s��u��Ϭ.���H�����S��v��ՠ���^��\I�٨�������1���g.�ޟ����U�����T��㊃�����
���=���~g��2���L��6k��s���������A>������������BO���J�������5�����2���l����C���N� ���I������Q�K���(����+��M�g�����C�,?�̛�	l�
��
�-��t�9�����|�� /����=���'��,�$����[�������@���	����9Q����A�B����w��^��u�L$����.�+�ȍ�k��g��C� M�� ��!���",��"���#nv�$��$�Z�%L��%���&���'3��'Ƀ�(P_�(���)�3�*;$�*�l�+��,��,�Z�-C��-�q�.}��/c�/�8�0W��0�V�1�`�23�2Ѷ�3|�41V�4���5���607�6ϙ�7o��8��8��92��9���:u*�;��;�b�<P��<�T�=���>&��>�w�?U��?���@{�A&O�A���B_��B���C���D9��D�N�Ev�F��F��G:��G��Hu��I�I���J9��J���K`T�K�H�L��KY$�J���J:��I���I��H���G��GX��F��F#��E�]�D��DW��C���Cx�B}�B ��A��@̍�@#��?�&�>�<�>I��=���=��<{��;�H�;,��:�o�9���9X��8�W�8%��7�Z�7Z��6���5�>�5V��4���4n�3q��2ښ�2PP�1�J�1-�0u6�/�H�/0��.���-���-Hc�,��,��+w��*�[�*R��)���)p�(�o�'���'GY�&�I�%���%a��$���$Ht�#�x�#-��"�X�!�X�!J�� �s� #������n���f�:'������\�������pF����&���r�ޗ�;��p�'�^���,����t���n�����0���M��`�)t�4����0:��3�
���
Qs�	�^�	/�������Yp��M������Wc�|g����F���i����[� ��� _��- ��y���Q��1���Ѣ������L����������������0��u���7;��������m���'+���z�眻��]K��w���3�⋚��D��$�ަ���N��I�ڮ��ٹ0��ը��I����ԾB��AT���+��iN���n���"�̠q��w��f/��>o���[�ƿ���t��ĕ��Û`��tv��I����ľ�gĽUļ_ĺݜĹ��ĸ��ķ�(Ķ�dĵ�ĳ��ĲP0ı�į�Į��ĭJ�Ĭ!�ī=Ī~�Ĩ�ħ��Ħy�ĥ�ģ�LĢ��ġc�Ġ#�ğ�ĞHĜ�lě9uę�oĘ�iė�Ė^pĕ<ē�Ēûđ�KĐs�ď8�č��Č��ċĉ��Ĉ{ćG'ĆM@ą3�ă��Ă�0ā�Ā)�}���{��x�\�v~*�t, �r=��p�x�m>��j�!�h<��e�b�c4��`Ϯ�^n>�\�Z%��XQ��U8.�R}��P��M�Y�K$�H�
�F(P�C�k�A/L�?[J�<`q�9�:�7���5��2ϝ�0���.��+�&�);�'>��&,p�"n%��o�du��n�]��؏�U���e� ��Y~�
�����j����� �������������)���R��X����!�������-����$f������<��/�ùv,ô��ðR�ìOç��â4>ÝBØ8�ÓU�Ïr�Í�Æ8�ÁF��y(�q���jA��\��R?�HY��?;"�6L��,���$���b�n�����3��'��q��ʋ�¹/�°hq� 3��}��I���!��$k