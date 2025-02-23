CDF       
      lat       lon       date      name      zbot      tim   �   z     �   z_sadcp    2        	BAR_ref_U         ��H��l�V   	BAR_ref_V         �Bwɮj�]   BAR_ref_descr         ![Navigation][Bottom-track][SADCP]      BAR_ref_error         ?t�aӧ�Y   
BAR_tide_U        ��         
BAR_tide_V        ��         BAR_tide_model        [NA]   GEN_Depth_source      [measured P (CTD)]     GEN_Editing_parm_descr             GEN_Inverse_weight_bottom               GEN_Inverse_weight_navigation               GEN_Inverse_weight_smooth                GEN_LADCP_cast               GEN_LADCP_ensemble_time_mean_sec      ?��,��5   GEN_LADCP_ensemble_time_std_sec       @�+V=�z   GEN_LADCP_station               GEN_Magnetic_deviation_deg        @Q�/��Q�   GEN_Matlab_version        9.3.0.713579 (R2017b)      GEN_Ocean_depth_m              GEN_Percent_3beam         �          GEN_Proc_general_comments                GEN_Proc_methodology      	[inverse]      GEN_Processing_date       30-Oct-2018    GEN_Processing_personnel      A.M. Thurnherr     GEN_Profile_bottom_decimal_day        @]^���     GEN_Profile_end_decimal_day       @]dU��     GEN_Profile_end_latitude      �P��]�U   GEN_Profile_end_longitude         �fir�z%   GEN_Profile_max_depth_m            GEN_Profile_start_decimal_day         @][��     GEN_Profile_start_latitude        �P�B���   GEN_Profile_start_longitude       �fike��   GEN_Software_orig         &LDEO LADCP software: Version IX_14beta     GEN_Sound_sp_calc         [T-P]      GEN_Velocity_Units        m/s    GEN_conf_general_comments                 INPUT_Bottom_track_profile_avail            INPUT_CTD_time_series_avail             INPUT_Nav_time_series_avail             INPUT_Pegasus_profile_avail              INPUT_SADCP_profile_avail               LADCP_dn_beam_range       @ �p��
>@ �p��
>@ �p��
>@ �p��
>   LADCP_dn_btrk_u_bias      �|�=C0f   LADCP_dn_btrk_u_std       ?Ɇ��u�   LADCP_dn_btrk_v_bias      ?�b[6�e�   LADCP_dn_btrk_v_std       ?�0�+ʵ   LADCP_dn_conf_bin_len_m             LADCP_dn_conf_blank_intvl_m              LADCP_dn_conf_bottom_trkr               LADCP_dn_conf_coord_system        	[unknown]      LADCP_dn_conf_general_comments               LADCP_dn_conf_number_bins               LADCP_dn_conf_number_pings              LADCP_dn_conf_ping_stagr      [NA]   !LADCP_dn_conf_ping_trns_intvl_sec                LADCP_dn_conf_pulse_len_m         @ �z�G�   LADCP_dn_conf_single_ping_acc         ?���]��   LADCP_dn_conf_vel_ambiguity       @         LADCP_dn_hard_FV      @I4z�G�   LADCP_dn_hard_SN      ��         LADCP_dn_hard_TNO         	[convex4]      LADCP_dn_hard_beam_ang_deg              LADCP_dn_hard_comp_type       [RDI]      LADCP_dn_hard_freq_kHz           �   LADCP_dn_hard_general_comments               LADCP_dn_hard_type        [RDI-150BB]    LADCP_dn_xmit_cur         @K�R��TP   LADCP_dn_xmit_pings         $�   LADCP_dn_xmit_vol         @h�7���   LADCP_up_beam_range       @bp��
=@bp��
=@bp��
=@bp��
=   LADCP_up_compass      [down-compass]     LADCP_up_conf_bin_len_m             LADCP_up_conf_blank_intvl_m              LADCP_up_conf_coord_system        	[unknown]      LADCP_up_conf_general_comments               LADCP_up_conf_number_bins               LADCP_up_conf_number_pings              LADCP_up_conf_ping_stagr      [NA]   !LADCP_up_conf_ping_trns_intvl_sec                LADCP_up_conf_pulse_len_m         @ 8Q��   LADCP_up_conf_single_ping_acc         ?�	�����   LADCP_up_conf_vel_ambiguity       @         LADCP_up_hard_FV      @I333333   LADCP_up_hard_SN      ��         LADCP_up_hard_TNO         	[convex4]      LADCP_up_hard_beam_ang_deg              LADCP_up_hard_comp_type       [RDI]      LADCP_up_hard_freq_kHz          ,   LADCP_up_hard_general_comments               LADCP_up_hard_type        [RDI-300WH]    LADCP_up_xmit_cur         @f��C    LADCP_up_xmit_pings         $D   LADCP_up_xmit_vol         @c->e�S�   LOG_Inverse_log      %;LDEO LADCP software: Version IX_14beta
################ [024] step 2: FIX LADCP-DATA PROBLEMS ###############
LOADING CHECKPOINT checkpoints/024_1
RE-LOADING PER-CAST PARAMETERS
==> STEP 2 TOOK 0.0 seconds
################ [024] step 3: LOAD GPS DATA #########################
LOADNAV: load NAV time series ../CTD/024.1Hz
 number of NAV scans: 12800  delta t : 0.99999 seconds
executing magdec -179.294 -67.0003 2018 3 27
 corrected for magnetic declination of 70.8 deg
==> STEP 3 TOOK 0.3 seconds
################ [024] step 4: GET BOTTOM-TRACK DATA #################
GETBTRACK creates own bottom track in addition to RDI
  in: p.btrk_mode 3 and p.btrk_used 1
 using increased bottom echo amplitudes to create bottom track
 localmax2: found 6181 valid values
 found 29 bottom depth below btrk_range 50
 use 0.5 bins below maximum target strength for own bottom track velocity
 created 320 bottom distances keeping original
 removed 73 bottom track profiles W_btrk - W_ref difference > 0.05
 boutlier removed 4 bottom track velocities 
 created 244 bottom track velocities keeping original
 out: p.btrk_mode 3 and p.btrk_used 1
==> STEP 4 TOOK 0.3 seconds
################ [024] step 5: LOAD CTD PROFILE ######################
==> STEP 5 TOOK 0.0 seconds
################ [024] step 6: LOAD CTD TIME SERIES ##################
LOADCTD: load CTD time series ../CTD/024.1Hz
 read 12800 CTD scans; median delta_t = 1.00 seconds
 interpolated to 12800 CTD scans; delta_t = 1.00 seconds
 90% LADCP depth  3126 at 27-Mar-2018 11:27:06
 90% CTD pressure 3308 at 27-Mar-2018 11:00:34
 Changed Start Time : 27-Mar-2018 09:52:08  to 27-Mar-2018 10:21:39
 Changed End   Time : 27-Mar-2018 13:49:24  to 27-Mar-2018 13:39:58
 median CTD time difference 0.99999 s
 removed 0 pressure spikes
 use 1 time base for W_ctd
 CTD max depth : 3608
 bestlag removed 24 spikes
 lag: 1  correlation: 0.96401
 lag: -109  correlation: 0.23737
 bestlag removed 23 spikes
 lag: 1  correlation: 0.93993
 lag: 1  correlation: 0.95455
 bestlag removed 24 spikes
 lag: 1  correlation: 0.96625
 bestlag removed 19 spikes
 lag: 1  correlation: 0.97157
 bestlag removed 22 spikes
 lag: 1  correlation: 0.97557
 lag: 1  correlation: 0.98587
 bestlag removed 20 spikes
 lag: 1  correlation: 0.99125
 bestlag removed 20 spikes
 lag: 1  correlation: 0.9898
 bestlag removed 28 spikes
 lag: 1  correlation: 0.99243
 bestlag removed 17 spikes
 lag: 1  correlation: 0.98662
 bestlag removed 11 spikes
 lag: 1  correlation: 0.9848
 bestlag removed 20 spikes
 lag: 1  correlation: 0.98709
 bestlag removed 24 spikes
 lag: 1  correlation: 0.99144
 bestlag removed 19 spikes
 lag: 1  correlation: 0.98458
 bestlag removed 25 spikes
 lag: 1  correlation: 0.98429
 bestlag removed 20 spikes
 lag: 1  correlation: 0.98482
 bestlag removed 24 spikes
 lag: 1  correlation: 0.98849
 bestlag removed 16 spikes
 lag: 1  correlation: 0.98453
 bestlag removed 15 spikes
 lag: 1  correlation: 0.97898
 bestlag removed 11 spikes
 lag: 1  correlation: 0.97715
 bestlag removed 20 spikes
 lag: 1  correlation: 0.96043
 median lag 1
 most popular lag 1
 best correlated lag 1
 BESTTLAG:  lag is: 1  for which 100% of 22 lags agree
 best lag W: 1 CTD scans ~ -1 seconds  corr:0.99243
 adjust ADCP time to CTD time and shift depth record 
 download SW routines to get more accurate soundspeed and N^2 
 made CTD profile from time series data. 
 update start pos  from:NaN°N     NaN'  NaN°E     NaN'
			to:67°S  0.0156'  179°W 17.6616'
 update end pos    from:NaN°N     NaN'  NaN°E     NaN'
			to:66°S 59.9856'  179°W 17.7156'
==> STEP 6 TOOK 1.4 seconds
################ [024] step 7: FIND SURFACE & SEA BED ################
GETDPTHI: Depth from vertical velocity inverse method
 starting run 1 to get LADCP depth
 make soundspeed based on CTD pressure and temp
 correct velocities for sound speed 
 use CTD time series depth, will not do depth inversion 
 LADCP minus CTD depth mean: 10.6754  std: 24.8235
 maximum depth from int W is :3608
 should be                   :3608
  bottom found at 3614 +/- 1 m
 correct bin length for sound speed
 removing 3242 values below bottom
==> STEP 7 TOOK 1.1 seconds
################ [024] step 8: APPLY PITCH/ROLL CORRECTIONS ##########
==> STEP 8 TOOK 0.0 seconds
################ [024] step 9: EDIT DATA #############################
 bin masking               : masking uplooker bin 1 because of zero blanking distance
 bin masking               : masking downlooker bin 1 because of zero blanking distance
 bin masking               : set 180895 weights to NaN
 side-lobe contamination   : set 912 weights to NaN
==> STEP 9 TOOK 0.4 seconds
################ [024] step 10: FORM SUPER ENSEMBLES #################
PREPINV: prepare data for inversion, form Super-Ensembles
 average profiles over (p.avdz) 7.707 meter
 discarded 2 bottom tracks velocities because of height above bottom < 50
 reduce weight for larger tilts 0.5 at 10 degree
 mean heading offset from compasses = -88.9241 deg
 mean heading offset from pitch/roll = -84.8731 deg
 rot up2down use mean up/down compass
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 745 bins up looking
 found 0 bottom track std==0 set to 0.1 m/s
 found 33 finite bottom track ensembles
 discarded 1 bottom tracks velocities because of wstd  > 0.18226
 set 62 weight values to nan  because super ensemble std =0 
 set 1652 values to minimum super ensemble std 0.072321
 reduced profile length = 695 super-ensemble bins
==> STEP 10 TOOK 2.5 seconds
################ [024] step 11: REMOVE SUPER-ENSEMBLE OUTLIERS #######
==> STEP 11 TOOK 1.4 seconds
################ [024] step 12: RE-FORM SUPER ENSEMBLES ##############
 mean heading offset from pitch/roll = -84.8731 deg
 remove first guess ocean velocity from raw data
 adjusted for velocity offset in up and down looking ADCP
 remove first guess ocean velocity from raw data
 rot up2down use mean up/down compass
 rotated earlier, use difference 
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 745 bins up looking
 found 0 bottom track std==0 set to 0.1 m/s
 found 33 finite bottom track ensembles
 discarded 1 bottom tracks velocities because of wstd  > 0.18226
 set 62 weight values to nan  because super ensemble std =0 
 set 1652 values to minimum super ensemble std 0.072321
 reduced profile length = 695 super-ensemble bins
==> STEP 12 TOOK 3.1 seconds
################ [024] step 13: (RE-)LOAD SADCP DATA #################
LOADSADCP: load SADCP data file ../SADCP/SADCP.mat
 found 13 SADCP profiles 
==> STEP 13 TOOK 0.2 seconds
################ [024] step 14: CALCULATE INVERSE SOLUTION ###########
GETINV:  compute best velocity profile
 Barotropic velocity error 0.0050424 [m/s]
 super ensemble velocity error NaN [m/s]
 set velocity error to:0.039246 [m/s]
 vertical resolution (ps.dz) is 7.7074 [m]
 use super ensemble std based weights normalized by 0.039246 m/s 
 preaveraged GPS ships vel 1 times 
 remove 1004 constaints below minimum weight 
 smooth Ocean velocity profile
 found 4 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 2 ill constrained elements will smooth 
 bottom inversion 
 32 bottom track ctd-vel weights of about : 0.44583
 weight for bottom track is (ps.botfac) 1
 mean sadcp weight : 1.1709
 weight for SADCP vel is (ps.sadcpfac) 1
 lainbaro: 14% of profile have no useful data 
 normalized barotropic constrain weight: 2.1684
 mean individual ctd velocity weight : 134.3582
 ready for inversion  length of  d:  10382
           (CTD vel)  length of A1:    695
         (ocean vel)  length of A2:    466
Moore-Penrose inverse
 solve only down trace
 smooth Ocean velocity profile
 found 52 ill constrained elements will smooth 
 smooth CTD velocity profile
 no smoothness constraint applied 
Moore-Penrose inverse w/o errors
 solve only up trace
 smooth Ocean velocity profile
 found 6 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 3 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
CHECKINV all values are given in [m/s] 
 Velocity profile error:  0.039  should be about noise:  0.029
 Check bottom track rms:  0.121  should be smaller than  0.186 /  1.000
 Check SADCP        rms:  0.008  should be smaller than  0.032 /  1.000
 GPS-LADCP ship spd diff: 0.003  should be smaller than  0.005 /  1.000
 use reference layer W
CHECKBTRK: check bottom track against U_ctd solution 
 profiles within give acceptable range: 555
  U bias :-0.007 [m/s]  std: 0.199 [m/s]
  V bias : 0.016 [m/s]  std: 0.134 [m/s]
  W bias : 0.003 [m/s]  std: 0.047 [m/s]
  W slope fact :0.0066 [1/m] lower W below bottom 
  W diff :0.1399 [m/s] ping to ping w difference 
  H std :   4.4 [m]  large means bottom is rough/sloped
  Tilt mean :1.8 +/- 0.4 [^o]  
==> STEP 14 TOOK 6.9 seconds
################ [024] step 15: CALCULATE SHEAR SOLUTION #############
GETSHEAR2: average shear profile over (ps.dz) 7.7074 [m]
 maximum std (stdf) 2 of data 
 minimum weight  0.1 of data 
 will use 100 % of data 
 increased error because of shear - inverse difference
==> STEP 15 TOOK 0.5 seconds
################ [024] step 16: PLOT RESULTS & SHOW WARNINGS #########
 do not know calibration of this instrument make a guess: 
 Battery Voltage is 63.4 V
==> STEP 16 TOOK 0.7 seconds
################ [024] step 17: SAVE OUTPUT ##########################
 save results 
    	ambiguity         @         avdz      @�����   avens         ��         	avpercent            d   barofac             	barvelerr         ?t�aӧ�Y   battery       @O�[�ֆj   	beamangle               blen_d              blen_u              blnk_d               blnk_u               botfac              
bottomdist               
btrk_below        ?�         	btrk_mode               
btrk_range          ,   2   
btrk_rough        @�AI�   btrk_tilt_mean        ?���   btrk_tilt_std         ?����2�   btrk_ts             btrk_u_bias       �|�=C0f   
btrk_u_std        ?Ɇ��u�   	btrk_used               btrk_v_bias       ?�b[6�e�   
btrk_v_std        ?�0�+ʵ   btrk_w_bias       ?l"�$�0   
btrk_w_std        ?�/tk�   
btrk_wdiff        ?��y��   btrk_weight_nblen                	btrk_wlim         ?�������   	btrk_wstd         ?�T=M-�   checkpoints       checkpoints/024    cm_save              	cruise_id         S4P    ctd       ../CTD/024.1Hz     ctd_endtime       AB�.���7   ctd_fields_per_line             ctd_header_lines         (   ctd_pressure_field              ctd_salinity_field              ctd_starttime         AB�.�B6*   ctd_temperature_field               ctd_time_base                ctd_time_field              ctddepth            	ctdmaxlag            �   ctdmaxlagnp         X   
ctdmincorr        ?������   ctdprof              ctdtime             	ctdtimoff         ?���x      cut          
   debug                dist_d        @ �p��
>   dist_u        @ W
=p��   dn_range      @ �p��
>@ �p��
>@ �p��
>@ �p��
>   down_sn       ��         down_up             dragfac              drot      @Q�/��Q�   
dt_profile        @�=�ɀ    dz        @�Yr�D�   dzbelow        ��   edit_mask_dn_bins                  	 
                    elim      ?�         fig3_colormap               fig3_err_y_axis             fix_compass              getdepth            guessbottom       ��         hbot_0               ignore_beam       ��      ��         instid        B�1c`  A���p     interp_ctd_times            interp_missing_GPS              interp_nav_times             
ladcp_cast              ladcp_station               
ladcpdepth               ladcpdo       ../PD0/024DL.101   ladcpr_CTD_depth_std      @%Y��yq8@8��3���   ladcpup       ../PD0/024UL.101   lat       �P� )�k   lon       �fioa�   maxbinrange              maxdepth      @�0+��'�   name      S4P station #24 (V8)   nav       ../CTD/024.1Hz     nav_end       �P�     �M�($w��f`     �1�1��`   	nav_error               nav_fields_per_line             nav_header_lines         (   nav_lat_field               nav_lon_field               	nav_start         �P�     ���䎉  �f`     �1�^�	`   nav_time_base                nav_time_field              navdata             
navtime_av        ?V�l�l   nbin_d              nbin_u              nbins            2   nping_total         $�  $D   nt          $�   offsetup2down               orig             outlier             	outlier_n            �   
oversample              pg_save             pglim                pose      �P�     �M�($w��f`     �1�1��`   poss      �P�     ���䎉  �f`     �1�^�	`   res       V8/024     
rotup2down              sadcp         ../SADCP/SADCP.mat     
sadcp_dtok               sadcpfac            savecdf              savemat              saveplot          saveplot_pdf             	 
       saveplot_png          serial_cpu_d       k      h � M 	   serial_cpu_u       N      � 8 � 	   shear               
shear_stdf              shear_weightmin       ?�������   single_ping_accuracy      ��         smallfac            smoofac              software      &LDEO LADCP software: Version IX_14beta     solve               	soundcorr               
std_weight              superens_std_min      ?���]��   surfdist            tilt_weight          
   tiltcor              tiltmax            time_end        �            '   ;   
time_start          �         
      (   timoff               tint      @^m�e�8@^k��B��   	ts_att_dn         ?�����+   	ts_att_up         ?��Q��   ts_save              ts_signal_min         ����   ucorr         ?����j   up_dn_comp_off        �V;%;��   up_dn_looker            up_dn_pit_off         @ �Ά��A   up_dn_pit_rol_comp_off        �U7�G��   up_dn_rol_off         ��sw�   up_range      @bp��
=@bp��
=@bp��
=@bp��
=   up_sn         ��         uship         �j�����   vcorr         ?�P�,���   velerr        ?�y_�   vlim      @         vship         ?s �ۃQ   warn      LADCP WARNINGS     warnings       LADCP processing warnings:
   warnp          LADCP processing warnings:    wbslope       ?z�|y����߄�   	weighbin1               	weightmin         ?�������   weightpower             whoami        A.M. Thurnherr     wizr      
             wlim      ?ə�����   xdisp         �C����r�   xmc       @K�R��TP@f��C    xmv       @h�7���@c->e�S�   xmv_min              ydisp         @KǮ{s    zbottom       @�;�-�   zbottomerror      ?�<�    zpar      @#��eqA�@�0+��'�@$_�;��      2   lat                 	long_name         Latitude   units         Degree North        `�   lon                	long_name         	Longitude      units         Degree East         `�   date               	long_name         Date   units         Y M D H M S         `�   name               	long_name         Cast ID         `�   zbot               	long_name         Bottom Referenced Profile Depth    units         m         `  `�   tim                	long_name         Station Time Series    units         Julian Days      �  aT   z                  	long_name         Depth      units         Meters       H  w   z_sadcp                	long_name         SADCP Profile Depth    units         m         �  ~T   ctd_s                  	long_name         CTD profile salinity   units         psu      H     ctd_t                  	long_name         CTD profile temperature    units         Degree C     H  �d   ensemble_vel_err               	long_name         ADCP ensemble velocity error   units         m/s      H  ��   nvel               	long_name         !LADCP number of ensembles per bin        �  ��   p                  	long_name         Pressure   units         dBar     H  ��   range                  	long_name         ADCP total range of data   units         m        H  ��   range_do               	long_name         ADCP down looking range of data    units         m        H  �(   range_up               	long_name         ADCP up looking range of data      units         m        H  �p   shiplat                	long_name         Latitude   units         Degree North     
�  ��   shiplon                	long_name         	Longitude      units         Degree East      
�  ��   tim_hour               	long_name         Station Time Series    units         Hour of Day      
�  �p   ts                 	long_name         !ADCP echo amplitude profile bin 1      units         dB       H  �L   ts_out                 	long_name         )ADCP echo amplitude profile last down bin      units         dB       H  ݔ   u                  	long_name         U      units         m/s      H  ��   u_do               	long_name         LADCP down only profile U      units         m/s      H  �$   u_sadcp                	long_name         SADCP Profile U    units         m/s       �  �l   u_shear_method                 	long_name         LADCP shear method profile U   units         m/s      H  �4   u_up               	long_name         LADCP up only profile U    units         m/s      H  �|   ubar             	long_name         LADCP U Barotropic     units         m/s        �   ubot               	long_name         Bottom Referenced Profile U    units         m/s       ` �   uctd               	long_name         CTD Velocity U     units         m/s      
� ,   uctderr                	long_name         CTD Velocity Error     units         m/s      
�    uerr               	long_name         Velocity Error     units         m/s      H �   
uerr_sadcp                 	long_name         SADCP Profile Velocity Error   units         m/s       �  ,   uerrbot                	long_name         (Bottom Referenced Profile Velocity Error   units         m/s       `  �   uship                  	long_name         Ship Velocity U    units         m/s      
� !T   v                  	long_name         V      units         m/s      H ,0   v_do               	long_name         LADCP down only profile V      units         m/s      H 3x   v_sadcp                	long_name         SADCP Profile V    units         m/s       � :�   v_shear_method                 	long_name         LADCP shear method profile V   units         m/s      H ;�   v_up               	long_name         LADCP up only profile V    units         m/s      H B�   vbar             	long_name         LADCP V Barotropic     units         m/s        J   vbot               	long_name         Bottom Referenced Profile V    units         m/s       ` J    vctd               	long_name         CTD Velocity V     units         m/s      
� J�   vship                  	long_name         Ship Velocity V    units         m/s      
� U\   w_shear_method                     H `8   wctd               	long_name         CTD Velocity W     units         m/s      
� g�   xctd               	long_name          CTD Position Relative to Start E   units         m        
� r\   xship                  	long_name         Ship Position E    units         Meters East      
� }8   yctd               	long_name          CTD Position Relative to Start N   units         m        
� �   yship                  	long_name         Ship Position N    units         Meters North     
� ��   zctd               	long_name         Depth of CTD   units         m        
� �� �3Ky  �            -   2S4P station #24 (V8)ER�ER��ER�DESx�ES��ETo8ET�EUe�EU�-EV\~EV��EWS!EW�rEXI�EX�EY@fEY��EZ7	EZ�[E[-�E[��E\$OE\��E]�AB�.�WAB�.�]T�AB�.�cqiAB�.�i��AB�.�oc\AB�.�u8�AB�.�{�AB�.��+8AB�.�� }AB�.���VAB�.��q�AB�.����AB�.��V�AB�.���$AB�.��=�AB�.����AB�.�� &AB�.���;AB�.���AB�.��q�AB�.���fAB�.��V�AB�.����AB�.��� AB�.��ׅAB�.��0AB�.��+YAB�.��0AB�.�ބAB�.��<�AB�.���AB�.��"hAB�.��AB�.��AB�.��w~AB�.����AB�.�_AB�.���AB�.�B@AB�.��AB�.��3AB�.�ąAB�.��AB�.� �AB�.�$F�AB�.�(�AB�.�,��AB�.�1FAB�.�5>�AB�.�9g�AB�.�> |AB�.�BلAB�.�GNTAB�.�K�AAB�.�P0lAB�.�T��AB�.�X�XAB�.�\��AB�.�a&AAB�.�eR�AB�.�i{�AB�.�m�AB�.�r�AB�.�v��AB�.�z��AB�.�p�AB�.���AB�.��R�AB�.��īAB�.��8�AB�.��a�AB�.����AB�.��(AB�.��sAB�.��+�AB�.���AB�.��Z�AB�.���2AB�.��=>AB�.���AB�.��$�AB�.�ƕ|AB�.��jAB�.��{ZAB�.���XAB�.��_'AB�.��tAB�.���wAB�.��GAB�.�귧AB�.�
��AB�.���AB�.��z�AB�.����AB�.��IxAB�.���kAB�.� `AB�.�^AB�.�	uPAB�.���AB�.�D�AB�.��fAB�.�hAB�.�zAB�.�#�LAB�.�(I�AB�.�,��AB�.�1�AB�.�54AB�.�9��AB�.�>O�AB�.�Bo�AB�.�F��AB�.�K��AB�.�O��AB�.�TT�AB�.�X��AB�.�\��AB�.�`�IAB�.�edbAB�.�iͪAB�.�n30AB�.�r��AB�.�w�AB�.�{isAB�.��7AB�.��8~AB�.����AB�.���AB�.����AB�.��I�AB�.���<AB�.����AB�.���AB�.��'AB�.��4AB�.���"AB�.���AB�.��j�AB�.����AB�.���AB�.���AB�.��{�AB�.���`AB�.��M�AB�.�մ AB�.��HAB�.�ރ*AB�.���ZAB�.��eAB�.����AB�.����AB�.���AB�.��J�AB�.��mAB�.����AB�.��*AB�.�[$AB�.��tAB�.�(�AB�.��oAB�.��AB�.�ѼAB�.�":�AB�.�&��AB�.�+\AB�.�/qGAB�.�3��AB�.�8>$AB�.�<]�AB�.�@6AB�.�DjAB�.�H3�AB�.�L�AAB�.�QAB�.�Uk.AB�.�Y�AB�.�^9AB�.�b��AB�.�g�AB�.�kmVAB�.�oԎAB�.�t=�AB�.�x�TAB�.�}�AB�.��tXAB�.��پAB�.����AB�.�� AB�.���2AB�.���<AB�.��R�AB�.����AB�.��"AB�.���AB�.����AB�.��X�AB�.���xAB�.��),AB�.���]AB�.���AB�.��abAB�.���TAB�.��2�AB�.�Ԙ`AB�.��bAB�.��i\AB�.���NAB�.���cAB�.��zAB�.��zmAB�.��AB�.���kAB�.��$�AB�.��H]AB�.�gAB�.��uAB�.�8AAB�.���AB�.�zAB�.�l6AB�.�ռAB�.�";AB�.�&[AB�.�*9AB�.�.WxAB�.�2�AB�.�7'?AB�.�;��AB�.�?��AB�.�D^]AB�.�HĻAB�.�M.BAB�.�Q��AB�.�U�5AB�.�Ze}AB�.�^�gAB�.�c1#AB�.�g��AB�.�k�tAB�.�pgGAB�.�t��AB�.�x�lAB�.�}�AB�.��x�AB�.���<AB�.��G�AB�.����AB�.���AB�.���AB�.���AB�.��OAB�.���RAB�.���AB�.����AB�.��c�AB�.����AB�.��5AB�.����AB�.��jAB�.��mAB�.���XAB�.��=�AB�.�Ԣ�AB�.��6AB�.��r�AB�.���bAB�.��E�AB�.��AB�.��AB�.��}�AB�.���|AB�.��M^AB�.� �wAB�.��AB�.�	=CAB�.�_�AB�.��AB�.�/NAB�.��9AB�.��AB�.�#hAB�.�'�NAB�.�,5�AB�.�0�AB�.�5��AB�.�:��AB�.�>�AB�.�C\�AB�.�GĨAB�.�L-�AB�.�P��AB�.�T�*AB�.�Yh�AB�.�]��AB�.�b5�AB�.�f��AB�.�k�AB�.�ok�AB�.�sӤAB�.�x<�AB�.�|�SAB�.���AB�.��q^AB�.����AB�.��>zAB�.����AB�.���AB�.���AB�.����AB�.��\FAB�.���AB�.����AB�.���*AB�.��:lAB�.�ȕlAB�.���AB�.���4AB�.��#.AB�.���QAB�.��AB�.�	��AB�.���AB�.�d�AB�.��AB�.�7�AB�.� q�AB�.�3o7AB�.�Fq7AB�.�K�/AB�.�P�KAB�.�USeAB�.�YqnAB�.�]׏AB�.�bA4AB�.�f�6AB�.�k~AB�.�pJ�AB�.�xVAB�.��ՀAB�.���6AB�.���
AB�.����AB�.��
�AB�.��tdAB�.���AB�.��D)AB�.���:AB�.���AB�.��y�AB�.���0AB�.��HAB�.�Ӳ�AB�.���AB�.����AB�.��^AB�.���/AB�.��*�AB�.��RAB�.����AB�.��e�AB�.����AB�.��6AB�.���AB�.�*AB�.�miAB�.���AB�.�?^AB�.�2�AB�.�+F�AB�.�<X>AB�.�AL�AB�.�E��AB�.�JfAB�.�N��AB�.�R�AB�.�WU AB�.�[�8AB�.�`%bAB�.�d��AB�.�h�7AB�.�m\�AB�.�q�BAB�.�v+�AB�.�z�/AB�.�~�HAB�.��AB�.��9AB�.����AB�.���AB�.��oZAB�.��؃AB�.��=NAB�.��wgAB�.�� AB�.��v^AB�.��i�AB�.��ҿAB�.��8�AB�.�ݣ}AB�.��	"AB�.��pZAB�.����AB�.��>�AB�.��bAB�.����AB�.���}AB�.� R�AB�.��JAB�.�ځAB�.���AB�.�aAB�.��AB�.�.%AB�.��>AB�.�0x�AB�.�B�AB�.�FĲAB�.�J��AB�.�O�AB�.�Sl�AB�.�W��AB�.�\9YAB�.�`�RAB�.�d�AB�.�h��AB�.�lw'AB�.�p��AB�.�t��AB�.�x��AB�.�}B�AB�.����AB�.��AB�.��wAB�.����AB�.���BAB�.��(pAB�.���-AB�.��r�AB�.���QAB�.��@�AB�.�ȩ�AB�.���UAB�.���KAB�.��OAB�.�ٷ�AB�.���AB�.����AB�.��c�AB�.���9AB�.��1�AB�.���AB�.��AB�.��jAB�.� ϧAB�.�}AB�.�`NAB�.� 1AB�.�1�&AB�.�5��AB�.�9��AB�.�=�AB�.�B�AB�.�F+,AB�.�J�lAB�.�N�8AB�.�S_�AB�.�W��AB�.�[�
AB�.�`aAB�.�d+�AB�.�h�AB�.�k��AB�.�o��AB�.�s�5AB�.�w��AB�.�{َAB�.��~AB�.���MAB�.��j)AB�.��]�AB�.��úAB�.���@AB�.����AB�.���wAB�.���[AB�.�� &AB�.�ǈ�AB�.����AB�.��U2AB�.�ԼAB�.��'	AB�.�ݎ�AB�.����AB�.��\�AB�.��²AB�.��,YAB�.��رAB�.���AB�.�>�AB�.��AB�.��[AB�.�#��AB�.�'��AB�.�+��AB�.�/ٞAB�.�3�xAB�.�7�AB�.�;�yAB�.�?АAB�.�C��AB�.�G��AB�.�M�AB�.�]ͲAB�.�m�AB�.�r--AB�.�v�6AB�.�z�1AB�.�c�AB�.� AB�.�^AB�.
�AB�.�9AB�.¢�AB�.³�bAB�.¸�zAB�.½�AB�.��uAB�.�ŔAB�.�ɴMAB�.��8AB�.�҂�AB�.���AB�.�ܲ�AB�.���AB�.��v8AB�.��+AB�.���AB�.�
�AB�.���AB�.���AB�.�Q�AB�.���AB�.�!7�AB�.�2�wAB�.�C�AB�.�HHAB�.�L�AB�.�Q�AB�.�U~ZAB�.�Y�eAB�.�]zGAB�.�aR�AB�.�e-�AB�.�j�AB�.�{��AB�.Ë��AB�.ÐWAB�.Ô<AB�.Ø��AB�.Ý�AB�.á+�AB�.åNAB�.é��AB�.îAB�.ô(6AB�.�Ł�AB�.��wPAB�.���^AB�.�ݹAB�.����AB�.��>�AB�.��AB�.���AB�.��s�AB�.��iAB�.�	�AB�.��DAB�.���AB�.�"�AAB�.�'5�AB�.�+�TAB�.�00AB�.�4jAB�.�8��AB�.�=6�AB�.�CEAB�.�S��AB�.�b��AB�.�f�AB�.�j��AB�.�oK,AB�.�s�AB�.�x�AB�.�|_AB�.Ā�WAB�.ą��AB�.ę�nAB�.Į��AB�.Ĵ��AB�.Ĺ�AB�.Ľ��AB�.��c0AB�.���PAB�.��3AB�.��)�AB�.��5IAB�.��u�AB�.����AB�.�
ƙAB�.�GAB�.�;�AB�.���AB�.�O8AB�.�"�WAB�.�'�+AB�.�,�AB�.�1�UAB�.�GP�AB�.�\?4AB�.�ay3AB�.�e�kAB�.�jH�AB�.�n�_AB�.�sYAB�.�w}�AB�.�{�LAB�.ŀ�AB�.Ņ��AB�.Ŝ�AB�.Ų��AB�.ŷ�sAB�.żI AB�.����AB�.���AB�.��~KAB�.����AB�.��N0AB�.���AB�.��.AB�.���!AB�.��AB�.��3AB�.�~lAB�.�,�AB�.�!�yAB�.�*�AB�.�BT�AB�.�W�!AB�.�\{�AB�.�`��AB�.�fwAB�.�n��AB�.ƅ~�AB�.ƙPZAB�.ƞNAB�.Ƣ�EAB�.ƨ��AB�.Ƽ��AB�.�ϊHAB�.��ĐAB�.���QAB�.��%7AB�.���	AB�.�?,AB�.��)AB�.�m�AB�.�y^AB�.�%�KAB�.�=�AB�.�P�AB�.�UJ�AB�.�Y�kAB�.�b8aAB�.�z�7AB�.Ǐ��AB�.Ǖ&�AB�.ǚ�/AB�.ǣ��AB�.ǺNvAB�.��L.AB�.����AB�.��+�AB�.���AB�.�q�AB�.�� AB�.�++�AB�.�4δAB�.�K�AB�.�b�8AB�.�l%RAB�.ȃ�	AB�.Ț��AB�.ȣ��AB�.Ȫ�@���Av��A��A���B%�B8�BW�rBv��B���B�%�B���B��B�dEB��rB�8�B���C|C
��Cp�C%�C!��C)��C1EC8�C@�/CHdECP\CW�rC_��Cg8�Cn��Cv��C~W�C�|C��C���C��C�p�C�K4C�%�C� JC���C��aC���C�jwC�EC��C��C�ԤC��/Cĉ�C�dEC�>�C�\C���C��rCۨ�C߃�C�^C�8�C�*C���C��@C���C�}WC�W�D7D|D��D�D�MD
��D��D�D�cDp�D]�DK4D8zD%�DD JD�D!��D#�D%�aD'��D)��D+}2D-jwD/W�D1ED32HD5�D7�D8�D:�^D<ԤD>��D@�/DB�uDD��DFw DHdEDJQ�DL>�DN,DP\DR�DS��DU�-DW�rDY��D[��D]�CD_��Dap�Dc^DeKYDg8�Di%�Dk*Dm pDn��Dp��Dr�@Dt��Dv��Dx�Dz}WD|j�D~W�D�"�D�7D��D�|D��D���D��eD��D�תD��MD���D���D��5D���D��{D��D���D��cD�zD�p�D�gLD�]�D�T�D�K4D�A�D�8zD�/D�%�D�bD�D�	�D� JD���D��D��3D���D��xD��D���D��aD��D���D��ID���D���D�}2D�s�D�jwD�aD�W�D�N`D�ED�;�D�2HD�(�D��D�0D��D�vD��D��D��^D��D�ԤD��GD���D���D��/D���DuDÓDĉ�Dŀ]D�w D�m�D�dED�Z�D�Q�D�H.D�>�D�5sD�,D�"�D�\D��D��D��DD���D��D��-D���D��rD��Dٻ�Dڲ[Dۨ�Dܟ�DݖCDތ�D߃�D�z+D�p�D�gqD�^D�T�D�KYD�A�D�8�D�/BD�%�D��D�*D�	�D� pD��D���D��XD���D�ўD��@D��D���D��)D���D��nD��D���D�}WD�s�D�j�D�a?D�W�D�N�E "�E ��E7E��E�E�+E|E��E�ExpE��EoE�eEe�E�E\YEתER�E�ME	I�E	��E
@AE
��E6�E�5E-�E��E$*E�{E�E�EoE��EE�cE��EzE�WEp�E��EgLE�E]�E�@ET�E��EK4EƅEA�E�(E8zE��E/E�nE%�E�EbE��EE�VE	�E��E JE{�E��Er?E�E h�E �3E!_�E!��E"V'E"�xE#L�E#�E$CmE$��E%:E%�aE&0�E&�E''UE'��E(�E(�IE)�E)��E*=E*��E+�E+}2E+��E,s�E,�&E-jwE-��E.aE.�kE/W�E/�E0N`E0ɱE1EE1�TE2;�E2��E32HE3��E4(�E4�<E5�E5��E60E6��E7�E7�$E8vE8~�E8�E9ujE9�E:lE:�^E;b�E;�E<YRE<ԤE=O�E=�GE>F�E>��E?=;E?��E@3�E@�/EA*�EA��EB!#EB�uEC�EC�EDiED��EEEE�]EE��EFw EF�QEGm�EG��EHdEEHߗEIZ�EI�:EJQ�EJ��EKH.EK�EL>�EL�"EM5sEM��EN,EN�hEO"�EO�
EP\EP��EQ�EQ�PER�ER��ER�DESx�ES��ETo8ET�EUe�EU�-EV\~EV��EWS!EW�rEXI�EX�EY@fEY��EZ7	EZ�[E[-�E[��E\$OE\��E]�E]�CE^�E^��E_7E_��E_��E`z+B�  B�  B�  C  C  C0  CD  CX  Cl  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D  D  D  D  D  D  D$  D)  D.  D3  D8  D=  DB  DG  DL  DQ  DV  D[  D`  De  Dj  Do  Dt  Dy  D~  D�� D�  �  Bt�BT2BX�BY�BY�B]DBdBrMB�xB�hB	2�B	AgB	]�B	oSB	��B	�cB	��B
pB
%�B
@/B
U�B
vYB
��B
��B
��B
��B
��B
�uB
�'B
��B
��B
�vB
ÔB
�<B
ƩB
�B
�B
��B
��B
�gB
ƍB
�B
��B
ɅB
��B
��B
��B
�!B
�wB
�B
�zB
ӾB
�B
��B
�B
��B
�2B
�B
��B
�B
��B
�,B
�B
�5B
�B
� B
�MB
�B
�OB
��B
�B
�SB
�B
�B
��B
�NB
�NB
�B
�B
�FB
��B
��B
�B
�B
��B
�4B
�&B
�B
�zB
�@B
� B
�uB
�{B
�UB
�)B
��B
��B
�B
�B
�B
��B
�ZB
��B
��B
�B
� B
�:B
�oB
�vB
�[B
�B
�IB
�gB
��B
��B
�B
�QB
�.B
�B
��B
��B
ޣB
ހB
�]B
�:B
�B
��B
��B
ݮB
݋B
�hB
�EB
�#B
� B
��B
ܺB
ܗB
�tB
�QB
�.B
�B
��B
��B
ۣB
ۀB
�]B
�:B
�B
��B
��B
ڮB
ڋB
�hB
�FB
�#B
� B
��B
ٺB
ٗB
�tB
�QB
�.B
�B
��B
��B
أB
؀B
�]B
�:B
�B
��B
��B
׮B
׋B
�iB
�FB
�#B
� B
��B
ֺB
֗B
�tB
�QB
�.B
�B
��B
�B
�wB
�+B
��B
��B
ӖB
ӇB
�pB
�JB
�?B
��B
҅B
�wB
�?B
�SB
҇B
��B
ѻB
�VB
�B
�?B
��B
ОB
НB
�MB
�B
��B
ϸB
ϘB
ϏB
�yB
�dB
�`B
�]B
�oB
�tB
�B
��B
��B
��B
�iB
�B
��B
͓B
�mB
�=B
͑B
��B
�HB
�kB
�rB
��B
�HB
�BB
��B
ғB
�eB
�B
��B
ѤB
� B
ѽB
ѭB
��B
�nB
��B
�oB
��B
��B
ҲB
ҼB
ңB
ҒB
�WB
�B
ѹB
��B
ϺB
��B
ήB
τB
�|B
�.B
�8B
�1B
ѣB
эB
хB
�mB
�`B
�LB
�(B
��B
��B
кB
ФB
�B
�tB
БB
�oB
�xB
�mB
�^B
��B
�>B
�@B
έB
�WB
��B
��B
�B
��B
��B
˔B
ˮB
��B
�B
�B
�9B
��B
��B
�PB
�5B
�rB
��B
�@B
�fB
� B
�yB
��B
��B
��B
ʲB
�KB
��B
ʯB
ʺB
�"B
�gB
�B
�DB
��B
�B
� B
��B
��B
�HB
��B
�UB
�_B
��B
�B
��B
�&B
��B
��B
ɪB
��B
�\B
�B
�SB
�VB
�;B
��B
˱B
˟B
ˍB
˜B
˞B
�}B
�wB
�OB
�?B
�.B
�B
�B
ʱB
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
ɴB
ɬB
ɻB
ʾB
��B
��B
˚B
�B
�)B
�*B
�$B
�B
��B
˯B
ˆB
�lB
�2B
��B
�QB
�PB
�4B
ǱB
��B
��B
��B
ǰB
�B
ƵB
��B
ÕB
�!B
�B
��B
��B
��B
��B
��B
�uB
�KB
�B
��B
��B
��B
��B
�xB
�_B
�=B
�4B
�#B
��B
�B
�@B
�bB
�\B
�NB
�!B
�B
�B
��B
��B
�iB
�PB
��B
��B
�tB
�eB
�[B
�HB
�6B
�.B
�.B
�!B
�B
�0B
�0B
�5B
�B
�>B
�NB
�RB
�HB
�sB
��B
��B
��B
��B
��B
��B
��B
��B
�yB
�w���O�/Rۿ=���X�^�[�ٿ]���]�}�^H�f W�z�U��y���ۿ��ο�����?'��y�C�L>��?4�?dn�?�R�?�9�?�f?��??��R?���?Ą�?��?��?�`�?���?���?�NU?���?�>b?�i�?��?�Re?���?�M�?�ӽ?���?�{f?��t?�4�?�4i?��o?��l?���?�@?��Y?�?a?��?�o�?�&?��-?�$N?�X�?�^k?��6?���?���?��,?�SH?���?��I?��M?��?��P?���?���?��?��)?�\p?�Tk?���?��?���?��X?��?���?�=�?���?��?���?���?��?���?���?�4^?�fB?��L?�B�?��w?��y?��?��g?�o�?���?���?���?���?���?�UT?���?�Rn?�L[?�@�?��?�3?��?�j?�Mn?�J*?���?��F?��.?��?��?��?�w?��y?�a�?��d?�L�?��O?�7�?��:?�"�?��%?��??}�
?|��?{��?z��?y��?x��?wr�?v]v?uHa?t3L?s6?r	!?p�?o��?n��?m��?l��?k��?ju�?i`x?hKc?g6N?f!8?e#?c�?b��?a��?`��?_��?^��?]x�?\cz?[Ne?Z9P?Y$:?X%?V�?U��?T��?S��?R��?Q��?P{�?Of|?NQg?M<R?L'<?K'?I�?H��?G��?F��?E��?D��?A�?@,9???>h4?=��?<��?<�-?< R?;�?:��?9rz?7��?6�?5��?5sE?5p�?3��?2
�?1U?05#?0&Z?.�>?-M=?,��?+<�?)�!?)M�?(�?'�)?'��?'?&#�?%�a?%?x?%}?$�j?%-?$2W?!�??!X�?�?qr?{�?ax?�z?T??D�?�? Q�?!��?!�{?#h?�^? R�?x1?��?��?U�?��?N?E�?��?�?��?C�?�+?��?}�?
�?3�?��?�w?��?.?ar?�>??
�R?
 r?
�j?^?�?�
?b{?�?<�?

?
3v?	(?	_?��?�2?T?�Q?T�?�?�?�D?�? �5? �>��F>�0>��w>��>� q>�<�>�q>�|�>�>�o>�\>���>ވ�>ߑ�>�Z(>�G�>�o>⻂>���>�t&>߬1>���>׮>�U�>��>Λ�>��D>�8>��>�>К>�Ww>͠A>́�>���>� �>ғ�>�9�>��5>ڄW>��>�0]>�?�>�Y�>е>��u>��n>��#>���>���>�;>�Q>�ϧ>��[>���>�>�F�>��a>�e2>��>�n�>���>��>�8�>��>�ax>��y>��>�N�>�j >��
>��>���>���>�� >��>���>��V>��6>�;:>���>�}a>�'�>�ú>�S�>�_>�|W>��K>��>�Jn>�S�>���>���>�߆>�a0>�>>���>��y>���>��>�=>�iy>�r@>��r>�^^>�ل>�X�>���>�}�>�^�>��>�n>z[�>z?�>aX�>OgR>J��>J^�>H4�>F��>F��>D�X>B�>@F>=+�>=8�><�A>:sw>4nd>2�[>.\�>*��>(��>&��>%��>"�t>#��>#63>!՚> h�>��>Ġ>�>d>ߕ>F>�k>4>UV>;>�">��>�>��>�n>i�>�>M>}�> �> ^�> V�> �> �^> H�=��=�p0=��=��M=�)=��=�j�=��1=�=��=�No=�J>�w>��>Ph)>�U=�N�=�G�=�H�=�Ǣ=�`1=�3=�P=��a=�Rp=�s6=��=�O=��=��=���=�K�=�'X=�ι=���=�'�=��E=��
=ݏ =�z=��{=���=�_�=�L�=��k=�@�=� =��=��i=�$�=�ѣ=֦.=͇r=�3d=��f=�k=�5�=�8a=���=� M=��x=�z�=��=ƭE=�G=�y�=�W=�6�=�6�=�k=���=�\�=�[x=���=��=�ma=���=�(�=�إ=���=�j�=��U=��O=���=�V�=�`?=�@�=��=��==��=��/=��=���=��=�H�=��=���=� .=���=��4=�]k=���=�0�=�$�=���=��=��t=�v�=�x�=�}�=�d=��=��1=�aN=�$�=�/a=�'�=�S&=Ã�=� �=�af=�r]=��=��f=�+R=��=�M=���=��==��g=���=�6"=�8�=��y=��&=��d=��H=�S�=�Z�=�/?=�&�=�og=Ƒ�=��Y=��=�HM=�W=�_�=���=�g5=���=�I~=�U�=�v=���=��u=��=�j=�0�=���=��^=�v9=�l=�gz=�|�=�g=�
q=��;=���=��a=ѽ�=�P�=���=�:=���=���=���=���=�4t=��=�E`=�S=�=�=ح�=��W=ȵh=��`=é�=���=�_=��=�\�=��=��i=���=��=��R=Ĩ!=�7�=���=�:e=�~=��N=�f�=�:�=��H=�VW=��Q=�D~=؎�=�=�	�=�1=��=��s=�o�=�n_=�K8=��=�h�=�h?=�u�=�|�=��0=�@�=���=�G`=��%=�$=�l3=��1=�>O=�ɔ=��~=�@�=�"4=���=�9=�bm=�T�=��m=��=��d=��=� 	=��#=��2=�G�=���=��F=���=�P�=�e=��s=�y�=���=�Zk=��f=�͢=�J�=���=�Ȋ=�9=�D�=�x�=���=���=�i�=��p=��=�}A=�b`=�\�=���=�|z=�؃=��4=�*=��=��=��=�Ơ=�<�=���=��1=�� =�GS=��=��=�(�=�m=��"=���=��J=��U=���=��=��=�ߟ=�� =�
:=��G=��!=��=��=�ɹ=�lh=��?=�ۤ=�O�=�z=���=��=�2c=��=���=�ɫ=К�=��p=Ը=���=�7Y=�Wy=���=�=��=���=���=׶S=�G�=�8=���=��=�?@=��%=�~�=�f�=��=��~=��=��#=�Q�=���=���=�;=���=δ�=�X=�\�=�;S=���=�o*=��X=�;�=��=�"�=�Z!=��=��v=�v=��x=�h?=�NY=��x=���=�4L=���=�֟=��=��=���=Ɔs=���=���=�2�=�iD=�8�=� �=��_=�U=���=�KC=���=�[�=�@�=��T=�_=���=�z�=�YU=��=��=��+=��~=��[=�=���=�m�=�N=�:�=�2g=�e*=���=��=��e=�%1=�ט=�=��%=���=ϲ�=��q=�݀=��'=ȹV=��=�^�=�<�=��=�Z�=�= =��=�A�=�a=ê=ț�=��=���=���=�<=�n=��=�&L=��)=�H�=�p=�-�=��a=�"3=��K=��1=�&�=ʆ�=̝	=� P=��=�_�=�*�=��'=كT=�&=��9=ɼ�=��=�q�=ד1=ڞx=�O�=Ů<=�T=�qf=�	�=�d�>��=�t=���>�6>��>1@>0��>=v�>:��>H�O>i��>Tĳ>2s >x�>(�                                                                                                                                                	      
     
                                                                                                                                                                                                                                                                                                                          @���Ax��A�dRA���BT�B:f�BYx�Bx��B�ζB�XB��B�kDB��
B�~�B��B��$C�C��C�3C^�C##�C*�iC2��C:t�CB:4CI��CQŸCY��CaQCi{Cp݇Cx��C�4�C�C��/C��_C���C���C��C�kpC�N�C�2*C��C��C�܀C��C���C��C�j�C�N^C�2
C��C��zC��>C��C٤�C݈�C�l�C�P�C�4�C��C���C���C�ĳC���D F~D8�D*�D�D�D
 D�MD�~D׳D��D�*D�kD��D��D�IDw�Di�D!\LD#N�D%AD'3uD)%�D+OD-
�D.�:D0�D2�6D4ԺD6�BD8��D:�_D<��D>��D@�*DBv�DDipDF\DHN�DJAyDL4/DN&�DP�DRjDS�1DU��DW��DYמD[�uD]�QD_�0Da�Dc��De��Dg{�Din�Dka�DmT�DoG�Dq:�Ds-�Du �Dw�DyDz�!D|�?D~�aD�i�D�cYD�\�D�V�D�P&D�I�D�CcD�=D�6�D�0OD�)�D�#�D�ND��D��D�
_D�D���D���D��>D���D��D��|D��?D��D���D�ŕD��aD��/D���D���D���D��{D��SD��-D��
D���D���D�{�D�u�D�owD�i`D�cKD�]8D�W'D�QD�KD�ED�>�D�8�D�2�D�,�D�&�D� �D��D��D�D�	D�D��(D��9D��LD��aD��xD�ߑD�٬D���D���D��D��.DļTDŶ|Dư�DǪ�Dȥ Dɟ1DʙcD˓�D̍�D͈D΂BD�|D�v�D�p�D�kBD�e�D�_�D�ZD�TdD�N�D�ID�CTD�=�D�7�D�2VD�,�D�'D�!lD��D�/D��D�
�D�dD���D��=D���D��D��D��D��D���D��uD���D��tD���D�{D�D�D�D���D��1D���D��VD���D���D��D���D�|VD�v�D�q�D�l<E 3qE ��E.E�qE(�E�!E#{E��E1E��E�E�JE�E�EmE��E	4E��E	�E	�fE	��E
|8E
��EwE�{Eq�E�WEl�E�7Eg�E�Eb�E�E]{E��EXkE��ES^E��ENVE��EIRE��EDSE��E?WE��E:`E��E5mE��E0~E�	E+�E� E&�E�<E!�E�]E�E��EE��E@E��E oE �E!	�E!�=E"�E"�wE# E#}�E#�VE$x�E$��E%t>E%��E&o�E&�0E'j�E'�E(f+E(��E)a�E)�0E*\�E*ڎE+X>E+��E,S�E,�VE-OE-��E.JxE.�0E/E�E/ãE0A_E0�E1<�E1��E28VE2�E33�E3��E4/_E4�$E5*�E5��E6&yE6�BE7"E7��E8�E8�qE9?E9�E:�E:��E;�E;�XE<,E<�E=�E=��E>�E>�eE>�@E?}E?��E@x�E@��EAt�EA�zEBp]EB�AECl&EC�EDg�ED��EEc�EE�EF_�EF݆EG[tEG�bEHWREH�CEIS5EI�'EJOEJ�EKKEK��ELF�EL��EMB�EM��EN>�EN��EO:�EO��EP6�EP��EQ2�EQ��ER.�ER��ES*�ES�ET'ET�EU#"EU�.EV<EV�KEW[EW�kEX}EX��EY�EY��EZ�EZ��E[ E[�E\4E\�PE]mE]��E^ �E^~�E^��E_{E_�0E`wTE`�zEas�Ea��Ebo�Eb�EclEEc�q��  ��  ��  A�>�B��BBB4�\BS��Bf8B���B�0B��JB���B���B���B���B��:B�YgBҮXB�-�B��)B��)CCB�עC�`C	�#C+�CU�C�`CU�C�vC��C��C��C��C��C�`CU�C+�CC��CCCIC voC+�CICIC��CIC	�#C�`Ck:CU�C+�C��C	�#C	�#C@�C+�CIC��C��C+�C��C@�CU�C@�CU�C	�#C+�C	�#C@�C��CC��C PC5�CJ�C �fC#�C%uAC#�C"`CJ�CJ�C��C PC��C��Ck:CU�CU�CU�C�`C	�#C@�C�`C+�C��C��CIC��C+�C�`Ck:C��C��C�vCk:C�vCC��C��CC��C��C��C<�C<C PCC��C��C��C��C��Cd&C@�Cf6C�C@�C@�C@�C�tC�C@�C@�C�C�tC]C ��C ��C ��C��C]C ��C ��C ��C ��B�ЎB��B��B�faB��)B�b@B�ЎB��)B��)B��B��)C ��C ��C��C��C ��C ��C ��C��C�C�B�ЎB��)B��B�faB��)B��)B��B�faB�faB�faB��)C��B�ЎB��)B���B���B�B���B��)B��)B���B���B���B��fB�עC voB��fB��)B��)B�-�B��B�-�B�ÔB�-�B�X9B�B�X9B���B��fB��fB�עB��)B��fC voB�עB�עB��)B��)B���B��fB��fB��)B�עCC��C��C��C voCCCIC��C��CIC��C��C+�C��CC��C voCCIC+�C+�C+�C	�#C��C��C��CCB��fB��fB��)B�muB��)B���B��)B���B���B�B��)B��fB��fB�עB���B���B���B�B�B�X9B��)B���C voB�עB��fB�עB��)B�עB�עB���B��)B�B�B�X9B�-�B�HB�HB�B�B�X9B�X9B�B�B�B�B�X9B�B�B�X9B�-�BҮXB���B�ÔB��B���BҮXB��B���B�HB�HB��B��B��B��B��B��B���B���B�ÔB�ÔB�ÔBҮXBҮXBҮXBҮXB�ÔB��B���B��B���B�ÔB�ÔBҮXB̃�B̃�BϙBҮXBϙB̃�B�n�B�n�B̃�BҮXB�ÔB���B�ÔBҮXBҮXBϙBҮXBϙBϙB̃�BϙBҮXBҮXBҮXBϙB̃�B�n�B̃�BϙBҮXB���B�ÔBҮXBҮXBҮXB�ÔB���B���B�ÔB�ÔB���B�ÔB���B�ÔB�ÔB��B���B���BҮXBϙBҮXBϙBҮXBҮXBϙB�ÔBҮXBҮXBҮXBϙBҮXB�ÔB���B�ÔBҮXBҮXBҮXB�ÔBҮXBϙB̃�B�YgB�D+B�.�B�.�B�n�B�n�B�YgB�YgB�YgB�D+B�YgB�D+B�.�B�D+B�D+B�D+B�D+B�D+B��B��B��B��B��B��B�wB���B���B���B��JB���B���B���B���B��JB���B��JB��JB��JB��B�Z�B�EYB�o�B�Z�B�o�B��B�EYB�o�B��B���B���B���B�o�B�Z�B�EYB��B���Bx��Br�BS��BY�.Bx����  ��  ��  A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{A{��  ��  ��  A���AƞvA�HA�HB��B3wWBE��Bq 
B�nB�y�B���B��B���B��B�΋B�8�B�B�B�zB�zB��kB��kB���C�C��C .CE�C�CE�CpC
�C�DC�DC�DC�DC�CE�C .B��kB�!B��kB��kB��B��.C .B��B��B�!B��C��C�C	Z�CE�C .B�!C��C��C0jC .B��B�!B�!C .B�!C0jCE�C0jCE�C��C .C��C0jC�DC��C�ZC�C%5C:qC�C�KCd�C�KCO�C:qC:qC��C�C�ZC
�C	Z�CE�CE�CE�C�C��C0jC�C .B�!B���B��B�!C .C�C	Z�C
�C
�CpC	Z�CpC��C�ZC�ZC��Cw2Cw2C��C,IC�C�C��C
�C
�Cw2Cw2Cw2CS�C0jB���C ��C0jC0jC0jC�C ��C0jC0jC ��C�B�B��CB��CB��CB���B�B��CB��CB��CB��CB��B�iB�iB�E�B�zB�A�B��B�zB�zB�iB�zB��CB��CB���B���B��CB��CB��CB���C ��C ��B��B�zB�iB�E�B�zB�zB�iB�E�B�E�B�E�B�zB���B��B�zB�w>B�w>B�bB�w>B�zB�zB�w>B�w>B�w>B꡶B���B��.B꡶B�zB�zB�B��]B�BŢ�B�B�7�B�bB�7�B�w>B꡶B꡶B���B�zB꡶B��.B���B���B�zB�zB�w>B꡶B꡶B�zB���B��kB���B���B���B��.B��kB��kB��B�!B���B��B���B���C .B���B��kB���B��.B��kB��C .C .C .C��B�!B�!B�!B��kB��kB꡶B꡶B�zB�L�B�zB�w>B�zB�w>B�w>B�bB�zB꡶B꡶B���B�w>B�w>B�w>B�bB�bB�7�B�zB�w>B��.B���B꡶B���B�zB���B���B�w>B�zB�bB�bB�7�B�B��B��B�"MB�7�B�7�B�"MB�"MB�7�B�"MB�7�B�B�Bȸ!BŢ�B��]Bȸ!B�B��]Bȸ!B��B��B��]B��]B��]B��]B��]B��]Bȸ!Bȸ!BŢ�BŢ�BŢ�B�B�B�B�BŢ�B��]Bȸ!B��]Bȸ!BŢ�BŢ�B�B�c0B�c0B�xlB�B�xlB�c0B�M�B�M�B�c0B�BŢ�Bȸ!BŢ�B�B�B�xlB�B�xlB�xlB�c0B�xlB�B�B�B�xlB�c0B�M�B�c0B�xlB�Bȸ!BŢ�B�B�B�BŢ�Bȸ!Bȸ!BŢ�BŢ�Bȸ!BŢ�Bȸ!BŢ�BŢ�B��]Bȸ!Bȸ!B�B�xlB�B�xlB�B�B�xlBŢ�B�B�B�B�xlB�BŢ�Bȸ!BŢ�B�B�B�BŢ�B�B�xlB�c0B�8�B�#|B�?B�?B�M�B�M�B�8�B�8�B�8�B�#|B�8�B�#|B�?B�#|B�#|B�#|B�#|B�#|B��B��B��B��B��B��B���B��OB��OB��B�y�B���B���B���B���B�y�B���B�y�B�y�B�y�B�d^B�9�B�$�B�O"B�9�B�O"B�d^B�$�B�O"B�d^B���B���B���B�O"B�9�B�$�B���BwJ�BXv)BRK�B3wWB9��BXv) " % % % ' ' ' ' * * * * * * * * ' ' ' ' ' ' ' ' ' ' ' ' % % % " " " " "                                                        ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' * * * * * * * * * - - - / / / / / / / / / / / / / / - - - - - - - - - - - + * , - - - + , - , * - - - - - - - - - - / / / / / / / / / / / / / / - - - - - , * * * * * * * * * * ' ' ' ' ' ' ' ' ' ' ' * * * * * * * * * * * - - - - - - - - * * * * * * * * * * ' ' ' ' % % % % " " " " "                                                                      # % ' ' ' ' * * * * / 2 2 4 4 4 4 4 5 7 7 7 7 4 4 4 4 4 4 4 3 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 4 4 4 4 4 4 4 4 4 4 4 4 2 4 4 4 4 6 7 7 7 7 7 7 : : : : : < < < < < < ? ? ? ? ? ? ? ? < < < = < < < < < < < < < < < ? ? ? ? B B D D D D D G G G G G G G I I K L L L L O O O O O O O O O O O O O O O O O O O O O O L L L L L L L L L L L L L L K L L K L L L L L L L L L L L L L L L L L O Q Q Q Q T T T T T T T T T T T T T R Q T T W W W W W W W W W W W W W W W T T T T Q Q Q Q O O O O O O L L I I I I G G G G G D ? < < < ; : : 7 7 7 2 / / / - - * * * ' "            
 
              ���������������������������������������������������������������������������������������������������������������������������������������������������3KU�3KU�3KS�3KQ�3KO�3KN�3KK�3KK�3KK�3KK�3KK�3KK�3KK�3KK�3KK�3KK�3KM�3KN�3KN�3KO�3KO�3KO�3KO�3KQ�3KQ�3KR�3KS�3KU�3KU�3KV�3KW�3KY�3KY�3K[�3K\�3K\�3K^�3K`�3K`�3Kb�3Kc�3Kd�3Kd�3Ke�3Kg�3Kh�3Kh�3Kh�3Kj�3Kj�3Kj�3Kj�3Kj�3Kj�3Kj�3Kk�3Kl�3Kn�3Kn�3Ko�3Ko�3Kp�3Kp�3Kp�3Kq�3Kq�3Kq�3Kq�3Kq�3Kq�3Kp�3Kn�3Kn�3Kn�3Kl�3Kk�3Kj�3Ki�3Kg�3Kg�3Kg�3Kg�3Kh�3Kj�3Kj�3Kk�3Kl�3Kn�3Kn�3Kn�3Kn�3KK�3KL�3KM�3KN�3KN�3KO�3KO�3KN�3KM�3KL�3KK�3KK�3KJ�3KI�3KI�3KH�3KH�3KH�3KH�3KF�3KF�3KE�3KD�3KD�3KB�3KA�3K@�3K?�3K=�3K<�3K:�3K:�3K:�3K:�3K:�3K:�3K:�3K:�3K<�3K=�3K=�3K>�3K>�3K@�3K@�3K@�3K@�3KA�3KA�3KA�3KA�3KA�3KB�3KB�3KB�3KB�3KD�3KD�3KD�3KD�3KD�3KD�3KD�3KB�3KB�3KA�3KA�3KA�3K@�3K@�3K@�3K@�3K>�3K=�3K<�3K<�3K:�3K:�3K:�3K:�3K9�3K9�3K9�3K:�3K:�3K:�3K;�3K=�3K>�3K@�3KA�3KB�3KD�3KE�3KF�3KF�3KH�3KH�3KH�3KI�3KI�3KI�3KJ�3KK�3KK�3KK�3KM�3KM�3KM�3KM�3KL�3KK�3KK�3KK�3KK�3KK�3KJ�3KI�3KI�3KH�3KH�3KG�3KF�3KD�3KD�3KD�3KD�3KC�3KC�3KC�3KD�3KD�3KD�3KD�3KE�3KE�3KF�3KH�3KH�3KH�3KH�3KI�3KJ�3KK�3KM�3KO�3KO�3KR�3KT�3KU�3KW�3KY�3KY�3K[�3K\�3K^�3K`�3K`�3Kb�3Kd�3Kd�3Ke�3Kf�3Kh�3Kj�3Kj�3Kj�3Kk�3Kl�3Kn�3Kn�3Ko�3Ko�3Kp�3Kp�3Kq�3Kq�3Kq�3Ks�3Ku�3Ku�3Ku�3Ku�3Kw�3Kx�3Ky�3Ky�3Ky�3K{�3K{�3K{�3K{�3K{�3K{�3K{�3K{�3K{�3K|�3K|�3K|�3K}�3K}�3K~�3K�3K�3K}�3K}�3K|�3K{�3K{�3K{�3K{�3Ky�3Kx�3Kw�3Kv�3Ku�3Kt�3Ks�3Kq�3Kp�3Ko�3Kn�3Kj�3Kg�3K`�3KW�3KU�3KQ�3KM�3KK�3KI�3KG�3KD�3KA�3K@�3K4�3K,�3K)�3K)�3K'�3K%�3K%�3K%�3K$�3K#�3K#�3K#�3K$�3K%�3K%�3K'�3K'�3K(�3K(�3K(�3K(�3K)�3K)�3K)�3K)�3K+�3K+�3K+�3K+�3K+�3K+�3K+�3K+�3K+�3K+�3K,�3K,�3K,�3K-�3K-�3K.�3K/�3K/�3K,�3K+�3K*�3K)�3K)�3K)�3K)�3K)�3K(�3K(�3K(�3K(�3K(�3K(�3K'�3K'�3K'�3K%�3K%�3K%�3K$�3K#�3K"�3K"�3K �3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K�3K
�3K	�3K	�3K	�3K�3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3J��3K�3K�3K	�3K
�3K�3K�3K�3K�3K�3K�3K�3K �3K"�3K$�3K'�3K)�3K+�3K-�3K/�3K2�3K;�3KD�3KH�3KH�3KJ�3KK�3KN�3KO�3KQ�3KU�3KX�3Kd�3Kr�3Kv�3K{�3K}�3K�3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K��3K�A&}A&�A&*TA&<�A&N*A&_�A&q)A&��A&�A&��A&�UA&��A&�A&�XA&�A&�A'`A'�A'A')VA'6�A'DA'Q^A']�A'i�A'v
A'��A'�1A'��A'��A'�
A'�gA'��A'�A'�fA'��A(A(pA(!�A(/%A(;�A(GNA(S�A(`PA(l�A(z1A(��A(�+A(��A(�8A(�aA(ȍA(��A(�>A(�A(��A)
qA)�A)#sA)/�A)<sA)H�A)VQA)c�A)p�A)~RA)��A)��A)�NA)��A)�%A)̣A)�A)�YA)��A*�A*A*eA*+�A*9A*FoA*S�A*aA*nrA*{�A*�A*�IA*�}A*��A*�'A+ LA-�9A-�pA-جA-��A-�A. A.(A.`A.)�A.6�A.DA.Q:A.^nA.k�A.x�A.�A.�PA.�~A.��A.��A.�OA.ԄA.�A.��A.��A/
3A/�A/"�A/0-A/=iA/J�A/W�A/eA/r<A/zA/��A/��A/�FA/��A/��A/�A/�xA/��A/�<A/��A0�A0A0&@A02�A0?A0L>A0YtA0f�A0s�A0�A0�XA0��A0��A0�(A0��A0�BA0خA0��A0�GA0��A1�A1A1&JA13{A1@�A1MA1YuA1f�A1s�A1�A1�TA1��A1��A1�A1��A1�=A1؛A1��A1�A2 BA2|A2�A2'�A25A2BHA2O~A2\�A2i�A2w$A2�]A2��A2��A2�TA2��A2��A2��A2�.A2�fA2��A3�A3A3!DA3.|A3;�A3H�A3V$A3c\A3p�A3}�A3�A3�<A3�tA3��A3�7A3�oA3��A3�8A3�nA3��A4
5A4nA4$�A41�A4?A4LEA4Y�A4f�A4sA4~�A4�A4�=A4�vA4��A4��A4�A4�NA4�A4��A5�A50A5_A5)�A56�A5C�A5Q6A5]�A5i�A5w9A5�jA5��A5��A5�A5�MA5ƀA5ӽA5��A5�&A5��A6�A6+A6!lA6.�A6;�A6IA6VGA6c�A6p�A6}�A6�%A6�XA6��A6��A6�A6�BA6�yA6�A6��A7A7YA7�A7(A75XA7B�A7O�A7]A7j8A7wqA7��A7��A7��A7��A7��A7�A7�NA7�A7��A7��A8:A8jA8&�A83�A8AA8NDA8[{A8h�A8u�A8�A8�TA8��A8��A8��A8�UA8еA8ߔA8�A9 �A9�A9&�A9=�A9Y�A9��A9�hA9�jA9��A:�A:�A:)�A:7.A:DgA:Q�A:aVA:�NA:�TA:��A:�A:��A;TA;�A;&�A;3�A;A1A;P�A;hA;��A;�2A;��A;��A< A<]A<�A<+�A<9A<F2A<SnA<`�A<m�A<{A<�yA<��A<�A<�MA<��A<ȽA<��A<�1A<�gA<��A=
�A=A=%HA=2�A=?�A=N�A=��A=�	A=��A=�$A=�XA=�A=��A>�A>5A> pA>-�A>:�A>HA>UGA>b�A>o�A>|�A>�KA>��A>��A>�A>�NA>ʊA>׸A>�fA?%NA?bcA?q=A?~xA?��A?��A?�A?�QA?��A?ͽA?�&A?�A?�A@ �A@)A@�A@&�A@4#A@A[A@N�A@\�A@�jA@�AA@�NA@�A@�A@�GAAvAA�AA!�AA.IAA9�AAEeAAQ�AA^'AAj�AAw�AA��AA�*AA�eAA��AA��AA�yAB$MAB2XAB?�ABL�ABY�ABf\ABr�AB�AB�(AB��AB��AB�+AB�_AB͖AB��AB�AB�>ACoACwAC%!AC`�AC�jAC��AC�ZAC��AC�)AC҂ACߴAC��AC�AD�AD�AD AD,�AD8ADC�ADO7ADZ�ADg'ADs�AD�:AD��AD�>AD�AEKAE�AE$=AE/�AE<2AEI`AEV�AEc�AEq AE~4AE�uAE��AE��AE�AE�HAEͅAEۊAE��AF!�AFRAF_�AFk<AFv�AF�'AF��AF�AF��AF�AF�rAF��AF�ZAF�AGiAGILAGV�AGc�AGp�AG~+AG��AG��AG� AG�/AG�/AHAH)�AH7&AHD_AHP�AH]AHjXAHw�AH��AH�AH�UAH�cAI�AI+AI]AI+�AI8�AIE�AIS-AIc�AI�}AI��AI��AI�AI�DAJ {AJ�AJoAJ#�AJ/�AJ@
AJs<AJ�AJ�[AJ��AJ��AJ�*AJ�AJ��AJ�AK
NAKyAKP�AK�fAK��AK�+AK��AK��AK��AK�&AK�\AK�;AL@ALO�AL[�ALhhALu�AL��AL�AL�?AL�oAL��AL��AL�UAM'�AM4LAM@�AMM�AM[AMhPAMu~AM��AM��AM��AN�AN�AN,�AN9�ANG*ANThANa�ANp}AN��AN�bAN�AO TAO0�AO?�AOM�AOZ�AOh�AOwAO�;AO��AO��AP�AP$lAP1�AP>�APLAPY@APfyAPs�AP�AP�gAP��AQ�AQ'�AQ4�AQBAQOJAQ\{AQi�AQv�AQ�<AQ��AQ�^AR+�AR:�ARI{ARW�ARe�AR~PAR��AS�ASsAS"�AS2RASK�AS�|AS��AS�AS�AS�7AT5�ATn�AT~NAT��AT�pAT�AU!�AU2@AU@JAURlAUp�AU�3AU��AU��AVAV&�AVp/AV��AV�tAV��AV�1AW.�AWg�AWxmAW��AW�DAXUAXA�AX��AX�lAX��AY(_AYDpAY��AY��AY�.AY�$��  ��  ��  B�G�B��B��@B��B�VSB�r�B��RB�A�B��B�|�B�}B�U�B���B��B�:B��YB��B�rB�A3B��0B�@]B�.�B�v�B���B��BB�g�B��B�� B�PB�IB�*�B�) B�K�B�S�B�i2B�!*B�=RB���B�R�B�G�B���B�ȿB�M�B�B�|QB��SB���B�"B��B��B��B�}�B���B�B���B���B���B�c�B��HB��uB��B��B��B�C3B��B�hzB��B�&�B�9�B�҄B��B��B�r,B��B�1BB�6fB���B�8�B��B�TB���B���B�3�B�fB��B��fB��B��'B��B��%B�B��HB��B�B�B�bqB��"B��%B���B��"B��"B��B�yB���B��B��B�f�B��B�O�B�&KB���B��B���B��fB��B�{B���B�ǇB��MB���B��.B���B�> B���B�� B�  B�  B���B��XB�ͷB��,B�n�B���B���B�s3B� B�� B�� B�~fB�4�B��B�JB�b�B�BB���B�]�B�-DB�P�B�[3B�~fB���B���B��B��B� �B���B���B�8GB�qpB��GB�d�B�cnB���B��B���B��3B��B���B�|�B��_B�7:B�<B��UB��SB�XB�FIB��_B��nB�� B���B�� B�m�B��B�bB�abB���B�)�B���B���B���B��,B��B�ρB�ÁB���B���B�9�B�7�B�1[B��fB�zfB�9B���B��nB��nB�� B��fB��{B��dB�g@B���B��GB��BB��3B�g3B�L�B���B��B��;B�)B���B��B�B���B�`B�˱B�-JB��UB�J�B�B��3B���B�k�B��[B���B���B���B��B�B�B�,�B�ܭB�^�B��3B�� B��+B�$;B�nB�¡B��B��B�rfB�� B�� B�0 B� B�� B�ʄB��MB��B��mB�ƄB���B�/�B���B��!B� qB���B��,B���B��B�iWB���B��PB��B�Q%B��.B�ھB��B���B��B��B�\ B��BB���B�j�B�2�B���B�nB��IB�W3B�ھB��B�&$B�%BB��B�JfB��3B�4 B��fB��fB�|�B�x B�L�B���B��fB��JB�d�B�$�B�]�B��XB���B���B�� B�g3B�:"B��B��B�-.B�p�B�WwB�
fB�PB�Q�B�fB�fB�GB�iBB���B�ߋB�p�B��B��B�	_B��BB�`XB��tB���B��IB�]B��fB��B��B�w�B�4_B��B���B��B��fB��B���B��BB�tGB��gB��}B���B�#PB�f�B�46B��B�4�B���B�>fB�t�B��B��fB�4�B��=B���B���B���B��B�� B�D�B���B��B�x;B���B��aB�T�B�bB��B�� B��PB�4 B���B�� B�$ B�6^B�\;B��{B��B�x B� �B���B�0;B�zIB��B��=B�A[B�2B���B�"�B�B�� B�  B���B��fB��3B���B�� B�՚B�m�B��fB���B�,B���B�QB�cnB���B��B�m�B���B�\ B�FfB��B�` B���B�3B~� B~�BB~x�B~S3B}��B~
�B~PuB�B�aB0�B}�B|UB{�6B{#�Bz� B| B|�3B|��B}��B,B�nBњB�B~�BI)B~�B}�wB~>=B}��B95B��LB�X�B���B�DDB�7.B����  ��  ��  B8wrB= NB?oGB?sBA��B?okB<�;B;%�B;`PB9�yB9<B95�B7��B:mB;B<s�B<��B<�9B=�2B<��B<��B;�B9p�B8t�B6ȦB5_�B5�8B6�UB8�sB;��B?}BD�'BG;BK+BN'�BM�BN��BNpBL�;BJ�mBIj�BF�\BC�BB0�BBD�BC-�BD��BE<�BF��BF��BG-BFj�BG�BHB�BIBKyeBK�UBK2WBK��BJ��BJ0BH��BG�LBG��BF]�BE��BE""BD��BD�nBEQ%BE�BE*�BD8�BB��BAPBA�,BA��BA�GBA�B?r?B>��B<�B<��B<�3B;�fB=+3B;��B;�B:��B:�4B:�3B9 B8��B7EB6��B6�DB4èB4]�B2�wB1� B4�UB5C�B6}�B6�'B7!�B7M�B7�B7qvB7�
B8�
B9� B9�fB8fB7��B6#3B5� B6�.B7�.B7��B:
�B:��B:�B;jfB9�fB8�3B8�3B8R�B:)%B:��B<-iB<]�B<H'B<H'B<fB<#3B:� B:� B:&fB:|�B<��B<E�B<$�B<��B8@B6`B7!�B5D{B9� B;��B=9�B=��B=�BB=:�B<h�B;W�B>��B>�)B?\6B@��BA33BF
�BDuBD4�BC,BB@ BC]BBD�BE'�BD�[BF��BF8�BE�BD�?BC��BBfBBH;BAn,BB6fBC	�BA� BBFfB@�OBA0nBA�nBAi[BB��BC�3BCq�BDK3BA�B@��B@��BANBB'�BA��BAF�B@<#B?�B?�3B?�fB?OB?D�B>��B?2IB@Q�B?�3B?)B?�B?6+B@b�B@ �B?�)B=��B;knB:�;B9��B9��B:B:�uB<�fB<�B;�B:��B9ШB8��B8��B8��B8"B9�;B:B;\XB;�B;��B;W3B:¾B:<
B9'�B8�B9>WB8��B8qB6��B3ٚB3�uB33B3�fB3��B3��B4uB43B5T�B5��B4d�B3�fB1&fB.�,B-�B+��B+�B*ŷB+6�B+ڛB+̥B,��B-	�B-ީB-x;B-�uB,��B-w@B,n�B+��B.[�B,s�B-B,a�B(	�B)fB(�3B(�%B*�fB)��B)��B)�LB)tB)�3B)��B)��B*`�B,DqB/NB.
sB.>,B+üB'�fB&3B$�3B$�3B$�B%	�B%3B%6�B%C�B%�IB&��B&ʾB&/zB%�%B#��B#��B%;�B%  B'y�B+v�B.bB-j[B.rB+ܾB)��B(VfB',�B%�3B$�B#vfB#�B#��B$�3B#�XB$;�B"�B!��B"0�B!׋B"_B!?7B s|B҄B ��B"�B"�'B"X=B"p�B!��B!{�B#��B$�PB%9�B%�7B%M|B#I%B"�B"^
B!-�B!��B!��B!�B!FEB!�B!�fB � B� B�XB�fB�3BVfBUB�B�B��B��B�B�B9%B��B�%BI�BX�BM1B �B-BBVfB�BB B�,BQ�B1�B�jB�PB�B��B��B=BBbIB�BBٚB9�B��BJ~B�B)B�B�B0�B�fB� B�B�fBffB�BfB� B�BĒBk�B)�B�3B�3BFfB�fB��B�BK3BњB� BP Bs�BN�B��B�_BVfB�B Bu�B�PB��B'��BQ9�B�ATB�B��1B�L%B�� B���B�3B���Bu�|Bi[LB`��BYI�BU	!BV�GB[T@BZ �BR��BF�@B<��B0R�B&�CB=B?�B$�B	e�B')�eo�eo�s�ӾA�о>-q�>���Ic6�FJݾN�m�^�F�U��v��D������ҽ�g��?����>ԾT �ӗ5�����u��͓D��P潰�w��hν��T�������9x���6��З�����.]�������Ͻ�T��˿���<۽��������˽�+���7�ɬɽ��˽���"�ߵ���g½����C���e��1@���콙��� j��Ƀ��}h������As��꾽�����A��� ��)�q�S��eo��;���	x���G���U���	���c�����v�m�����v��A���5�N�i��C�l�E��>�ýjh�d`�\��b�+�9wǽwx��I���!ro�j^#�X�нKB��W�I�A#ϽDSj�F9��W䑽`�<�u���g�F����OE������]�i?���[���ͽ�+��|s0��w����I���Q��-������������/�����~P^���\�~Ζ�e�_�d��y��U�H�J,ؽw.�G�Խ? V�(��.6�Y�F�Y��v���FK������%š����.08�~A�7=�?@S������l#�#�\���ۼ����
�Ľ/3н�e��"�� ���ʼ������м�.z��<���֦��y���`�$P��	��ף� �����3����[�U��1]�D:��j�9�T��e�ּ!��P9�ҝ�мE3���3R�w�ü39��?����;� ����\K�[Ĝ����d�ռ]�������b��[��[����e�����@�l���:������'���{�J�. ���� S��n������G��>�
�+�V5�,�����-�c����>���%%�����r<��h*��<�ђ�l�N�t�6W�%�T���Q��f1����t���+&��P���V��Q���R���S���N���_ɼ�J��ν	a�~��@���̽2e��V޽K�5��'�)2߽�=�E߽oҼѮ:��� �����������5���ڼ*�Y��o�z���"j��F�r������<��Y��p�s�e�����0q���ӻ���;JR�9ʹ@:>�z��q���{g�������D��e��ż�4���#����w��8��zq�Nb���,���H�r�ݼ�>��zӽ:������d������� �̼~R��ȵS��{�M([�Z�Q�{�����+��;Ӽ��{��H�܈�0�ܻ�9?�����k�	�JU���(;��Ѻ���;Z�P�f<��A�;���;��λ1H;����X:��~<�a�;��<�\<u�<��<s�<{�9<�:<���<��=�)<� <�|V<��>=�<���<�
<��=9C<���<ԪM<��<�7<N�<~,�<䉧<��<<9�<}�<��<��<�@<�9�<��b=1a<�@�<���<���=+¶<ݝ=&s<��<�hD<��<��|=t/<���=Sjm=.�=�=e+<ݸ�=�b<��<� �=�`<�<6<��=�d=�=QB=/�=8(�=Fѡ=W�=&��=k7)=B�)=D��=W��=A��=e=N�,=PjO=ou=�� =�S�=���=���=��]=�*�=v��=���=�U�=�$�=���=�a�=�=w
�=�-�=�}=�~s=�7"=��=���=���=��s=�=��4=���=���=��=��p=v4=v�=~S?=l%t=��=��(=��X=��<=|�f=w��=�c�=�{�=l��=�f=�'�=��&=F�G=z�=�U=���=,�><��`�V�ռm啼yv�z�?	�?	�?�s?�^?��?��?��?V,?5�?f�>��=>�+�>��;>��G>��R>�!�>�&>�0>��>�$�>�h�>�CQ>���>�u�?�
?.�>��4? ��?0�? �?�?�U?��?��?�?�?GF?ѫ?�?k*?��?�j?,�?
��?	P�?!P>���>�<�>���? h�>�>�>��@>�j?Z�? ^�? �s?!?D�?.U? =?�n?Zv?F�?�?��?`�?5~?ʊ?��?��?>�?K�?3�?�E?W�?�?�R?{�?hG?
��?v�?
e?	j?*�?��?	p�?	�6?v�?@?��?�Y?y?
v�?�W?�?��?�p?�m?	7?�W?
7�?�?'?
�?��?��?
J�?	��?��?	��?ś?
du?��?�?ڑ?��?��?'�?1U?}p?�?	�O?Q
?�l>�/�>��^>�!>��>�J�>�k>��.>˞�>�e�>�,w>��:>���>���>�G�>�F>��
>���>�b�>xR�>i�,>[m�>L�8>>��>0E>!��>1Q>��=옼=ϳ�=���=���=r	�=8?�<��<�XO;.$�;����c�"{s�\EZ�����씽�ч��z���m��0�2��*�#�9��G��cE�\l��|B;i�ҾeV;R<�X÷�`�D�[o8�_	��W�R�f�C�^jw�iZ��kl�W=�c���h�3�j��t)�s�%�w ���ĸ���Ѿzy'��X~���澇����WF��9ؾ�,I��~Ҿ��������Z���+��^⾏���;���m��$`��ݓ��.��������b���¾�Q9��Mn������������Z��^˾�2���`���
���(��r���������������O��b��� X�����R����ﾐ��������5����y������m����O������Ȣ���J�������z��ٴ����������a��h��*׾�����m����m��ND���B���ɾ��y��揾�\澌�}���m���]��#���Ͼ��������w"�����������h��\`�|�վ�¤�����P�����p��;Ծ��徎�o��8��Ҿ�����.�������쾑�ž�RB��y	��>��#|�����񾕀@��\d���X��aG��⾞b,���~���ξ����we�����Ⱦ��-��[n��A������̞��2�����ΰ��\����?��~K������Zo��ƾ�����Ͼ�x����׾�k����#��k1��w���R.��I������쐾��'���¾�.b��0�tg�e���ysJ����u/&�|?r�q��t�T�l�!�t�`�[Q�z���fN�u��v�T�v��ze�hE��n/y�pՠ�v%��q"�Zg%�]设i�D�a�\�Ka��Q��QFԾ`��N�z�T ��P��V�o�YSV�W�a�ZeվU/��bv̾G/ؾ@|��Ui5�Unk�X8ؾL�)�K촾T��D��Y�*�Q�ѾC�߾Jjf�M���IUX�>�r�;�־0qu�9G��2�f�1d��1�K�.���9�N�;�0�@!V�<��8V[�.IE�$/��5���(t(�:��/m¾6W��.D�$+�,�y�(_z�+���8�ľ>#��4�Ӿ6���C��2���8�9<U�/�\�BK��E�$�DQS�<o-�@��@�T�,SžP��M ��4^.�XJ'�3{�9Gt�%���5þD��EJj�=��:X��X��F�I��LX��l���Y-�b��Q�ž������l����>��������3�G�0������o��^����Z����c���ｳ�y��9��9P��ƽ�q������>4���a�˳G��潗墽�"�������t��{�����C��hģ�6��)F�03��6I��9]\� U��@b�[�i"��y����H ��_n������Ͻ��潍�潊􍽋��r�6�o&ڽt'e�P�=FĽ����(���v�O���Ծ~��x"-�wTs�y%��,j�}˫�b��6��iP�#M��Jj��bI���y��Y���Ծ bA�5"�@5���H��Rv�� r����������ؽ�`F�����@V�Ш
��@����:���Z���/�������/��	 ��S1�� �������Ŵ��_Ľ������ȫ}�����ݧ���ͽ��i��C���y㽌�Ľzܢ�\���O�Z�l�T������{+4�d�.�NA�P���P�3�7���/�@�i�V茽i'�s���l%�Y�i�N�"�?���<���@Lƽ(+>�¼����=C��B���~��� ¼�����e[��T��5h��/���k⼟��U�u�L��l�5��Ux��Ṽ��n��l���{����W�������޼��̽e�����O��{�iY�0h5�3�h�&���l�	���#Z^�:�m�:6j� �/�l�)�p�Ĩ�VY�a����<��Pļ��?��ż�=Ƽ�L��g ���A���8��^���"�� �G�ϻ��t���5��qw�G��# J������0;w�<\<&a�;�,;�r�<!"+<G&�<�r;d�:,&�;�;��;4�<kQ<�e<�<wϪ<���<�e�<�@�<�lr<ߨ<��<� �<�>�<|m�<�X�<�?�<��5<�<�<�q�<�l�<�E<�4(<���= RB=h�=<���<��<�t�<�nH<���=~=
�~=�F<�t�<ѓ3<��^<���<h�;�0:�B�;���;m��dND���B�ȵ]�걘�L^� �Ǽ4���g��1孻�QK���M:����*����i�(��j�U���o�μ]Q	�.
��/��o�V�j�s�LT��!�(����o���D$�M4�N:����왖�j!���[�:n�̺*�:kE;��<,P�<e�;��Q;�,<9� <*�8;�b_< �~;��;\Ga:�E5;OaZ9�����=ѻ���;.�;h�~;Z͜;/c8�п:�P�;�H�<5+$<{�0<���<��<��?<���<݀<֛<�C�<��<붷<ڸ�<��=�x<�͜=��= �<��<���<��<�=I�=+~�=2�6=*F=��= �U<�	�<譼<�Q�<�R+<�Eg<���<��k<�@<��S<�|e<�͗<��b<&K�Gֻ�� :��;���:�tO�!�Z;rY<'�j<Q�.<~�Y<��=<���<�$5<���<~1"<B�;�`�	�:��;��R���뻅�ۻ2ĺ*0i;<E�;դ�<,�A<HTa<G�G<f��<��0<�~�<��	<���<�5P<��r<�Ӹ<�Q<�T<�6�<��<���<و�<ӎ�=
�=-$:=*x=E=e�= v=�}=�=�=�f=/�a=9�i=A��=-(�=H5=�'=%�=cy=,ߕ=%j=o=Q�=.��=Iΰ=MA!=c�=�(�=�=�_�=���=�@D=��=��F=�,$=p�=d�=n�=s��=b�)=}�=��`=��=�L�=qi�=��=��0=�:F=��=�4=�(�=��=��0=�$P=�^i=� L=�[h=��h=��5=��E=���=��=���=�Sm=��)=��=���=���=��`=���=��j=���=�3�=��!=���=�&�=���=�{=�F�=�
=��#=��#=���=�	�=��	=���=��.=��=�8�=�#�=���=���=��j=�U�=�=��=�\/=p��=S�'=h��={F]=�;U=�q�=���=�K�=�/=�Iu=���=�Z=�%1=��m=��^=ow|=6�=?	c=#��<���<cy�h�M�*����l,���ǽֆ1���y���y��v����H��;���d����������h2��qg�qg3�5�<�K� B���������{���t������r��bW����nƽ�	S��%o��ω��f���S��N�����ơB��4 �������c��ɗ��S����x�̑���'(�����ؤؽ��z��&���8ܽ������e��F��*��ZJ��Ƚƻ��)��c���ཡ@[�i��ty"�b�ڽnZ��r��p����Y��W,�+[�"�J��Q�]k��E#�vsֽ+�D�X�����C�\�s�U�9�O�ؽmy�gTٽK�AQ� w�Sܽ^�@���&���9Լ��}�D�䐽!�޼�Ƚ]$������e�`c��w��+ټ��ʼ��9��5���zz����<�:Z�D�t�t$��l���P��p����_��edνY�C�Eѫ�gο�sWԽ�{Z�k�,�Sd��^����=�h�1�Ak�Ms�1A��#ը�d	�7v#�"��ڽ)�N���EU���мwdk��&��&���v~��-��1�3���n�_E-�����D
��:*��kϼ�:�L�*��������\ѼFR�_��[������o��;�e���P� WT�J3a:�W9��;D�;�0;��;�"�&Y�;R�o<[�};N9;��x<��:��<)��<kY5<�b<&�<�<7�=<��d<B/Q;��'<���<$6d<��<�lx=�x=��=��<��y=oO<��<�ީ<�L�:ڈ�<�|�9�d<���<�0L<��=b�<��=��<���<��<���<�k<��
<��[= ��=�^<��9= ��=��<��b<���<��<�z�<�E <�,�<��<�(==,��=�(=,Ô=A£=
<-<��<�.�=�=-<�,l=&_=�T<ǎ�=�<�Z<�0y<��<�x<�<�hl<��=+�j=)4=�O=7E =%�<�_R<�z`=\==��=�d<�h�=o}<ҹ�<���=��=9/=60_=O	:=2�K=5[y=`u�=3�&=)�=[-�=c6=Gk =d��=p8=�F�=���=M�=���=4��=X>=A�V==�=U�w=q�6=C*�=N2L=7?y=	܉=T�<�S�<���<���<�A[<�KI<���=R��=J<�ہ=�<�X�=�{<t"=��=��=)v�=��=6�=nJ=c�/=��=J��=?py=9m=�)==�<��<�W�<��O<���=4+=
�<�{�<��M=I��=�x=9��=cQ5=1==]��=��=`2�=�s7=�?-=X��=��=U�=��g=���=p��=��$=��"=��t=�;�=�m�=�0N=��=���=�m�=��P=�G$=��f=�Xq=i��=sΎ=t�c=�֓=���=Zi�=^�*=]�k=34�=O�=t�F=L�d=�c=:�u=K��=Z߄=O��=k�.= o�=/Ă=='.=Jv�=��$=�%=gv1=7��=L�=*L*='��=Os=s!�=�lS=ML&=M2X=\�=��=F�=g$=�=��=��=�<�L=�=,r1=E(=#9n=6u�=�p<� �=H�X<��{<ܩ�<�}=��==��=,�.=��=H�=O{�=1��=Y�@=l�5=c�'=9&7=2KB=�z=q^=d�&=��=��={��=9/�=��=z�9=PX=��=�R�=^�k=&�=G��=K��=[nr=.y�=:l�=;�=��=!�=$d�<�{=(ex=C�9<�	<煩=O�y=��<�>�<�=[�==��=�=�$<`��<C��<٤�<��;�6�;��O;�w;��k;�@�;��E��H��l�V=�u�=뷻>��>"�|=P�I>��=�[�<�J4=��=if5=(�T=��p=VS=��=���=�\�>YC=Õ�>mq>0�>	!C=Ӏ�>S�></�$�����rǽ�XĽ�Ͼ�۽�J-� �7��*�C��L��.�&�����e�<�*�;�Y�<S$<�z�;Ѐ�<��� 6#�n�;��~��Q���L�$|漦�0�(�޽:"��D�ý-�9�(tK�=�9��X��(#�����vU�����~��<"������G��w.�ש�Ӱ�9�6�c/��s�2�=f_�&���x�O�0{ü�]м�/��}d�0n̽<�N��J]������<�;̼�e��	n<�V�ü�漸͔��#r��ϼ1��r����5���漤9X�Ъe<;�0;���9��u<O��;���;��<��<�u�<�T�<�L,<�:�Uj��W=�鳼�iּ�<�=6`=2�<�r�<�i.<��;kf�9m��<��.;o�r<���<��G;y��<f1=�[;�M¼W��ʭ	<�=�<�j�;����?w��7�]�*u��s�_<7���Ʋ��Qv�D�J;��\;�\�jG�<N��;žn<���<�^q=1�d<���=�E<���=r�<�&U=�<�j<,c!<��V<�G�;�} ;��k�����_v�I(������W�@�y9R�
51;)\���k�<�	�;��<5hN;�;<&�Q;ęr�-��<�
;�Se<�;���<5�c����<�L��MC<�=<�=�Z:���<%=;���;���<�<3�6��|�<�T�;3�3�p��<ƃ�<J�<<��;Э�<���S,:�
9;�X=�<v�&=9�;=m�=&kr=(�}=,I�=�<�qt=��<&$�<6\�76��.�r�,����;V]��M:;d*<�흼�qm;/�t�3��;��0;bA���*�<nֻM뼪1�<�w��H; ��<��1<�r:=^�<��T<�<�<�7�<��,=��=�f<�{X=?V=I�=4�g=sW="��=8�=B��=I��=�=�vG=k�7=�t=PT�=i8�=P�O=��d<� =*�<���=XY=9j=a��<��|<��/<��<��<�����޼ ;R���D/s<���<5��<q�;Xպ�2N�j5�t�N�{/d=+����Zz<��%<竣=
��=��=5F�=H�='zG=<�=C��=���=i<!=a�=?��=G��=#Ug=]T=!��<��%<�={=jw�=�=��=1�<��:=)Ҝ=��=8=O��<@��<�<���<���=N��;�h�=!<�(=,�%=aH�<��:=�<-�?<`��i��Z�g���"u��1��gO����<���&��=*\�=;�=8z}���=w3~=]��<��x<&�l=��<��<�b=��=#	�<�*=Jr�=+��=5n=6�+=v�==P=�ta=j�=�#�=�u�=��=���=z%�=�"~=��T=�7+=�f�=e��=�U=z~s=k��=�<==��=9�=|�y=�g�=pը=|X=�p~<���=V��=;��<�K=�`= &�<�R�<�(�=�y<�k@<�ݗ<)�;C�>;�p�;�� <�{<��`<��<��p=�%<��E<t��<�N�<v@;��<�$�<˿L<���<�m~< D�<4U�<U�<���<��<���X�<dPV<}t<	b<�w ;���� �<f�<`�H<�2c=�:�T�=Ka<�}<�'�<�P�= ��<���<┋=?�<ײ�<��2<u1<<�p�<I�<v�<�)�=�o:����xл��S<C��<v�;���<D�;>�%�bl�G�<C22�Ha��������<!Ě;��e<O�H=�Y;d�;;���<�;���<�؇<E�K<V<A<���<w��<YӚ<fn�=�͘=v.];��κ���;��	;��=^o<�̎=�_=�=��<�d	<��=��=�=)��<�d�=:��=L�=mF=�C=Xs=2�<�-;���<qv�<xs<,�ỷk�:�5��-E�F>;�)*�Dn�;�����<���I�:1�:����}�����'/���<r�8��xP��:�Kټu�8��M�
�6�V�����	>��м�L���.��`���r7�׹ͼ��C��;p�;@��:��
<îb<�j/<��==`,�;�,�9^��<f&<r�<c��<�/�<�-�;(cz<7�H;��=�;��s:�u�;'�q���<[B����<���;��;ޣ<ϫ�<@?�;ͺe<��:s�x�p�Z��ڮ�;⼜�¼۴��ʈ/��^��GH:� )��0^������Լ���5%��5r�� 6A�Y�^���ƽB{۽�5��@xm�;��$�]�;2��:��6���q�?��
!��ʛ��E����'�t��]�����F��5��➽�Jq���⽚Z���~X���ֽ�
۽�&=��"�������Ӂ���h[��/\�����kr������b�ѩ����}�ӊ��������qZ���6���Sh�����F:����
?\��A��b�Ƥ��XR��.�������z��:���.��wĽҾV��n��D��}߽��6���L���J��ܽ��H��i�N���Q�<�!�f��ٽ����=4��ֽܔ5�|����_W;��w%���׼�`�����<�a�<���h��m��p�� l;��k�R���Y�>������~�aR����4�'MҽGl��O�c��n}��+���g�N۲<�1t<\�O�!껮�0<�wJ=��[=÷ =�\*=U-�>�)=ں�<��`=��6>E~;>pȒ>��`>5J>���>_�n>;U�><X�><hV=)k�=}�=	t!<��,<�C�<�ڦ<�=8<�	x<��4<��<�t�<�!<��5<P�<X�p<JÐ<R�
<0F<3\'<0{�<'��<=/<;9�<:��<#�<1%%<'fF<+)u<[�z<<g�<7Y�<M��<A �<0y�</��<-�<&2<.<&�y<+Q[<%��<+��<<z�<%͖<#O<!��<��<0�<��<(&<(S�<'�f<4�<i�<��<O<#<'�<��<Z�<�r<Q�<��<��<n <6�<j�<�<{P<�8<q�<fB<[�<"`/<$��<7<��<'3/<�<˜<�l<p�< X�<U�<�<��< 7�<{<N�<R�<(�<xޅ<�}�<w+<�$�<x:�<x�a<yJ<{h5<�"�<~1<y2�<|��<zǗ<�Zh<��d<�8H<�Za<��r<xZ<wB�<xZ�<v$�<u�C<r��<t�V<s��<yYh<k<<m�s<tԿ<t�<v�y<m��<v0<t,<v��<hѬ<k�<l�<o0|<k(�<fcy<i�'<nl�<p�R<h�6<i�><h��<h�<j��<g��<w �<lY<{�x<xst<zFw<s	<qm�<kl*<s�g<md�<r�<thO<n�C<kS_<pK<q��<r�4<o�<pb2<nT}<t��<o*R<p$�<o��<qRi<o�-<v�w<qT <r}<q\W<rկ<qF�<u?2<|�<q!�<z>:<z�#<{��<v�W<}w<���<|��<|�<��"<���<{�+<~��<�PD<�$<���<�.�<���<�pW<�t<�m�<��<��e<�N/<��<�Cx<{B�<��1<���<��<���<��Z<���<��E<��(<���<��e<�F<���<�%�<�m�<���<�d<�'<��$<�r<��|<�&�<���<���<���<�Rt<��?<��U<�v<���<�U<� �<��<��#<�J/<��<��<��O<�tZ<�,<��o<��a<���<��`<�7<�[�<�<�e<���<�yw<�P�<�=?<�"V<�#�<���<��<�[�<��`<�<�T�<�89<��P<��<�(_<���<�#�<���<�u�<�R�<��$<�r�<�PQ<��x<�ZF<�z�<��u<�)�<��<�Y?<�2<�MN<��<���<�˨<� 
<��"<���<�F<��J<�r�<���<�[�<��a<�8�<��<�y4<x��<t��<yJ�<v��<v��<p�q<V��<t�R<e��<`Q<m/�<m(<~�<�<�г<�dT<���=��<���<�s�<�y�<��J<��><f�P<�PY<��<m><{�}<z<�<�Ij<d�N<qU<g��<t�W<�nh<w�&<y~,<�̱<�G<�,�<�C<��p<�w�<���<��q<�3<�B�<���<�Fn<���<�Q7<��<�U3<�|"<�:.<�Q�<��0<��m<�t<���<��s<�%�<�z<�i<��p<��r<�rv<���<���<��"<���<��<�B�<��<�+j<�w�<�<�a+<�v�<��y<���<��<�
v<��&<�<�D<���<�%�<��<�]�<���<��,<��+<�)<���<�"9<��<��j<�w�<���<���<�^	<�r6<�I�<���<�F<��D<��<���<�d�<�:;<��!<�zu<��7<�Z�<��@<�-C<��<���<� �<�Z<�,�<��T<��<���<��<���<��^<���<�:�<���<�Z<�� <�b<<�Ay<~�<���<��R<��Q<��<�,G<��<�q�<�%P<z��<�ї<e�<~��<�)<{�l<�uK<�$�<b�<xu<wd�<u�<q��<o�<��<y�\<ql�<u_�<l2�<p��<v��<r8#<{|"<m�T<j�l<o8�<l<k�<m�<x܅<o�B<mT'<oF�<x��<s+<lO(<qx�<o��<o�O<o��<h�<l�&<pF<o�:<i�l<h��<ln<ih<j��<e3�<nf�<eA�<n�4<g�(<{<sW8<l^b<sd<r�+<q�/<jb<emu<j�4<jf_<l<p	�<k؛<ljE<o�<n)<z�<y��<z�z<pk�<r̋<p�<s��<v�<q��<z�<p�<}�<w��<{c%<x��<yӏ<uǪ<v��<viH<tut<w`Z<xk�<{�]<z �<u�n<��Q<�OS<y�S<�{�<Ȃ<�H�<~� <~""<zc�<{
�<���<x��<��d<y��<x}�<|WN<���<z��<|�k<z�Z<t0�<|!M<tE�<s%*<wK<t,E<x8<t��<q �<p�<]Y�<g}M<f�"<d!z<Z�"<Ro<Y�<I]�<F�<SD�<C�<B	�<:�4<.:�<0��<2�<%�><%��<)�R<'��<)	<T�<B�<'W<u�<7�<�<<��<$v<;G<�Y<�<��<��<�<�~<��<ղ<�c</<;�<�8<4�<��<�<Z<~<S�<��<	�<!��<�<�(<��<{(<
��<57<R'<��<��<�~<�i<v�<	��<��<Rm<I�<4^<%H�<��<ܾ<��<%��<k�<M<"<�I<#�x<&W<*��<!��<!v<U�<'qA<#X�<1�<%
�<(��<0<6|h<*�1<�9<&�3<.R�<+�T<*_a<�<"�s<0=%<*��<.��<27$<��< ��<MB<-�}<E�d<6<9D�<B��<W(<C�<g�$<[-�<|S�<��)<�fk<��K<���<��/<�v0<�<<��<�!�<ܰ<�� <�_�=�G�=�<y=<��=Ϥ=4O<�J�<��<�<��<ӌO<ҧ�<�3�<�.<��<�/M<���<��<���<���<�X#<���<�r�<�P�<���<��r<�|�<��
<��b<���<�|<�?�<���<�FE<���<���<�s7<�-<{�$<��<�@Y<�l9<���<�N<|Wo<��J<��<�m�<��<��<�k�<�L%<�M<��<���<�+�<�2Y<�%�<��<1�<�=c<�r�<sQ]<��P<v�b<�^<�\J<��e<�3�<��<�<�3<\�<�kT<��<���<��R<�Z1<�a�<�J <}Z�<�Wi<�b�<{T<��<xx�<��<��l<��6<�lI<�Z�<���<�3<{OR<�X<q|<�Hz<��#<y��<��
<���<���<��<�+<���<��'<y}<�#�<�,z<�l�<�0<��<���<���<���<���<�x<���<�P�<�B�<��`<�Ø<�Z�<��<���<ݽ�<�bJ<�o�<�D�<���<�ٽ<�G�<�7\<��<�N|<���<�Q<��[<��<�1�=H�=@>=��=v�<�d�=��=��=�=��=k�=y�=��=s=�F==��=�=D�=\�=G=�$=�=,�=�=M=i�=�V=i==Z=�Z=��=��=��=�d=�S=m�=}U=8-=�=�=�=��=��= �=�=	��=�=��=	=��=��=��=��=D^=�&=�%=
�=R�=7#=�z=�#=�	=�'=��=�=	�/=��=	C�=ޫ= ��=�S=��=� =��=��=P�=0�=@�=��<���<��<�Ѫ= �l<��><�[�= �g= )<���= ӧ<��r<��<��w<���<��;<��<���=�= �R<���= �C<�.H<��l= ��<�p=R=֎<���<��= ��<�CQ=�P<�E<�-�<�S�=>T<��"<�]Y<�Sr=?{<���<���<�9�<��<�y1<�{�<��N<�N?<��j= ��<��=3=a{<�t/=M�=�<��=\�=�<�D=�= 2<��O=]V=��=�=ܾ=��= U =vO=0]=p�="a=h�=Q�=�a=��=_=�=	ls=�{=�}=B�=
�X=�=M[=�o=:=
6�=
92=AJ=b=�7=��=Q�=A�=
!:=��=\L=�p=
�=��==�=d-=}m=U=�=�#=��=M�=e=��=q=+k=�+=d�=gK=�
=��=6E=�^=l�=�8=�l=��={�=��=/=r=_�=�e=M�=�$=�P=O=�U= ��=#D=��= $�=Z= �9=O�="�>=#��=#4�=V=$�6="P�=&�+=$D=%�=#��='|�=$��='A=%h�=*P*=&)h='ʽ=)�=);G=.�d=(��=(�0=(�=,4=*�=,S=*s�=+bl=-��=-E�=/�^=2�;=,4�=/
�=/o�=0��=3��=1)=5==/�P=0�=6
�=1� =0�z=1�1=3�=/gG=6��=2:�=3�=5(�=2��=8	(=6�=,��=6\�=1�=1as=1��=1�'=5�M=2��=/�2=3�n=,/�=*P�=*�b='�=!e�= �k=��=��=�@=h=,�=	�=�)=�=�.<��%<�3=L�<�_=!�=��<�U2<�и<��<��t<��#<�G�<�T�=�a=	ƞ=
�P=��=?j=��^=�S=���=��=��=���=�O=��~=���=h2�=Q�&=%w�= �x<���=��=�=�<���<ο!<�_<�P�<�]�=X=*s	=-A@=%=FS<���=m=!5=y=�2=�_=��<�k�<�-�<���=q�=�<���<ꐝ<��=&�=?<�H;<��9<��I<���<��<���<�S�<��s<��h<��=/�=�{=���=���=�_=���=��=p��=j+�=Q��=F^P=K<_=7#�=[�=Z�[=A,�=7��=:�s=F�#=G�H=?H=R-=V�)=`=jF�=�R�=�+=
�=?�b=_n�=�1�=���=e*�=!�@<�i�<GN6S56S56S5�c	üݿ���;��w^��}�#5���������� ���#�
�?�$Ԩ�g�o�jh�P��j.ýy��U�e}ｒV�����zp���a�����|�C������+�w�ǽVt�x���ƨ�]3�BTŽO+��*�w��h-��J��r����e    �����b��	�=:,�\/X�Xq�8$��'ٽ ����� ��ټ�Z���r��Q�;�[�<�}�=)x�=?=�=[p�=t/�=e�;=Mdq=iۘ=��|=R�i=
J<�a��{���Gy�R��mC��M��.���8.���+�Bwݻd-#�q��Lp��޽%���ǂ��N�<�p�=/e=7��=7�=@e=2�Z=*��=7��=�<�&<���<���<���=�i=0?H=3#w=X��=��%=��=���=�_�=��]=���=^=�<��y;�s�        �ֳ��u��P7�Wh�@��?�׽!R���8��	ټ��;��핼u/�u/鼓#���x�uǼuǼuǼ�T>��h3�u_��u_��u_���_�    ;��<~<��*<�A"<�A"<��-<��<��<us�<��P<��=Sl=3��=Vu=V�@=Qt<�P<�c<�R`<��<k5�;*�̼/,ݼ�l��]�KX��j��뇽��w���ѽ�н�����-�w|�Zlv�Yҽ���i��F���?��xp�����Pk�Jw��㭼������;��(<u.�<u.�<u.�<9�$<9�i<���<��f=�=3%=$�<=.2=?�8=Z�=@��=0�6=�<��t<��;S��7�3�$Ђ��ּr7�������<�gܽ<x�U0��wb��b���ƽ��VJ���"V�������ƽ���������t��)���@����u���I����������rW����V꽤Kʽ���{=������b����y�`�n#��N�R�7���7���=䆽=�ٽ7���o���Q���jF�����,�ֽK1½7���8<�89޽&$I�[�,w�976�=�5�d��ԎD���D���ۻ���        �)Z��$�E�t]H��&ͼ�^j��r������������T��;f��<��v=R =7�7=#�<�b<�V@<���=Rs=6�=h�=x�e=w��=�u=���=~��=z#�=���=�d=��D=���=�M=Н�=�@�>�`>	�B>�>�>$B>��>�K>¢=���=�[Q=�iE=� �=�e�=u��=\@�=L4 =�H<��~<�\�<N��;`�-������������p����
��} ������Dm��!��ub~���U�ȋ��2i��k��u���K7Jw�7Jw�;P4k;��2�����d������䟼�d��e���N��ۼ�Ź�h�<���=	�=8 =i�<�<��<��<Ct�<R$T<q[(<t�<��<�B<z��<x��<�E<� �<�%<�d�=Am=9֌=7ւ=7�Q=3gI=+�}=(�"=(g�==.�=`�=qy�=t�5=t�h=v�R={�=}p=^x�=^��=}A�=p��=Q?�=>t*=,d�=
��<��D<^��;�k,�j&���k�� �<u���	o;�+�<Xc<Z��<z-O<��<��/<��/<�n�<��}<���=
�p=)%P=iI=v'=0.O=Q�=��j=���=��<=�dI=���={o3=���=�^H=lqx=ZUA=�Lj=��A=�Gn=��[=�ӓ=�,�=��_=���=�R=\��=4�<�O<}K�;�t�:��                                ��������������������"̻���Q|������̉�����Ε��Z��\�#��1к�l^��Ѽ�u������%	��m�����4/�������;,�<�.<Z�R<Y�<H�J<��;4Xp���=:��d;��#:�t$�ÙC�ÙC�Aqɻ�2�;��/<n~�<��E=,M�=� >=��B=���=�^=���=��=d�9=-*~<���;�p ��x����
��j���e����~�D�x�t�I�t�I�Ufu���<���<���=�`=HvN=M�Z=*�<�B<���;��N                �� �u ��\=�8A��Ig0�@��O���DFt�-���;��0n�� ��+���=�h�?�ԽS꙽k�6�]���<>��C�۽RF�F��R#�a�ݽX���L�J��Oݒ�|"E�����K���9$���f�����z[��iq�ɡ(��n&���s��J���J��f��:���
����߾Ш� �3��� �Xн����Y������iý�v�������н�uS���,�����7�*���'���-�+G�� ���н�N��������T7��Ѕ�����[þ�� �����t����������Ž��ɽ�#��h��׽���3��V�nr��b�VA�W!�,ӽ����6Ľ��ҽړ޽�����(�*N��z:d;���<�"d<���<���<�s�<�_�<O�<x�;�⏺NB��\�Iũ�_S&��L��p8ɼU���쵼��O���y�*sĽ]���Խw���9tt�k��un�:�i<uir<Ɂ=��=36=B6�=UV(=P��==Y�=�F=(A$=i%=���=���>M>
9>�"=���=�|=��=��=�Y>3>3>�>٪=�a=��>�>6=͵C=�,�=l�1=�;����\��j-�ي,��������Ͳ7��p��Q�,�B���C�{�@�ѽ\�l�Gsl�Gs߽�$�"�t���{�3;�7*���ռ�NM��0G��g��Ӆټ��Լ����2��߀J������}��Gw�D���I�����׼nk���\��u����m�(��'d���jY�����"��FX��v�qjj�SʼtI�o�ڼ�Hμ��Z��v���;Ի�%F��x�g4��ż��D��{��m���J��e�~���?���5����W����#ۼ�̼�]ڼ����׌��Uʼ�3꼓��/����i������d���"������p���s���4��F�.��;���e���;�x�<�<n�<"I:�毻x�׺�r���V�/����K��$; $;�1]��g�/�+N;�'ϼE;�C�^��Y��9�{��<F�����4����*}�@	�#K�������n��� X߽1�X�%���SB��x������+�}���，v?��ho��� �
	P��낼�����r�!�½��P$ϽR炽3��=�J�(��*c�MZ<�0���,V��%0[�U�G������wͼ��`���d��L��F����`-��c5;�	-�yI �B{ռ�%���a3{��ӼM����f5��1��wK��N���M��R���� ��d%�Ȟ��_I��6�����5��ռ������漹zr��>��s���`I��^`�M_꼐��������(���(��)�1��|B�9B ��J弚�=��Rl�ըR��F{��qk��|0����"#��(ؼ�V����Լ�C��Y��ӌ���Q5��+����s�Z�p�AM�1N��5mZ��E�,\'�bL���|�?˽<+ɽ93� ��u9�0 ��<��@�\����ο��B���ż�B��,���� ��^� �� @��ӱ���b�s��4C��w}��Lڼ�}/������N˼�uż��6�;���L���{q������!ü�������-,�S(l�\ٻ����	�y��������@�s�Xӻ�#=��:F.R�� �'aͺQxӻ��b�DdU�Z��z!];H`��t��RR�ঢ��r�;�<s��;�{<K��<̘C;�^�<uÏ<��.<�\<���<�E�<��<���<��8<�/<�1D<���<�O�<׉�<�y�=
�= x= ü<�P�<;*=�=�=�b=�6<�ߙ<&�<�n<��z<���<�[#<�	<Ȍ1<�5<�˼<࡛<�(�<�Z�;�Vl<�;�4�<�*�<�n<*\�<�'<�d�<��;<�x�<�;<���<�><2Շ<�(:<�m<��<Ѝ=�h=	p"<���=-R�=2�f=m�=Cl=E].=!D=E�h=S�O=dO =Do=F�<�D�=42O=#ܝ=Uv=%=��<��<�w<�X[<'��<&؂<M��<���<R\<Ӓl<�!<�N<�h�<�qu<�m�<��\<��t=%�<�7]=4��=U�=.�=&}�=0��<�k=-�<�X=6�m<kKb<���<�E6<�� <���<�a)<�
�<�a6= Ն<�m�<�e�=��=�<�%�<��z<L2�= �d<��0=0�=+�=8|B=��=(��=O�g=>��=42�=+S�=ě=D[�< ��<�_�<��=�R=��=GDv=m�^=|�A=e��=���=t>�==�=�/<=P��=~g=l�=%�H=>�=Q��=>�9=xz~<�1�=��+=�=�=��=�H>ʶ�>ʶ�>�B�>��>���>�e�>��'>œ >��^>�ox>�2 >�l�>n�>TQ�>4��>@T�>D�>:^�>>3>4�`>�>	��>ay>�=�*�=�Nt>��>�B>0�>&�>+�>)�t>!m�>)k<>�>�t>jU>*�>!~>�>y�>$�J>L�>+(�>8��>O�>S�>M��>R�S><RZ>:�>7�>2�N>(�>0g>'x>3�s>,bV>=��>Bq>F�;>CH>B`|>;��>3�>;�{>.�>4Z>��>*܋>*�,>)�7>+�>2)t>2�>2�)>.x0>*��>!��>/)>��>+��>5|>,�/>3�>7�>+w>'�N>EP>+��>/�>+��>B��>3Q�>,oc>C��>1>6��>(Ĉ>)�>-Ʈ>:�/>.��>EH�>Ils>V�>W\>[d>R��>T,�>O��>0�E>C�>Nw>�1�>�H>h)|>[�b>C�>X�>gl�>Y>V�>ND:>Fv�>>�K>6��>/]>'@�>sn>��>؀>> =�=��4=�EE=ѪW=�h=�tz=�ً=�>�=���=h�=Hۣ=)��=
o�<�t<�_<39K;Y�_���7�CM��A��}��tڽ-���L���lq���'��A�����v���ӬϽ�G���⫾>;	D�ٻ��2� t��(B!�0��7�����{�/!��A��31o�*w޾$a�!���0�F�4��*�о3u�3r�"ɵ�)V.�*�4�&�A� P)��־+������!2��	���4�Vd�e
�#r��w� |7�pk���=� K���DU��]�	��+b�b��D�MC�Ͼ����I�
� �Rq�aV�Ꮎ!�~w�E=��d�'�����"2S�2,i�+H��&���*�+v��.���,] �+Ħ�.�%�(�پ;H�$d�3O~�:���*bP�'H��:�n�(<�"���"�׾$��Z,�=<����/��	���g�YĽ������
_�o¾W�� Tо$�78�;޾�j��վ�P�ɴ����V�	�~��z��p��G��릾 y߽�������xa������Ԫ��$�� ������j���p���߾ �V��~���1��S���j���ս��������'���� ��Đ���w��б���h��S����@��N����򽘮p���N�c�*��
5�~`ǽ}F���%��r/��Y�X]��Z��W/�ap�G먽JɽwxH������ ��������+6�0��:���%���aA�s=��o�C�����jL�W���_�����
�W�\4R�w4���~��N���	��G�b�Yӽ����k�5N��*g�� �F�ԽP���R5A�W���Z��	�|�-��.W�� 1m�L��8G��������
��ٽ<�9��]�u.�߭Y�͙O�]��9���V�ۀ���j���Լ��?���
��ʌ�2ֽ3�ϼٺW���E��F+�wx8�K%��<y)���{�2��������"��ռ����yм���?����� ��@�;��I<G�S��><@����9�;��q���编0}���C�6�v��^�?���}��]{J�>�e� 6j�-���N��㼭bp�:��(��0����мz����|9�s߼�p�Q�w����3�Z>P��{}��@��7ҽ�������2�(�ʴ���,^�-Ӛ;a^�<��i������1ν�\������(����A�Y����;�V���:/�񪿼�2@;���x"���^����=�y;<����\��%�� ���<ܽ������ ���e������b��k.��q��K5������W��ʼ��;�������F������u�ߛL��3=��u���'^�����@���'z����s�q�R��=�R���; C�;���;쐩;����^������p��+�=�G��g"��ӑ�����<	�4�N�,��=Y��=�l=�b=�<=�`S=�p�=��z=B��<��N���u� *I�P�ܽx/=���M��6E���꽸�����н�mQ�۪���$��p�滟��������Q���#���m��1����]���%��\*��'���ӽ��E���0�����$����������潬a����:��]�х��ɓ�ۍ���9��d޽��W���۽��½�y��3��������x��W �����v��˾R��\g��G8��ͽ����K�īR�π�ԘN�Ӕ���3���(�ɓ��ˡ��f���彽0���i��w����F��*%���Y����������ս�����\L���˽����"������%���薽�������Np��@���>���L�����L�s
Žae��K���00�������&0W�58Z�*���)	q�-���1Vr�6�*�F�O�6�Z�)���>��T�a�8��+V�*&%�R�j�a鮽^���iX'���潉�ƽ���q'�hԚ�pt�����I��~�B�v٬�x�'���%���,��8����y'ýe�ν:ㅽ	V���8��b ��(���������y��Ƚ�ѽ!�1�&�&�<�]�D"��/���v�����d�����+��,ƫ�"���U��j����ؼ���DU��$1D��yX�nh��Aý<0��<���<�M�<~�9<���<�C�<��<rx�<�.�<��<���<�#�<z��<Szj<>'U<B�<��_<���<�#�<ĉU<Ҷ�<��<��<�B$<�u�<��a=��=�=%�:=�=��=�X=)Sg=.�y=�K<��{<��`<�Ps<�|<�D<fi<�;�Q�;ļD;��;�[);�;O<��<{�:�8E�n�I��������h>�*g��@�ϼ;���5�Ӽ	������/�L(�^��ضۼʼ$��y@���瀼_:�ygR��W���缟]��n>���Y	�Oj`�t�;�<�;���;��B<�<,ll<-�<��;s-(�V����1����;�^w;�
�;��:Q��9��:����kp��'!���}N:�XO;Ϟ�<Z��<���<Â�<���<�#<��<���<��<�n<�L�<傧=�x=]\==ki<�0<��Z<�T�<���<�^.<]o�<�U�<�P�<�r<�(O<��y<�B<���=��=@0b=E�=L�E=V>�=ZЋ=n�~=��=={�
=n�=c8�=S�|=A�=>"�=J��=R��=O�=T�=n��=hA�=i/�=pź=F�$=:�=Us�=fq=kN�=Y�="�c<��j= �Q=s.=�=m2=5�=%�,=$��=F�=od=b�=��<�K<�ɷ<�q�<���<��;<�[�<��=�="�U==ʆ=UF`=G�=8�I=.f-=2C,=4��=B5E=K��=Tx�=aQ�=n�p=t�:=nӜ=k�F=���=���=���=�>�=��=�_�=�;�=��:=���=�B=��X=���=��=��W=��2=s%=\��=D"*=>�=;�!=-��=*�=?�=P!d=U�'=V�=V	=Q�=M�x=eu�=�G@=�
J=�� =�w�=���=�d�=�݁=�N~=���=�ϼ=�9|=u��=c�~=r�/=��=yР=M��=Be�=]�r=Rձ=;C=G��=^t�=i�K=h`q=d#=p�=�b�=��=��=�:^=�=���=��g=�O6=�TU=�G�=��=�l,=�w=y�~=hl=oC�=�$j=�#5=��	=�I�=��Q=���=�;�=��=��=��d=�o=�ƨ=�\�=���=�k�=�ѝ=�|�=���=�2=�С=��|=v�8=7q�<��>##,>##,>#�>đ>�=�#>��>^�=�.\=�q�=�;�=8D�<o�~<�F�=�<�����L軽�#��c#;�49�<�����$��ԹZ~�c&G;�����;P�Q���H<<�����+��H<02ź�jR<�<$lA<��N<Ҝ�<מ�<�?<�s<�Ք<��o<�j<��;�_�E��:��g2�;��H����,`Q�a���t�l<�>D;���<D�<νK;�y�<u.0<\f�<^-�<e�<0��;�� =��<s�N<�:�<?H1<��g�W�<�N<�I<ZW%��C�;�<��<�y�<R��<G(<�r�=�;�p<���</��<�<;<�'�<��<�p�=4<�C�<��a<(��9��<�y�<�5[;�	�=c<�n�<���=�I<�j?<��=�=�6=&T.=��<��<��E<�x�<�1�<�Ȣ<ܙ�<���<R��<�u<�T�<��<{x<�\==d<hu�<sؾ;w^U<��o<"����xM;�K#��fW�+Ⱥ@�ֻ�Պ��7ػ�귻�E�;Nȼ]��z�S`'�#����^��b��R%��d�<���<-M<f�<�s;�����<L�<��;�Vʻ��F�U}ؼ�+����a�Dc��i�w�g�Ӽ�꼑�x�1����_�i.��l��o�;Ep1���;$t�<x�-;�ot<3s<kX�;�t<� =�+<�L�<��M<®v<��W<�<"��<��V<w�J<�8k<h�g<MWj�R��^�J����)F�g��;�{�;r��:�+�[��S[!:�+m:�F
;��';�Z�;XE��q���Z�J���M��(߹��M<rp����;m��!��<=��Zq;��R���
���vS�9������Ug'�f���Q��˨M��м��4���s�������n�8�Y�Ǽ�ai�Բx�l��������u����4���hE���Ӽ�Ə��å�'oڼ���1���� S���B��P%�ޑɼ,��T]�����,*���L���:��k[�Z���ri���+�0�[�m��e�\���84����;�>�;�Q̼�'l�R�(��=<��;�O@;��</;�^�<BOغ��;m��;y����躯03���n��Ǽ-�;���<O��;<�;*����;��m�?4��d<K`����л�g���8�:sC��狀�h�|��H!4<}�Żb�@<��<�F^<��l<�*E;�&<9v�<��>;JMI<=�<��o<�#�<UĮ<��<Lj$<jr�<��=��<�<f�<���=��<%/�;d��P�"��:�\�E��;�#��9]��𧊻�A�:ocz;#?l;ʴ�w�;X���/;>QC���Z�����`f�����(S�cm�'W�W����������������������o�?��)�ϻi�׼.��; =�;^�����;���<f�t;��v<���<�L<��;b�޼#����];����<��F���黤��c����u��{g�Cey�Z)M��*a�ȼ�V5������ܝ�Ű���ڼJ�̼ѥ�����ȹ��#�ļ����o�����x�YF�����|��R��赽�W����E�x��Lʼ�� ��:��)�@�8��ż�#ӽ9������𩼊m��ܼ�L�:Ͳ��U��{0��W�Ɍż�Z��e��N�<>K��Kֻ����m�����[�5�z�+�Agν'�q�-a���D�ǔռ��|����F@�?���<��9I��)2�4üi���,��ۄ�� �\;�Qȼ��n<�+��9��9�/�9�.�9�K�9���:ѿBwɮj�]����<�$�<sx�;�|<,pO�>f��[��=* M= ��=B�=Q5�=_r�=�@�=���=��=�M�=�V+=Ԓ�=�k�=���� �:�lA�a���ʓ�2R���,u���.�c0�����Xꊾ1���A���ܽ�����tG�dϽ詧��zX�jN��b���t����g����:i�<�=�<��m�'���x<�V�mh�;�u<����i׺K�W<��:�%�<�{C=�u=Q�G<�UM<}C<����>���%$��&��0�3;?]�9��V�A��<1=�;�
	�] ���!���Bټ�ꐼ�~ռ�&y��g���|�8������[x���ѽ�Լ���������׼%4K���s���t��^O���<n�a8�f�9�7-�-�.��{�6B�l}̼���5"��E��2��<���<��<�SB<�X<�F�<�U�=��=N��= �=��=�4�8��D(&�������Ӽc���tO�����L$A������n8�J^����Ƽ��I�豽F��7����
	��3R�܌M�/�ܽl� �hv�?���ʽ!13�<(I�bv�@t�i}��C�d���^�Eb�"є��;� �����9d�6ڻ��μ\0漘d8�˼�����#�S��0����Q����������|V�Fp��G%"���ٺ>K�;?X(��֢���Ƽ4����A���a��C����ļ��ֽ?���I��Sl��9��ɯ���ؼk����;嚻��'&��M��|�����C���軟n��&�;����庽�μ�Y����
��<5��C���Cg��̼ӹ���_������n;~;3<�L<�H<�~=
�=t�=�=<�[<��=4��<�&0=*2�=4�=4�%=-�*=M�%=C>�<�Dv==Z�=�<�{<��R<��<�xy<�x5<��x<��Y<JO�;��;��V<~��_Y�;�{��'Q<�<N8*<ck�<]D��8�;�������,�n�	;$�V�?��<j=<��d<?)<���<�N�<ʧ.<��==HcD=0J�=Q��=Kfz=4A=I��=R�=J$X=Y:O=q�H=�,�<�t<�#�=7��=\�=!� </|�=�~=��=@�=�w<�7�<�LA=<�]<��<�F8<Ǒ=΄<���<��<�|y<����4�x����J:�oɼ%����o�=t<<ֵ<�+<��e=._�<Í�<2VA<���<�P�= I�<�ڨ<��f=�<��="_=-�{=}<�o=
�-<��<�Q�=	t8=-�=!_�<��=[��<��<�\�=[��<��=*�<��<BV<<L��<,`#�w��<�I=�d��Y=�*`뽜KL�1!=g<y:�=��=f��=�y<�Z�<ҵ4<��<s�<�vn=��;�<$�<fŁ��/X<�2U<A��;�cY���u�4�=$�<!��<�z�<9�<�Zw<�qH9��ݼ�o:e�v�z�;x
.;�A^���;1�{;���;VS���b��e��Z���G�v$<9;�[;�O�:��o��?�;�*<u�k�����:u>�V�<� N;6�;��м�����A�F���{+���<e��=����eY�\����;�L<��<�A<�KE<���=%_$;���;�|,<T����=Ǽ���R��<cŹ�ༀ����w��B�E"�XIT��g��b����G�;3Xp<;�{< Ι;��,�!�(:����{��Q!�䜞�T<���μ�༌�ȼ|�n�p4����?�fj� �����D\����3����<RW;@I���~�<p�����Y����ca��,i��5�Q-n�U�B���<��Zͼ�����沽TA<!����⦼�˽<~�T1#�	��a�׽GS��|�R� 6ý(� ��S&�|$��D]�5ý�#���I�/��T�������������1�*aw����6�׽9½5X:�r/?�KԽL�[̽zj��v��"$�� �����A���ͼ�=���-׼�)�� ��$A�\���av��\нLEI����S���W�j�Of��#!��3�諼�8l�7�y�����J����?���Ɂ��̽�P�H���dN�Ȅ����3������e�6�PU����΁�{��Ľr��U���H���h�����H����y������Ң��*ۑ�I!m�5bs�2#D�D�k����&t��ad7�K�;'V�jOӽpk��o&���M�PsS��|������ڼ���: ����	T�2����Ѽ�Uܼ�<��Jf��b�J���jҼ5v}��]��LUz��C�Cmѻ渼��Ż�]�;��:�&w;Ӌ,<Z�^<^��<�	<f�<�m"<���=[Y��m�<�7M;�>\<�'<�<�N="��= h�=6O=y��=�6<���=�&=JMV=sG�=?Z=m3)=q	�=�Wv=�8�=���=���=�Z=�L)=@=|�=\x�=~��=ee�=���=�w�=��.=sQ�=|h�=|��=kA�=_��=k�=]�=s2�=��A=�U5=�='�#=v��=W�q=��=tÁ=g<�=f0=p��=�@=�V�=m=Y?Z=AeT=Yf=��=r8o=�Ɨ=��=���=�-=��=w�=vuf=3�==��=w�=Ee.=R�� �;���<�bI��Lл���;�V\��d��� �\�<U��<��D<�<@<�<0�m("<��N<8�����n;�7m�a���o��<�ܗ<ŉ��u<{�v<�K=G1�:<��ͼs@<���=�t=D8�=X�I<�+X=�\�=�˿=�4I=�	�;��=n�e=Hmm<���=0�=��=?8�==%�=<����/���㽓���1����қ�1���1���쾠�쾠�쾠�l��        <��#=�#=�#=�#=�#<��#                    ;�@<�g!=W=W=l�N=���=Y��=�_=�_=7�=p�=p�=�=o��=sN=%��=%��=$A<���                                <�p�=p�=p�=p�=p�<�p�                                                                    ��c�c�c�c�cἛc�            <�+'=+'=+'=+'=+'<��\�w\��w\��w\��w\���\�                                    ��A��B ����������=ռ��            ���5��5��5�kKV��ڼ�kDݽ�C��C���C                                <�X>='X>='X>='X>='X><�X>                    <S��=,�<�i:�o���Q�S�̼�����&;ŷ�;̤�<�n<�\��`#��6�½�����$X                ���f��f��f��f��f���f                                <��f=�f=�f=�f=�f<ʎ�<ʁ�=��=��=��=Å<]��                <���=��=��=��=��<���                    ��ؓ�ؓ�ؓ�ؓ�ؓ��ؓ                    ���ӽ�ӽ�ӽ�ӽ�Ӽ���        <��m='�m='�m='�m='�m<��m                <���=��=��=��=k�=kG9=�=�=kB�=j��=}�=}�=#��=#�_=w=w=w=Y<�;*<���='��='��='��='��<���                    <��<�-=��=��=��<�%|<(�2                    <���=��=��=y1=}�;���	�;��9�����H�g��O�;^N<�Q3=��=��=��=��<����ǼQy`�����*��*��е��
�%                        ��޼��8��������������r������,�������Щ�|�Y�i�nZ˽Q֭�U��U��@��28���o�2�#�xp�T�����c׼�ٝ��#��]��]��]��F���&�<Q�<Q�<Q�;�Q�    ;���<���=�=�=�<�9<:6O                                                                                ��������������������                        <�B�<�;;D��9���9����v�_t��'������������d���ĽĽĽĽĽ�l�i�������њ,�شP�&�8�&�8�&�8�&����:        <�oU=oU=oU= v�= ��<���8
�m8
�m;���;�P                �T�������Q��Q��Q�-;y��+���B�:���:���'���0��ݽ'���'���'���'������    ��������Nｎ6;����k.j������擼a^�a^�a^��a^                                                            9h�;�f�<�<�<�<|0;�ؖ                                ;��d<C;��<�'<|���z�.��E�� c��                                            ����}�G̵�G̵�G̵��⡽uxZ�'2�'2�'2㼧2�                            <Q�t<��<�8<ϩz;��������;���;"ݽ&������                                    <�J�=3J�=3J�=3J�=G��=�<!�"<!�"<���=0��=��=��=��<���<d�<��=�6=K=K<Ȏ�<�[|=2v=�C=�C=�C<ĦH<��=Mʢ=���=���=��q=��=p�=kvu=� =��m=tK�=��:=QG�=�-=9�=aZ=���=���=���=�0�=���=��=��p=�g=��u=5��=Q�=U}�=h�=U��=���=���=�R&=��,=�	�=��|=��=<5�=W�<�W�<o;�<�;�=�p=9��=9��=L#=^�^=tq�=��"=��_=k�=�Q<�'�<�Q�<��m<��m=+`�=j��=<4�=ؓ=k/?=k�=6E\=^=�vL=G#�=>��=k�=C-�=.!<�|�<\���l=Ļl=ļ����������㼒�Y��U�                            <z��<���<���<���<���<�����}<i1�=�=�<إ�<��<�����
���nw�nw�nw:[U�<�lq=6%=:
e=N�=8o<�:�;�?���|��t$e�o~;��<�b�=��9���_���˼�o����ü��ټ�㌼oV��`/ռE��=,��JoļH���9���H-�A���3�0�)8ۻ����w�;���<��<"te<#�L<;�U�;�{�;�L�;�3%;�%;h�B;%��;���;�&:�:�:��:�:���:�&;'�;�:����M[$�<-�V�9�@��M�z���s���H�������+�����i����޻�XJ���h��������Gλ�ӆ������7ɻ�Q-������S�������������f����̻��K���=����׀�������\���<����}e���'���$��ջ��p�������������r���Ǘ����`���ۻ������]�Ӎ��r��"���U��(������r�� 6�`?>�#:�����cg����#}�/ջC�{f����%C�nX+����+����]��~��#��� ���&���@��L���������ռh-��F���^"����߾�����t�%��!�ڼ&W�-���1L'�2��-�
� ����A���q���>�ͽ>��wV���ѻ��������˻Z���.6�߁��7ͺ��XE���=���6�����~Ԇ�(b�"����c��a�Јa������ͻ�H�Vڼ�2���-��ͦ�����ʡs���R��eb��	�`Z�����@̼��� 7���g{�냤��Nr�EQ��\û�;��Ö�랰�!׻��h���.�����[��������T���z�Ϸ�&�׼�Ļ�<��[�`����R�����vm���Q��>	�o����~��8eߴ:^w�:�V":T�9���:��@:؝:��~:q��:qZ09�P@;�;�9��9��7�=D��<»	<9�.6�o=��� ��t���0����z�lQ�/!��K������p�J�::<_�:9���r���j���ŻDi��� �&���>Ȗ��'�8���:��;1܋;F�7;e4�;%л;6�;[��;v��;I[�:�+0:�'�;3�;^Z�;�ܲ;�u;;�1;	�G:���9�d2:˖�;4�;r�:v�9�k�:�:�z1;6��;j�3;x�V;u�x;���;��;�O�;t�;�i2;�vw;�ݧ;��{;�h;��;�{Y;�Z�;�u;�aD;��;�;���<
3&<"�k<$�_<ir;���;�M{;���;�H�;��q;ޑ�<��<7�<2��<4#�<:Z�<;n<5��<C�+<E��<"�;�6;���<��<y<_�<�W<֓<	J1;�;�P�;�E_;�"�;�>�;��T;�n.;���;�C;ǆ�;�Ԍ;���;��h;��B;�ޑ;�!�;ۅ�;�;��4;�>g;�T�<^�<CY< ��<4�g<:b�<#}�<�<�<�6<�<>�:<W~<[�<G	<0��<0ү<%GO<
�^<��<"�
<,k�<'<9��<L�<6�<)�<�p<]m<��<%�s<f�;�)j;�$&;��;��i;���<:<~�<C�<$�;��";��:;��[;�e<�2<��;���<	j;���;�w�;�d�;�tz;���<�3<%I�<,5�<�t<��;�!�;�K�;s��;W_	;�ډ;���;���;��;��;��r;4��;��;w�;��;!{x;�t�;��;ۦ�<�X;�]t;��;�@~< C;��W;ܙh;�#�;�u�;���;���;���;��v;�O�;�3q;<�;6l�;�[J;��<@�;�Y�;�-;q�;fsB;^ͤ;%�&91T:���
�����8�<*������1lj�8H�'�ӼJ���j�n��}O��y���h�����M�Cӿ���R����XZ�~��T�;�G_�e�X䮿T�ѿU�8�M�ZdV�QЎ�S���W��M�h��N
Y�R�@�oT��4Ӳ�e���]�οu�L�I'��W/�\�̿\{u�H�<�b�_�K�m�V��[(X�VaǿKN��m�r���E�7�h�P�T�IK7�a޿P
��`�[�[��K;�U���T�Y�\�Z�V�Q�{�e��E��`�>�M�hw	�Gf��J�ȿ_���V�ڿT�s�W�5�S���Wv��N�ǿd0�R�޿H�|�haL�N���RGʿKF�rṿb	��R:?�S���S�ܿQjd�VX �a���G���OܿN���T���^���.���Y���SCZ�Ee��]�ȿZ��@���bo��X1��N�ݿL�\�VX,�X�.�W���	����#�P�̿X2�M0��Z�ӿZU_�`[H�O���e��I�B�T��a�ȿc�G�X,��c���Q�T�`�¿M���k�0�W�T�PJ��V�q�^IF�a#?�^x�W_��[w�cqy�O&4�k�{�T$��W_$�cAɿ^�6�^Qe�Z/Z�h�ֿR�D�b�n�K]���R��e���Q��]L�Z�f��g��A�)�k�ѿ\Z�\L�fJ��U�ڿ[d|�O�,�[&6�Z��S�+�YTa�T��Yˁ�c�|�P�q�V�~�V
G�^pȿS��`3��R^ܿa�Y�"�Z�Z�ҿ^��V�$�_�[�gQ��I��[��Y5�`R��jv��Z�|�O�)�ZI��a^��Oկ�c{��R��]�ɿXc��ZSÿ_с�O���`�ԿRF��Y-$�[	��X/�U��c���WT�]ݿK�ȿa�Z��VW��O�>�st	�O��Zς�S���\���Z1!�K}�^���J��T�C�d<R�R7��U���T�O�S���V]��`�Xz�T^οT�i�N���[��[FϿ[�"�Rm��S�r�I��k?��R���Sf��Za�L��Z!<�Uf�a���T�p�O|�Mu�P/'�WXm�N�T�P5y�T7��W�Pz+�LQ�Pe�T��IS��]z��Q�(�W��W*j�W���P���O�ȿK4b�\g��G���\���J��gZ�G隿E�f�c��Nl��KGǿP`�M���Q�S�R!�K�y�EWN�M��X�W�T��H���Qz��F���R��P��_B�I\a�K/��L�_�B�&�T���W�ݿP�Q�ֿL~�F��C�c�W<��Y��$�w����p������M��Ʉ���X=��>���?]�?�Z?H�H?E��?T��?CR?X�?O�?�=�94?�?,�A?2�y?S�?A��?L��?A��?I��?H��?G>��e=˒.?,�?AN�?Z<?U�^?[�`?DsT?X�?\��?X�Q?V��?U�l?_Np?N��?ep�?R��?`��?]�?X.�?W6?c�?Y)?]�?X|�?X�e?X�S?^�z?Y�~?V�?'��=��?#�Y?CE�?G��?NP�?P�<?U��?I_\?VGl?S��?N-n?Ok}?U��?U�?V�t?MWU?['8?Y��?OV�?`\ ?P_D?S�M?P,?WO�?9&=��?/�{?Z(?W�H?R�?O��?U�	?Nu�?Pٳ?Q�#?_/q?I��?\v?`0 ?L7�?c�?WZ?T&?\�?C?-=�,�?6?r?Rob?^�?[J?V�\?[yh?WS?`X�?O?�?\Q�?f�?SR?`��?R�*?Z�E?X۰?`�|?Q5�?`��?0u�=���?5>n?Vy?]I?[li?CoQ?i�?J��?j��?T?hY5?]�.?Z�E?T��?`IQ?c��?UL=?_w�?T��?7|.>�u�=���?B,"?g-&?]ۧ?Z1<?h��?\��?Z��?X�?f�?c��?W�%?M I?ie?_Z�?V�?S�?q�?JgA?g��>���=�]I?V#?b��?]��?ZbJ?YUe?\��?\E[?RT.?dq?[�>?Z�?]a�?`0,?]˨?R.�?_��?h}?T��?< >�\D=���?5PK?d��?T�c?a}C?Ua?e�?U��?g�]?S6�?h$�?e�u?Z�?�r=�G�?V�X?H��?bj�?e�?T�Z?]��?Sz�?P�?#7�=�E\?)�x?]�w?^��?eh�?`P!?]D�?_A?^6�?F=�>���=��?H?Vr�?^P�?[�?^r�?\3�?Q��?S��?��>Z[?61�?G�?]��?S=p?S��?b)�?W��?h��?U��>��p> �?.�?y��?H�C?^�?M�f?o��?X��?JGT?D�e>�D>��?B�7?X�v?fu�?Y=j?fo�?c�?e8�?:l??1�s=�`?C#�?p0?LVz?p?^<Z?j�t?Y	�?M|�?B��>���>(��?T>�?a��?]+�?g��?BM�?_H�?\��?dn?��=�!;? ��?��?=Y?J��?V�?[��?mQZ?:
?_�>��=��t?�?I �?K�t?S:)?i��?J�w?\3�?b��>��=�iM?	J�?R��?Y��?T��?X�P?b+!?H��?G�G?e�%>���=�QK?(�?W�?V�4?K��?N�=?Y]�?WR@?[�? ܆>#��=��?-R(?N��?V�t?LS�?G�>�c�=dn? �	?T�m?84?��>��M=�-�?@�y?H��?5�X>��=�5�?Ʋ?LD�?*��>���=��L?y�?8��?L�O>�,�>��p=�O=?C��?Jҗ?@)�>���=��4?,�{?+�?%T�>��=˦n?��?��>��D=� e?��=�^p>��x>���=҅B>�@P>���=�-O>ă�>��3=fY$=���<7ϙ��Nt�*-�����&�� ?F��h�9���_�,���s������+7��Z���jM���/�� ���D�������#��Z������kc�����θ��d�������������������~��z���U��­@��n+��N��֙���<����������O���ů� �!��&�~��0��
/%����?��jK�p��a�f��ق��;�@��%M� +^�!���"΢�$P��%���&���(��)&k�)���*�c�,bc�-�D�.��.�s�/���0p��1h��2���2��1���1��1?��1��0��/qN�.���-�V�,���+|��+j	�+�%�-@��2%��U���<�[�-��;%�iU�;��9+�y��N�s���k��1��'������"a�&��3�w�I���`�Y�����_�"�K�و�c�����p������҄��e�Қ����\ �sa�
���	���6?����s���R���c��&�2��Y��~_���8��������T�����T����#��
���i�PK�)���s����)��*�Kt�}��ɩ�����������x��F� �f� ��� ��� (W� n�����������C���9��~`��)��p���c���������������[��D���������T�����ݘ���IV��1���ާ�����+��)j��`����O��>���G�����<������n���.���p,�������&���׵�������������֓��� �����Φ������2V��[g��oV����������ҵ��Oy�����G���-x�������v���c��M�������߾��%����������/�x@�o:��b1�\���UF`�QUK�G�;�A�V�7V��3�h�0��,c�'I��"�1�#��%k��$ҏ�'��#��!����p��~�!�I�$Y��%��D��W���I�^5��[���7��=Q�߄��τ���O���+���]�vS��SC�/P���F��r���b�p�8�X��D�>��7?4��?�s�?�?�5�@��@36;@T��@zN;@��@��@�m�@���@�P�@���@�r@@ž�@�j�@�7�@�qA *�A�A��Ai�@��@+��?����w����C�%/b�!,(�*g%�!���o��s�,�������\����ΛZ�����Y����������d��P���+���Ϝ�ѿ>�`�R>�W@�@��@�w�@�p�@�"�@�"A
Ad~A"+A14�A@2�AN�yAY�Af~3Aq&�A{�SA�B�A���A���A���A�*	A���A�Z�A��iA�^^A�:�A�{�A�lA�J�Aď�A�+WA�4�A�nIA��AٜA�a�Aڨ�A�Q�A۷2A�w�A��A�
[A��4A��?A�A��8A��A�ֳA�gA��8A�oA�A���A���A��<A�(�By+BIyBe�BL4B�B��BBBcBQ�B�B��B	�	BF>BZWBӳB+TB�'B�HB[�Bn�B�\B.�BS�B cwB![B!�B"NB"�!B$<"B%ϿB%��B%uqB%BFB%�B&1RB&�IB&�B'�B&kzB$��B'44B&�3B&��B&sMB&@B&��B'�B'�VB)B)CTB)��B*D�B*�4B+k	B+��B,�IB-Q B.�B.��B/�QB9T�BE1�BE��BE�BF3�BFv�BG�VBH�1BJ��BL@-BM��BN��BO�*BQQ�BR�BT^�BUk�BWF&BX�=BZ�B\LBb�Bk5�Bn�BnK�Bn�zBo��Bp�Bo�CBo��Box.Boo/Bn��BnmjBn�&Bm�>Bm�Bm	�Bm7BlbBk��BkX0BjCBl�:Bj��Bi�6Bh|�Bg�)Bf�SBe:.Bc��Bb`oBa�B`L�B_�B]ޣB]'B\d$BY��BX�7BXEBXp�BX��BX�BY��BZ��B]�Bg#�Bh
aBhBh�>BiTBi�	Bj�|Bk��Bk։Blp�Bm?Bs%�Bs�rBs�	Bs�Bs��Bt;�Bt0Bt�SBu2�Bv�Bz��B{�B|@�B|��B|��B|�JB{_B{AZBzz3By'qBxk$Bt�Bn�Bm!eBk2Bi��Bh~�Bg@�BeC�Bc5�BaJBZ~�BOZ�BJA`BGf�BEmCBC]hBAB?_�B=B�B;ZB4�B%��B "B�SB�BH[B�>B�B/)B	6�B��A��AҶ�AÞ�A��A�v�A��(A���A��FA��A��A]�4@�X�@~��@��?�)�>�
m�I���Ɏ�K����}�ؐ��D˫���>������uv��H������@���%���`O�f��>���LL�P�Y�T
��X6��\�s�`���eI�i���o��Ae�*��m p*£��¦9�¨��«�q¯��·��ƴ8��yd��T������I�������%��������������$��� ���y��y!���k�������������2� =��(��h����\����Ͱ�a��lO�
�6������� ��X���4W�Z��n`������	����>����~N��5v�����*���2��0(ª@�6����TV��5GH�&V�� 4�    >��?�֛@8c@o�n@���@�.�@�.�@�.�@�.�@�q�@�.�@�.�@�.�@�.�@�.�@�eA@�k@���@�D�@o�n@o�n@o�n@8c@�@ ~X?�֛>��>���������`��`��r� �����������i���i�����~L�"c�"c�*�:�>,��JC|�LW�M���Y��Y��Y��Y��Y��Y��Y��j�l�u�����1���1��y���Ē���y��������������U���U���U���U���������������1���1�u���g���Y��U�L�B���>,��>��>,��LW�Y��Z��g���u�����1���1���1���1@�.�@��e@�eA@���@���@o�n@o�n@���@���@���@�.�@�.�@��L@���AAE�AE�AE�AE�A*nA*nA&�A7��A8��AFضAW�Ab�;Am��A~k�A�(BA��A��A��A��A��A��A��A��A�(BA~k�A~k�Ap��Ap��Ab�;Ab�;Ab�;Ab�;AT�yAT�yAT�yAT�yAO,�AFضAFضAFضAFضA8��A8��A8��A8��A8��A8��A8��AFAFضAT�yAT�yAT�yAb�;Ab�;Ab�;Ab�;Ap��A~k�A�J�A�(BA��A��A��A��^A�A�A�A���A��A��A��&A~k�Ap��Ab�;AT�yAFضA8��A,�A ŲA*nAE�AE�AE�A`�A`�@�6�@��L@��@�.�@�.�@�eA@�eA@�eA@�eA@�HO@�.�@�.�@�.�@�.�@Ҝ�@��LA`�A`�AE�AE�A�A ��A6�tA8��A8��A8��A=�VA?�6A>��A8��A8��A8��A8��A+1A'��A*nAE�AE�AE�AE�A`�@��L@�.�@�eA@o�n@o�n@ ~X?/Gk>�������`��(Έ��Cy�����ք��i���i�������"c�-Ğ�55��LW�Y��Y��c���g���u�����1���1�����Ē�����������U���U���U�������O���y���y���L��r���e;��P��_^��W���I���I���I���I���I���I���I���I��ɱ��<_��<_�����.���.��ړs��!"��!"��.������<_��I���I���I���I���W���e;������8���y����������U������Ē���1�Y��@*`��i�����>��@8c@�ο@�.�A`�A�hA7��AQ�Ab�;A��1A���A�i�A�q#A�D�A�@�A�@�A�B��B΍B�B�B��A�@�A�@�A�n�A�NWA�BA�[�A�[�A�[�A�X�A�i�A�i�A�i�A�w3A�w3A�w3A݅�A�,?A�w3A�w3A�w3A�w3A�UA�vhAل�A�x�AҒpAҒpĂ�AˠAˠAل�A�w3A���A�i�A�i�A�i�A�i�A�i�A�VaA얼A�+�A�[�A�[�A���A�nA�NWA�NWA�@�A�@�A��5B��B�B��B��B��Bp�B��BcBcB �CB$UsB'ΤB+G�B+G�B.�B2:6B5�gB5�gB9,�B<��B>ǨB@�B@�BA��BC�)BC�)B<��B<��B9�iB9,�B9��B<=nB<��B<��B<��B<��B@�B@�B@�B@�BB�\BC�)BGZBH��BJ��BJ��BXoMBb��Bi��BmFqBmFqBr�Bw�Bw�B{+4B~�eB��B��B��cB�k8B�,B�qB�z]B�6�B�-�B��B�l�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B��KB�l�B��B���B�6�B�6�B�6�B�6�B�6�B�6�B�ީB�z]B���B�,B��(B���B���B���B���B���B���B�z]B�Z�B�z]B�z]B�z]B�z]B�z]B�
<B��pB�z]B�z]B�z]B�z]B�z]B�6�B��B���B� aB��B��PB���B�Q�B�B�B�m�B�JB�ޚB�Q�B�Q�B�Q�B�Q�B�Q�B�CYB���B���B���B�Q�B�ʱB��JB��
B�C�B� zB� zB� zB� zB� zB� zB� zB� zB� zB� zB�C�B�C�B��B�ʱB�ʱB�G�B��PB�_B���B���B��B���B�)VB�l�B�l�B��&B��cB�z]B�,B��TB���B���B��cB���B��B��B}G�BmFqBT�BO�BJ��BG�}B@�B@�B6�B5�gB.�B+G�B��BB��B��A��BA騚A�w3AҒpAˠA��+A�v�A8��AE�AE�@��L@�.�@��@o�n@8c>���	��"c��b������I���.���!"�����c����`���\�)��0.�6���:z��Am!�H_��N/�R��VDE�]6��tՅd��	Qf^9�j�&����¢��®s�¼������Ɖ����D��cu�� ��� ��cu���D���D�ǵ��-��ƒ��ô{����������������������kB��q��q���(��-���-���-���ަ�ʦ��� ��o������h���h���h����؋��؋������o�� ��N���Ne��q��;K��;K¾��®�W¨��/�|y\�d�,�OQ��D�R�=��x޿���Yƭ���I��F
�	���?Q�j�
���-��׀����������5����*����q�ס��9+������G���2����ޝ��Z�����������1��ޫ*�����ޟ(�ޱ����S��ƥ�����غ���F��o��������[���W�Т��ҹl�Ӭ��j[��b��ӧs�ҴI��U��Ң��5;���D���l������%����t��>��;������O�婧������E��H����/��R��?���F��=���s�� �����"��W���������!���	$���u��;���L8��O`���v���7��S>������P|��q��%N�滥��rm�|3��Y����^��ҋ��������u������4���]"�����1��zb���<��u�������A���X�����ī��Ȝ������%'�ԭ���6��_���:���
��� ������G�������K� /�R��+���$�A���D�	y_�	���
��
�B������� w�����g�s����������3��X������z��Ԛ��\� ����,����=������<� '��!(�"���#�G�$�Z�%#�%n��%��%���&.{�'W	�'�<�'��(�6�)��)vm�)8�*�{�,x��-���/��/�o�0���2&b�3���4�[�5�)�5�!�6�5�q�54�3���2���0�H�/Mp�-���+~U�*4�(
�&�.�$���"�� �"����Ta����D�W���[�LR�;��p��],�2,�<w�ll������ލ����9��b�
6�E���T��
��
-q�
M��
�@�
�4�
�	�
~�	��
_l�	o��	�I���T�՘�p��+N� +�������h^��r����E����f������H��m1������ι�˥G��?-��͎���������B��������x�������3�����n�����������S2���Z���V���(�������1��Ş��)��������j������DO���������ޟ�� ��,����������O������������pY�y�M�u�+�n���f���`m��[��T�*�PW��K��D�V�=&�5�e�0�`�&���!/��/��5W�\v�
=����!������L��S.�����.r������E���=� '�	���pM��)��?c��GO��'�ƶ���o����������.�m��k��d�+�Z<S�^0�G�=j��6���;)��TC���E��N��X������˿��E�������R�х�Ժ���������'ʿ�`���ٿ�zJ����ȅ[��ݴ�ґ��(\��Za��E��� ʿ����:��i����鿶'&�^:P�m���]��[���X$�f8_�s3�s�A�)���r\�vw:�?��T{���E��Q%��[$�u��`�y�UO~�H�6�*�n�&`{�" ]����(1����N��Q��� ���K�������U��bw�����g���c�������������C������;������qw��[}��>y��|��>c�Ut��s��]���S5����ջ����!��#��$�R�%��#y�"���#2�� {�!���$���&hl�,�I�L4y�Z�`�] H�_m)�b��f�_�j�:�n�L�u==�su��w��|����~��M���j;��������ʎ�������a��+b��wx��SL��O�ؗ������޷����_��w���8���s��E��������e������X�?L��9�������>J�������!�"���#���$���%�!�&�[�(x�*U'�,�!�/b��2{��4ͯ�7�6�: ��<��>�I�@Ս�Bǃ�G���K��Pfr�Q��R���T�V�W<��X�`�Z��[Æ�\�A�]���_.��a�a�g��i	,�j#$�k'-�lSK�m��n;��p��sd��v�C}9��Z����ah<�a�YmH�����~'�Wi�ƝL�s8¤�¥�+¦C�¦�C§��§�¨�¨��©�:ª?�¬�¯c�°k�°��±J�±��±�²,�²�/²�²��´ݨµ}µD�µ<hµ�´��´|³�B³��³�±��®��®��®	v­��­=�¬�,¬O«@ª\©!�¥��{O��0Z�Y��E��iڄ$p��}C��y���vt�tGP�qh��n�7�k�[�h��a���Q�Z�<�b�4Ct�0��-��*�Z�(^=�%�P�"������D��7�������V��RE��n7��.��ߡ ��c��U���0����j������������zKA�pq��dT��YZR�JN��;���a���F>��@{@?]@b�x@��@��m@潪A$��A#�sA$�
A(�A(>A$͊A)f@A�lA�uA��A��A*��A3MA7
�A3CAA�AK�A<V�A=F�A<]A7{AI��A_�A^�Aa�AfjA�'$A�uA�}A�q�A���A��aA���A�YtA��A��.A�+_B
a�B$JFB%;ZB/J�B;(�B>��BE'�BMJUBU7kBX��BZ�I    �;��;��;���;���;���;���;���Y���Y���Y���Y���Y���Y���Y���Y���;���;���;���;���;���;���;���;���;���;���;������;��;��;�                    @;�@;�@;�@�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�Y�@�Y�@�Y�@�Y�@�Y���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���[7��Y���Y���Y���Y���Y���Y���Y���Y���Y��;��;��;��1���1���1���1���1���1���1���1���1���1���1���1���1���1���;��;��;��;��;��;��;��;��;��;��;���]+��Y��
���;��;��;������HN�;���[��Y��;��;��;��;��;��;��;��;��;��;��1���1���1���1���1���1���1���1���1���1���1���1���1���1���;��;��;��;��;��֘��Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���;���;���;���;���;���;���;���;���;���;���;���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y��;��;��;��;��;��;��;��;���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���;���;���;���;��;��;��;��;�                >N�V@;�@;�@;�@;�@;�@;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@��@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�A;�A;�A;�AVMA;�@�zr@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@���A;�A;�A;�A;�A;�A;�A
H�@���@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@��|@�;�@�;�@�;�@�;�@;�@;;���;���;���;���;���;���,��Y���Y���Y��1���UY��UY��x��x��x��x��x����c��;���;���;���;��x��x��x��x��x��x��x��ji��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��x��x��x��x��x��x��x��x��x��x��x��x��UY��s���x��x��x������;���;���;���;���;���;���G��G��G��G��G�������������������������Ò:�Ò:�Ò:�Ò:�Ò:�Ò:�Ò:�Ò:����������������������������������������������������������}�Ò:�Ò:�Ò:�Ò:��Y���Y���!-��!-��!-��!-��!-����������������������X�X�
��;��;��;��;�����������������������������������������������;��;��;��;��;��;��;��;��;��;��;��;��;��;��1I�1\�;��
qn�;��;��;��;��;��;��;��;��;��;��;��;��;��;��;��;��;���� G� G� G� G�(��(��(��(��(��(��(��(��(��(��(��(��(��"��� G�(��(��1���1���1���1���1���1���1���1���1���1���1���1���1���1���1���(��(��(��(�� G� G� G� G�������������;��;��X�X�X�X�����������������!-�Ò:���������������]��G��G��;���;���;��Z�1���1���1����>�;���Y���Y���Y���;�    @;�@�;�@�;�@�;�@�;�@�Y�@�Y�@�Y�A;�A(��AUY�A�GA�GA���A���A���A���A���A���AÒ:AÒ:A�!-A�!-A�!-A��A��B�sBXBXBXBXB;�B GB GB GB(�B(�B(�B(�B1��B1��B:�}BC�:BLu�BLu�BUY�BUY�BUY�BR�HBUY�BUY�BUY�BUY�BP�BLu�BLu�BLu�BLu�BLu�BLu�BLu�BLu�BLu�BLu�BLu�BLu�BLu�BUY�BUY�BUY�BUY�BUY�BW}�BV:B^=qB^=qB^=qBUY�BUY�BUY�BUY�BUY�BLu�BLu�BLu�BLu�B^=qBp�Bp�Bx�Bp�Bp�Bp�Bg!-Bg!-Bc@�Bg!-� ���D6�g�Rq��
©"�ºz�������1��C��� �����1� �U�*v��4M��>=��H	�Rk�[ع�e��o���yxBÁX�Å�oÊB�Î�Ó6:Ø�Ý[�âN�çGGì3�ñö9ú�vÿ�h�������P�ΰ��\z�׬���9d������p���a���?��~�������9� ��~*���\d�
�q�<���>������_�����ށ�M���@�"3��$�U�'��)�+�]�._�0���2���5\R�7Ҕ�:_{�<�=�?c��A�G�D<��F�1�I��K���M�=�Pa|�R���U,��W�*�ZJE�\���_ ��p��ĵĶI�ķu�ĸ�{Ĺ�Ļ+=ļu Ľ�5ľ�������J���þ�������,_��h�ȣ���������R���|N�ίH�����7x��tk�ӱ�������v��M��؉m��ʔ��	���L�݋>���@��%��D���r��㜃���
�����K���r���A���I�����O����H�����+���i�����������/!��m����������#���9E��T������ `�� �C��j�1Q����mc������?���w�p�������M#��2�	���
/�
�4�4��K�h�������D��������!�����aa� %����<���.�}��6����BC��W�}������T����B�+8���d�������=9����w5� � �*�!O��!��"t��#��#���$9%�$���%l��%���&��':��'�Q�(u��);�)�d�*D��*׮�+_2�+��,���-&I�-��.Z�.���/�(�0,��0�r�1c��1���2���34��3���4j<�5��5��6'��6���7^ �7��8���9/�9���:e��; Y�;���<2��<�=P�=�X�>��?}�?���@L��@���A}��B��B�i�CG%�C�N�DzR�E,�E���FC��Fݷ�Gu�H)�H�^�I@��I�B�J\��J�6�K��L*�L�,�M[��M�/�N���O'R�O���Pp��Q��Q��R5p�R�R�Sa�S�y�T�O�U#��U��VP[�V��W}:�Xb�X�
�Y?~�Y���ZmM�[��[���\.�\���]G��]�W�^uI�^���_���` �`���a.�a^��`�Z�_��_T]�^��^��]�e�\�2�\W��[­�[;��Z�F�Z9��Y���Y��X��X ��Wl��V���VJS�U�'�U$��T��Tg��S�x�R�C�RN3�Q���Q��P{�Oݴ�O@L�N���N	��MmD�L͇�L/��K�+�Ku�Je��I�C�I(~�H���G�a�GK��F���F��En��D���D0M�C�o�B�#�BV��A���ACC�@���@��?���>��>SO�=���=%t�<���;�>�;^��:���:)u�9���8��8T��7��73��6�q�5�M�5_��4�>�4(}�3���3��2x{�1��1:��0�)�0f�/f��.��./[�-�F�,���,q��+���+6��*�C�*1�)w�(���(>r�'���'c�&��%���%`��$�t�$79�#���"�9�"X��!�n�!$�� �3� 8�w�����M]�����l���[�.�������r#����6^��(��i�f���2�5��������h���*�(���~����G�����
�g
��h����a�4����a�
vg�	ތ�	<�����x�]��ŷ�#�������m6����M���=�d���[� �������z���I~��0q��2������]��\�������������G���P������zh��2/����궎�����9��{���@���*���V���F��������}���P���>��#���.�١<���G��C���Y�����Ӌ���O0��&������ï�͙���gB��i�������_�ǆt��T��$����h�J��d���M�Ŀ�ľ�ļ��Ļ��ĺ��ĹM�ĸ�Ķ�Aĵ�_Ĵt6ĳVMĲ(�İ��į�iĮ}�ĭBVĬ�īYĩ�Ĩ�EħńĦ��ĥ}�ĤGģ �ġ�Ġ�pğtVĞI�ĝ�ě�#Ě�UĚ4uĘ�'ėC�Ė)�Ĕ�uē��Ērjđ/ď��Ď��č�Č�$ċiĊ=�Ĉ��ć��Ćq�ą/�ă��Ă��ā�Bā2����|���zY��w�d�uT�rŪ�pD�m��k��i]��gr��e!%�b�)�`v��^��[���YM��V���Tu��R�I�P���N#��K���I��F� �D ��A���>��<���:2��8��6-c�3�+�1.��.�V�,Iv�)ԧ�'fp�$���"�1� �7����%���U�+�����[P������8��
������wB���������g*��zU�����	��P�޶������m������������=�þb�ù�öx<ñRì<6çL�â��Þ)eÚhÔ�iÏ�_Ëc�Ç�Ä��z���p���g���^�|�W69�K�4�A�m�7��0���% !����y�|����{��%j��o¾�«�F��J��s���U-d�4��!��