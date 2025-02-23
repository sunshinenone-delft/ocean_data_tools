CDF       
      lat       lon       date      name      zbot      tim   D   z        z_sadcp    *        	BAR_ref_U         ?�0ùT�   	BAR_ref_V         �Z��:ݗ7   BAR_ref_descr         ![Navigation][Bottom-track][SADCP]      BAR_ref_error         ?sg��q�   
BAR_tide_U        ��         
BAR_tide_V        ��         BAR_tide_model        [NA]   GEN_Depth_source      [measured P (CTD)]     GEN_Editing_parm_descr             GEN_Inverse_weight_bottom               GEN_Inverse_weight_navigation               GEN_Inverse_weight_smooth                GEN_LADCP_cast               GEN_LADCP_ensemble_time_mean_sec      ?�;i�]�+   GEN_LADCP_ensemble_time_std_sec       ?��fqF   GEN_LADCP_station               GEN_Magnetic_deviation_deg        @Q�XS~,   GEN_Matlab_version        9.3.0.713579 (R2017b)      GEN_Ocean_depth_m           +   GEN_Percent_3beam         �          GEN_Proc_general_comments                GEN_Proc_methodology      	[inverse]      GEN_Processing_date       30-Oct-2018    GEN_Processing_personnel      A.M. Thurnherr     GEN_Profile_bottom_decimal_day        @\M"�~     GEN_Profile_end_decimal_day       @\R���    GEN_Profile_end_latitude      �Q�l�C�   GEN_Profile_end_longitude         �e?򐫴N   GEN_Profile_max_depth_m         %   GEN_Profile_start_decimal_day         @\Iq�J�    GEN_Profile_start_latitude        �Q��7�   GEN_Profile_start_longitude       �e?���   GEN_Software_orig         &LDEO LADCP software: Version IX_14beta     GEN_Sound_sp_calc         [T-P]      GEN_Velocity_Units        m/s    GEN_conf_general_comments                 INPUT_Bottom_track_profile_avail            INPUT_CTD_time_series_avail             INPUT_Nav_time_series_avail             INPUT_Pegasus_profile_avail              INPUT_SADCP_profile_avail               LADCP_dn_beam_range       @i�
=p�@ �p��
>@ �p��
>@ �p��
>   LADCP_dn_btrk_u_bias      ?�$D���   LADCP_dn_btrk_u_std       ?�u6��   LADCP_dn_btrk_v_bias      ?c���C�   LADCP_dn_btrk_v_std       ?é ׎0   LADCP_dn_conf_bin_len_m             LADCP_dn_conf_blank_intvl_m              LADCP_dn_conf_bottom_trkr               LADCP_dn_conf_coord_system        	[unknown]      LADCP_dn_conf_general_comments               LADCP_dn_conf_number_bins               LADCP_dn_conf_number_pings              LADCP_dn_conf_ping_stagr      [NA]   !LADCP_dn_conf_ping_trns_intvl_sec                LADCP_dn_conf_pulse_len_m         @ �z�G�   LADCP_dn_conf_single_ping_acc         ?�޽�W��   LADCP_dn_conf_vel_ambiguity       @         LADCP_dn_hard_FV      @I4z�G�   LADCP_dn_hard_SN      ��         LADCP_dn_hard_TNO         	[convex4]      LADCP_dn_hard_beam_ang_deg              LADCP_dn_hard_comp_type       [RDI]      LADCP_dn_hard_freq_kHz           �   LADCP_dn_hard_general_comments               LADCP_dn_hard_type        [RDI-150BB]    LADCP_dn_xmit_cur         @K׷vͰ�   LADCP_dn_xmit_pings         &�   LADCP_dn_xmit_vol         @g��g�lq   LADCP_up_beam_range       @`p��
=@ap��
=@ap��
=@ap��
=   LADCP_up_compass      [down-compass]     LADCP_up_conf_bin_len_m             LADCP_up_conf_blank_intvl_m              LADCP_up_conf_coord_system        	[unknown]      LADCP_up_conf_general_comments               LADCP_up_conf_number_bins               LADCP_up_conf_number_pings              LADCP_up_conf_ping_stagr      [NA]   !LADCP_up_conf_ping_trns_intvl_sec                LADCP_up_conf_pulse_len_m         @ 8Q��   LADCP_up_conf_single_ping_acc         ?��U��   LADCP_up_conf_vel_ambiguity       @         LADCP_up_hard_FV      @I333333   LADCP_up_hard_SN      ��         LADCP_up_hard_TNO         	[convex4]      LADCP_up_hard_beam_ang_deg              LADCP_up_hard_comp_type       [RDI]      LADCP_up_hard_freq_kHz          ,   LADCP_up_hard_general_comments               LADCP_up_hard_type        [RDI-300WH]    LADCP_up_xmit_cur         @f"H�
�   LADCP_up_xmit_pings         &�   LADCP_up_xmit_vol         @b��(�   LOG_Inverse_log      +wLDEO LADCP software: Version IX_14beta
################ [015] step 2: FIX LADCP-DATA PROBLEMS ###############
LOADING CHECKPOINT checkpoints/015_1
RE-LOADING PER-CAST PARAMETERS
==> STEP 2 TOOK 0.0 seconds
################ [015] step 3: LOAD GPS DATA #########################
LOADNAV: load NAV time series ../CTD/015.1Hz
 number of NAV scans: 12964  delta t : 0.99999 seconds
executing magdec -169.998 -68.4986 2018 3 23
 corrected for magnetic declination of 71.6 deg
==> STEP 3 TOOK 0.2 seconds
################ [015] step 4: GET BOTTOM-TRACK DATA #################
GETBTRACK creates own bottom track in addition to RDI
  in: p.btrk_mode 3 and p.btrk_used 1
 using increased bottom echo amplitudes to create bottom track
 localmax2: found 6740 valid values
 found 44 bottom depth below btrk_range 50
 use 0.5 bins below maximum target strength for own bottom track velocity
 created 282 bottom distances keeping original
 removed 81 bottom track profiles W_btrk - W_ref difference > 0.05
 boutlier removed 0 bottom track velocities 
 created 187 bottom track velocities keeping original
 out: p.btrk_mode 3 and p.btrk_used 1
==> STEP 4 TOOK 0.3 seconds
################ [015] step 5: LOAD CTD PROFILE ######################
==> STEP 5 TOOK 0.0 seconds
################ [015] step 6: LOAD CTD TIME SERIES ##################
LOADCTD: load CTD time series ../CTD/015.1Hz
 read 12964 CTD scans; median delta_t = 1.00 seconds
 interpolated to 12964 CTD scans; delta_t = 1.00 seconds
 90% LADCP depth  3700 at 23-Mar-2018 04:45:02
 90% CTD pressure 3795 at 23-Mar-2018 04:29:49
 Changed Start Time : 23-Mar-2018 03:13:19  to 23-Mar-2018 03:32:18
 Changed End   Time : 23-Mar-2018 07:12:28  to 23-Mar-2018 07:03:22
 median CTD time difference 0.99999 s
 removed 0 pressure spikes
 use 1 time base for W_ctd
 CTD max depth : 4133
 bestlag removed 17 spikes
 lag: 16  correlation: 0.96435
 bestlag removed 20 spikes
 lag: 16  correlation: 0.97417
 bestlag removed 22 spikes
 lag: 16  correlation: 0.98081
 bestlag removed 20 spikes
 lag: 16  correlation: 0.97672
 bestlag removed 21 spikes
 lag: 16  correlation: 0.97808
 bestlag removed 27 spikes
 lag: 16  correlation: 0.98201
 bestlag removed 22 spikes
 lag: 16  correlation: 0.97858
 bestlag removed 25 spikes
 lag: 16  correlation: 0.9801
 bestlag removed 18 spikes
 lag: 17  correlation: 0.98491
 bestlag removed 17 spikes
 lag: 16  correlation: 0.98311
 bestlag removed 22 spikes
 lag: 16  correlation: 0.98568
 bestlag removed 15 spikes
 lag: 16  correlation: 0.97088
 bestlag removed 28 spikes
 lag: 16  correlation: 0.98928
 bestlag removed 20 spikes
 lag: 16  correlation: 0.98335
 bestlag removed 20 spikes
 lag: 16  correlation: 0.98091
 bestlag removed 15 spikes
 lag: 16  correlation: 0.98159
 bestlag removed 25 spikes
 lag: 16  correlation: 0.98356
 bestlag removed 17 spikes
 lag: 16  correlation: 0.97677
 bestlag removed 16 spikes
 lag: 16  correlation: 0.98006
 bestlag removed 28 spikes
 lag: 16  correlation: 0.98286
 bestlag removed 17 spikes
 lag: 16  correlation: 0.97425
 bestlag removed 26 spikes
 lag: 16  correlation: 0.9823
 bestlag removed 22 spikes
 lag: 16  correlation: 0.98006
 median lag 16
 most popular lag 16
 best correlated lag 16
 BESTTLAG:  lag is: 16  for which 100% of 22 lags agree
 best lag W: 16 CTD scans ~ -16 seconds  corr:0.98928
 adjust ADCP time to CTD time and shift depth record 
 download SW routines to get more accurate soundspeed and N^2 
 made CTD profile from time series data. 
 update start pos  from:NaN°N     NaN'  NaN°E     NaN'
			to:68°S 29.9556'  169°W 59.9052'
 update end pos    from:NaN°N     NaN'  NaN°E     NaN'
			to:68°S 29.9100'  169°W 59.9016'
==> STEP 6 TOOK 1.6 seconds
################ [015] step 7: FIND SURFACE & SEA BED ################
GETDPTHI: Depth from vertical velocity inverse method
 starting run 1 to get LADCP depth
 make soundspeed based on CTD pressure and temp
 correct velocities for sound speed 
 use CTD time series depth, will not do depth inversion 
 LADCP minus CTD depth mean: -10.2967  std: 12.3068
 maximum depth from int W is :4133
 should be                   :4133
[Warning: Polynomial is badly conditioned. Add points with distinct X values, reduce the degree of the
polynomial, or try centering and scaling as described in HELP POLYFIT.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('polyfit', '/Applications/MATLAB_R2017b.app/toolbox/matlab/polyfun/polyfit.m', 79)" style="font-weight:bold">polyfit</a> (<a href="matlab: opentoline('/Applications/MATLAB_R2017b.app/toolbox/matlab/polyfun/polyfit.m',79,0)">line 79</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('getdpthi', '/Data/LADCP/Software/LDEO_IX/current/getdpthi.m', 348)" style="font-weight:bold">getdpthi</a> (<a href="matlab: opentoline('/Data/LADCP/Software/LDEO_IX/current/getdpthi.m',348,0)">line 348</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('process_cast', '/Data/LADCP/Software/LDEO_IX/current/process_cast.m', 293)" style="font-weight:bold">process_cast</a> (<a href="matlab: opentoline('/Data/LADCP/Software/LDEO_IX/current/process_cast.m',293,0)">line 293</a>)] 
  bottom found at 4139 +/- 1 m
 correct bin length for sound speed
 removing 3411 values below bottom
==> STEP 7 TOOK 1.2 seconds
################ [015] step 8: APPLY PITCH/ROLL CORRECTIONS ##########
==> STEP 8 TOOK 0.0 seconds
################ [015] step 9: EDIT DATA #############################
 bin masking               : masking uplooker bin 1 because of zero blanking distance
 bin masking               : masking downlooker bin 1 because of zero blanking distance
 bin masking               : set 192775 weights to NaN
 side-lobe contamination   : set 499 weights to NaN
==> STEP 9 TOOK 0.4 seconds
################ [015] step 10: FORM SUPER ENSEMBLES #################
PREPINV: prepare data for inversion, form Super-Ensembles
 average profiles over (p.avdz) 7.7026 meter
 discarded 1 bottom tracks velocities because of height above bottom < 50
 reduce weight for larger tilts 0.5 at 10 degree
 mean heading offset from compasses = -89.0947 deg
 mean heading offset from pitch/roll = -70.0201 deg
 rot up2down use mean up/down compass
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 871 bins up looking
 found 1 bottom track std==0 set to 0.1 m/s
 found 28 finite bottom track ensembles
 discarded 1 bottom tracks velocities because of wstd  > 0.30691
 removed 3 non finite super ensembles
 set 78 weight values to nan  because super ensemble std =0 
 set 1477 values to minimum super ensemble std 0.073711
 reduced profile length = 836 super-ensemble bins
==> STEP 10 TOOK 2.8 seconds
################ [015] step 11: REMOVE SUPER-ENSEMBLE OUTLIERS #######
==> STEP 11 TOOK 1.6 seconds
################ [015] step 12: RE-FORM SUPER ENSEMBLES ##############
 mean heading offset from pitch/roll = -70.0201 deg
 remove first guess ocean velocity from raw data
 adjusted for velocity offset in up and down looking ADCP
 remove first guess ocean velocity from raw data
 rot up2down use mean up/down compass
 rotated earlier, use difference 
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 871 bins up looking
 found 1 bottom track std==0 set to 0.1 m/s
 found 28 finite bottom track ensembles
 discarded 1 bottom tracks velocities because of wstd  > 0.30691
 removed 3 non finite super ensembles
 set 78 weight values to nan  because super ensemble std =0 
 set 1477 values to minimum super ensemble std 0.073711
 reduced profile length = 836 super-ensemble bins
==> STEP 12 TOOK 3.4 seconds
################ [015] step 13: (RE-)LOAD SADCP DATA #################
LOADSADCP: load SADCP data file ../SADCP/SADCP.mat
 found 14 SADCP profiles 
==> STEP 13 TOOK 0.2 seconds
################ [015] step 14: CALCULATE INVERSE SOLUTION ###########
GETINV:  compute best velocity profile
 Barotropic velocity error 0.0047378 [m/s]
 super ensemble velocity error NaN [m/s]
 set velocity error to:0.038758 [m/s]
 vertical resolution (ps.dz) is 7.7037 [m]
 use super ensemble std based weights normalized by 0.038758 m/s 
 preaveraged GPS ships vel 1 times 
 remove 1011 constaints below minimum weight 
 smooth Ocean velocity profile
 found 2 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 6 ill constrained elements will smooth 
 bottom inversion 
 27 bottom track ctd-vel weights of about : 0.48692
 weight for bottom track is (ps.botfac) 1
 mean sadcp weight : 0.88923
 weight for SADCP vel is (ps.sadcpfac) 1
 lainbaro: 5% of profile have no useful data 
 normalized barotropic constrain weight: 5.3986
 mean individual ctd velocity weight : 347.952
 ready for inversion  length of  d:  11223
           (CTD vel)  length of A1:    836
         (ocean vel)  length of A2:    534
Moore-Penrose inverse
 solve only down trace
 smooth Ocean velocity profile
 found 3 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 2 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
 solve only up trace
 smooth Ocean velocity profile
 found 3 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 3 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
 WARNING:  large up/down bias (u=0.00m/s; v=-0.21m/s) --- GPS problems?
CHECKINV all values are given in [m/s] 
 Velocity profile error:  0.039  should be about noise:  0.029
 Check bottom track rms:  0.124  should be smaller than  0.190 /  1.000
 Check SADCP        rms:  0.014  should be smaller than  0.042 /  1.000
 GPS-LADCP ship spd diff: 0.001  should be smaller than  0.005 /  1.000
 use reference layer W
CHECKBTRK: check bottom track against U_ctd solution 
 profiles within give acceptable range: 448
  U bias : 0.020 [m/s]  std: 0.157 [m/s]
  V bias : 0.002 [m/s]  std: 0.154 [m/s]
  W bias : 0.011 [m/s]  std: 0.040 [m/s]
  W slope fact :0.0089 [1/m] lower W below bottom 
  W diff :0.2001 [m/s] ping to ping w difference 
  H std :   3.0 [m]  large means bottom is rough/sloped
  Tilt mean :2.6 +/- 1.0 [^o]  
==> STEP 14 TOOK 6.7 seconds
################ [015] step 15: CALCULATE SHEAR SOLUTION #############
GETSHEAR2: average shear profile over (ps.dz) 7.7037 [m]
 maximum std (stdf) 2 of data 
 minimum weight  0.1 of data 
 will use 100 % of data 
 increased error because of shear - inverse difference
==> STEP 15 TOOK 0.6 seconds
################ [015] step 16: PLOT RESULTS & SHOW WARNINGS #########
 do not know calibration of this instrument make a guess: 
 Battery Voltage is 63 V
LADCP WARNINGS                                              
 Warning: cast duration differs in downlooker/uplooker data 
 
 LADCP processing warnings:                                  
 large up/down bias (u=0.00m/s; v=-0.21m/s) --- GPS problems?
==> STEP 16 TOOK 0.7 seconds
################ [015] step 17: SAVE OUTPUT ##########################
 save results 
    	ambiguity         @         avdz      @ρ�MH   avens         ��         	avpercent            d   barofac             	barvelerr         ?sg��q�   battery       @O�_�pm   	beamangle               blen_d              blen_u              blnk_d               blnk_u               botfac              
bottomdist               
btrk_below        ?�         	btrk_mode               
btrk_range          ,   2   
btrk_rough        @��+�0   btrk_tilt_mean        @�`��S~   btrk_tilt_std         ?��&]kC�   btrk_ts             btrk_u_bias       ?�$D���   
btrk_u_std        ?�u6��   	btrk_used               btrk_v_bias       ?c���C�   
btrk_v_std        ?é ׎0   btrk_w_bias       ?�;��+�   
btrk_w_std        ?�z��|Z   
btrk_wdiff        ?ɝ��ˉ�   btrk_weight_nblen                	btrk_wlim         ?�������   	btrk_wstd         ?Ӥ}�Ǹ&   checkpoints       checkpoints/015    cm_save              	cruise_id         S4P    ctd       ../CTD/015.1Hz     ctd_endtime       AB�,��Q   ctd_fields_per_line             ctd_header_lines         (   ctd_pressure_field              ctd_salinity_field              ctd_starttime         AB�,��!�   ctd_temperature_field               ctd_time_base                ctd_time_field              ctddepth            	ctdmaxlag            �   ctdmaxlagnp         X   
ctdmincorr        ?썜~ �   ctdprof              ctdtime             	ctdtimoff         ?��.�      cut          
   debug                dist_d        @ �p��
>   dist_u        @ W
=p��   dn_range      @i�
=p�@ �p��
>@ �p��
>@ �p��
>   down_sn       ��         down_up             dragfac              drot      @Q�XS~,   
dt_profile        @ȼ  �     dz        @Ўu9�   dzbelow        ��   edit_mask_dn_bins                  	 
                    elim      ?�         fig3_colormap               fig3_err_y_axis             fix_compass              getdepth            guessbottom       ��         hbot_0               ignore_beam       ��      ��         instid        B�1c`  A���p     interp_ctd_times            interp_missing_GPS              interp_nav_times             
ladcp_cast              ladcp_station               
ladcpdepth               ladcpdo       ../PD0/015DL.101   ladcpr_CTD_depth_std      �$���i�1@(�&���   ladcpup       ../PD0/015UL.101   lat       �Q��a(:   lon       �e?�ϕ��   maxbinrange              maxdepth      @�$��X�   name      S4P station #15 (V8)   nav       ../CTD/015.1Hz     nav_end       �Q      �=��\��e      �M�g��	    	nav_error               nav_fields_per_line             nav_header_lines         (   nav_lat_field               nav_lon_field               	nav_start         �Q      �=��3�0�e      �M�ݗ�+�   nav_time_base                nav_time_field              navdata             
navtime_av        ?V�l�l   nbin_d              nbin_u              nbins            2   nping_total         &�  &�   nt          &�   offsetup2down               orig             outlier             	outlier_n            �   
oversample              pg_save             pglim                pose      �Q      �=��\��e      �M�g��	    poss      �Q      �=��3�0�e      �M�ݗ�+�   res       V8/015     
rotup2down              sadcp         ../SADCP/SADCP.mat     
sadcp_dtok               sadcpfac            savecdf              savemat              saveplot          saveplot_pdf             	 
       saveplot_png          serial_cpu_d       k      h � M 	   serial_cpu_u       N      � 8 � 	   shear               
shear_stdf              shear_weightmin       ?�������   single_ping_accuracy      ��         smallfac            smoofac              software      &LDEO LADCP software: Version IX_14beta     solve               	soundcorr               
std_weight              superens_std_min      ?�޽�W��   surfdist            tilt_weight          
   tiltcor              tiltmax            time_end        �                  
time_start          �                   timoff               tint      @^o�M2�;@^m��R�   	ts_att_dn         ?�����+   	ts_att_up         ?��Q��   ts_save              ts_signal_min         ����   ucorr         ?�g�5�T   up_dn_comp_off        �VFA�Q�   up_dn_looker            up_dn_pit_off         ?��ʱH�   up_dn_pit_rol_comp_off        �Q�H�9X   up_dn_rol_off         � �¼e�   up_range      @`p��
=@ap��
=@ap��
=@ap��
=   up_sn         ��         uship         ?)J�t㩠   vcorr         ?� 3"��   velerr        ?����7(   vlim      @         vship         ?{P�����   warn      JLADCP WARNINGS Warning: cast duration differs in downlooker/uplooker data      warnings      Z LADCP processing warnings:
 large up/down bias (u=0.00m/s; v=-0.21m/s) --- GPS problems?
     warnp         Y LADCP processing warnings:  large up/down bias (u=0.00m/s; v=-0.21m/s) --- GPS problems?      wbslope       ?�;��F3@��Xݞ��_   	weighbin1               	weightmin         ?�������   weightpower             whoami        A.M. Thurnherr     wizr      
             wlim      ?ə�����   xdisp         @���ՔL   xmc       @K׷vͰ�@f"H�
�   xmv       @g��g�lq@b��(�   xmv_min              ydisp         @U�u��p   zbottom       @�+&eZ`�   zbottomerror      ?�KL�p`    zpar      @$N#Q�'�@�$��X�@#�i�!*�      2   lat                 	long_name         Latitude   units         Degree North        g�   lon                	long_name         	Longitude      units         Degree East         g�   date               	long_name         Date   units         Y M D H M S         g�   name               	long_name         Cast ID         g�   zbot               	long_name         Bottom Referenced Profile Depth    units         m         p  g�   tim                	long_name         Station Time Series    units         Julian Days         h\   z                  	long_name         Depth      units         Meters       X  �|   z_sadcp                	long_name         SADCP Profile Depth    units         m         �  ��   ctd_s                  	long_name         CTD profile salinity   units         psu      X  �|   ctd_t                  	long_name         CTD profile temperature    units         Degree C     X  ��   ensemble_vel_err               	long_name         ADCP ensemble velocity error   units         m/s      X  �,   nvel               	long_name         !LADCP number of ensembles per bin        ,  ��   p                  	long_name         Pressure   units         dBar     X  ��   range                  	long_name         ADCP total range of data   units         m        X  �   range_do               	long_name         ADCP down looking range of data    units         m        X  �`   range_up               	long_name         ADCP up looking range of data      units         m        X  ��   shiplat                	long_name         Latitude   units         Degree North       �   shiplon                	long_name         	Longitude      units         Degree East        �    tim_hour               	long_name         Station Time Series    units         Hour of Day        �0   ts                 	long_name         !ADCP echo amplitude profile bin 1      units         dB       X  �@   ts_out                 	long_name         )ADCP echo amplitude profile last down bin      units         dB       X  ��   u                  	long_name         U      units         m/s      X �   u_do               	long_name         LADCP down only profile U      units         m/s      X 
H   u_sadcp                	long_name         SADCP Profile U    units         m/s       � �   u_shear_method                 	long_name         LADCP shear method profile U   units         m/s      X H   u_up               	long_name         LADCP up only profile U    units         m/s      X �   ubar             	long_name         LADCP U Barotropic     units         m/s        #�   ubot               	long_name         Bottom Referenced Profile U    units         m/s       p $    uctd               	long_name         CTD Velocity U     units         m/s       $p   uctderr                	long_name         CTD Velocity Error     units         m/s       1�   uerr               	long_name         Velocity Error     units         m/s      X >�   
uerr_sadcp                 	long_name         SADCP Profile Velocity Error   units         m/s       � F�   uerrbot                	long_name         (Bottom Referenced Profile Velocity Error   units         m/s       p G�   uship                  	long_name         Ship Velocity U    units         m/s       H    v                  	long_name         V      units         m/s      X U   v_do               	long_name         LADCP down only profile V      units         m/s      X ]h   v_sadcp                	long_name         SADCP Profile V    units         m/s       � e�   v_shear_method                 	long_name         LADCP shear method profile V   units         m/s      X fh   v_up               	long_name         LADCP up only profile V    units         m/s      X n�   vbar             	long_name         LADCP V Barotropic     units         m/s        w   vbot               	long_name         Bottom Referenced Profile V    units         m/s       p w    vctd               	long_name         CTD Velocity V     units         m/s       w�   vship                  	long_name         Ship Velocity V    units         m/s       ��   w_shear_method                     X ��   wctd               	long_name         CTD Velocity W     units         m/s       �   xctd               	long_name          CTD Position Relative to Start E   units         m         �   xship                  	long_name         Ship Position E    units         Meters East       �(   yctd               	long_name          CTD Position Relative to Start N   units         m         �8   yship                  	long_name         Ship Position N    units         Meters North      �H   zctd               	long_name         Depth of CTD   units         m         �X�m�)��  �            9   S4P station #15 (V8)Eq8�Eq��Er/ Er�bEs%�Es��Et)Et�kEu�Eu��Ev	1Ev�tEv��Ewz�Ew�:Exq}Ex�EyhEy�CEz^�Ez��E{U
E{�LE|K�E|��E}BE}�UE~8�AB�,�/�AB�,�5�AB�,�<J�AB�,�B��AB�,�H�]AB�,�N��AB�,�TFAB�,�ZU�AB�,�`��AB�,�gDAB�,�m�uAB�,�t3AB�,�z�AB�,���AB�,��D�AB�,��	�AB�,��D�AB�,���	AB�,��KAB�,���NAB�,���AB�,���MAB�,����AB�,���AB�,���dAB�,��h5AB�,���AB�,��@�AB�,��SxAB�,��ӪAB�,��W�AB�,��ـAB�,���AB�,�AB�,��d�AB�,����AB�,� c�AB�,��AB�,�eAB�,��lAB�,� �AB�,��,AB�,� �eAB�,�%�AB�,�*~�AB�,�/s�AB�,�4�OAB�,�9��AB�,�=ûAB�,�A��AB�,�E1�AB�,�H��AB�,�L�AB�,�QM�AB�,�U��AB�,�YכAB�,�]�/AB�,�a�*AB�,�f9bAB�,�j�AB�,�n�3AB�,�r�AB�,�wL�AB�,�{�WAB�,��aAB�,����AB�,����AB�,��qAB�,���AB�,��AB�,���%AB�,��w�AB�,��TEAB�,��v�AB�,��"RAB�,����AB�,��/AB�,����AB�,����AB�,����AB�,��,AB�,��7%AB�,���AB�,��3�AB�,�ќgAB�,��u�AB�,��O�AB�,�ݺQAB�,��BAB�,��&nAB�,��I�AB�,��iyAB�,���,AB�,���AB�,���nAB�,��5AB�,�Y�AB�,�0�AB�,�
nAB�,�,fAB�,�LWAB�,�qUAB�,��iAB�,�l�AB�,�"��AB�,�&��AB�,�*уAB�,�.�*AB�,�3�AB�,�6�yAB�,�:�AB�,�>��AB�,�C�AB�,�GuAB�,�K�AB�,�PD�AB�,�ThqAB�,�W��AB�,�[�AB�,�_��AB�,�c�jAB�,�g�=AB�,�k�;AB�,�ogVAB�,�r�1AB�,�v�fAB�,�zk�AB�,�~�8AB�,���AB�,��ZxAB�,��ĚAB�,��*�AB�,��K�AB�,��l�AB�,����AB�,��@AB�,���qAB�,���`AB�,��[AB�,��3AB�,��RAB�,��/�AB�,��M�AB�,���
AB�,���HAB�,����AB�,��c!AB�,��AuAB�,���]AB�,���=AB�,��UAB�,��KAB�,��>�AB�,��AB�,���wAB�,���BAB�,����AB�,����AB�,��a�AB�,� 8�AB�,��%AB�,��cAB�,�
�*AB�,�Z�AB�,��&AB�,���AB�,��AB�,�AB�,�"��AB�,�&4�AB�,�*�AB�,�-�SAB�,�1|�AB�,�5AB�,�91�AB�,�=��AB�,�A��AB�,�E��AB�,�I�AB�,�MպAB�,�Q��AB�,�U��AB�,�Y�EAB�,�^�AB�,�b2�AB�,�fU,AB�,�j�6AB�,�o#AB�,�s�)AB�,�w��AB�,�{�/AB�,��/�AB�,����AB�,���AB�,��"�AB�,����AB�,����AB�,����AB�,��`�AB�,���iAB�,��\AB�,���fAB�,��@0AB�,���AB�,��8bAB�,��YTAB�,��1�AB�,����AB�,���AB�,��P�AB�,�̺|AB�,���AB�,�Ե�AB�,�ؕ�AB�,��n.AB�,��J�AB�,��&bAB�,��ZAB�,����AB�,���
AB�,��GAB�,����AB�,��JHAB�,��j�AB�,��1AB�,�;AB�,���AB�,�	0AB�,�-�AB�,�N�AB�,�p�AB�,�!N�AB�,�$�=AB�,�(��AB�,�-%
AB�,�1B?AB�,�4ٍAB�,�8l%AB�,�<�AB�,�@�AB�,�Ck�AB�,�G�;AB�,�L<wAB�,�P�%AB�,�U
�AB�,�X�AB�,�]�AB�,�a(XAB�,�e2AB�,�h�AB�,�l�AB�,�p�0AB�,�u@�AB�,�y�AB�,�}φAB�,���ZAB�,����AB�,��^%AB�,��8NAB�,���AB�,����AB�,��<�AB�,���AB�,����AB�,���uAB�,���9AB�,��9=AB�,��3AB�,��|�AB�,����AB�,��H	AB�,����AB�,���AB�,��4�AB�,��� AB�,��^JAB�,��}QAB�,���AB�,��K�AB�,���AB�,��mAB�,��%XAB�,��G�AB�,��AB�,���AB�,��~�AB�,���AB�,� AB�,��AB�,�
s6AB�,�!`AB�,�φAB�,�8qAB�,��AB�,� ­AB�,�$U�AB�,�(2AB�,�,��AB�,�0��AB�,�5f�AB�,�:�AB�,�>�fAB�,�B�	AB�,�F��AB�,�J��AB�,�NnKAB�,�R��AB�,�V��AB�,�[�AB�,�_:/AB�,�c��AB�,�h
AB�,�k��AB�,�oy^AB�,�s�fAB�,�w.AB�,�z��AB�,�'�AB�,��JWAB�,��#AB�,���AB�,���AB�,��i�AB�,���.AB�,���AB�,���AB�,���EAB�,���fAB�,��^�AB�,��7�AB�,���AB�,��4+AB�,���zAB�,�� AB�,��l�AB�,��ԯAB�,����AB�,�χ�AB�,��9AB�,����AB�,��AB�,��>AB�,�㢟AB�,��z%AB�,���AB�,�AB�,��~�AB�,��\�AB�,��4AB�,��VcAB�,��	AB�,�%�AB�,��AB�,��~AB�,���AB�,��AB�,�nfAB�,�~AB�,�"$4AB�,�&��AB�,�*��AB�,�.��AB�,�2�AB�,�5�AB�,�9��AB�,�=e�AB�,�A?�AB�,�EaAB�,�I� AB�,�M�eAB�,�Q~�AB�,�U�AB�,�X�sAB�,�]aAB�,�awbAB�,�e�]AB�,�jCAB�,�mڦAB�,�qn�AB�,�u�AB�,�x�>AB�,�|�5AB�,����AB�,��mAB�,��FbAB�,��ۊAB�,��sAB�,��J�AB�,��'=AB�,���AB�,����AB�,��n\AB�,���(AB�,����AB�,���AB�,����AB�,����AB�,��ĚAB�,��.�AB�,�ėAB�,�ȶ�AB�,��AB�,��Y�AB�,�خFAB�,��IAAB�,��,AB�,�AB�,���^AB�,��ƔAB�,�|�AB�,��lAB�,��yAB�,�&��AB�,�2��AB�,�IL�AB�,�[�8AB�,�_�NAB�,�dGOAB�,�h��AB�,�m�JAB�,�rPAB�,�vqtAB�,�zֻAB�,��uAB�,��1�AB�,����AB�,��EAB�,���vAB�,����AB�,��U�AB�,��*AB�,���%AB�,���AB�,����AB�,���RAB�,���`AB�,��B�AB�,��d�AB�,��?AB�,��]�AB�,���=AB�,��,�AB�,�ԔAAB�,��CAB�,��AB�,���AB�,����AB�,���AB�,�iAB�,�4AB�,��AB�,��AB�,�
�AB�,�sYAB�,�#�VAB�,�'�AB�,�+��AB�,�/��AB�,�3�8AB�,�8:�AB�,�<�TAB�,�@�AB�,�D��AB�,�IKAB�,�MmAB�,�Q�jAB�,�V<�AB�,�[3AB�,�_ޢAB�,�c�"AB�,�h"�AB�,�l��AB�,�peAB�,�s�(AB�,�xb�AB�,�}YtAB�,��bAB�,��AB�,����AB�,��)�AB�,��;^AB�,��^�AB�,��|�AB�,��,�AB�,�� qAB�,���AB�,��	�AB�,����AB�,�ک�AB�,�ރAAB�,��]>AB�,���pAB�,��,�AB�,��PsAB�,��'GAB�,��I<AB�,���^AB�,� �AB�,��`AB�,�	��AB�,�jKAB�,���AB�,�8�AB�,���AB�,� AB�,�$rEAB�,�) |AB�,�.[�AB�,�5=�AB�,�>?AB�,�O��AB�,�^�AB�,�c9�AB�,�g��AB�,�lbAB�,�p��AB�,�u��AB�,�z�lAB�,�L�AB�,���AB�,���kAB�,���tAB�,���jAB�,��T~AB�,����AB�,��&AB�,����AB�,���GAB�,����AB�,���TAB�,���2AB�,���AB�,��GAB�,��i+AB�,�Ȍ�AB�,��:NAB�,��u�AB�,��*�AB�,���AB�,��
�AB�,���SAB�,���AB�,���AB�,�sqAB�,�LAB�,�o�AB�,�sAB�,��AB�,�"sAB�,�&�3AB�,�*�+AB�,�.�AB�,�3/AB�,�7=8AB�,�;�eAB�,�@�AB�,�E.AB�,�I(0AB�,�MHzAB�,�Q#�AB�,�U %AB�,�Y��AB�,�^�:AB�,�fYrAB�,�yZ(AB�,��ީAB�,���IAB�,��;�AB�,����AB�,����AB�,���wAB�,����AB�,���MAB�,��"@AB�,���JAB�,���AB�,���;AB�,���AB�,��AB�,��M�AB�,��D�AB�,����AB�,��Z�AB�,����AB�,��r�AB�,��#0AB�,���AB�,���AB�,��4AB�,����AB�,�tqAB�,�m�AB�,� ��AB�,�%AAB�,�)`JAB�,�-��AB�,�1�AB�,�6�AB�,�;I,AB�,�?&�AB�,�B��AB�,�Gg7AB�,�KE_AB�,�N�oAB�,�S@5AB�,�X4AB�,�\�2AB�,�aJ�AB�,�e�}AB�,�j�AB�,�n�AB�,�s+rAB�,�x NAB�,�}AB�,��O|AB�,���nAB�,����AB�,����AB�,���AB�,��A�AB�,��5AB�,���AB�,��=AB�,��%�AB�,���4AB�,�ЄAB�,����AB�,��R�AB�,���AB�,��&�AB�,��rAB�,��ۢAB�,���AB�,��:�AB�,��Z}AB�,��}AB�,���AB�,���AB�,�
��AB�,�C�AB�,�&%AB�,�5LAB�,�9�AB�,�>�AB�,�C��AB�,�H��AB�,�L�3AB�,�QakAB�,�U�AB�,�Z0WAB�,�^��AB�,�cΣAB�,�h3AB�,�l�AB�,�q�AB�,�yLAB�,��MAB�,��F�AB�,����AB�,��kAB�,��~MAB�,����AB�,��z�AB�,����AB�,��pAB�,����AB�,��~;AB�,���mAB�,�糬AB�,���AB�,���.AB�,��tJAB�,���AB�,��F^AB�,�g%AB�,�Y�AB�,��#AB�,�!=XAB�,�1{EAB�,�5�7AB�,�:��AB�,�?��AB�,�Dy�AB�,�IofAB�,�NJAB�,�R�tAB�,�Y"�AB�,�j�OAB�,�z��AB�,�m/AB�,��`�AB�,��W!AB�,��KYAB�,��@lAB�,���AB�,����AB�,����AB�,��SAB�,��tAB�,���IAB�,��ٽAB�,���AB�,��}6AB�,����AB�,���AB�,���AB�,��
AB�,��0�AB�,���AB�,���AB�,���AB�,�WAB�,� �AB�,�$�bAB�,�)O�AB�,�-�vAB�,�2�hAB�,�9 AB�,�@�4AB�,�Q�0AB�,�`aAB�,�e�AB�,�j�AB�,�n�AB�,�s�AB�,�x�wAB�,�~�AB�,��ѿAB�,���AB�,����AB�,����AB�,��ɶAB�,��AB�,���=AB�,����AB�,��AB�,��$AB�,��0AB�,��I�AB�,��)AB�,���nAB�,���*AB�,��5AB�,�.AB�,�
��AB�,���AB�,���AB�,���AB�,�=+AB�,�)�AAB�,�:9�AB�,�F�rAB�,�KFAB�,�Oq�AB�,�S�iAB�,�X?�AB�,�\��AB�,�aW9AB�,�gYAB�,�o]�AB�,����AB�,���,AB�,���`AB�,��{�AB�,��s�AB�,��c�AB�,��[IAB�,����AB�,��1�AB�,���AB�,��W�AB�,��1AB�,���AB�,���lAB�,���AB�,��ۅAB�,��1AB�,��6kAB�,����AB�,�/�AB�,�$?(AB�,�)7xAB�,�.+%AB�,�3"�AB�,�7�AB�,�>)pAB�,�F��AB�,�Y�AB�,�kUIAB�,�qd,AB�,�w��AB�,�~�?AB�,����AB�,��KfAB�,��\�AB�,���AB�,���oAB�,��C�AB�,�бAB�,��e�AB�,��w�AB�,��XAB�,�휥AB�,���AB�,���AB�,�(CAB�,�hOAB�,�uoAB�,�0C�AB�,�@9�AB�,�E�VAB�,�J��AB�,�P�	AB�,�YJhAB�,�h+�AB�,�t��AB�,�y˜AB�,�NAB�,����AB�,���9AB�,���AB�,���AB�,��/�AB�,�Ȋ�AB�,��oXAB�,��?�AB�,����AB�,��AB�,��AB�,��tAB�,�,��AB�,�=�AB�,�M��AB�,�Tk.AB�,�d�AB�,�tX�@��tAv�tA��WA��tB�B8�WBW��Bv�tB���B��B�{B��WB�K�B׳�B�,B��tC�]C
��C^�C�C!��C){C1/3C8�WC@�zCHK�CO��CW��C_h	Cg,Cn�PCv�tC~8�C��]C��oC���C���C�^�C�8�C��C���C���C���C�{C�U!C�/3C�	EC��WC��iC��zC�q�C�K�C�%�C���C���C׳�Cۍ�C�h	C�BC�,C��>C��PC�bC��tC�^�C�8�D	UD�]D�fD�oD�xD
��D��D��Dq�D^�DK�D8�D%�D�D��D��D��D!��D#��D%��D'�D){D+hD-U!D/B*D1/3D3<D5	ED6�ND8�WD:�`D<�iD>�qD@�zDB��DDq�DF^�DHK�DJ8�DL%�DN�DO��DQ��DS��DU��DW��DY��D[��D]{ D_h	DaUDcBDe/$Dg,Di	5Dj�>Dl�GDn�PDp�YDr�bDt�kDv�tDxq}Dz^�D|K�D~8�D��D�	UD���D��]D���D��fD���D��oD���D��xD���D���D��D���D��D���D�{D�q�D�h D�^�D�U)D�K�D�B2D�8�D�/;D�%�D�DD��D�	MD���D��VD���D��_D���D��gD���D��pD���D��yD���D���D��D���D�{D�q�D�hD�^�D�U!D�K�D�B*D�8�D�/3D�%�D�<D��D�	ED���D��ND���D��WD���D��`D���D��iD���D��qD���D��zD���D�D�{D�q�D�hD�^�D�UD�K�D�B"D�8�D�/+D�%�D�4D��D�	=D���D��FD���D��OD���D��XD���DֽaD׳�DتjD٠�DڗsDۍ�D܄{D�{ D�q�D�h	D�^�D�UD�K�D�BD�8�D�/$D�%�D�,D��D�	5D���D��>D���D��GD���D��PD���D�YD��D�bD��D��kD���D��tD�z�D�q}D�hD�^�D�U
D�K�D�BD�8�D�/E �E �E	UE��E��E{E�]Eq�E��Eh$E�fE^�E��EU-E�oEK�E��EB6E�xE	8�E	��E
/?E
��E%�E�EHE��E�E�E	QE��E��E{E�ZEq�E��Eh E�bE^�E��EU)E�kEK�E��EB2E�tE8�E��E/;E�}E%�E�EDE��E�E�E	ME��E��E{E�VEq�E��EhE�_E^�E��E U%E �gE!K�E!��E"B.E"�pE#8�E#��E$/7E$�yE%%�E%��E&@E&��E'�E'�E(	IE(��E(��E){E)�RE*q�E*��E+hE+�[E,^�E,��E-U!E-�dE.K�E.��E/B*E/�lE08�E0��E1/3E1�uE2%�E2��E3<E3�~E4�E4�E5	EE5��E5��E6{E6�NE7q�E7��E8hE8�WE9^�E9��E:UE:�`E;K�E;��E<B&E<�iE=8�E=��E>//E>�qE?%�E?��E@8E@�zEA�EA��EB	AEB��EB��EC{EC�JEDq�ED��EEhEE�SEF^�EF��EGUEG�\EHK�EH��EIB"EI�eEJ8�EJ��EK/+EK�nEL%�EL��EM4EM�vEN�EN��EO	=EO�EO��EP{EP�FEQq�EQ��ERhER�OES^�ES��ETUET�XEUK�EU��EVBEV�aEW8�EW��EX/'EX�jEY%�EY��EZ0EZ�sE[�E[��E\	9E\�{E\��E]{ E]�BE^q�E^��E_h	E_�KE`^�E`��EaUEa�TEbK�Eb��EcBEc�]Ed8�Ed��Ee/$Ee�fEf%�Ef��Eg,Eg�oEh�Eh��Ei	5Ei�xEi��Ejz�Ej�>Ekq�Ek��ElhEl�GEm^�Em��EnUEn�PEoK�Eo��EpBEp�YEq8�Eq��Er/ Er�bEs%�Es��Et)Et�kEu�Eu��Ev	1Ev�tEv��Ewz�Ew�:Exq}Ex�EyhEy�CEz^�Ez��E{U
E{�LE|K�E|��E}BE}�UE~8�E~��E/E�^E��E�PqE��B�  B�  B�  C  C  C0  CD  CX  Cl  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D  D  D  D  D  D  D$  D)  D.  D3  D8  D=  DB  DG  DL  DQ  DV  D[  D`  B	�BB�B �B �B�B�B�BF�B�B	0�B	F�B	u�B	�+B	�B	��B
7B
3�B
G�B
^�B
u�B
��B
�XB
�vB
��B
�B
��B
��B
�GB
�B
�MB
��B
�YB
դB
�B
��B
׽B
�^B
�B
۾B
܃B
݊B
�KB
�
B
��B
�{B
��B
�$B
�B
��B
�,B
�B
�0B
�+B
�nB
�B
�B
�B
��B
�B
�B
��B
��B
��B
��B
�3B
�B
�QB
�B
�B
�B
�pB
�B
�B
�jB
�aB
�CB
�1B
��B
��B
��B
��B
�B
�B
��B
��B
�B
�B
�uB
�@B
�4B
�/B
��B
��B
�B
�jB
�B
�rB
�=B
�
B
�B
��B
�wB
�gB
�PB
�)B
�B
��B
�B
�B
�nB
�\B
�.B
�	B
��B
�B
�B
�WB
�3B
�B
�B
��B
��B
��B
�~B
�7B
��B
ߨB
�RB
�RB
�=B
��B
ދB
�mB
�<B
�B
��B
��B
ݗB
݀B
�B
��B
ܹB
܂B
�KB
�;B
��B
��B
ۙB
ےB
�_B
�_B
�YB
�0B
�B
�B
�B
��B
ڠB
ڈB
�[B
�B
�B
��B
ٳB
�zB
�_B
�,B
�"B
��B
��B
ئB
ثB
�wB
�YB
�FB
�B
�B
��B
׻B
םB
ׁB
�wB
�+B
�#B
�B
��B
��B
֡B
�kB
�xB
�;B
�=B
��B
��B
��B
��B
ճB
ձB
ՆB
�ZB
�FB
�B
�B
��B
��B
��B
ԅB
�xB
�OB
�B
��B
ӬB
ӏB
�vB
�ZB
�<B
�AB
�oB
�1B
�B
�B
�*B
��B
��B
��B
ҲB
ҦB
҆B
�hB
�5B
�0B
��B
��B
��B
��B
ѷB
ѤB
ѕB
�aB
�/B
�7B
�,B
��B
��B
ЫB
��B
ЯB
БB
ЎB
�jB
�gB
�gB
�AB
�'B
�B
ϻB
��B
��B
ϫB
ωB
σB
�gB
�jB
�YB
�<B
� B
�B
��B
��B
��B
��B
ΞB
ΝB
�kB
�ZB
�[B
�;B
�+B
�2B
�B
��B
��B
ͳB
͟B
�sB
�qB
�vB
�?B
�KB
�FB
� B
�B
�B
��B
�-B
�NB
�!B
�B
��B
��B
̆B
̝B
�oB
�?B
�"B
�#B
�B
�B
��B
��B
��B
˸B
˰B
˫B
˳B
˵B
˔B
˴B
˻B
˦B
ˎB
�oB
�pB
�>B
��B
�.B
�<B
ʏB
�XB
�eB
�IB
�+B
�B
��B
��B
�B
�B
ɧB
�rB
�B
�B
��B
��B
ȧB
ȚB
�sB
�#B
ǶB
ǁB
�<B
�8B
�TB
�`B
ǦB
ǙB
ǙB
��B
��B
��B
��B
�OB
�eB
�`B
�cB
ȕB
ȆB
�vB
�"B
�/B
��B
��B
��B
��B
��B
�nB
�$B
��B
��B
��B
��B
��B
��B
ƣB
ƎB
ƍB
�kB
�bB
�^B
��B
ŋB
�>B
��B
ĽB
ćB
čB
�VB
��B
�vB
��B
B
¸B
�BB
�+B
�tB
�B
��B
��B
�6B
�GB
�aB
� B
�.B
�B
�B
�B
�#B
�B
��B
��B
��B
��B
��B
¡B
�dB
�_B
�PB
�B
��B
��B
��B
�uB
�bB
�0B
��B
��B
��B
��B
�_B
�FB
�B
��B
��B
��B
��B
��B
��B
�tB
�<B
�BB
�KB
�\B
�GB
� B
�9B
�&B
�<B
�.B
�2B
�*B
�B
�&B
�#B
�7B
�B
��B
�B
�B
��B
��B
��B
��B
�NB
�;B
�cB
�LB
�hB
�OB
�WB
�aB
�lB
�lB
�hB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
���m�4�vB1�u�v��v��vv7�m���j:�����ſ�`I����|Z������Kh>1�b>���?P�?HB?u:P?���?���?���?���?��?��?�gS?���?��.?�r�?�
?�6W?��?��d?���?��=?���?�
�?��G?�<?���?�M>?��9?��?��)?���?���?�n$?��'?�j�?���?�I??��l?��?�X-?�Τ?�C�?�D�?��F?���?� ?�fw?��h?��y?���?�VZ?��E?�d�?��)?�f�?�
E?��/?���?�M�?�q�?��?�2!?��2?��?���?�e�?���?�R$?��)?��?��?�]P?��?�j�?��?�y?�wV?���?��?�� ?�Q?��?��?��l?�8�?��#?��?�3D?�}W?��?�q�?�}{?���?�i*?���?���?���?�R�?�}�?���?��D?���?���?�::?���?��_?��?�G/?�s\?�~?�Y6?��|?�?}�?|�?{п?z!�?x�l?w�6?v*,?u]�?t��?s��?q��?p0�?o�<?l�?l~?l�?jH�?h��?h%?gq?fq?e�}?dɝ?d��?ct�?bڹ?bQ�?aģ?`�p?_�J?^��?]�b?]�?Z�>?Z�%?Yg�?X(�?V�?VD�?T��?S��?Rp?Q�?Qw�?P��?O��?Oh_?M��?L�k?K��?K-i?J�U?Jr?I��?H�Q?G��?G�?F36?E�I?D��?Cv�?B�?B?A~�?@��?@�??��??D�?=�?=�?<�?;-b?9�%?9y�?8�V?8@P?7�{?5�D?4ZX?3C�?2��?1�?1J�?0��?/��?.��?.`�?-�?-�?.H?-'�?,IM?,`Y?+��?+wj?*��?*�?)H�?(��?'�}?'�?%�{?$�?#��?"�?"��?"8?!0�? ��? k�?�
?)3?�-?z?'�?�q?q	?D�?^8?�?�?�f?O�?��?��?�T?o�?\9?�?�?�j?ם?+�?+�?
N�?	wi?��?��?sE?��?`�?��?��?�p?�,?!�?L)?$2? �c? �>�>��=>�Ѳ>�o_>�C�>�ۀ>�>���>�"�>�]+>�WJ>��P>�:>��>�R >�?I>�4>� �>��>�>��<>��I>��>��*>���>�#>��>٨c>�hr>��>ո�>�w�>�Mt>�w>�F>��>��>��R>�^m>�k�>�w>�ݴ>ɬ�>���>��;>���>�>Ă�>�a	>�aj>�)n>��k>�d3>�J>�x�>���>��">�s�>�8?>��>��>���>�V>�� >���>�]�>��>��`>��}>�p+>�]>�&>�Z�>��n>���>�� >��4>�>�*b>��	>��k>�I>���>���>���>�]�>���>�y|>�)�>� �>��>�
>�-�>�@�>��2>��>��t>��Q>���>�$�>�&�>�j*>�^>�)�>��U>�I>��m>�"�>�4�>���>�sf>�} >�&�>}/�>w�>v�>vtL>s�>o�>m��>i��>f֨>ePV>`Hj>^o�>d��>`�H>[M2>Z>>[}�>\vB>\�>\x�>\K6>[H�>[��>[M�>[��>[«>[?�>Z� >ZK>Z_�>Z�>Y^>W�>Wʼ>W~�>WM>V-�>U�>UW�>T�X>S`>P��>P4r>Ou�>Q�>O:I>MB>Ll�>J�>Ih�>I�>G��>F9�>E��>Dʡ>C!>A� >AVQ>BS>A��>B�[>B5>BCI>B-�>B��>B�>Bt!>C?p>C��>D�/>D$>C�>D&�>Cn>D<>D��>C#�>C'�>B�>C�>C^�>C�j>Dk�>E>E��>F�>G)�>G�B>H}�>I��>Jk>Jp�>K1�>Ll�>Mb>M��>N&>Ng�>O'X>P�>P��>Qx>R.>R[k>S>S��>To�>U �>U_u>VH>U�5>V[[>W+>X�>X��>YS�>Y��>Z~R>[5�>[��>\ �>\�d>]w�>^9�>_�>`w>`z�>a:�>a��>b�!>b��>c��>dV�>eCL>e�	>f�>g�0>hs'>if�>i��>j^�>k=>>��>�x�>��>]o'>3�x>
>9u=�==�T�=���=�k=�0�=���=�@+=�u�=�jh=׭}=�
=��7=�Ҥ=�@�=���=���=���=��=�3f=�w�=���=�.�=�Ԝ=�<=���=�Y=��s=��'=���=��6=���=��a=�$�=�Ӳ=�3�=��	=��=��9=�A�=��D=���=��T=��=���=��F=�\>=��w=�K�=�;�=�;H=��m=�Ӈ=�]�=�`=��=���=�ڃ=��=�,�=�#�=��s=���=��=�`=���=���=Ċ}=��=���=�LE=��=��F=���=��]=���=�7�=��-=�r�=�i=�?=��=�]�=�,=���=�b~=�s=�̧=�ѻ=��O=���=�i=�H�=±*=��=�\E=� =�1�=�z@=��?=�i\=��$=ħ�=��=�~a=�ͥ=���=��u=���=�n�=�x=�N=���=�	�=�+=��=��j=őU=�q
=�0=��5=��=���=���=��=�d�=�ԟ=�;=���=�Y=Ւ�=�T�=�P�=�7�=�?=��n=��=� �=��=�8=�~�=�&�=��=��K=��9=���=�n=�Mi=���=��=��=��=��=��t=��=�Z�=�T�=���=�@=�c�=��;=��=���=���=���=�]=�
y=��s=�`�=��=��H=��=���=�*~=�}�=�+�=�F�=��=���=���=��=��=�eJ=�u�=Öm=��=�Z_=�t=�O�=��=�|
=��u=��:=��=�=���=�)=ί�=���=�ix=˴�=�X=��*=�a�=��o=�:;=��<=�D@=���=Շ�=פO=�F�=��=��=�x=��=��=���=���=��=��H=�g*=�-�=��W=�%�=��=���=��X=��(=���=¾o=�TC=Ɍ�=�U�=̓N=�1	=��=���=��=�B]=���=�k�=ӟ�=�_(=�)=�[�=�MO=�u�=�3�=ˤz=�+�=��=�.�=�R@=�<�=��=��=�B=���=���=��=���=��=�"�=�F�=��a=�OV=���=���=���=���=���=��=�H�=�&=�_8=��E=��==�Y�=�'�=�u=���=�;�=�7=�2�=���=�{�=��=�0�=�J=��W=� =���=�A�=��=�+�=�)�=�G�=���=�R�=�=�=��=��=�8.=��\=��=��=��=���=�hL=ʙ;=Ӱ)=�y|=�V�=��A=��O=��=��=�:=��=���=���=���=�9�=��=�C�=��q=�N�=�L7=��=��=��=�	�=���=���=�Z=��=�qi=�G�=���=�ae=�59=��=�v�=���=��=�}�=�ْ=�8�=��m=��)=�
=��}=�_�=��=���=�7�=�#=ܛ�=Ԏ =À�=��?=��(=���=��N=��=���=�Z�=���=��=��u=�nJ=�<�=���=��=��=��=�m=���=�0=�ҡ=ĭP=�J�=��T=�R|=�BP=�\=�@�=¿�=�?�=��T=���=�x]=���=��4=���=�W�=Ք=�=���=���=��<=�M�=��\=�g>=�;1=�� =�ͨ=��U=�"=�w�=��Q=��=��|=��g=��=��T=��2=�Ob=ɂ�=��=��^=�E�=���=��~=���=�ǂ=�l=�`�=�x=�4�=�-e=�i�=�m�=��=�( =�H=�i�=��=�/Q=�`m=��=��==��]=���=���=�l�=�a0=�/�=�ځ=��=ʳJ=��=�Ӆ=���=�'=�=�u_=�Lp=��=�7'=Żt=�z�=���=��U=��>=�[=�,�=��j=�NS=���=�'l=�T�=���=��=���=�9�=�kh=�4g=�U;=�S.=���=�[.=��x=�T=�2=ԖV=��=�;=��@=���=�R=�[^=�p�=�+h=��=�{�=��=��s=���=�1�=��^=��L=��\=���=��=���=��c=��E=�R�=�*c=�PE=˿3=��=̪�=јI=�OC=�(�=���=��=��=�?U=ț$=�Kc>�>/��>F��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  	     @�e+Axf*A�McA�h5BA�B:O�BY]�BxlQB���B�D�B�̗B�TSB��0B�d.B��MB�t�C�wC¸C�	CKkC#�C*�aC2��C:]�CB"LCI�CQ��CYp�Ca5�Ch��Cp��Cx�	C�%!C��C��rC��'C���C���C�uxC�XNC�;,C�C�C���C���C�� C��C�p(C�SHC�6qC��C���C��C��gCզ�CيC�mvC�P�C�4TC��C��SC���C��tC��C���D 6�D(�DkDND�5D	� D�D�D��D��D��D��D�D�Dr Dd5DVND!HkD#:�D%,�D'�D)	D+;D,�qD.�D0��D2�+D4�rD6��D8�D:�_D<��D>zD@lqDB^�DDQ<DFC�DH6DJ(�DLDN�DP DQ�DS�DUםDW�/DY��D[�^D]��D_��Da�DDcy�Del�Dg_PDiRDkD�Dm7�Do*DDqDs�Du�Dv�{Dx�SDz�/D|�D~��D�Y�D�SeD�L�D�FXD�?�D�9TD�2�D�,XD�%�D�dD��D�yD�D��D��'D���D��QD���D��D��D�ؽD��]D�� D�ŤD��JD���D���D��KD���D���D��]D��D���D���D��>D�y�D�s�D�m}D�gAD�aD�Z�D�T�D�NeD�H3D�BD�;�D�5�D�/�D�)ZD�#5D�D��D��D�
�D��D���D��kD��VD��DD��4D��&D��D��D��D��D���D���D���D° DêDĤDŞDƘDǒ,DȌ<DɆMDʀ`D�zvD�t�D�n�D�h�D�b�D�]D�W#D�QGD�KnD�E�D�?�D�9�D�4D�.MD�(�D�"�D��D�%D�aD��D��D� D��cD���D���D��;D��D���D��&D��xD���D��$D��}D��D�5D���D��D�XD�D�%D�D��D�iD���D�~KD�x�D�s6D�m�D�h)D�b�D�]$D�W�D�R(D�L�E #�E ��E%E�kE�E��EFE��E�E�*ExE��EE�iE��E{E�dEu�E�E	phE	��E
kE
�uEe�E�.E`�E��E[KEجEVE�rEP�E�<EK�E�
EFsE��EAGE��E< E��E6�E�mE1�E�PE,�E�7E'�E�#E"�E�E�E�E�E� E~E��E}E��E	�E�E�E�E��E}E��E x,E ��E!sBE!��E"n]E"��E#i|E#�E$d�E$�2E%_�E%�[E&Z�E&؉E'V!E'ӺE(QUE(��E)L�E)�+E*G�E*�jE+CE+��E,>PE,��E-9�E-�?E.4�E.��E/08E/��E0+�E0�;E1&�E1��E2"GE2��E3�E3�]E4E4��E5}E5�4E6�E6��E7`E7�E8�E8��E9UE9�E9��E:{�E:�[E;wE;��E<r�E<�rE=n:E=�E>i�E>�E?efE?�4E@aE@��EA\�EA�vEBXIEB�ECS�EC��EDO�ED�yEEKREE�-EFGEF��EGB�EG��EH>�EH�cEI:EEI�(EJ6EJ��EK1�EK��EL-�EL��EM)|EM�hEN%TEN�BEO!1EO�!EPEP�EQ�EQ��ER�ER��ES�ES��ET�ET��EU�EU��EV�EV��EW �EW~�EW��EXz�EX��EYv�EY��EZr�EZ��E[n�E[��E\j�E\�E]gE]�%E^c5E^�FE__YE_�lE`[�E`ٗEaW�Ea��EbS�Eb��EcPEc�/EdLLEd�jEeH�EeƪEfD�Ef��EgAEg�6Eh=\Eh��Ei9�Ei��Ej5�Ej�)Ek2VEk��El.�El��Em+Em�CEn'vEn��Eo#�Eo�Ep LEp��Eq�Eq��Er3Er�oEs�Es��Et+Et�lEu�Eu��Ev5Ev�zEw�Ew�ExPEx��Ey �Ey/Ey�|Ez{�Ez�E{xhE{��E|uE|�_E}q�E}�E~n_E~�EkE�hE�3�E�sE��>E��mE�0�E�o�E���E��.E�-`E�l�E�����  ��  A�KA�KAճ$A��hB��B"P�BGK=BlE�B���B��tB�1�B�[�B�[�B��MB�B��tB��tB��tB��B�U�BթGB���B���B�;EC f�C f�C�C/�C{|C	�2C{|C�C�C�C�WC�C�WC	�2C�WC/�C��C��C��C��C��C�C�C�CyC�C��C�C�C"TC7/C ��C ��C��C"TC��CyCyCyC�C"TC��C"L
C"L
C"L
C7/C��C"TC"TC��C��C7/C7/C ��C ��C"L
C7/C�Cn1C��C��Cn1CYVCYVCYVC��C��CYVC��C�C�C{|C�C�C�C�C�CD{CD{C/�C/�C�WC/�C/�C�Cn1C��C��Cn1C��C��C��CYVC��C/�C	�2C	�2C	�2C	�2C�WC�C�C�C�C f�B��gB��gB��gB��gC f�B��gB��gB��gB���B���B�d�B�d�B�P B�;EB�I,B�;EB�;EB�P B�y�B���B���B���B���B�y�B�d�B�P B�P B�&jB�&jB�&jB�&jB�;EB�;EB�d�B�d�B�P B�P B�;EB��B�&jB���B���B���B�&jB�P B�d�B�d�B�P B�P B�&jB�&jB�&jB�&jB�P B�;EB�&jB��B��B�&jB�;EB�;EB��B��B���B��B���B���B���B���B��B�&jB�&jB�&jB�;EB��B�&jB���B���B���Bؾ"Bؾ"BթGBؾ"B���B�&jB�;EB�&jB�;EB�&jB��B���BթGBҔlB��BթGBթGBؾ"B���B���B���B���B���B���Bؾ"B�j�B�j�B�j�B�U�B��B�oB�j�B�,%B�A BҔlB���BթGB��Bؾ"BթGBؾ"Bؾ"B���Bؾ"Bؾ"BթGBؾ"B���B���BթGBҔlB��BҔlBթGBҔlBҔlBթGB��B��B�j�B��B��BҔlBؾ"BҔlBթGBؾ"BթGBؾ"B���B���B���B���Bؾ"Bؾ"BթGBҔlB��B��BҔlBҔlB��B��B��BҔlBؾ"BթGBթGBҔlB��B��B�j�B�U�B�U�B�U�B�j�B��BթGBؾ"BҔlB��B�j�B�j�BҔlBҔlB�U�B�U�B��B��BҔlBҔlB�U�B��B�j�B�j�BҔlB��B��B��B��BҔlBҔlBթGBҔlB��B��B�j�BҔlBؾ"BթGBթGB��B�j�B�j�B��B��B��B��BҔlBؾ"Bؾ"B���B���Bؾ"BҔlB�A B�A B�,%B�A B�j�B��BթGBթGBҔlB��B�U�B��B�U�B�U�B�j�B�j�B��B��B�j�BҔlB��BҔlBթGBҔlBҔlBҔlBҔlB��B��B�U�B�j�B��B��B��B�j�B�U�B�U�B��BթGB���B���Bؾ"BҔlBҔlBҔlB�U�B�A B�JB�,%B�A B�JB�JB�JB�JB�JB�oB�oB��B�oB�JB�JB�JB��B���B���B���B��B���B���B���B�عB�عB��B��B�عB��B�عB�oB�عB���B��(B���B�عB��B�عB�عB���B�عB���B�عB�oB�oB�oB��B���B�عB���B���B��B��B��B��B��B��B�عB��B�عB��B��B��B��B�oB�عB���B��B���B�عB���B�عB���B��B���B�عB�عB�عB��B�عB���B��B��MB�prB�prB��(B���B�عB�عB�عB���B�عB�عB�JB�,%B�JB�,%B�oB��B�عB��B��B��B��B�oB�JB�JB�oB�JB�JB�A B�A B�A B�A B�,%B�,%B�A B�A B�j�B��B��B��B�j�B�j�B��B��BҔlBҔlB��B��B�j�B����  ��  A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ����  ��  Ay"�Ay"�A�8VA�2�A�KB�B'�BLBq_B���B�-B�<�B�<�B�f�B��RB���B���B���B��OB�7(BŊ�B��%B�� B��B�B�B�� C FB��EC��B��EB�� B�� B�� B��B�� B��C��B��C FC��C
�iC�EC�EC�ECs�Cs�Cs�C� Cs�C�ECs�Cs�C�C'�C�CC�CC�hC�C��C� C� C� Cs�C�C�hC<�C<�C<�C'�C�hC�C�C�hC�hC'�C'�C�CC�CC<�C'�Cs�C^�C�EC
�iC^�C	I�C	I�C	I�C��C��C	I�C��C kC kB��EC kC��C��C��C��C5!C5!C FC FB��C FC FC��C^�C�EC�EC^�C
�iC
�iC
�iC	I�C��C FC��C��C��C��B��B�� B�� B��iB��iB�B홳B홳B홳B홳B�B홳B홳B홳B��B��B�FGB�FGB�1lB��B�*xB��B��B�1lB�["B�o�B�o�B�o�B�o�B�["B�FGB�1lB�1lB��B��B��B��B��B��B�FGB�FGB�1lB�1lB��B���B��B�� B��1B�� B��B�1lB�FGB�FGB�1lB�1lB��B��B��B��B�1lB��B��B���B���B��B��B��B���B���B�� B���B�� B�� B��%B�� B���B��B��B��B��B���B��B��%B��%B��%BȟoBȟoBŊ�BȟoB��%B��B��B��B��B��B���B�� BŊ�B�u�B�`�BŊ�BŊ�BȟoB˴JB˴JB˴JB˴JB��%B��%BȟoB�LB�LB�LB�7(B�`�B��B�LB�rB�"MB�u�B˴JBŊ�B�`�BȟoBŊ�BȟoBȟoB˴JBȟoBȟoBŊ�BȟoB˴JB˴JBŊ�B�u�B�`�B�u�BŊ�B�u�B�u�BŊ�B�`�B�`�B�LB�`�B�`�B�u�BȟoB�u�BŊ�BȟoBŊ�BȟoB��%B�� B��%B��%BȟoBȟoBŊ�B�u�B�`�B�`�B�u�B�u�B�`�B�`�B�`�B�u�BȟoBŊ�BŊ�B�u�B�`�B�`�B�LB�7(B�7(B�7(B�LB�`�BŊ�BȟoB�u�B�`�B�LB�LB�u�B�u�B�7(B�7(B�`�B�`�B�u�B�u�B�7(B�`�B�LB�LB�u�B�`�B�`�B�`�B�`�B�u�B�u�BŊ�B�u�B�`�B�`�B�LB�u�BȟoBŊ�BŊ�B�`�B�LB�LB�`�B�`�B�`�B�`�B�u�BȟoBȟoB��%B��%BȟoB�u�B�"MB�"MB�rB�"MB�LB�`�BŊ�BŊ�B�u�B�`�B�7(B�`�B�7(B�7(B�LB�LB�`�B�`�B�LB�u�B�`�B�u�BŊ�B�u�B�u�B�u�B�u�B�`�B�`�B�7(B�LB�`�B�`�B�`�B�LB�7(B�7(B�`�BŊ�B˴JB˴JBȟoB�u�B�u�B�u�B�7(B�"MB���B�rB�"MB���B���B���B���B���B��B��B���B��B���B���B���B���B��*B��*B��*B��OB��*B��*B��*B��B��B���B���B��B���B��B��B��B��*B�{tB��*B��B��OB��B��B��*B��B��*B��B��B��B��B���B��*B��B��*B��*B���B���B���B��OB��OB��OB��B���B��B���B���B���B���B��B��B��*B��OB��*B��B��*B��B��*B��OB��*B��B��B��B���B��B��*B��OB�f�B�Q�B�Q�B�{tB��*B��B��B��B��*B��B��B���B�rB���B�rB��B���B��B���B���B���B���B��B���B���B��B���B���B�"MB�"MB�"MB�"MB�rB�rB�"MB�"MB�LB�`�B�`�B�`�B�LB�LB�`�B�`�B�u�B�u�B�`�B�`�B�LB�`������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������}�}�}�}�}�}�}�}�}�}�}�}�}�}�}�}�~�}�}�}�}�}�}�}�}�}�}�z�z�x�x�x�v�x�x�x�x�x�x�z�z�z�z�{�}�}�}�}�}�z�{�{�z�z�z�z�y�x�x�x�w�u�u�u�u�w�x�x�x�x�x�x�x�u�u�u�u�u�s�r�r�r�r�s�r�s�u�u�u�u�u�u�u�u�u�u�u�u�u�x�x�x�x�z�z�z�z�z�z�z�z�x�x�w�u�u�u�u�r�r�r�p�p�p�p�p�m�m�m�m�m�k�k�h�h�h�h�e�e�c�c�c�`�`�`�]�]�]�[�[�X�X�V�V�S�S�S�P�P�N�N�N�N�N�K�K�K�K�H�H�H�H�F�F�F�F�F�F�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�E�F�F�F�F�F�F�F�F�G�H�H�H�J�K�I�K�K�K�K�K�N�N�N�N�N�N�N�N�K�K�K�K�K�K�K�K�K�J�H�H�F�C�C�A�A�>�>�>�>�>�?�?�>�>�>�>�>�>�>�>�>�C�C�C�F�E�E�F�F�F�H�H�H�K�K�K�K�K�N�N�N�N�N�P�P�S�S�V�V�V�V�X�X�Z�[�]�]�[�[�[�[�Y�X�X�X�V�V�V�S�S�S�S�S�S�S�S�S�S�S�S�S�S�S�S�S�V�[�]�]�`�`�`�`�`�c�c�c�c�c�c�c�c�e�e�g�e�e�c�c�`�`�]�[�S�N�N�K�K�H�F�C�A�@�>�>�<�;�;�9�9�8�6�4�1�1�1�.�.�)�$�������������������������
��������������������������������������� ��������
�
���������������!�!�!�!�#�$�$�$�$�$�$�$�$�&�&�)�)�)�)�)�)�+�,�,�.�.�/�1�1�1�1�1�1�1�1�1�1�1�1�2�4�1�4�4�4�6�9�=�>�>�>�>�>�>�>�>�A�C�C�D�E�F�F�F�F�H�J�K�I�I�H�K�K�K�K�K�K�K�K�K�K�K�I�H�H�H�K�K�K�N�L�N�N�N�N�N�N�N�K�K�K�K�K�J�I�H�H�H�H�F�F�C�C�C�A�A�@�>�>�>�>�<�=�=�<�>�>�?�C�F�F�H�I�K�K�K�K�N�S�V�X�X�X�Z�[�]�_�`�b�c�c�h�h�i�k�k�m�p�p�p�p�p�p�p�o�m�m�k�e�c�`�^�[�X�S�S�S�P�N�M�K�H�A�9�6�1�.�-�.�.�.�.�0�4�7�)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)��)�~�)�~�)�~�)�~�)�}�)�~�)�}�)�~�)�}�)�}�)�|�)�{�)�y�)�z�)�z�)�z�)�{�)�{�)�|�)�z�)�y�)�y�)�y�)�y�)�z�)�y�)�y�)�y�)�y�)�x�)�w�)�v�)�v�)�v�)�v�)�v�)�v�)�w�)�v�)�v�)�v�)�v�)�v�)�w�)�v�)�v�)�v�)�u�)�u�)�u�)�v�)�v�)�v�)�v�)�v�)�v�)�v�)�v�)�v�)�u�)�u�)�v�)�v�)�v�)�v�)�w�)�w�)�w�)�v�)�v�)�w�)�v�)�x�)�w�)�w�)�y�)�y�)�x�)�y�)�y�)�x�)�y�)�x�)�v�)�w�)�w�)�x�)�x�)�x�)�w�)�w�)�w�)�x�)�y�)�x�)�w�)�v�)�x�)�y�)�y�)�y�)�z�)�z�)�z�)�z�)�z�)�z�)�z�)�z�)�z�)�{�)�z�)�z�)�z�)�z�)�|�)�z�)�z�)�z�)�{�)�z�)�z�)�y�)�y�)�y�)�y�)�y�)�y�)�y�)�y�)�y�)�y�)�y�)�y�)�y�)�w�)�v�)�x�)�x�)�x�)�y�)�y�)�x�)�w�)�x�)�w�)�v�)�v�)�v�)�v�)�x�)�w�)�v�)�x�)�w�)�v�)�x�)�y�)�x�)�y�)�x�)�x�)�w�)�x�)�w�)�v�)�v�)�v�)�v�)�v�)�v�)�x�)�x�)�x�)�x�)�x�)�x�)�v�)�x�)�v�)�v�)�w�)�w�)�v�)�x�)�x�)�w�)�v�)�v�)�v�)�v�)�w�)�x�)�y�)�x�)�w�)�w�)�x�)�x�)�x�)�z�)�z�)�z�)�z�)�x�)�y�)�y�)�y�)�x�)�x�)�y�)�y�)�y�)�x�)�x�)�x�)�y�)�y�)�z�)�|�)�|�)�|�)�z�)�y�)�y�)�w�)�v�)�v�)�z�)�|�)�|�)�w�)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)��)�~�)�~�)�~�)�}�)�}�)�}�)�|�)�|�)�{�)�z�)�{�)�|�)�|�)�{�)�z�)�{�)�|�)�|�)�}�)�~�)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)��@f4�@f�5@fӀ@g�@gk�@g�$@g�I@h<@h�@h�6@i&�@ire@i�m@j h@j?7@j�w@j�<@k@kG�@k��@k�j@l�@lS6@l�g@lڵ@m�@m_@m�@m��@n5�@nx@n�2@n�@o;'@o��@o®@p�@pF�@p��@pǑ@q	�@qK�@q��@q�m@q��@r9n@rx@r��@r�-@s{@s>T@siF@s��@sϢ@tm@t6@tdZ@t��@tʱ@t��@u1@ub�@u��@u�t@va@v6S@vk%@v��@v�@v�@w'j@wU�@w��@w��@w�@x"�@xMj@xxd@x��@x�T@y
@y>�@yl�@y�k@y�U@z�@z/�@zd�@z��@z��@z�x@{ �@{K�@{}@{��@{�@|8@|JH@|x�@|�@|۔@}P@}>�@}m@}��@}Ӓ@~�@~0@~d�@~�@~�1@~�@$�@Y}@�P@�7@��@��@�'@�?�@�V�@�n!@��C@��l@���@��b@�ވ@��U@��@�,@�F�@�a @�y�@���@��	@�ǀ@���@���@�"@�'2@�?�@�W@�o�@��>@��@���@��S@��@� @��@�4�@�I�@�_y@�v�@���@���@���@��@��K@�T@�+@�(�@�A�@�\ @�q�@��@���@��I@���@��=@��K@�~@�(�@�>[@�W,@�q�@��[@��u@��3@��@��@�E@�@�4q@�M/@�e�@��]@���@��1@���@��@�@��@�6@�N�@�dI@�{u@���@��D@�� @��)@���@�	�@� �@�9R@�R@�i*@�~�@��v@���@��_@��)@��A@��@�*�@�A�@�X�@�p@��"@���@���@��6@��@���@��@�1c@�K�@�f7@�@���@���@���@��G@��l@��@�'�@�=@�R�@�kB@���@���@��I@��k@��w@��A@�b@�.#@�F�@�^@�u1@��K@��#@���@���@���@�	�@�!@�85@�OR@�fk@�{�@��m@��|@���@�ֹ@���@�W@�y@�4�@�OK@�i�@��%@���@��=@���@��6@���@�e@�/�@�J8@�ao@�v�@���@�� @�ā@���@��R@�@�'�@�>�@�Z�@�v�@��S@���@�Đ@��@��,@��@�%�@�@i@�\p@�x�@��L@��Z@���@�֖@��^@�	�@�"�@�;]@�U�@�p<@��]@���@���@��@���@���@��@�*�@�A�@�Wg@�nz@���@���@���@���@��@��8@�O@�,�@�E9@�_�@�z%@���@���@���@��.@��@�	�@�"�@�<�@�U�@�l�@��p@���@���@��-@��8@��@��@�*�@�B	@�W�@�pH@��
@���@��@���@��R@� @�.@�,�@�B@�YF@�pb@��~@��G@���@��~@���@��|@��@�.h@�H�@�c6@�|@�� @���@��@��#@��K@�j@��@�1�@�G%@�\�@�s�@���@��
@��x@�Ζ@��@��@��@�5
@�M�@�f�@��@���@��H@�ή@��@�@�;�@�e@��<@�ξ@���@�,�@�c{@���@��@�1�@���@�&�@�?H@�Y�@�u�@��l@���@�Ʃ@��@��!@�,@�3�@�N@�j/@���@��@��@�ݿ@��@��@�0R@�I*@�c�@�|[@��{@��4@�ƙ@��@��z@��@�:B@�c�@���@�(@�Bt@�[8@�ri@��n@��A@���@��z@��>@�@�&@�6�@�Qa@�k�@���@��^@���@�Ў@��\@�k@�#2@�?8@�W�@�p�@��6@��^@���@��R@��@� @�0�@�c�@���@�?d@�X8@�p�@��@���@��q@��:@��@��@�7@�N/@�h�@��@���@���@�˷@��4@� �@��@�:f@�V~@�p�@��V@���@��B@�ڮ@���@�'@�?r@�tO@��@�8�@�S[@�m�@��&@��J@���@���@���@�>@�/@�G�@�c�@��@��f@���@���@��@�l@�*(@�G�@�e�@���@��w@��L@��^@���@�@���@��A@��N@�y@�-�@�D�@�[�@�t�@���@��e@��!@��9@�@��@�2�@�Ko@�g�@���@��@���@�ϳ@���@��@�@�9k@�f@��@�;8@�WJ@�sg@��{@���@��e@�ۙ@��^@��@�)D@�C�@�Z�@�s�@���@���@�ɛ@��@� !@��@�6�@�R�@�n�@��@��c@��H@�J�@���@��
@�߆@��B@�@�+�@�G�@�c�@�z�@���@��k@�à@��@��@�9@�-G@�G�@�b#@�|�@���@��@���@��y@��@�3�@�od@���@�#s@�?�@�]>@�y_@��%@���@��@��@���@��@�4@�L�@�bY@�{&@��G@��a@��@���@��q@��@�A�@�y�@���@�>@�[�@�y�@��Q@��v@���@��I@��@�"@�9(@�V�@�r�@��j@���@���@�I�@���@��@�ޓ@���@��@�(�@�A�@�\@�}@���@�@�n6@���@���@���@��"@���@�k@�,@�X�@��p@�(�@�CS@�_Y@�}@���@���@�Լ@���@��@�@��k@���@�D@�8@�U�@�s�@Ï�@ë�@�֯@�z@�zQ@��N@��@���@��@�3X@�L$@�cD@Ņ�@Ź%@��@�uk@Ə�@ƨ�@��@��l@���@�A@�/�@�V @ǅ�@���@�BG@�^]@�|@ș�@ȷ�@��=@���@�"�@�cf@ɿ�@�	@�$�@�D*@�a�@�}�@ʘf@ʶ@�� @��@��@��@���@�
�@�%@�?~@�XM@�oo@̍)@̻o@���@�]Z@ͧ�@��,@�ܩ@��@�~@�+�@�H@�j�@Μ3@��@�_@�{2@Ϙ�@϶�@��X@��$@�|@�9)@Ф�@�@�"@�?�@�]�@�{V@љ%@ѵ+@��G@���@�s@��{@��M@�@�2�@�N�@�t�@ө�@��@Ԅ @ԨY@���@���@�_�@���@��-@�4@�1�@և�@��&@�d@�6�@�`@ב�@���@�W�@�x�@ؘr@ؼ�@�!�@ف[@٢d@���@��z@��@�q@ڻX@���@���@�/@ۡ@�}@�%5@�K@ܳ@@��@�S~@ݽ?@�f@�N�@޳g@��@�n'@��:@���@�]�@���  ��  B���B�УB�B���B��CB��B���B�D�B�IB�U�B��B�ʏB�
}B��eB�fB�xB��\B�+�B���B�UB���B���B�~iB��MB���B�x�B���B�aB���B���B���B���B���B���B�Z�B��KB�r�B���B��B���B��B��PB� 
B��fB�Q�B�hB�i�B�B���B��5B���B��B���B�?�B��B���B��~B�ߟB��lB���B���B��B�s�B�3TB��%B�bfB���B���B�MB��B���B�7�B���B�R]B�nB��B��B�6fB�eB��HB�4�B�DB��oB��mB�GvB��B��;B���B��pB���B�/�B���B��
B��nB���B�KB���B��B��~B�(�B��B��B��IB�RIB��PB�~fB�XB�?�B��B��{B���B�~6B�B�B�i�B���B�o7B�B�!B�uB�I�B�B��FB�|�B�y�B�H�B��YB��6B�7�B�8�B���B��B���B�&=B�j^B��B�Q�B�g�B��aB��B�.�B�.�B���B�0DB�, B�mUB��B��5B��B��B�|B���B��B��FB�/B��vB�^oB�d�B��B��B�o�B�c`B��B���B�IWB�qB��B�lB�:�B�x�B�dB���B��3B��fB��IB��B���B�B���B�Z0B��8B��B�L;B�	�B�ɎB��)B���B���B���B��[B�~iB���B��PB��B��B���B��jB��bB��.B�qUB�ϯB�?IB�b�B�1B�SB���B�{
B��B���B�OB�(B���B�B�c.B��mB��[B���B�N?B��>B���B�0B���B�<uB��_B���B�s�B�sB�)WB�|�B���B���B�uB�/B�&$B�p�B�L�B��rB�:�B��B�| B���B�&B���B�"�B�9B�u|B��wB���B��ZB�oB��B���B�F[B�  B�j�B�3B��3B�r�B��DB��wB�,�B��KB��uB�t�B���B�}�B�7PB�V�B��.B�QB��B�,�B��B���B�q�B��B�v�B��qB�H�B���B��)B� �B���B�q>B��kB�J�B���B�v�B�� B���B�< B�fB�fB��3B�9_B��B���B��fB��B�nB��;B�|B��B�@�B�CLB���B���B�6B��6B�t�B���B��B��lB���B�|�B��AB�PkB��B�zIB��
B��B��B���B�_B���B��3B��B���B��PB�}B�RRB��<B�;eB�԰B��EB�;B��B���B�n"B�\B���B��?B� �B���B�`�B��B���B�cwB���B�\�B�	_B�M_B��;B���B�O3B�p2B�i�B��B�	sB��PB�O�B�|�B�Q�B�L�B��B�/
B���B�_wB�dB�= B�˹B�IWB���B�l�B�.B�{xB�k�B�&bB���B�:�B�sCB��B�o@B�r�B�u�B��3B�AUB�AUB���B���B��fB��]B�=B�DB�2�B��IB�ѭB��?B�o�B�!�B�L B�3B�\�B�fB}��B~�,B~JBI�B���B�X�B��B~L5B|�|B|�1B}|%B��B��`B���B��B
B|,�Bz�B{ojB}h B}��B},1B|[~B{v�B{h�Bz��B|` B|(RB{�fB|4By�nB{F,B{�B{�%B|�B|HuB|c�B}�+B}�B|�B{��Bz��B|k�B}5�B}O�B~� B~v,B}��B}�BzhIBy�\By)�B{�B{OB|�B}(�B|;B|�B}33B{�gB{\�Bz��Bz�B|��B}(�B|`Bz�BymBy��BzZIB{oPB|%�B}#nB|�[B|^fB}� B|�BB|%B{y�Bz�BzK3Bz�B{,�B{-|B{�B{��B|u�B|0uB|�B|�sB}6B~��B݌B�FVB�_�B��3B�r�B�2{B��B�ȎB���B�w�B�7�B���B��B�%%B��B�W3B�W3B�� B�IB���B��UB���B��UB��=B��gB��B���B�|�B���B���B���B�ȧB�p�B�8B�âB��fB�����  ��  BBKYBABA�+B?�B>n�B=�3B;��B:*�B9�{B8�"B8�WB:��B=b=B?��BB%8BC�?BB�_BC�BC[BCBBC'�BCYBB$�BA��BBRABA��BC oBB��BC�-BDZBE,GBF��BE̪BFv BG��BG��BHQBIY2BI`BH��BH%+BFj�BF]%BFt�BE�BF��BF�bBE�BEH4BE	�BD��BD��BD	�BD)�BDw+BD�cBE�=BD��BCmBBa�BAVfB@T5BA.QB@�bB?M�B>�jB<^AB<�kB;�B:owB9OdB7��B7�UB7��B6�B6�%B6t�B6�B7-�B7�mB7[�B7eB6z�B6Z�B61�B6 B5g�B5HB5*�B5SB65 B7��B7�5B8W}B8�B7bB4N^B2�B2�B1�B3S3B2�fB3ٚB3�B5^�B5��B5 �B5eTB4�B5�TB7��B6utB5��B433B32�B4k]B5�;B5tB5��B4Z�B4��B7h�B9��B;�B9_�B7��B6��B5�KB7��B8~�B6mYB6��B5I�B4 B4��B5f B6
"B8#3B:  B:Y�B:Y�B8�,B8%�B7�uB7�=B8f-B7�_B9�B8��B6��B7��B6B6�B7Z�B5��B5_�B4�B5IB4q	B4��B3��B2_B3��B2�%B3�hB4��B2�,B3fB2"�B/�kB0	�B06�B0msB-�sB.U	B-_�B*�fB,�B+o�B)ysB(X�B%T�B#^LB$��B%��B' B'��B&�>B&��B%��B$F�B%|�B$�|B&�B$��B!{B R�Bc�B!gBdxBnB��B\�B"O�B#��B%�)B$��B!ΆB�B!#|B"�B%PB$��B#@�B#/B"lbB#��B#�3B$B#�B#�uB#rPB!osB!�\B!h�B u^B!knB!�B"8B#��B%SB$��B#�6B$��B"ǋB"$5B"x B!?wB"	%B#%B$�B%.zB$�\B$��B% B$B#�B"I�B"	�B"�DB$�B$��B$��B#ٚB#"�B"��B"�;B#��B"mUB#�B#	WB"F,B"-1B"�B$q�B%gwB%�fB&��B%_B%@'B%��B#�bB#�)B"��B"�oB"��B"��B#�kB#�?B#t�B#�XB!��B�SB]|B�B[nB l�B#�B$��B%��B#�"B#B"�,B#|�B"�_B!k�Bi�B�wB!cZB"a�B"�B!��B"t�B"|�B#��B"o\B!�B!m�B!ϒB" #B%�B$e�B#��B$�B�B ( B �DB�iB ��B�3B �0B!��B"��B"GB!s�B!pB ��B �B c�B!]B!�fB!ܼB"�BB!�B ��B#7�B"5lB"Y%B#;�B"b�B$q@B#��B"�<B!��B ��B!�B"B"�?B#I_B$A-B$pB#��B!��B �wB!JbB!`�B"BB!fB �B�yBN�B!�B�"B��B!'PB �uB��B�_B�B�BE5B<B�+BB{?B��BW�B8�B��B�SB��B��B�3BMB��ByLByLBUBvfB;3B  B��B��B��B��B�3B/�B�"BPB>?B�pBۅB��B�dBF�B�*B��BrB�B�OBDqB��B� B�
B5�B_YBZ;B�,B��B4�BüBȰB��B��B8�BBB�B5B�PB��B<�B}�B�XB� B��BU|BTDB�B�,BV�B��B3�B�XB��BD5BB��B�=B�B�B�dBd1B��BK�B4B��B�XBP B�B_�B&B�&BuB?HBeeBwB:�B��B�BYB{�B�"B}�B��BU|B�B�XBP�BMBB��B!�B��B:B�B�uB��B�_B
 BE�BK�B"�B
�B� B��B��BjB��B��B�PBPB�yB.B,��BV:�Bx�B~�sB��Bl~zBW;�BXwBq��Bq��B�=�B�C�B7�B���Bi�BBW�BQq�BG�]B;�B3c�B/+fB* B/�&B)*�B"#�Bg�B��B�OB�BV�T�u�T�q> ��>c�>�>��>.�>Y�=�0=w�<�*�<	�K;�Wt��R��x�[3üD�8��AӼ�Ln�����4���m�-���;�$�P���J"��p��`���j��U��~���rk^�j�8"v�3}���ѽ���F ��������ƽ�H�	��������l������ۅ��y������7������S�P�B$p�t�9� �:�FN;�}	;q*9Jb� ��;o{5�6ռ[,�e��d�Ǽ�ʼtO��k\��U/��4w��e^��ov��I˼��㼷o��l���.F��ɼ����ūZ��7L��E+���)��]2����爐�ٖ���ò�ü�N
��w���"��kD��p1��R��J���^����Q��j��	�p��b��ef���׼����n����e�:�Dk.��T����¼j
��`e���^��!���S��ZP��[�ڔ��%s��V�����������ͼ��м��	�긼�%Y���ȼ�cQ���7���P���߼�w������K����[�{�z�WK*�k: ��hI� ��hi9�,��	W�P������z����*���ּ�üa~��mo;�v��e
:u	�<�F���w�-���́�%�*�O����;�A\<i ;;��<��_<*<m5L;�h3;��Z�� �;�L;KR�<�D<�S�;��;�ڟ���_�EH�<0'�)t��Q;�Go<4c;JR_<��<�9W<p��<��2<D�;��;4Õ<+n;����;��=<-��;�;��l���;r��<w�V;;0�:��<-�:,<�Hn<?隻A��<�_<n�=<rpV<���<�nw<��<a6�;�^�< 6�<2�;Q�:4)< ��9�@�;��<"�ZP��t:�,T<
~~���<�,3:�>&�:�ߺ�ź�š<�U�<���<]�m<{,�<�]<��<;#�<�7@<��u<�-�<HX<� �<��?<��=��<�Y�<�N�<ή-<�5�=��=z�=��= VC<�,�=�0<��
<���<,��<�z�<y<�f	<���<���<��<��=�<���=�<��<��F<��<�zq<ը�<�k�<gm�<�"<:VM<Ü'<��H<G��<	� ;�:���:\N
�1��;�����[%;J��<dOk;�G���<)3�<<p�<�)�;�\q<��9<��<n��<��<�`�<�d;]��<���<�?�3�<@u�<d��;���<(�:<��<���;�l[<�c��u�<�6�<,
;�ķ�?�ɻ�)�<G��;[��;��|:N�:?]ܹ	�R;x��;���<��x���A;RS�A�?�Y�";�<NX8;�2c;>��<:��<
T�;�K!<0w�<\O<���<4��<l&<�<��C<0Y�<���<uf�<�T�<�:�<�-�<�/`<�3<�!�<a�<� �;Y�e<j|]<3{<�Ǜ<);���P<;y�d��<&&<`�<�<���<��|<��I�K�f;�B;[d��	 �0Լ��l�wE�<J;���;�~K;�pT;���l��;x�:�5�~C��챼d�X���ƻ1�+<l�<�Fy<Lh3<Q"�;̩1;枒<	�<gj�<sɋ<�9u<�M]<3�<���=�v=��<ٶ�<�u�<�^=/�}=.�=�*�=N�]=>�=U�k=WA=Yf�=>��=.�=;�=T�=/=_��=v�=^kb=@Z�=5�=�_�=uU=�Lo=^M=u�{=1&E=l�=r�W=��=z^�=tע=T�=��Q=�p�=R��=��K=�=ub�=i�=��=���=���=y��=��={�=X�X=o�x=��=u�D=r83=�~=�(I=�or=�`=���=��)=�&�=���=��d=�7=�
]=���=�e=�Q�=���=�H�=��e=��.=�:�=�G�=�_�=�K�=�ԣ=�0=�ks=���=�S�=�l.=�=���=��w=�K�=�K�=�5s=�M�=�	�=�l�=��=�-	=���=��
=���=���=��_=�{t=�/=��=��N=�vQ=���=��=�	�=��z=���=�if=~`�=~��=q[=���=y=O'=p�{=Q�&=89�=3��=<�=j�=T4\=T>w>>�>U>s�>R�>s1>I�>O�>L\R>5�y=�\�=��_=
̛=|"=Bc�=! <�)<2��u:p{�0fG�K�W ��p�����R��>~���n���w�ݥ>�۔�蓊�����O���A��&I��®�����ݘ�������'����ѝ����N������ㅽ����C���c��+����Rý�����R���ӽ�8ͽ��˽�^�qǶ�q~���P��?:�}�T������ɩ���ݽ��W��h����������-6��X������ ���޽�����ξ�����Kt��!����@w��c����N���z�����Eύߗ��,G��~~��ݽ��AT���]��%���|���j��콏xp�����hc�������������2���L�����1���\׽��c���c��Е����8���R��%���F����{��Y�������3��������콖8����B��ar��/�pvϽ�M��z��>֍��	\�=��]�Z��ս)��R"~���F�TI��-`5�`�9��f�)�^�2;x�yM��v�
v�CG���PN���=�ν8���JH>�!-$��b~�y�½B�i������ t�����[�͍n��Q��(��<X2�;�A�����A�;z��l����;�U�h�=�g/ݼ$n�*?x<��;�)˼sk�+�ɼ�_���w8<�^�� ���U<,��;	��;2��<��<�e�<]��<�~�;�Q˻gA:�U;�l����Ƽa;n�A<G5O9��%�T�꺿�<2Pr;��?���S<� (<
�=�9<�Ҝ<M<�<��=0^=
E�=��=/��<��<���:�y�<I��:�/;��<���<x�<��.<���9�[<��0<�U�;�k�<[rD=�;��<cI;��<J�v<���<{1�<�q^<�z~<���=�<<���='o=�<ᘝ<�	^=H;�<�-=��=/��=�=:NV<��=!S�==1t=b7�=:��=6 O<�s�=Q��==�)=H��<�=.T�=9��=T�E=?g"=F�X=l�=kǇ=�Ǜ=Vj�=�Z�=[��=<i=u�=?<=�N=2/�=Tfi=J��<˼[=6:=1N="��=�8=#�<��<�Ʊ<�xW<�/,<��z<�3=��=%r<��=�r=�9=^��<���=I�=4�<��u=Dh=]A�=F�g<Ȍ�=mߴ=Y��<�)&=*g\=G6�=k�=f@=�
�=l:<�HY<��:��x=E�<��B<�|@;�I;F��<�ô<Hw{<���;�1<��<V��<��C<�@�="i�<ʲR<�y;��m;K`F=K�=��<���<��=%�=4z4==3�=#�f=;��=Z�[=/\�=ޥ=d#�=$�&=-�O<�=%>=��=xw�=&��=�<�0<
Z�=��<��=b<9=.�<�15<S���n<�S�<Lb<֐�<s��<�dj<ӻ�<]��<?�Z8�n ;���;h|�������ີ+�I�n<��<��<��;@w&;����ʯ<C0;��q��$��k��������ރ;��V<-Z�<+i�;KJ<"H<;$B:��	;e2��S);���<w*��xP8hC<��<��8<��@<�Y^:h2=
�+<��F=�*�=�<��=	��<��l=��<Ə`<�M�=��<߆�<I�=L��=@��=1<��!<��#=]o�=UĨ==��=,=�A<��<�Ŷ=/j�=A� =&k=�'<�V�=X�={o�=r=V��=29<�<�X=B�=6L=tE�= ��=a��<�i�;~�D<�")<�<��D�u�<��.<e#�<�VP<�X�<�]�<��4<�s=Zr<��<�w�<�C8=:�<��=6�<R�<���=i�<�F�<�Y�<�7�;~�<�!L<�W[<�: <I��v�+<�P�<�#j;��<��:!�\<��4=�
<��y;���<�Sm=*�=<���<Ұ�<;��<B�<DG
�疺<ZVh<��<�s�<(p<��g;�(<i��<��<�{�:���<FG/<�;ƻ�;��!;ŋ�<�<Х{;��p:�i������mR9z ��of��Ѳ�u��t:}=�h�<l���0��Ʊɽ Ƚ;�ǽtʰ��ۢ���I�n �)����
���ߜ��Hϼ��c��zϼZ�$�/
�,�M;`����_����ډ��E̼��ܼ�;/���c�ܖ���m3�ߡý���$Rֽ�=��,鼛ׄ������{\�mP伮p��I�����[�=�|�=k�=�@E=���=�9�=�-�=}��=V6�<�����{Y�aR<��/���O��!/��]��ʪ&��[̽�(��z�����h3�3���;��R������,�!�������ƾ����� �D�������S������ܽ��
��n��˕׽Ȫѽ�����c#���:���s��/+��6ڽ�󋽠0q��'���Ĵ��O۽�ˈ�e�_U��`�fY��qN�o;D�u�C�� 4���m��Y����ｕq������j���ȃ��D��K���q8��g����彨{��y��2G"��K�������]3���|��3n���ٽ��-��x��0���x\�}��z�½�'Ƚ�gW�pǧ�qI��Y���/=��[����[���ν��d�����BԽ��E��Wr��[ҽ�EG�_wD�U��b��d=)�U�J�[#ܽke�d6d�YJx�\�E�k��jی�b<��\�9�\���N(p�9���0l��;-M�J؝�>�	�'��" \�����O��?Ƽ�wŽѿ�G�����m��&��5�}�6eҽ5���2}#��k��I�vq�`&�.��  ��Xݼ� ���o��������������#���_���˼�/��l�U�6�u�0y�"gN�>��0̺��z;�n<�F:�������\��;=W�;�};���:l+f�6J����ٻ.�;��B�����R �Մl�"\���g�*R7:�锻?����}�g��V�������gL��5��z��ۇ;CbT;��;�槹GD�;�:J<F(#<wa�<��w<��%<P�6<^�<c�w<"O�<5Ƴ<�6�<W<�W_<��,=�&<��<�l�<�~�<��V<���<�L6<�k:<�@�<���<�q<]r\<e�6<�sq<�-�<�uP<�7)<��<���<�Ap<�'=#�=%�#=#�/=j�=.j�=>�=E>�=Q�-=j�E=v>=_�=V��=fG�=u�H=��
=���=���=���=�2=�ć=��~=��;=��*=�8�=�&�=��a=xS�=S��=Z��=e�J=[y-=V�b=` �=v	�=w��=v� =��=�T�=��}=�o=�w�={�=�6�=zyp=_�=[^;=^@�=\�+=W3�=KQ�=?�=<!�=%N�=	 6=vh=�9=<{=D=/$�=0@G="|%=)!m=?�
=6<=-n�=5��=/��=(E�=)h=��=
�0=�r=�s<�2�<���<�	<<�-�<���<�s<�f]<� N<[��< ��<IQ<�#f<�Q<��Z<F4<��5<~f�<=S�<��;�Jo;Ak�<3<Y�?<_�<: y<b;�|r:Xo��)�;V�i;�;�rW;��B<?=�<b��<fr`<f�z<{��<�u�<.9;��'<0�<O�<�<�%b<���<�DF<���<�ƍ<��><�y�<�v�<�p=
��= �3=F�=�P=|�=DC=	�=9p=V�<��<�`�==w�=][<�|[<��<��<HD�<!��:}���kB�'�D���;;��<Du	<wԸ<��P<�0�<���<�)T<�=�;�a&8� �;�\�<@#�<�{;<��$=��=�,=;�<���<ٟ�=��=@=.H�=?�D=<X�=.^�=L=7=]x{=Z@=c�B={v^=��S=��=���=��E=��r=�t=��=��=r�H=PS9=\p�=dbM=`�=j&M=w�4=n�A=i�=c9`=k�=���=�Yv=o>=T<Y=K�)=E��=@�r=L��=XM�=VgK=I��=?�2=B�T=:��=,;x=E?=_��=["=M�-=P�O=[�\=k!=eM�=L�c=*��=�"<�� <� <ߴ<�b�=3}=�<��B<��<�~?<ȣY<��<�7<�D=<�,<�m<��=�=VB<դ�<�Ա<��-<�u�<�y�='$=Oj<�><�M�<�&w<���<� .<��w<�	�<�H�<o&�;���<<��<���<��<'f<V�<hϳ<Z�)<'�D;�-|;�o;�g�;��|;�ԉ<�;�}�;l${;~��:���;(��;��C;��<��<��;�Vr:�<�:�Wo���ٺ����8:�q�(��֙� `ּ�ԑ��N��v��	Z��F��o����������\	*��|��冼�
�Al����̽�s���ξ8H�岧���I�����b��۾ݯ��&����)��ƺ�5M�  ��)��l�゗��/���y�����ܺ���z�ߔ���W����ѽ�����@������)νl�K�Yt��;���ѽ��m�������������� �m���m/W��ޝ���)�Z]�[���~r��?_��r�{��/ֽ)�'�$���C��'i[�X˩�W3=�b9U�Ne��q�4�|�νSI�� нX�*�u���齡�׽�QV��<���󽔠�����$T������`ܽ��n�lVA�[L���E�n��w����F߽s+<���e�v�'��1�j��E�x������ǽ��=���ʽvo-���1��%�����9�׽e�ܽW�7�x�м�2�Ԙ��HL!�?C���2j� T��J�]6׽v�̽ ���W�f�F�g���Dm�^ýaË�(��>n��`�Ὑ�j�xX���ŽK���|ҫ�_N�a��g�]�Y�˽J��E��G��*+�!��J��V�r�,x�Re��.���.�"�8]b�I�IX�x��~�����,0�����(׽
���< �.�`��z-��pѽ f���ټ�<-�B�J���⼋���i��Az�7YH������c��Qn������E���w��ߋ:�4��ܫ�S�:������	���r�����N���$�"�2����W�¼Nو���޼Ff�:�A09�n�g 0��^˺�^�f�绺��@ �;�@;�O��Ĝ����<N$u�~��:Y+�:ڏ�,#��u::������x�����	���;��":�	<��y<Q�&�y�)<��<U<;���:ߗQ��k�T�ֻr�%;E���ھ�����#<���l <E�;٬Ⱥ�D�;�qy8�G�<��=	`�<�J�<q1�<�Z7<>��<�k+<�GR<�o>=(<Ѹc<ҹ�=��=$ݬ=B�r=SGs='�=R{c= ��=bA]=2|=[]w=7�f=�a=@@=5+5= ��<�޲=��<i8<���<�x�<��7= ��<���= �b=IB=�R=s�=�o="v=: �<�P�=1��<��<�@=
��=)�?=�}<�@�<��<E u<��<��<���<�";�y&<���<�G�<�]<d�<���<��=6̹<�=<�%�<��=(d�=(�b=(=�z<�k�<��z<��O<N>{<�M�<�:�<�%	<��n<��d<��=�<��j=)��=Wڝ=8�<�b�=f�=�=Nq�=d= ��=�c<���<���={=zy=w_<��<Ņ�=4<`�<ث�=
gh=�E<�y�<���<��c<�\0<���<�)S=SE<���<��<�9�='�\<��=2F�=H�=[-E=5eX=�X=(5�=,��=SN#=/03=BNO<��h<�_=��=IdO=��=m�=h�=�<���=��=�.=.̘=Ll=d:�=q��<�Q=o#=�<��_<������<R��<��X=�=
�=�=|�<���<�ʵ<�O<���<���<RT;�=O#=Ax<=`ȕ=�=4wh<�r�=p=6=0>=IΕ=��=G�=Eʘ=\��=vJ�=~�b=5��=D��=rL=r�=j�`=�*A=��=��=�1�=�e�=�k�=���=c�=S�r=���=�m=]��=�b,=�>[=M"�=YSC=���=K�f=���=d��=r�y=+(�=�.�=J��=tչ=f
�=l��=E�K=y�=A��=!M�=@��=G�=u>=PA�=j��=Z�=ng=4�=8^==9��=^=`=V�
=��u=G�n=��=�7=n�V=o�=s5=���=J��=�==�=kX=K��=Jp�=z;v=��D=��=>�=
�'=.u�=.!�=@��=W�={-,=\/F=n�=@<[=ES�=}}�=1��=p�=��=7b�=�=�=:L*=8�z="��=*d7=&��=;=HY$<���=�6=!�U=-0�=kR=��=G<�+�=��<��=��=�=x�=#R=�X<�}�<⿨<���<��<�k�<9�S��gN<Y�<�$5��꾼k�;<�`'=c�=�=�!?�0ùT�>">Mg�>7M�>6��>$��>.">$p=�
]>	+�=ƼL=l8[=d`�=>�i=�f�=a9<��=���=r�$=�=�)=��4=^<g=2��=�[=�ա=��>)u,>z�t�K��J��Jv(�I:j�Bl�� ,�lgb�c��08=���|�����uO��,m�7�ӽ���� ��������˽�˽����z>�ۘ^���A�}�S�����aW����y������WT;��!<=�U;�;�<�d;�^+<�<<�7x<=�<G�;l�l<4�V�Kt-<dC= .�<ʐ�<�<���<5�]<���;�������������;=G�Թ��\1<��q<��=O��="�=&3i=Y�=�;�a�<�0��<��X����ؼ��ֽ������҈��4e;c�m��WU�\�(��X��	Dl��艻��$�K����\�J�;҇W�T��<Z�G<JHe<��!==	�!=?'�=u�<�� =C�=�D~=Ngx<���<� 2= �: I�<��<H��<XU��������<'�<�;c�D�!�ʚx<_��;g�g<�ǅ<��d��^�<�9�;=k: �%=u}�;S��=8`2<���<��\=(�q=6'j=u:;=.��=)x��^]<����ۤ�Lj�=m��=$�����>'o<�����C�,�ڵv<���;�B��I���W�	/=k3<��q=Z�3<�d
<޿�<�y�<�K�=Nk<�,�=)�=VzS= ��=.S�=	�=�w<P�<Y�y<m�=f"=)��:�@v�����dT������j;��j����;rT#��3�;;j)= ��;���<��Z<��6��P�<(d�<�@�<7t�<�K�=��<�5<�@2<�6=�8=(�#<��=6[�=�Y�=$�<�,�=My<���=Rx���;�"�<P��<T}���'�ͦ;� �<n�>�T�m<4��<T�9<���=`� <�o<�"<�qV<���<�	~=�8=
/<<���<$=�=O�n=Dn�=�<;�=+RK=x^<�5�<f{�7��=�<�3U=
7R="�;#0�j�c��0B���Aͼ��>��������ͽby�av{� �_.�7���4����B<�}`:ں>�Sj{�ȯ|=!X��&^c<n�߻�kN��|%<�G�:�1Z=g<�NL<��A�8پ<��K<2~;�؎<��b�=�����{꼻������w��[N�U�v��W;�e��&ʹ������R�<A�߼eU=Wˍ;���\No;��Z;ǔw<�<C��N�Ӽ�G^�#,����<?�r<8f;��|�ó>�T\���Ө<[�=;��n<��C�m�d9��
�,�2��ι= ��G<���<�. <`�;�\}<f���{�J@��zܼ�k�^�_��|:���ߵ껹�ػ3y�� <��B=z�;���=��<�=Rz=JU]<��<�_�=2\�=7�<��0=��M=z��=a�=P�5=���={<=4�=�@�=H�\=W��=~��<N\;�J�<�Xd<ia���
�=*�Լd�C<��E=I8�<��/=��=@��=��=��w=��=w��=b=@=��=�|U=� P=�)�=�W=vF�=���=���=��+=��=�-�=��=���=�c9=�~=���=�[g=���=��=�3�=�)�=���=%y]<��=�=>��=H<��d=p��=r6=-�I=?k4=�<I=SP=z��=k	q=�k&<u�=�<���=3<�"�<uN�;~��=e;&�Z9ɩg<~:�G�1<�Q <�-�=G�p<^"<�|=R̹<��0=�H=.�W=Q��=v�=S@z=6i>=)�=@4�<��=>�i<�=�=N;�=�<�?h=+�?= �=�lk=k� =P�l=Q,�=���=s@=2{�=o@�=(�%<���=R�O=��c== =u��=�=I6<�ø<��E=�*<᝜=��<�Z;��><���<��<W�='8�=iO;if�=r�q=�a=�<�96<���<J��=K�<��a;���=[�=�<��ȼj3�;(�@<��<���;���;2BU<�� =HiK=�<Σ�=f=|L<pS<�B-<�\J<�4w<��y=3��<���;8.F�����	���޻�x���:����̆��c��]��ٛ��)ּ�:�6�@��F��A���o{9�w]��禼�����O���v��{"�������E�qG��?½J4ƽ7,��A���м�)t��;7�_x,�-c.�@"����R}�:W�\�ٓP�ӏ;�񼌂o���~�W���C���;�I
��|ټ+���!�;P�#�h�ܼ>V�;h1���r���04�6���NA���b��F����
vǽm���2��tF��h��~μ�[���E��)����	�;�ᗼ��˼��ż�H����q��X����A���AZ��b��$r����X�>9M��{���{�3�L�R9	�U��ܰn��;۽N詼�9c�1h�	�7�lRq�<f[��Mҽu?P�Cy����U�:��Z���킽�1�pᄽ����u�#���C���G��ו�n��.��?���>ͽ1]��'.������N��6޽	噽,�{�S����B��A��N
�����K3G�ZE��5g���0��@9�d��$���M�<g@J��dٽ	>��b4���ݽK@+�<�;���*	~������/�UҼ�7��$;;O�pF�^b��Ƽr;���:���D��ݫ���޼ns��rj:��Q��3L������H���m<@�d;�bO<I�#9lЅ���s<�G�@��p��SA��W
�%z���"�^�ͼT^�����l.��ч��v$�+K<�����2�����op��x���ݼ����M�����μ�����$8�lj�UEW����Uc���d�,5��c��P��w���j̼�ܽ ����R��~H�ӹ��X����J�\����U-K�I^���&�]͕�>n�I�H���>���̽M�,t�Bb�^�;�M����`YʽY����t���M�)K9�:�	�BZ�U)ͽ11w�}�4rj�湸�ਲ�9m�5�7��/L-�BP��-�������׼�c���5�z�W��'T������"��&�A�FC��W½(�$�J�?�[b�������C(�����oe��붼σ��/l;�kG��BD;r����#L��+;�#����x���;�J�;��ݻ��������%��~��<*�r;�ׇ;�É<�ƻ����	ᖻ�lH����r��5ٽ=U����������).N������۽���mt<@5�����h�a<�)�1`ּ�o��y���}�d�����<Ha= c�=`�A=�w�=�� =�o�=y�y=C��=H>=��=U�=D�=��=���=V��=��x=�r@>=���>Gq�>��W>��=)�z=)vj=(��=)gN=.�<��!<͡�<�+<��O<Ѕ�<�W<�r�<�u�<���<�d/<�98<^+�<�x<Q�i<L�<=��<7w�<+��<+Z�<*��<8��<6�v<,[<A<!}�<!>^<QJ<��<½< �	<
G<��<'�!<'&�<!/<1Tx<��<�d<^W<�<�U<��<�5<=�<�<�S<!W<�<<��<mW<��<�\<t�<�<<>1<��<�@<E�<t{<�<ƛ<p}<?<F<�?<<��<�<��<�</�p< n<bd<U<�<�@<�<%�k<��<�?<�?<$�<�)<!��<r<wf<83�<m< D�<6E�<!��<#��<6ze<+%�<9�<6�`<;��<@�<I��<D�<Ke<S�v<H:�<J��<���<ZK�<`��<d��<cne<p�<y�&<pm�<c8�<ct�<j-�<jo�<e*K<m��<h&Q<xh�<�S�<��<td�<���<�]�<�3`<t�<�Nm<�3<�t�<��x<�#�<��2<��<�X�<���<��9<�U�<�m;<��<�>�<���<��!<�Q�<��<�Ձ<��s<�.b<�_�<�|<�5<��<���<���<���<�?#<�}�<��B<�Y_<��	<��<��<�4�<�u5<�N<�{;<�AW<��)<��#<��A<��<�b�<�JO<��x<��:<�5D<��z<�M:<��$<��<���<�3�<���<�8�<���<� �<��l<�\�<���<�j�<��d<�Z<��*<�G<��Q<�Y<��q<�m+<�1�<�Kj<��Z<�]<�R�<��~<��`<���<�z<��<��<�tl<��<��G<�l<�WC<�)�<�t<��9<��\<��<�~�<�۸<�!F<�a�<�L4<�ض<��x<�4�<�f�<�rC<�o<�<(<��<�t<��T<�p�<��C<���<� �<�
F<�g�<��2<��3<��<��u<��<��:<��,<���<��;<��4<���<�\d<�z�<�	|<��
<���<���<��P<��j<�:�<�p"<�?<�r�<��W<�� <���<�/^<���<�ʣ<��<�l�<��y<���<��<�A<���<��A<�ID<��
<��<���<�{�<��^<���<��3<��}<���<�a<�O<�	�<���<��U<���<���<���<�{	<��M<�k�<��S<��<���<�Ù<�S�<�S"<�I�<�y�<���<�a+<�g�<��d<��D<���<�nq<��<�sh<���<�st<��r<�01<��&<��<�5<���<�j}<���<�I<��<��<��<��<�B�<�J�<���<��5<��B<��<�9t<�P�<��<���<��=<�y�<�Hy<���<�F<���<�Q�<�[P<���<��<���<���<�3q<��
<��<���<��-<��h<�RT<���<��<�H<��.<���<��z<�<���<�M�<��{<�l�<���<�-�<�~<��h<���<���<�3�<��C<��n<��O<���<�.<���<�'<<�r�<w+<o�D<V7�<]��<d��<D�F<IF�<>-�<R�9<%�E<Aqi<3�<9�`<@�P<X�n<J*�<<�<:�i<D�;<t�6<}�<���<�IU<���<s�w<q`�<f��<V�A<<&�<?�<fV<X�<I�?<H{�<F�<Jb(<Wm<WĔ<O
�<c�5<Z-<Wa�<[�[<i�7<u!�<p�w<v��<��8<��X<���<�w�<�H_<�x�<�Ż<���<�J�<���<���<�/�<���<�3<���<�)�<��<�Y�<�@�<���<���<��<��<��<��E<��=<���<�]�<��[<��<���<�[n<���<��F<�ϴ<�kP<�O<��y<��,<�C*<�[�<���<�`<�Xp<�f2<��t<��|<�"<�pU<��@<�A<���<�L`<���<���<���<��<��]<��^<�C�<��m<�~<��z<���<���<�1p<��s<��<�lX<���<�s�<��<��T<��E<�4<�Ͳ<��.<�w�<�K�<���<���<���<�Vb<�,<��<��L<���<�h:<�L�<�l�<�"�<� �<�]<��Z<�x�<�ɼ<���<�M<��p<�7}<��L<�	�<��<��u<��<�ë<��<�L�<�2<��3<��~<���<��<�<�#<�<�<��e<��<�1<�],<�4�<�o<�?<�Z<���<�F<��!<�J�<��<�|�<�B�<��e<�*<��<��<�؁<�&<���<���<��U<�K�<��_<���<�0�<��m<���<��=<���<���<��<��<��<���<���<�Ƭ<���<���<��;<�[n<�7�<�QT<�Q<�2�<�
`<�G<�B�<��1<�P<���<��<�,0<�X�<���<��G<�0�<��<�+<�(�<��<��<�><��a<��><��<��<��<���<�L~<��<�|<��7<��<��<�	=<�3~<��!<��<���<���<��<��<���<�';<��T<��g<�\<��<�j<�ӎ<�#6<� �<�� <�H�<���<��I<�^c<��T<���<�-�<�N�<��<���<���<��<�o]<�<�<���<��<�z<�PP<�͇<���<�,!<���<��R<� �<���<��<�ֽ<�N�<�"�<��<���<��Q<�ì<��<���<��<���<��k<�(<�Y�<�(<�I�<�v<�!�<���<�O�<���<���<�,<}�^<�|?<x�v<�F�<x��<y=U<};<t!�<|��<~&�<t3�<v��<x��<t�<t�%<i��<l�r<h�<f��<l�b<e�
<Y��<b�<W�<YQ�<`Q�<P5;<I�<X�U<U�<K�q<B��<Dx�<=K<<��<4��<2�?<:z(<1��<5�f<0��<#�h<,=�<#R�<Ā<*p<�~<iw<��<��< ��<�<��<��<M<��<��<�<rE<B�<zw<+6<,�8<R`<�&<"C:<ɯ<�9<��<��<��<�6<�*<x+<��<�Q<�<�y<̒<G�<��<R�<ۚ<�S<�<��<��<��<o�<q�<��<|�<8�<�<r3<s�<M<P�<��<A�<�7<u<#�<��< =!<&�w<'<#��<,��<4-</jB<9�m<,F<E_<]�n<D��<6�<9�%<CF6<t�<iR�<S$<a<�<b��=@C�=�Z<��Y<Ȑ<��<�O�<�x=JI=3�7=>��=#�|=X�=� @>7�q>7��=��=�Q=�4�=va=e�=V��=G��='�=��<���<�V<�m�<��f<�?�<�'Q<�p<��<��<̈�<�h�<��z<�_;<�Z�<��O<���<�V�<�P�<�F�<��)<���<�eT<���<��(<�O�<��#<���<���<�&�<��g<�}�<��V<�<��<���<�s<��<�D<�/�<t��<�F<�a�<�!R<��B<��
<�5w<��<��<���<��e<�Q�<��7<�:�<���<���<��<���<���<��<�d+<��t<�i[<��S<�q<��.<���<��E<�D1<��^<���<��<�p�<��<�)�<�0"<��L<���<�w�<��<�A<�Z7<�DR<�9�<��<�2]<�(:<��<�J3<�m�<�:I<�%<�WA<�X�<��<���<��#<��<��<� �<��j<���<�!�<��<�+{<�hm<�-�<�b�<�jk<Ƙ�<¾�<�J�<�DT<�51<�'�<΁�<��M<�<�<�<�^�<��+<�<��<�� <�b�<�b<��Z<�P�=h�<�M`=��= ��= �\=��= ;=��=�_=F=�=�^=Q=�=	��=b=
�=#<=O=��=��=_=�=��=�R=��=�m=˒=�q=NX=�u=r=�<=�8=�=ŧ=n=Rf=��=K=�S=?}=��=8=Z�=*�=W8= ��=�=�g=�=�=W�=	k==s= ��= ��=c�=!��=!y= �=!q!=!�a="�=&��=$O="rj="��=!�I=#�p=%xM=(˷=$V%=!�=!X�=$ =&Ȧ="�c=%A=&�=&��='V=&'*=)�=&��=)j{=(�'=%��=(Y�=).�='�=,7==))�=)��=,{�=,��=++I=,��=(]=+�=*�h=.��=(�f=(��=+�9=(��='�d=$��=)G=*��='�!=(UK=$�J=(��=0��=(�=)��=,w�=*p�=+[�=*Wd='��=)��=)`=*��=(��=&�=)��=(#=,Be=%�g=*&='=%-�=({�='��=*'�=(�=!Ca=%ր=&��=)�7=&I�=&�i=*�2=*�g=.]x=,�=*�=*d�=- �=*�o='٭=&�==*4�=&-/=&��=%{�=#�=#k=(Mg=)�p=,0=(ė=$,�=(]q=(>"=$�@=(��='i�=,��=0BA=)��=%O�='2|=)�D=)V�=.��=*0=)!�=,e�='k�=(͉=&�O=*:�=0=)A�='b'='j=%FK=(i�=& �=&F�='PH='��=($�=*�y='Vt=*��=*�=,�Z=,M=%&�=(l+=*��=)l�=*�%=3�=*�5='6�=,�0=.��=*`='�=*�=,t�=/�w=,�%=+��=-w�=+;=1�=+��=-�{=/�=2=1MT=/G=.ׄ=/�=4��=2��=,��=.\�=1H�=1��=2��=4��=4tC=6��=8yW=6w�=0��=:�=4�4=3��=:")=9q�=<A�=6y�=9&I=?�B=9~�=8�7=8>F=<+�=;I�=>K:=<�=>�m=<.=:�=AL=?4�=B�=EI=?��=C�t=D��==ؠ=G=C�B=F��=C��=@��=Cϸ=F�Q=I׮=EH=H4�=DŽ=L�D=K�C=LD=L3)=H��=O
u=L� =R"=Kn�=P�=K�+=P��=Ko=J�=L�=L�*=O�1=K+�=S)�=T߬=M��=N��=Qy =NA�=M�u=OX�=Q��=P	�=W�S=NS�=O��=OA=R�=P�=N�R=O�=N}=RR�=O��=K��=K�=R�=F��=M�=Q��=I��=G�-=FP�=KV=CI=C�n=C�?=?�=F��=D��=A&=:�P=;l�=:�=>\�=6�n=?�I=:�=4o)=2�
=+G�=*y�=%��=&&�=&�=)8=]="��=�*=T+=�?=:x=�=��=	:d=
��=��=�=7�<��<��<�=��<�$<݈�<� h<���<�><�PK<��m<�}�<��<Ώ<<���<�v�<�,<�u=<�}�<�P�<�g�=�:<��~=?=aZ=$�u=(��=6�l=Nw�=�wC=���>9@=�}�=��%=�e�=�6'=�G =s�=cM=j��=M��=4o=&.�=#��=+��=E�=�Q<��<��=a=��=��= =n=�=��=
�=XA=8="��=F�<=@y=8à=]�=fԅ=FJd=(�=)��=$�|=>��=0i�=Ζ=6%�<��X=�	=���=�b�=��{=���=��/=��=u�|=[�Q=t�=~=`$�=QNH=H��=Oڭ=SpO=7�m=>L]=K|�=P�=[ݯ=Nb�=f9g=��=�z�=�1u=�C]=�k�#$��Eü{�̭˼����
���Ǻ���ۼp����:����nx��H��R���Ӽ���E�P�[���›;R{<+2;�������u!E�������ټ�I���ɚ�n�j�	�[;���;�����z���D����U�:��<&�<+�;��d���������x������ˤ޼��м*�g�2�S����:'Y���MȼG�����ڼ՜N��a��ؙ�h�Y����_q�;����%
�<��OJq��o-���T�d���2�[
�7� ��
��)�b��������CS�<���<��<=^|=��<�w�<�«<��)<�d<�I<Y�G<��=	�[= ��=HW=M�n=hI7=	�G<o��;�U������.�������}�;�sG<�N=N�K=�B�=_��=.�i<�਼!�H���ݻ��X:w1f</�G<�.5<q��F��:��Εn��z����;����t���f�]��;�|<`W;<��= �<�p�<Z�;
�(:��;�<��<�C�=H�<�=�<hL�����IdM<�9<)�;
�;:.;�5W;:h �29�;�_2<bz?<�l�<�<�<�o<�f<e�:q ;���<HB�<5�<.��<�+�<wH�;��;���;֙b:��;��<f�<�m�='�_=D(�=*=%=}"<�c<�*}<��6= �=<�͗=zg=:A{=;�8=G��=e��=YP�=4�^=�<�xv;��;��u;��#;�{�<o��<�l<��^<���<F��;����JY��f�*6���I��}��{��֌;�7�<E�{<���<�=
��<�±�P���y��NK/��W/8~C(<�9<��x<��="�=.=\�=
�A=4(<��<q�Ժoi���W�����g�@q �<���j=��������-N1� �����A;[�<κk<�v=a=L1<Eu��O�-�*�X�Z2Y�̚�<A«<���<��C<g8�<�;Ȫ:QE�:4�8@��9��3:�;�`:��[:���7�,:MQ ;s��;��C;�ؓ<"��<[��;�o";S#_�<���;�ļ������z��9���������:ɑ�<E1U<�F<��+<*��;���<1��<y�$<�1�=hK=	@<iÉ���ֽ�����ij�b����
�<`>)=,� =%N�<��g���⼈����-�8�B<w�o<���=&
=< �<�Nh;cn������Q<��|��BϺ�( <�Y=�='c�=+��=&�|<��Q<��<���<r6�<��<� M<�yb<�j�=��=
�=מ=�\=
�)<ܱ�<w�<�Ú<Vr�;�K:�6;���;���<5C<��=(�=J�0=
��<ї�<qGQ��漷Ey���<gF<��!<��<ۑ�<z��;5T_�=Ѳ�: 4;�C<��I<��<��=�F<�M�<�n<��;��\�ݸ�x���;&m�;�;t��:�t׻#�S������M;�@<�.�<��d<F~5;�^���E�|�`�F����W��K��W��,��;eJ�<@�X<H�:��:Qgٻ�-V��H�7�P�ĺy����9���:��:���:L,b��˻���]8�H�}��x޻��"�#�;4�;gL:i��;:����*������Ҽ?߼�Nt��j�<�M<&�x<�[�raݼRҞ��U9;�:H�:��ĺ	If��m��
������*��b���:��f9��@���%:x������О���\:o�9OU�(��;n�<�<��;ĳ;���;�;�O<<9!�<���<��	<�Y�<Oc;k�:�Y��w��_���3f��B�z:�i/<y�A<�\<�8<)|�<=1�?΋�9��#��<�/<�S<��<��;�b�<DW�V�5�M����ü�T��:D��;�Z����y��!��vU���<�Z<(�;���<o��<��<dE�<���<���;�i��꼇A���<Ӽ��\�f�����;���<*<�;��E;�G�9C9櫮���:�P�(��Ϛ;A�;:N;�o�<Y;�&�
���Y-�����k>��ڻ���:�*-< ���Y��1T��&���׼hC�;]r<L�<l�<��r<`k�;�� ���7��������;�;��;�!K:�5ļ�B� S��-~޽�����{�U�(<���= ¿=c�=P��<U����:�B���A��D޽ƻ�˼R�˽I����tC�n���y��0����߻��y�f�.O��eX��k���B���m���d��.�P���\��
G��Y㽧����¦�x@��O0�\mn�8wi�'�ȽZof��]���Ɩ���f<F�<Tʝ���ֽ/��^P��Phg���<�Ͻ�ǻ��C�Ү]<��d=/n�=)&<���;R�e�44�<O�|<��S�9C���ս������� <RS�<Ơ�<��p<��<�7@<�.�<]K{<OA[;��.;�m�<�ǩ=D3Z=d��=��H=�ȹ=[�=5K*=n<��T<�b�<���;���:>��;v�;�t<�<Q�<F��<3Yt<m�<���<�ҏ<̵<���<�Z^<1 �;��C;W3;��;���<j�<�X�<�S-<Y��<)�;�e�*.;F�:��8ʣ@����|��_�k�^�;�`�<�Z;$��:�{�:7���.:��1;�[}<!e�<A�d<=�<'<�<;�3<��b<^�;�|��ff�+�}�L���a�<=<�J<���<b�;�(;�I;4T�;�[<J��<�<{�<�u)<��D<hM";��0�3�D�+��c��6d�����or���B;��;�i�;�ڽ<"��<D:G���U�纹|"��z���rH;��;�5�;��:Q�<:�e;faJ��C�����*A����0o\��1��Ԛ�E�"���%���Ct�<SL<�R�<�0�<oK;�" ��QT���].������l��JU���;Ъ�;ܡA9=�B�f�J�鼵[���U;���:�)L;yA�<"��<D�<��<�b3<���<�kS;���<d
2<�8V<�z<�!!=��<�!�<f�<-��<5 _<3x�<6Nq<dG<�
�<�O�<�,A<�g�<�\b<2�t<#�<g�;�L<�<qh�<qĒ<�%�<Cӄ:R{'��! ��6\��ţ�O�~���ȻJ����ּ�����м�p���&Լ�Q弰���-E��Լ{I���V��W缂�����w��"��x�C�����A�u�>·�3[s�.���W��Ҧ����I�6c��d��<�(<\�*<�!&<�͸>�԰>��=��>+��>6�>2��>4=�>.�>0�1>�=��=�#�=�=�=��^=�#v=��I=Żm=�Bl=�[=���=�_{=L|1=��<�af=r=�=��<�5�<{��<�,/<�H*<�U�<�
{<�{�<�<{�T<+;�z�1!���d����d��=��ړ��F����:h߻�l�󄺻29���隼h?�<����RY�UW���W{�����f�G��Ab��О�����4(�5R��m%�.�5�x�}:���^OO�*����>�	�$A����;������7���B���v���㼁����׻�&�aԛ���.�|0����F������?,�ܦn����}m���:ż2j����^��_�l{��|�����Ֆ�]̺�v��b�Լ?崼���!�1��������Y)���n���&��`���b7#��eѼ�̉�����R���S��5�������{��������������C������ ��^��E~���&���ռ�����?�����ܼ��)����0��DԼ��Ƽ�޼Űͼ��� G��:����
����Ƚ���e����P��Z��ּ���.�!|ɼ�}[�S�|�����u��5����g��vn�<��1�ճϽ��:�S�55���V��n��� �F-������Ei�3.���l���ԼolѼ������c��tj�W޲��j������p��0��ǘa��������߼Dw,��l�� 8޼P^�����"St�A���t>�!w`��:z�l䖼�Ǵ�7�p:q*�<�-�4�k�Gw��2�1�R����n�_b?�R�f���1�7L?���?��.���ݼ��缩*���H�ڠ5���O�JF"� -D�����R�d�3��#
�p:V��m;�Uܼ�4�H�6����Լ-9o�� �lؼ�����J㼴gż*���k��z��()�\�^���w�hּ��E��&�HA��v���Zk��o]��Ȁ��������9)���Oܼmr�C����:�Z=��d��O�W�%�<����ɻٯ�[,뼌��,�!���q������s`������]����������K`�׈9�	<�ҭ����Ի"��TQ���g�� ．��d���I���0���� �d��I�ו��?���+h��f��h��1K��{Dl��Z�nҼ+�Z�.�]=���^�E�|�d�=��ѼO��a�� GG�0�r:� ���(�;��k<�$�<�w8<\ �<�²<U�<�<��g=Ie<�.(<�'<�m;<�<<�u<�z<�C�<�S<띜<�F�=��='�=#L(<�+<�s/<gfi<�DJ=��<\�<��><g�+<�Ƹ<e�<a<�s;X�H��X"<�A�;�:;���;�t;ʤZ<k�1<S
<"6�<A-q;+�-�25r;�U�<*�<�d:�ql�3%;�/�a�H�C���h�ɃɼF*<4��<��j<�6��}%<�|�<'�<1mi;�7��U˼ܼJ�����<�l�<��<J|�<1c	<�<�;�إ<Z�;�_�<: a��o<���<�;��9;ǯ;�����%;";���H��@��>�Լw<?Z���"U;��f<��<1�<|��<g'�9��8;��L<��&<�Ht<�<��<���<���< �<Oo�<p<��&<���<ż�<@�<��<�W�<�+V<3�E<�:`;hn��
�żB�<3��<ob�<(�;ܢ�;�����+��}y�WL4�W�$�?_[�V�K�9HѼ���:��Y���O��Ow�6���"ݡ�%@G��]p�/���ϻ�y�.�d�J����0K��[�;�.;�x��:;�6K���8����{I9�����h�I��.�T|?��;)�����&�:� GM�j���+f��j�
���~缟z���q뼿*��U�����Fm��Ƽ��-�@��I�E�IN��.�e5��A�?�Z�μ�л9��8�r�t��/�hʪ�8�0�s���#º�:<X,e<(8&<�1�;�ȗ<�<h����r���;�̫<���<��(?t�?t�U?t�i?pq�?s6?t35?q�'?t�|?|j?���?�@�?|�? 5?��d?�Af?���?��?�6�?��_?���?�#?�Q�?{��?x×?| |?~�?|��?y�q?t��?x�t?vYT?x�?wF?x�?t�?tj?rN"?pK|?k�&?m�?j%-?kl?l��?k�?kz?l�M?mF\?jK�?k?�?k�N?iy?h�h?jwE?kG�?h˳?d�?c�?g�?c�j?d+�?c�+?f��?m�?mB�?l��?mC�?o(�?iN�?iX�?l[�?mt~?m;?k�	?ni?i~]?h_�?j�/?j1.?f�?jK�?h��?g��?b�?g�J?f�
?heH?i�F?c��?c�z?f�j?eg�?i�6?dv}?fa	?kw?f��?h�}?j�'?i�?h�?k�-?fwQ?j�R?j�g?km?j�a?f4�?k
�?d��?eGN?d�?g1p?g�e?hH�?hz\?fC?e�X?f ^?bs?e��?fň?f�%?g�?dՅ?f�?g 1?c]?em(?g��?c��?c�f?b��?]+�?_S?b
�?b$�?Z<]?_1�?^�$?_��?Z��?`��?^�?^�?Z��?]��?]��?^
?`c~?\>�?`nO?_ĝ?^�>?`�O?]�`?^{�?_&�?Z;?a�?c��?b8X?Zƅ?e�?`��?`�5?\�j?^�?b?]�t?^�?]S�?_��?a��?_G?]ܐ?`�?b�V?c��?]#1?e$?d��?f(?c�#?d�??e�?d�?e�i?dt�?c�@?el{?cF?c�X?e�?f�B?h�?f}�?iR�?h�??d�?iR?g��?f�1?l�(?e?x?f��?h�?gUY?il.?jk�?g�?g&N?j
?g%C?fH*?f�?ec�?e8�?e��?f�/?eP?h��?d��?h��?j�f?l&?j?la?j-[?g'?k�
?jʎ?f�?h�?h�?q̞?l\j?i�=?j�?e��?g$r?j'�?j�\?d�|?i2%?lA�?ia�?k��?l4�?gE~?kb?j`�?kV�?gF?j�(?k�?h�?i�?nqJ?ir?q�,?n�?i4)?jBB?n\?nb6?i4?j��?i��?m�?o��?jfH?pӽ?lB?q��?ojP?l"]?j�i?g�*?k��?fu�?g?c��?k�?k@�?kB�?k��?c��?h��?h��?m�y?l�?h��?h��?iM�?f��?m�?m5�?l��?iJ�?nJ�?eP?k�b?h�<?l\*?i��?l??m�I?q��?l�H?k�g?i-x?m�?l�?p�Z?q��?oV�?m��?qe`?r@�?o�?q/3?k߷?kf?k�?n��?m�?lS ?o�^?rd?w��?t�?zU?s��?z J?xi�?|ET?x�?z��?y��?x�p?q�.?t~�?v��?x?�?{�?v�?yUw?z�e?z��?zÊ?xU?v=%?tp?y��?u��?xL�?{�|?u��?t^�?w~�?q+d?t��?vI�?|�o?xO�?xJA?t�?t^�?yP?|aT?v<�?x8�?t��?p��?u ?y(�?x��?rS�?u�	?r�?rƺ?v�?w �?v��?|b(?��?y
�?v~n?|}3?|ԩ?|w?|��?y��?t�;?s��?s�l?S>?|��?|��?z*�?{-�?y8?~��?xϚ?y8�?vA?��n?{�?z��?{�^?|F�?x��?|y�?z7�?{О?z��?{��?��Y?}��?���?��?���?��m?�ao?���?�>P?�?��?�,<?��?�9�?���?��?�?�?���?���?�m?�0T?�[@?��?���?�E[?��v?�F,?�k?��e?�d?�-�?���?���?���?���?�O!?yC�?{� ?~��?}�?�{?���?}�?�@B?}�Y?�?��y?���?���?�d�?�J�?���?�+�?���?���?��7?�5�?��?�:?�Pp?�l?��9?���?��+?���?��?�+5?���?��T?�c�?�;J?���?��4?�3�?��?��?�>?��o?�?�x?��?�:a?���?���?�_k?��?�V}?��}?�z`?�C�?�,z?��?�w?�0�?���?��T?�ޞ?�D�?��?��?�o?���?�O6?��?���?��(?��?�/�?�t�?�2�?�7i?�Am?���?��V?�1?�e>@�>G>ֵ>��=�;=�}Z=Z�Z=1&�<�Ua<(ර:8��-�Լ���g���9���"� ���B?���h��r缎6*�����W�����:������ӻ�%0��;�`wI���Z�����küh+w�X(�6 ,�B�t��������)�!�Y�|H���=#H=�D>0]�>L�+>M�>L�J>M2�>S[�>S��>-�l=�&O=f��=I�t=S�=L�=;��=:<���<���<�ׅ;�7�U����_�	r��Q�����.O���� �E�0���1�?�5=�2�I�/�f�5��B��R��a�q�o��d����������N��h��X����������.U��OW��m��7����U��������Ľ�B#���<��g&�����3��Y[���ν���v`;�m��q�.�����桽��Y��i�u��r�ǽz�X�q���h�U�p��������y��н�/ֽ��Ͻ�(ý��/���6���*���⽤�1���^��4���]t������e(������U;��H���y�����(=��ņ����s���ܽ�B ���c��cR��7�����>𽕶��iI���ͽ�󈽉b�V.������9�z������np�u��tⲽ~���z@���u�nY��Cl޽"E�����*Gڽ5�?R�O�L�Q�սTԽU���AQ~�-`�+��#�����!ѽA�8F��>`C�/�8�(��*�K�'��"�[����&T��(䨽�������,��K��ʅ����������O[�������2��ۭ���꼚W��Ȯ"�㉢���Ѽ�������˼�YZ�����q���'��[r�ۍ|���[�_<$���q��F���?�N�g��A �v��z����廼�5����x��Ti�~�Ӽ@�1�I{����ʼHl1��Ƨ���ֻ~���;0[;2�;6�:��9�=��S1�O�i;�5<N�;�_�;]�,;g"(;I�;&7<;�q:;�˫<0��;�/M��X��3q~��p���v���Ժ�Y�:ժ:��!;v2�;�={;1S<��<>�;���;���<# q<g��<X�*<r��<�.�<���<�p
<���<�;�<���<��A<�P�<�I�<�5�<�o�<�M)<�7�<��<�g�= \=Y�<���=$U= j�='!=sz=�/=	��<�PB<�^0<��<�T�<�l�<�>t<��$<٬c= :<���<�b�<�
�=/�=	��<�<�,<�H<���<x��<��;�֑;b��;R�Q;�ݬ;$�ɹ�A;�s�;��^�:���k��6�B�J�F"����)���|<��<Ti�;���4H�;	�4: �N�Ɠ�y�����9 ������V2���-��� <fB<�G<� <�ay<�n2<�=5<��S=K�<�$�=&h<�S<���=�=��=!�=*��=%�=C��=`~==H��=;�/=<�p=>i�=Nپ=Y[�=^l,=jO8=��[=��=}ީ={��=5�=���=��D=�� =��=�:y=�4=���=��=���=��(=�A�=�hU=��L=�%�=�$#=��=�Z�=�[�=�8�=�=�=���=�<=�v=���=���=�%�=�w�=�;}=�� =��=vS=`}=dvs=z�=sǂ=B7X=u�<��D=��=
F4=d�=(�o=P�=l�M=h��=O�=K.�=`9�=^Ң=ID�=3��=#�=��=�=Q�@=]�=gd:=n��=\�,=G�=@X�=A�=5�T=;.K=@��=+��="��=#�=�C<�{�<��<���<�G�<�Vz<��}<��<�z<��k<��<�ű<�T8<�1�<�o<�`=�h= ��=<�Q=J|=>�_="�=)=
g]=v='<�=�=�T<��-<�R<��e= i<�I�<ݡ�<��<��2<wSQ<��a<��$<��.<Fɋ;��B�>	�����L�8��uռz�m�e`���{伜޼�<���M����4���̼�SQ�	�T�W���8�������O��g:��H ����@�S��>���鼰秼�����#n�ֶ���$f��g��b4��Ed�������ɼ�*ļ���� A��W�������
�����l��_���F��c�� 9��P�5ν96�$+Խ%G�(M�� Р��F�'��X��&漡鍼�埼�~��J�&�E�P�c��3aR���޻� �F��;k<�;�%�<PP6<��3<��;=X�=ǵ<��<H�s<��<�y�=#=)�?�?�?��j?�˘?�,�?��}?��?���?��j?�*�?��T?�� ?��?���?���?��?�0?�	�?�K�?�֦?��&?��?��;?���?�=�?�~4?��?�F�?�\�?���?���?���?�7g?�s�?�:�?�m?�Bi?��=?��%?��?�|?���?���?�j?�3*?��_?���?���?��M?��:?���?���?���?�3?��!?�:�?��?��?���?�� ?��?�nJ?�7j?���?�a�?�ٕ?���?�g�?�6�?�Gr?�5�?��?��z?���?��?�Q�?� ?� �?���?� c?��@?���?���?�>E?���?��?��?��o?��b?�$?��?��?�r�?�M=?��?��>?���?��W?�xc?��?�=?���?���?�I�?��?���?�5m?���?�V?�_?��?���?��?���?��L?�X�?�`�?��v?��=?�Z�?��N?��?�.T?�6D?���?���?���?���?��L?�7�?�.�?��?�,�?�<?��e?���?�߳?���?�N�?�=]?�?��?�[�?��?��?��3?�;>?��8?��<?��?�
?��?���?��?�,�?�V�?�{-?���?�e�?��V?��Z?�f�?��e?�5�?��B?�|
?�,W?�Y�?�K&?��#?�I?���?�l�?��F?���?�"�?�-Y?�-�?��B?��%?��&?���?���?���?�o�?���?��?�4�?�}�?�ث?���?��?�\�?�0�?��?�ѐ?���?���?��?�V5?�� ?�>?�� ?��?�Z�?�:�?��?��?�٪?�OT?��W?��7?���?�y�?���?�Q�?���?���?�;[?���?�\�?�#�?�	�?��?�kt?�XN?��?���?��?��?�]F?��d?��?��>?��E?��?�S?�hP?��?�t8?��?�|�?�(R?�gS?�m�?��?��<?��?���?�r�?��?� �?���?�D?�G1?�S0?��U?��?�&�?��f?�?���?�q?�DB?�F�?�e?�b�?��?��^?��?�R�?�p*?�6�?�N�?���?��e?�<�?��?�v:?��V?��x?��Q?���?���?���?��_?���?���?��?��@?�/l?�uz?�.?��/?�R?�.5?��]?�*?���?�y�?�Xa?��?���?��?��
?�>�?�Ee?��B?��w?�Z�?�<�?���?��?�X+?�)?��?��?�)?�O�?�i�?��U?�v?���?���?���?�y?���?��?�<g?��?���?�0�?���?�Խ?�t�?�hm?�O�?��T?��l?�%?��?��?��d?�0�?�?�?��q?�_t?�X�?���?�k?��?��.?�Q�?��"?��?���?��:?��?���?���?���?�ۇ?��a?���?�l�?���?���?��@?��+?�V?��?�l�?���?��S?���?��?�e�?���?�I�?��?��?�e?��Z?��?�^h?���?�U�?�Zg?��E?�#{?��e?�(Q?�tg?�
T?��*?���?��?��"?���?��p?�?�ZB?��=?��?��y?�^?�)�?�Z?�O"?�|�?�?� +?��e?�X?��?���?���?�j�?���?�R%?�h�?��a?��5?�� ?��?�?��n?�kn?�b?�=,?���?�HG?��4?�/?�ð?�Rx?�I�?�h�?���?�;C?��?�^�?�Ѭ?�0�?�(p?�,�?�,m?���?���?�?�?�'�?��?��Y?���?��s?�z?�@?�l�?��W?�l�?���?�.0?�M'?��,?���?��'?�F?��/?�x�?��K?���?��q?��?�3?�]�?��?��?���?��;?���?���?�%?�r�?�5�?�=??�~?��?��K?�m�?��?�,s?�pD?���?�D�?�*�?��?���?�y?��D?�U?�N�?���?���?���?��?��9?�\?��?���?�,�?�4?���?��?�"=?��D?��t?�܆?��?�-?���?���?��/?��?�R�?���?���?�2?�x?��#?�Ƨ?�"L?�T�?�VP?�W��Z��:ݗ7��r�t�����t��J�x˼����=m붼
�:�D�⿼�����?��lY��}G<�R�Sݼ$$��D�c�
����[�����7��!B;Ͻ�:�s��2�����;�|�=��=�C=�*=�d"=ܖ^>�H=�w=
�=��>=� `=B�Z;���:\�<���<�B<f:�<�R�7/�X�X�ק��)���:���(���&���K�w�@����5ȝ��Mӽ�8*��eܽ�J��S7\������
�Cá�!�\�����:�����a��x��$+��y�^��Y�����3�N�ۼ���޽<#��9���ݽx�(����13ƽ��z�`ݽ]������P3��D;�0C��w߼Z�ͽ'6O��[�kI¼�.ڽc����i�6��Z��.���=�@ν_@���4��y���	��\�J�g��d��z)�P�h��^���9��(�J����K�u�W�5�s�:�� <K��<�E�;��G����<�-;=KJ;�����~��� ��0�![���%�8�c�N�o�4?c�:��?�N��k�F�cmȽ<��
�>ܽ��ѽ"�V���I�	Ҽ�	H��&�:��+;b�ϻ�3=��X<fEU<���;T��<���'>��N���݃�T)����P���p�V��+:�.��Z�Ao����D���J���A�T!�~Z��8�:@�)�e�2.|�ƭ>�������H;�b��#<�=U�=>��<��W=5v�=8��=o<�m�=T��κ=�;�¼l�
�8
��I$��b?�?;<^�Z��6�;�L����$�a:;�'ؼ�d���q�к�:�/<����"R��޽Z7��s�;��<��<��2=H�<�R(=՚<���=��=t�B=�7�=.��<fj�<J@�=^sS�A�a<�<<n�<�!�<���=a�N=i,��*=���&lq<�"= ��<��C<SL���a���:���=��:��;�¼��;ܴ2<�w�=���<�I�=4�=(
�=�<�8�=��=���=,I�=����m:,��=0�;�, ���:�=e<��<�üw;<�$�;�V���j�<�wb��!<�+:`�<�g=D0�=̝<q��=2��=��<h�=n��<ֺ�<�-�=�+s=�R�=�y�=T��=��=���=�#�=��(=w�^=�'=���=��<#�v=d�<��<��Y=3<߭=6h<�w�=��;JTO=#<���<n=AR;Ub�;�<��������z��^':;�o񹺱�;�.7=&�<(j<i11�0��<ٞu��A���<7�\<�4�=:�O=gn�=�լ<���=[e�=���=��=vwj=�ר=��=1�=���<��<�ڷ=<<�LL;k�b;�B�<�	<�9;<(��<T�<���;�Mg<'�W=\<d��<��=3��=���=
�<�s�= jv<���= �Y=!�=�L�=�]�=@E=T��=u[=}�6=�%7=�r�=;�x=&�=7	�;��,<-�2=1��<�a<���<��t=
��<ٯ<��<����R<��=	T�<�{
<��G<���=N.�=/��=ߘ=@�*=4�=$��=�G=�,=_JL=��<���=-��=�|=Mc=:�]=�#=yE5=�
=�d=�u[=U��=�<P�7<���<ñ�=��;�nJ<���<<i�<UǷ<ߝ�<�Կ<�3=��=��=k��=�	<�]�= �,=�3=Q��<�=��=<5}=r��=��f=.J�ٿ�<�ƾ=)��=-��<��~=E�<"Fm;�z�<�
*=[=ri<�Y<՘<��=Cm=*�i<�P�=�2�<�X�=4�=y�M=L�<���=�\=F�=,b�=�l=.�#<�FY=*��=d@�=|"�= �K<��i=jq�=	tr=�y=$l-=��=?@P=?�<�&�=� =V1<�`�<��=8Z�=!��=/�<ҁ=J��=�q=S�7=��=/s<�B<T��<��f<q�_<:8�=ۢ<�0Y<�W=�=V>�=5�<���<q�=SO<���=x
<��=3=f;<6�k<�Z�=�c<X�<�z�=��<Y� <��<��+<���<��="�<�01=	��<X;	<i�<���<��U=pU0<�v+=�=B<�Y=,=8c�=<#�<���=b%=�/<�6<SE<��%<�&<F�<Y����dX<n�c;
�<�<���=	�y<�b<+��;,�M����~�i6﻾�<)�*;�t!<i1a<�3<�1<�f@<>��=" <�|�=��=k��=$}�=	�K=:��=h�=[=i=��j=�Ƕ=��=�]�=� =�9=��S=�q:=���=�g=���=���=�r=�3=��=��=�a�=�^�=���=��i={5�=�\=\E=�\�=K:={oM=.=3�1=o�=�N?=�vX=���=���=��=�O=�G=t�='��=_7�=i�<�l=A#�=q�k=3	=u
"=��=`b#=D�{=&�i=��=&K<�|h<轴=�.=���=6�f=O9x=W�<�4Q=�2�=��l=���=^��=!{�=.f�=�=Yx= �=O�B=��=~��=9{=# <�Z�<&P=�F:��<��B;Iէ�h��<S��<[��;�{���ؼ�����6� �
�˲e��T�����Ddn��P���2��^\�[���Sr���ҽ=S�ʽ;�3�P���C�gO
��3���	��ʏ�hh��=�ؽ*�(�;@�3Φ�sнU}��������c�n�� ����$���ѽ\�%�dy��B�������o��l�
PJ�8{��p������׽�E��(�I&+���ýe�����k���i��񓽏 ��s��Ͻ��S�Z$��i�`��⏽J�E��н@�5�'a�38���뽝"s���W�t�J�
��6�:�B�[�W����T�<0��x�׽����� �ٺ�0�����p��{���e5����Gp��(N��惼�C���{:�����g���.�=	�Y��l�0'�;:��<|���<x�w<�	�<�<�<�2;�Ժ=&��=E�=sC=DQU<��_=��=Rc}<֛�=w��=`� =M1�=xC�=n��=m��<z�<���=`*='�=1Cl=�=G��=V(|<ڂ-<�c%�޹G��%ϼGU������#��{s�������q�v<��E���!ؽx�_���n�v���뽆-M�u^����\�7p���༔�������a�;/�Ҽ9�������Ѽ�V����4< q�<�=�=DtZ=v��<�B=R�=aW�=���>�=�)>	'�>?�>,3�>+.�>"ӕ=���=�"R>Y=�=l~=�z=�>'�;�KY��V�=+�\��9N��}u�6���J�ɽ��־%����]Ҿ����ˡ8��R��3r��,[���@��nX��~ؽ���1˽'�]�X���0����%"�W��[���������qY��$��ZU��꫼�И���׼��׽ ��)���=7��n0��n0��pR�!�ϻ@(��N�m�ˏy��_����O���E;�13<�$c<��?<A�z����+����L��e��J2�    ��Cѽ6D����������JȽ/�i���+            ���ؽ�ؽR����-#����q���RI�jx��8Yڽ�'��'�۷���OX9��<�a#='8�='8�='8�=%�x<�?        <�;�=';�=';�=4\�=R�]=I��=/�:=4�=��6=�C=��+=���=�"0=�1�=&�%<��;9��<ʴ�=2�=2�=2�=)�<�o�    <��=�=�=k�v=�?�<�K����ռP�h\�0��<I����%t��Jp;@�[:��
��/�����ik3��6���m�r��                <��C=�C=E�=���=�G�=p3=!��<�z<"��            <��0=�0=�0=�0=�0<��)<�'5=)"<=)"<=)"<="��='zA=2�>=2�>=2�>=2�><���<۫�=N�=N�=\l=R�0=*I�=&�=4<9==��=���=��=�=��K=ޖ�=ޟ=�2�=���=���=�|?=��=�e
=��=⏁=݆�=ҷ�=��{=��=v]=a�1=wp�=��[=�r�=�=�'�=p��=;<�;                            ��������g+����5��~vh�o�B���;�.�<��;B��            <��=0�=�^m=�4�=�4�=�R�=j�<���9�o� �j���ؼ�O���9E��!�?�+O�%J#�3:߽(,��;�$Ѣ�>K</X7=<B�=1�R=E,�=N�<ʠi;/�^<?O"<��=/L*=/L*=6�Q=h�y=Xo�=�=�<����A�0��2��2���"ػRN~    <�U�=+�g=3d�=3d�=?�w=,�=j�=�=�=�=<�a^�T���+��G�j�%m�&��c�@��%����.�ld            ��
��_��������#A/�q�?�k��z&�e��综�|�:
2�����<� O=&�N=8�j=�Xw=��v=�*H=4��=u��=o��=@��=�s4=���=qc=+�=�=
�(=ˣ=ˣ=ˣ=1�@=>Ǎ=6f>=���=���=�O=l�=�:=�A =�*�=�П=�П=�,e=��,=u��=p�=��=u}L=�n!=�<=��9=��o=��=�=؀�=�S=�w�=�{0=�~c=�O=��=��=v\�=y�=/�=5�=*��=*��=x��=~=-. =+�=���=���=@�H=<j`=29�<�h�<�� ='� ='� ='� =+&�<�;�8�z�:�BU;aSj:	ʶ��"�
�ܻ�L�}���w�_�(�'׽8i�8i�8i� uм        ��-��C�'<��'<��J�ؽt�����]�){��򤼆<l��m����e�ȍ(�ȍ(�ȍ(�ȍ(�H�(        ;��=<^�=<^�=<^�=<^�=;��=    :���;�-1<e��<���= �=h�=�*�=ɕ�=�E�=��@=��b=��n=��_=Y95=|�;��弖���ܹ�ݛ��ݛ<L�<��M;�zn��PP��PP:�,X��Լ��ļ��Ľ$�n�[^��"�ݽ�%S���_N���.�Dj�6nr�z栽�IϽ��ƽ5���'Y��"(S����������$"c����J�fU������ ���Ƚ��S��$0�|�ڽm?��6.d�[9޽rY�<qv����<��<��=r�=_�P=Q�;=6�=6�=dِ=�+�=@��=�U}=��=�6m=&��=&��<���                                :��d:��:3B��Q=���2�S�v���Q�����м���e�jU�9�"M4�"�j��������������*�G��z�����<ͽ1�߽#>;��۪;<�=m�=���=�w�=�@6=иV=�E�=�b=ӭ�=�c�=Դ =�=�>�>9<>)�>(�}>&>�>�]=�zK=��|=���=���=��=��{=���=��=�v�=�~i=��=�=�:�=�=��_=�Sb=�=�*w=��=���=R3�=l��=��5=���=��=��=��=*,
=��=+�=]��=�FZ=d�b=*�=u=�R=S�=A�=A��=>�=2�6=�P<��7; ��<J4�=�C=E=�=�=�\�=h �<�\�;D3�;!5<��;�>Z    <�j=��===<��:`�                �+#p��G�: ռk7���O=���Ԅ���Ͻ�e0�����H
��o��Vʽf��pӽu�p�%��9)��ֽ�4�1��}�����/V�Ċ��4a�����o�� ڋ� �1������������!�3]    �~�ü����W�N�/B��X��ü�1F���Uj�[��E��.�'�mH����ڽwEs�6���+"̼���6���-����6                    �ֆ�j��.¼�����7�Գм®F�8v��k�A�zൽ�1�k��!�ݼ�B���        ��qɼ�s�Э>��*�����6%��$���	�� Jֽ; �.�\�'���w�����N
�l�-�������SȽ vԼ�Q���=�9"7ۺN����    <hZ�<��=��=��<��g�_~�����蕋���~�Fe �i�׼i�׻�f��`=z�Vy�    ;�0D<0D<0D<0D<0D<%T�<��=~=%}%=%}%=<���<O�<�v=G;�=G;�=�(�=���=xf=g�%=���=J�l<���=/�w=
��<�d�<՗�<��S�c>���H�	�?�b?ֽQ�ܽ^'|���t���O��5����Q�P�N�5H�Af��7����ƽ��C��D���S��+�u0��^G��su��o�?�aoݽ=w�6�f�I[��#�,�'��Tw�J�ԽL�׽N$\�����[��obA�Ef:�=a;yg3<��U=��=��=V��=�ɠ=���=դ�=���> c�=��&=�=�l�=�j�=uY=D��=5� =�c^=���=�k =��=�}=�4=ə�=�T�=;�+<�Y}<@ ��(3���Fj�!��\h�������6�=� �=Q/�=GP =E("=Mk�=L��=F�l=?�=6w�=-�=,��=*��="��=!ض=#��=!F�=��=�=�=�D=��=Ч==�
=�=�=�p=��=I�=̝=��=[=
��=@l=]q=	-i=	i�=�z=��=K�<��M<��<���<���<��<��<���<�&�= 'p=N�= x�<�.d<�;�<�#<�<�E<�%7<ٴ�<�[Y<��U<��q<��(<��=<�ll<�r�<�8�<�N�<��<� @<�H-<�br<��C<�a�<�^�<���<�&�<���<��<�I�<�Y�<��x<���<��&<���<r?U<rE�<�L<};�<r��<b��<J�<6U<AL<<M/*<<��<)I<"��<0�5<;t�<8�W<-��<&�<$,k<�N<�<�S<{�<��</�;��;�_*;��;�`�;���;�l�;���;q0;h�u;�U;���;I�;;/�E;0��;�;( K;;y�;
0:�u:�;
!;q$;~[;o�;(�;"��;24�;���;_��:��;2��;��;�8	;S��;(yN;oT;#�;T�-;[�h;X��;��*;�H�;�~,;j/�;SҠ;c�;�{�;�/;{H�;wN;���;��;�ޛ;���;�3F;�� ;SW�:�:7��:�6:�'y9���7�W�����l�*Rs��G$�{y��}+��g[��P����黋!ֻf�)�I%�(���W�����.�ƠN������@��i#��S��и-��5߻�.v�ؐ��	Ƽ2V^�B���2��=E!�Z�@���%.2�.;}�M�(�aQ��VƼ9dx�&��� uc�8�%W��-z�08�'V��\x��
��F�� b_��N��Ҽ��%	�*���,B[�7d|�N^l�^7^�Zߑ�A��7I��N���i-ɼU�ּU�ʼp�i�W�eὼ|dp����s�&�r����R+���J�{���i+�b��`���c�4���}������w��t����ȯ��B������-���`;��'{�����"o�����H����̈���ڼ�W1�����lt��t{��E���W#������E꼚1���1���v���(��'2��N�� 6��������#S��(���HƼ�B��c��u���k���XY��B��O�(�u[1������n6��E���������gǼ�LԼ����,輏�<���i���ݼ�Z���Ys��E��>��\����ڼ�퟼�Ǽ�ż��6���༊�7��ZV����������	󼐴�������#Ѽ��V���伍q���e���^�s��\?%�K�μL�)�MԨ�W�M�g�.�p5-�tB7��D,��_���|������H�ve�^��oW����7��":���m�n�B���E��F��y���m��h�ȼlrG�� ��'���d��}��uz{�Wά�A��<e�?���9���)Y�*����(�B�09��:��;X��1Cż&�F��̼�� �p��Y��.������ΐ���߇�{|�Y(d�`8�����m����K��q{:�u`;.�;*=�;B:v���vZ:��;�B;Ir.;e*�;�D��R��A��������k	��fջЬ��� ��������"�!�ϼ>)0�,|��ټ������Bj��~�������컪]���s��?��Lr��y���ǺzZW��w�8���9�s�;%�:�Y9��;p;�Y;��;e/�;@�y;bsv;3�#:�j�:�G7���Z��8�Ѩ:���:��;���<�<4r;��;B��;�ED;���;[�;1E:�K�:@�:>�8A@���ʦ��W������R�:t�;9�;>��;G	V;I��;�4;e֐;]�ʹ���� �|�U���滱Zb�U'��-�1�Xϲ�\���������<�L���	��S�鴆��̏��뺶��`�:q:>�k����� x�+�v�@5�　8� i:�g,:�N�:j��:�U�;_rf;�;�&�;0 :���:�:�:�:V;:�7:5�S9��8ũƺ~.�"xV��x�=��hoL�P���=.��^�G���D��`ż�I0�2Ê��w���V�����%��	5�8<����.�ѿ�Ǿ�;)�5pֿ�ſ/���5澿cX���4d�R�ů�.{��g����9߂�-W�kk�8�^�7�����1�'P��%��/�A`��(�/���D�S�4�h�-�ٿ2���'���7/g�;�C�:�:�(�տRC˿a�_��������v�k"���nN�sr�tZ�e��f*e�rQ`�P񡿔�ҿa�L�����h�r���au�e�&�i���8�a�пd�ǿ{�q�n~9�f�D�Hà��R���K�pɚ�g��m [�f�ݿi���}s��@��?nP���P�e�V�Q����˵�Z_�\5�U�����!�RF�[�	�^Se�jD_�s;��v#οZ��c6/�Wj��o��sЉ�_�ٿU6��~9�r�9�WJL���R���K���!�����yG��m5��yI�����|��_��q[�}C��yYο�ʿ]t��^E�e08��r	�t�G�;�����R��c����$뿀]�_�/�kܿ�H��Y����4�h��v"I�u�A�xC���Ck�x	�tW��_�$��9H�x٪�a:⿎�1��$���"S�u���h�׿p���pw%�h��y�D�� L�����t���Y��J�j�����9��N���|e��UO�oBȿp�B�[q�����[��p���k���e ��}��q���r�b�u����bx�DUu�_���|���H
���L>%c�m�׿w���l��}g�j�2�c�@�{���k���o ��j�$�t-(�^�x��V˿�-��hE�l�ǿIXz���e�tw��J�y�n3�q~��jKJ�_}k�i���r�������f��n-��pS	����n@x��Ci�p6ۿ[Z���V�s��|�B�y�g�q噿{������o�0�wn�����Q�p[��X	���"��n�ѿe�4;i?ҿ�:�r=��~k��|���m錄��п{�ȿ{�.�HW!�����o%�p�}�v5��{��s�C�|���X���R��z�j�oN�p�Ͽu�b�k%ֿ�Bٿv4��u"#�u4�r��Q�V}�f�����{�~�1���пf���ͿW�K����$�V����g�F�Y�gR�Tc?��r����.����jԿ��w�X���_P�d�ؿ��5�~��[᰿q��o�¿b[�a�z�lZ޿m�^�{v5�p��d�H�i|F�nh(�ex�h�b�|����n��Pܰ��V̿9�^YϿ_p�p��i$E���Q�my�`�Ϳc��w��l�v�+�k�G�p��o:Q�w� �c88�b�V�_wӿd�*�j���/��g�^�o`��z�&�f'ֿk���w�}��/0�~%~�oƿ�4��t�l�ong�q}0�il~��5ֿo�g���e�+c�qs�n��s�ؿlSE�^�ٿ��ſmЂ�f�̿��s�l��w;�i��f�>���ֿt�6�q��(�a�G�t9ϿmI��fH���c>�f�h�lM�vd��nD^��;T�o}���T��w-��n��j��eT�N�`�Ͽk�߿x�ۿw�W�jYo�l"�m���j,{�i7P�m?g�=Z��&�־�@R�B���޾�ʅ���{��T���c��5$�����������=���?l^6?X��?M�A?S�3?W�q?kS?b#E?7��?<��?]8�?Tn�?o�?i`?Z�?G7�?M�?Sj�?JGU?\S�?f)�?M�e?U�?]�H?S��?Z̲?TC�?O�?X�?7|p? �k>�9�>�S?SI�?^�?c�?b�k?eW�?Bi?PT�?w�1?X�t?f�?h��?Q��?M/s?Z	�?`�r?O�|?N �?nH�?F�?N��?�8V?ki�?rxD?7�b?M�?��?m[�?W@�?T?W�P>��*>�.�=��?O��?Y^?`ԝ?Yub?_d?S?Ip�?S�1?I9O?��@?O�?I��?PtD?l
�?e��?cb�?e�?U�?O��?j�g?Mw?L�w?O�?T��?[a6?_9�?AJq?mw>���>���>dw?XA�?Uh�?k5�?O��?Gd�?E?K�W?]h6?MR�?n��?F^*?V��?W�Q?>W�?Fn�?P�0?e�o?[�-?Zt?Ky�?T#�?Ryj?]֋?F�?6ys?I�>��L=�Q?ae�?R�`?lm*?LG�?X��?���?u��?:_�?KG|?L�L?U�n?p�t?Q�?c��?Ta�?]��?N�!?L�s?e+�?E�?�s?c��?_$^?+�>���>4�?P(�?YF_?:�D?8Z�?WKo?Y3�?e�?JF�?E��?P�?<�T?�[?Wq?o/R?��?S]e?[PX?H �?W��?D�@?Y��?O�L?=�?h	>�=�=��?V �?Wr�?\�%?g��?[��?GB�?8q(?LT?�Ĕ?K�a?9��?z�(?XX0?aF�?J��?T�{?G��?Yw�?Yۻ?J�"?N�?`P�?.c�?]�>�&�>���>��Z?]��?/��?d�8?T%�?v�{?T12?t��?R�?M�?W�?4��?�V?g'w?�?N�f?L��?�*p?G.Z?DR?.�?�>�#�>��?SC�?|�"?M�?C�3?d��?h�	?`��?K8�?Y�?o3w?h�?]�?N�9?P��>�5�>��?J��?>�?D�?V��?J��?aΊ?U[_?G�-?/n>��>MM?L�?h�]?J��?E��?`�?K�?hZ�?F�>�3=���?f �?��S?k<?1&$?m�(?U�G?M?*��?$]�=�M�?^��?���?C�^?Ht�?So?e�?uK?3^>�a�>et>Z��?Wo ?S��?H��?i9?V�?w��?Y��>�J�>�k5>&N?T�?]+�?�ð?L�?�xf?I:�?>�`?*I>�?K�>��?d;y?n��?K�?`?[��?P��?;'�>�>�>�Qh>[r�?M��?Z�?��7?Y��?RPJ?D��?#�
>��?��>-��?d�?~\�?`��?g�?dZq?F�-?k�8?
->˓(>�Z>OR�?bxY?I��?S f?er,?\;?^X�?7;�?<�>�F>I-�?mWU?|��?u��?�a?\��?m�?D:a>�ޜ>)��?��v?S�G?B�?i��?n��?a�?Ze?G�?y�>Am�?5��?�G�?��u??c?\?�f>���> �`?�;?�b>���?:Z>,�?WT??3w?�>>�m�?0`?"sC>�5�>���>	6�?�M?$BF?%�>�=��?@x?H??"Q? ��>�Z�>9��?XI�?,>�?�>���>�?��?�(?�.>�?e>�8�>��?��>� >*��?:e>m>�D�?4>B�ϼ�����h���������=�m�^���{R���ַ��Ҧ��L���`�����Ü� ��������t�1������&*��,���3�7�|�;V	�?Q��B�}�Dqz�F|�G��G���F�N�F���F0L�EϹ�DD��C�Bf
�A���A}3�@�d�A���A��?w��>,��<���;�,�;+��:!��9�>�;)P�;m��<zS�<Y�<�;�<���;��;`�8ı�6��5��2�*�16X�0��/�i�/�'�0k{�0{��1\��2���3t�4�Q�5�,�5t��6I�6�V�:4��;xB�<�R�<���>[��?]�?���?Yw�?�H�?Zi�>��=�F�;�8�:���8���6��4���3��0��-���,k{�+���*>��*8E�)K��(��(/��(���)R��(���'��(�(V��'���'�/�&���%g��&H�%i}�%G�%@�"Ϻ�"�G� ����������*���ĉ�(������ٻ�.�jU�����J�A���o����Bp�K��}������;���O��S�0��s�����v�y �������	����%����*���� `%�������j�������������������������K%���������p��6[������=����������8�����������K���n)��vZ����o���)t��8��*4�����a���w���v���S��ѓ���33�� \�ɓ���}����ȇ���u6��qQ���?����Ǡe��[W�ơE����ĵ���������#e������)���h���J��_��Sh��
e��27���4���s��)��;���xI��������^1��a��)"�����������=���K��TD��hE��H���,��fb���������x���������[y���8�����ݺ��wD������s0�������U����� !�����T���]����0���������r���������������i���-������D�����%��_��S��f���c)��T4���7���G��N,��Խ������
7��K(������ H�������u��F����^���k������5����=������ӊ��d���D��5������E��l�����Fi��@D��w���t���������@�������Eo������5��T
��T�������	B��Bn������q��>e���-�������������{��y����:������ ���������������k��gU�����xwd�o<\�f�;�^!�Q���FF��>���5��-�6�%e��Ex�9+����/5�������9��'�����/������������H^���[��F�������Y���)3տ��ȿbn��A�>��?tT?ɣ�@�;@A��@w��@�p@��Z@���@�)�@�EAw[ApwA ;A-� A8>�ACOQAI�$ANm�AS�6AZ��A`��Ad�?AoXAutA|��A���A�6A���A�s�A��NA�V�A��A�`A�x�A��IA��&A�PcA�xA�3A���A���A�UQA�H�A�0	AͿgA�\RAڔYA�m@A⦮A�L�A��#A레A���A�!�A�MA�7B N�B��B7CB�B�:B	��BSB��BiB��B�MBzXB�B/jB��B��B"b�B$�-B(��B-��B3J�B8�kB;��B=�B@]�BA��BC��BE?BE�!BGS�BH|�BI��BJ��BK8lBL��BM�lBN(KBO��BQz[BQ��BT��BV�\BX]�BY�:BZ�B[�B] �B]�"B^�B_�_Ba�2Bc}�Ba_�Ba�Bd�Be%0Bew�Be�5Bf��Bi�hBkI�Bl�TBnaBo��Bp,!Bq {BrU�BsW�Btx�Bvr�Bw8GBwZ�BwY�Bw?MBwBv��Bv�mBv�BvWIBuV�BtBr^�BpLBlR8Bd�[Ba��Ba�1Ba�Ba��B`��B_}�B^0B\��B[��BZ�}BY��BX!�BUOYBS#�BP�JBN��BM-kBKb#BI֒BH��BE�BC�=BA�fB@l�B@A�B@PSB<��B6�B6GHB5��B4�B4��B3�5B2�VB3:aB2��B2QQB1>VB1dDB1<�B0��B0�B/�%B.�lB.vaB-gcB-9�B,s�B+L�B)�LB'��B&�iB#�B��Bw�B��B̗BI�B*BV�B|B��B�2B��B��B �B)7B�KB��B�UB3�B
�B	�"B��B��B	gB NA�ۀA���A�hA���A�YnA�SpA�M�A�(�A�A�$�A���A�$�A�+�A���A��@A��PA���A�5�A�taA�b�A�k�A�BAwZ�An��Ad�2A]��ASe�AEf�A0SA"�A&�AO�A�@�=�@��R@�$@�3�@�7�@���@�^{@��@p��@`�@ZÇ@:��@1�+@;�@.��@<@j)?�%H���Z��^��M���.���+���2�x�?���DH��B�a�EQ��PU��XCj�c�|�y����#������:��Ǿ��ɈK�����A0��,w��$�����/p���g������a0��MO��&����ƿ��ˋ��ԕ���J��%��R��%Y�����b�?��.��^�����M�Tp�$�'�84�F�J%V�J���OO��S���X}S�\@��]'�b9�p���8������|������Iq������0���($��3��/�����:���5������"t��t���I����P��z��ͨ.���w��!���Ճ��b��-����H������d���ܘ�k}�~�:���{���!g��#�	�&?��)��,Ed�2jt�73��9���;`-�=^b�?��A �B���D��Fs��Iܛ�Mv��RU�Rl�S,7�Tgy�UO��W(��Y��[��^�\�d(��l�<�r']�ss`�uC��w���y���zQw�{���~�0��l��4�i����\�lYs`���.�p�xr��"r�x�(a���%�����<�������0P����I����L�<4{�����"3�����.�O[�}�e�v�M�s���n۟�^��Wc�P�s�A�/�8�B�1���&��2��j��վ*���U���-[|    ��1�P���Ą�P���І��e�L�Y�L/,�e�e�:����T9���������e��e��������t~���m��@���e������e��u��ͭ>�І������� �ꗙ��OJ��B���u����'��4�ꗙ�І��ʤ��0�Ԅ;�І��ЛH�ꗙ�T9�O��T9�T9�^����&�T9�T9�Y�A�����?�!��N:���e�e�R)�)m}�)m}�)m}�,�6�1���)m}�60�3�F�5xX�B���N�3�P���LQ4�B
��:�n�8���6u��)m}�)m}�)m}�)m}�'i��'|����C(��������3����&����� +��T9��H�T9�'3�T9�B������m{��lO�����t������������u���u���v���v���N��Q��І������~x�ꗙ� �%��M�����T9�ꗙ�ꗙ��V����b�ˬ@�� ��ꗙ��r���o������L������b��5����p��u����U��e��e���<��A��e��e��e��e�����U��Sz�bj�Q:��P���R5�P���H���ra�=��� #��e�e�e�e�n��e�І��І��'w�            >�N%?��?P��?k;�?椡@e@e@e@T�V@�T9@�&�@���@�u�@�u�@��@�ȝ@�u�@��o@P@�b@І�@�w�@�KFAk�@�3(@�ů@��t@І�@�u�@�lW@��Y@�u�@�u�@�u�@�GQ@�"2@ֳz@��@�]@��Y@�o2@І�@ϗ�@�DS@�XV@�p�@�ѾAk�AT9AT9Ar�A%LA!��A��A�eAT9@���@�hRAT9AT9@�?H@���@ϐ�@���@�u�@�u�@І�@�
�@�7j@�\A�%AT9@늑@�k�@ը$@�M5@�˔@�=V@���@���AT9AT9A��@�̇A>TAT9AT9AT9AT9AT9ALAT9AT9A�HA�A�AweA/�A\�A�JAmAT9@���Ar{@�%@��@��AT9AT9A
ucAQ.A��A�QAs�A-AM�A ��A!m�A%Y�A7s@��&@�u�@�%�@��AT9AT9AT9@��P@�UQ@�!�@�cw@�*AT9AT9A/�A�A1�A	AT9AT9@���AT9Ar{A��A}JAwwA��A)m}AN:A)m}A)m}A)m}A3��A4��A8�AC~UAC~UAO�3AP��AV�xA\��Ad��A]�-A]�-Ai؟Ab�Ah�A]�-Ag<�Aj��Au��Ax��A���A�T9A�T9A�T9A�S�Ay��Aw�A�hpA��oA�oA��oA���A�K�A�x�A���A��oA�LA��^A���A���A���A���A�3A���A���A�$A���A�
A�4�A�)7A���A�*zA���A���A���A�eA�eA�eA�=�A���A���A�U5A�a�A���A�[!A���A���A���A�eA���A���A���A���A�i�A�1iA�O�A���A���A��SA��"A�\�A��uA�\A��oA��A���A��`A��A�\�A���A���A�e�A��>A�tXA�\�A�ΩA�s�A��$A���A�@A�\�A��A��yA���A���A�ѲA��A��oA�A�hOA�ݺA�T9A�b�A���A�d�A�T9A�T9A�T9A�<�A�T9A�ocA�T9A�T9Aw�A���A�q�A�T9A}��A��&A�T9A��LA�K�A���A��oA��A�.�A��oA�%�A��DA��oA��oA��A�G�A�?SA���A�\�A�\�A��-A��XA��oA�#_A���A�m�A�E�A���A���A���A���A�\�A�b�A��1A�\�A�\�A���A�\�A��A���A��A��A�\�A�Q9A���A�tXA���A���A��A�AA���A���A��A���A��kA�\�A��<A�2MA���A�r A���A���A���A��RA���A�\�A�\�A��5A���A���A���A��eA� A�\�A��oA�W�A��\A���A�Q�A���A�`�A���A�T9A�T9A��&A���A��oA��oA��*A���A��A�]RA���A��oA��MA�\�A�\�A��oA��oA�T9Aw�Aw�Aw�A��,A��oA�&A��OA�t|A���A�T9As�Av3DA��hA2u0A)m}A)m}A\�AT9@�<�@��P@��@ꗙ@ꗙ@ꗙ@�M@X/@e@e@���@�u�?�ڿP���m�F��    �	v���e��u��e� ��\����/��T9�T9��E����y��u��\��"�8�
��T9�T9�)m}�PD;�M
�)m}�����T9�"�	�)��|��T9�T9��g�%���C~U�)m}�ok�\��.�\��� �T9���M� �<�T9�&�ꗙ��ř��h�����e��H�Q:��quA�LX��e�&�H�*�e�e�e����u��+��m�І���*Z�І��t�޾��徃b�    �'��        ��            ?P��>���?d�O?�?�;>��^?{O@	�T?��?І�?І�?�V�?�K(?���@e?���?І�?�j�?���@	�T@��@f�@e@(�@1>�@K@�T9@��@��@�e@�@�	�@���@�8@�e@��N@�j�@�u�@�u�@�u�@�u�@��@��@�F�@І�@�w�AT9@��H@�Ô@�ms@І�@��@���@�XV@І�@І�@���@��@��}@ꗙ@��}@ꗙ@�q�@ꗙ@ꗙ@ꗙ@ꗙA cbAT9A �k@�zKAT9AT9@��@ꗙ@��@�
@�?c@�u�@�@�u�@�u�@�u�@І�@І�@�cw@�y�@�f�@�u�@�u�@���@��@�e@�e@�e@�u�@�u�@�e@�Q�@�3<@P��@NG@�<@xy7@_�p@u�@|z�@�e@�e@���@І�@�u�@�R�@���AT9AT9AT9A��A�A(��A)m}A)m}A)~�A-�A<��AHl�AC~UAY�A\��A]��A]cfAj��Ajc�Aj��Aw�Aw�A��eA��Ax��Aw�Aw�Ax�A�T9A},�Aw�Aw�Am�9A[{�AC~UABG�AE��A6u�A1mAeA(��A)m}AeA\�A�AT9@ꗙ@І�@��Q?І�?O��N���e�Jdl��.���e��e��e��e�PA��e?1��@K-@\TM@��;@���Ap�A(DkA1�AD��A\�XAi�1Ak�Ak2�Aq?�Aw��A{ �A�qAu-Ah�zAb��AY��AQ�AFA&A<t;A2��A)�eA��A	w�@�C�@ܽ�@��@���@k�x@:fC?�O�?��^?>J�>.'˽��k�ܟe�5�G���
��ru����I��g�,���n������ ������r��Ż��Z���5��)1� o����	[��i�,��&'��%��*���-��4���9�,�<��>���G�{�K���S?�\2�c�]�j1��_f��g�N�mg��pF��t�}�����j��(���Ґ��C���H���������m���Y��n��������������]3��r)���Q�����bb��!�������:��XK��H������Z���4��j���>{��ғ���G���;��X�Ɂr��� ���x���T��Û��E��o���'���W�乤�����Y��䳒��/����c����ھ��������ۊ������	���8��u���g���������(���'#��S���
������OC������1������������\�������5�������������V~���*��z���eS��۴�ꚿ����w���y�����:d��Q���`�䴮��3���S���d�����W�������V��9t��ה��d��'Y����vd�����O�������R���E���@��pp���������ߩ/��to�҃\�Ϋ��{��̄��Ȓ��"f���Ƚ���u��^/��������l���&Z��]���f��l����Y����������hg��M�������ʜ��Tt��z��~V��f���y��2S��;*������q����X��L��S���c���}���������5X���y������@�����B_��j���x���������?��o������X�~�'�v��o^R�l�T�e͡�_��]���T��O�z�KhH�@؏�4�,�(�� 6C�����������F��Z���������1v��*�w�c������Q��>������!/*��r�>D4�>g��?07�?kH�?��i?�>Q?�y�?�,Z?�k?�#�?�G?��Q?�?�?�Ɂ?���?Ω�?��;?��?� @��@�@h�@��@a�@;�@c��@��"@�;�@���@Ƨ@ޖ�@�vhA�A�!A��AѸAjA!��A'RA,a�A,��A.:*A2ynA5��A71A8��A;�A<Z�A>�AC��AFiAG��AO��A]�SAc�3Ah��An��Ara�Aw��A~�`A�k�A�%�A�ӚA��^A�p�A�|A� DA���A���A�s�A�XA��zA��@A�M�A���A�U�A��A��A�SnA�74A��A�~~A�-A��tAϥ�A�<�A�
wAג�A�=A��A��A�J>A���A�Z�A�>A�2�A���A��A�_B<�BE�B�B�pB
�BZB�B��B�BCcB�BB*eB�;BݴBȈBH�B�pB$�BGJB��B O2B"��B&xB) cB*��B.AB4�B8�cB;��BB��BHK
BO�6B^{0Bf�BeN�BfL�BhI�BjpCBk�|Bm��BnI�Bn��Bo��BqqBs,HBtwxBu�zBw `Bx��Bz��B|oBa0B�Y$B�N�B��B���B�l�B�kB�1�B�+�B�	�B�YB���B�.eB��	B��B��B��8B��B��{B�v(B�]�B�,B�0@B��B��=B�vdB�;�B�ķB�T�B�O�B�3[B�*;B���B��1B���B�B��BB���B�?UB���B���B�*�B�rsB�]4B���B�HB��aB��NB�ͻB�B�B��/B���B�i�B�_LB��iB��'B��B��B�>iB� �B�l�B��:B��xB�B���B�=�B� B�g�B�>^BôB�{�B��RB�FBźBƉ:B�iBɮ.B��B��AB�n�B�-RB�8�B�R�B��BՏRBր�B���B�!�B�yHB��B�5oB؆�B؃{B�bGB��B��3B��B٭�BڏB��B�E?B�S�B�O<B��B�F�B���B���B�.RB�xTB�	�BܧB�0kB�oB�OB��#B���B�8�B�'�B��B���B�?B�]gB��B�y�B�(GB���B��vB�p�B��B�F�B�M�B���C�VC��C��C��C��C	kSC
+�C
�	C�C�C�rCj_C-<C�:C��CX�C KC�[CbC�C��CֱC�uC��C��C�C/}C C �C!4C!҅C"RC"��C#h�C#�C$�ZC$�CC%zGC%��C&`�C'6wC'�gC(4C(`�C)
C)��C*�dC+)�C+�^C,<�C-ftC.�C1�'C4CC4��C5v-C5�C6�SC6�gC7x>C7��C8��C9\C9��C9�|C9�XC:;C:<�C:�8C:�`C:}�C:�C:�PC:��C:h1C9dXC7�eC6�EC69�C5�C5�/C56 C5cC4��C4��C47.C3�C3~�C33@C2�fC2C0hsC/�)C.�C.H�C-�C-6�C,�C+�>C+j�C*ߜC*�C(�sC&�C$��C$��C$�C#�C#H}C"�RC"��C"�C <nC�hC8�C�OC��C*�C��C?QC�GC�2C��CK|Ct�C�!C��C��C��C�C)FC
C�C�vC�C��C)�C̊C4�CʆCK�C�vCC ��B��B�sXB�WB�XxB�O�B�5B��!B�^�B� �B�$B���B�}B�5�B�B��B���B�DB߬�B޷�B�P�B�!B���B�r�B�ߝB���B�~�B�O�B��BؚB���B���B�	�B��B�M�Bإ�B�.�Bٿ�B�EB�:�BۗB�,`B���B�l�B���B�B�ĖB�`IB��3B�B�z�B���B��B���B�r@B�5�B���B�zB��kB�}�B�RC �5C�Cj�CQC�kCҷC�Cz�C&~C ��B��eB���B��B�B�xwB�kB�b�B��B��:B�mB��B�t�B�VBߍ}B�'B��<B��0B܆�B�fB��?B��}B�$�B�zrB�GeBބ�B��sB��'B���B瞘B�+B�M�B���CO�CW�C�C��Ce�C*�C�CyuC�C0�C!�DC"�yC'}KC'��C&�C(Z�C#��C �C�C��CDXCG�B��B��QB�[�B���        �;���k��ѹQ��Y���Y���X�;��;��1���1���1���5�?�F ��UY��UY��UY��UY��UY��\�O�t���x��x��x���]��;���;���;���;���;���;���yM��R���G��G��]����T��;���;�������G��G��G��G��G��G��G���������Ò:�Ò:�Ò:�Ò:�Ò:�Ò:�Ò:�Ò:�Ò:��Y���Y����?��!-��!-��!-���m���������������������E��!-��!-��!-��!-��!-��!-��!-��!-��Y���Y���Y���^�����Ò:�Ò:�ª����������G�����G��G��G��G��%��;���;���;���;���;���;���;��x��x��x��UY��lL��xߓ�x��{�P��w��zZ��.G��;���;����[�����79��;���;���;���;���;���;���;���;���;���;��x��x��g��UY��UY��UY��UY��UY��UY��UY��UY��UY��1���1���1���1���1���/d��;��;��;��;��;���Y���Y���Y���Y���Y���>��;���;���;���ݣ��;��&�o�;��;Ϳ׹L        @;�@;�@�;�@�;�@�Y�@�Y�A;�A;�A1��A1��AUY�A\�Ax�Ax�A�;�A���A�;�A�;�A�GA�GA���A���A���A���A���A���A���A���A���A���A���A���A���A��DA���A���A���A��A���A���A���A���A���A���A���A���A���A��HAÒ:A�Y�A�Y�A�Y�A�ETA�Y�A�Y�A�	KAҪmA�&�A�L.AŖ�AÒ:AÒ:AÒ:A��kA���A�3A���A���A���AÒ:A��&A�q7AÒ:AÒ:AÒ:AÒ:A�,A�Y�A�Y�A�Y�A���A�~;A�!-A�!-A�!-A���A�Y�A�Y�A�Y�A�Y�A�Y�A�Y�A�Y�A�cA�!-A�!-A�!-A���A�{�A��A��A��A��A�L`A���A�A�K�A�!-A��A�!-A�!-A�!-A�!-A�!-A�!-A�!-A�!-A�!-A�LA�Y�A�Y�A�Y�A�4AÒ:AÒ:A�TpAÒ:AÒ:AÒ:AÒ:AÒ:A�%�A�Y�A��MA�!-A�!-A�!-A�!-A��A��A���BXBXBXBXBXB;�B;�B;�B;�B0�B�B�B GB GB GB GB(�B(�B1��B1��B1��B:�}B:�}B:�}BC�:BC�:BC�:BLu�BLu�BUY�BUY�B^=qB^=qBg!-Bg!-Bg!-Bp�Bp�Bx�Bx�Bx�Bx�Bx�B�TvB��2B��2B��2B�XB�XB���B��xB���B���B���B���B���B���B�;�B�;�B�;�B�;�B�m�B�;�B�;�B�� B���B�;�B�;�B�;�B�;�B�;�B�;�B�vB���B���B���B���B���B���B���B���B�n�B�XB�XB�XB�s�B��B�r$B��2B��2B��2B��2B��2Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�B��2B��2B��2B��2B��2B��2B��2B�EB��ZB�XrB�XB��>B���B��B�;�B���B���B��B��B��B��B��B���B��zB��B��B��B��fB��B��B��B��B��B�;�B�;�B�;�B���B�9mB��LB���B���B���B��B�XB�XB��2B��2B��2B��2B��2Bx�Bx�Bx�Bx�Bw�Bp�Bp�Bg!-Bg!-B^=qB^=qB^=qB^=qBUY�BUY�BM͚BLu�BC�:BC�:BLu�BLu�BLu�BLu�BS�>BUY�BUY�BUY�B^=qB^=qB^=qBg!-Bg!-Bg!-Bg!-Bg!-Bg!-Bg!-Bg!-Bg!-Bg!-Bg!-Bg!-Bg!-Bg!-Bg�Bg!-Bg!-B^=qBLu�BC�:BC�:B;d�B:�}B:�}B:�}B:�}B1��B1��B1��B1��B1��B1��B0�NB0�B)9B(d�B$��B(�B(�B1��B1��B:�}B:�}BC�:BLu�Bg!-Bx�Bx�B��2B��2B�XB���B�;�B��B���B��B��B�)�B��hB��hB�GB�GB��*B�u%B��B�X�B�X�B�X�B���B���B��}BÒ:B���B���B��7B�Y�B�Y�B�Y�B�˒B�˒B�=qB�=qB�=qB��JB�E�B�gB��B�!-B�!-B�jB�!-B�!-B�B�B�B�B��B�v�B��B�v�B�v�B��B�:�B�Z�B�Z�B��B�Z�B�Z�B�Z�B�Z�B�Z�B�Z�B�Z�C ̽C �2C �2C �2C �2C �2C �2C �2C �2C �2C �2B�r�B�Z�B�Z�B��CB��B���B�v�B�v�B��B���B�B�B�B�B�!-B�!-B�OB�d�B�=qB�˒B�Y�B�X�B���B�u�B�B�B�B�B�4�BÒ:BÒ:BÒ:BÒ:BÒ:BÒ:BÒ:B«'B��5B� \B��}B��}B��}B��}B��}B��}B��*B�<�B�<�B���B���B�I�B�X�B�X�B�X�B�X�B�X�B�X�B�X�B�X�B�X�B�X�B�X�B��:B���B��B�x�B��B��B��B�u%B�GB��9B��B��B��B��B��B��B��B��B���B�;�B�;�B�JoB��B���B���B���B���B�XB�hB���B��BB�B�XB���B��2B��2B��B��2B��2B��2B��2B��2B��2B��2B��IB�XB�XB�XB��2B��2B��2By�B�KBx�Bx�Bx�Bx�Bx�Bx�Bx�B��2B��2B��2B��2B��2B�(B��hB�XB�XB�XB�XB���B���B�;�B�;�B�;�B���B���B�u�B��B��B��B��B���B���B���B��rB��B��B�(�B�;�B��]B���B�XB�qB��2B��2B��2B��2Bx�Bg!-B^=qBUY�BUY�BUY�BM͗BLu�BD��B>��B:�}B2�}B1��B1��B GB GB��B�BZ�B;�BXBXBXBXB=�BXBXB�QB;�B;�B�B(�B1��B:�}B@�JBLu�BU�Be�]Bg!-Bg!-Bp�Bx�B{��B��2B�XB���B�GB�u%B�X�B���B��B���B���B���B���B��B��B�"��ϓ����9C��^�6&��¢Y�´���|���G���	����<��L�����#ƅ�,���5$\�>~V�G�E�P�F�Y�H�c�>�l���v��=Ä?[ÉZÎ��Ó\×��Ü?à��å��ëmð,võ�ú,�ÿ<������~��6�Ҍ���h�۟���'g�������s�����9A���n���"� h����Щ�W��
�_� '����}����v~�0��Ͽ����"0��$�O�'l6�)���,G�.m�0ɸ�3��5���8l��;*��=^R�?w��A�N�DP+�G��I���K�G�NFW�P��S?��Ux�XH�Zx��\z�^���aq\�c���e�?�h���kj��m���p*��ru��tס�w>=�y�n�|9��~m�Āv�ā�4ăĄką|�Ć��ć��ĉ!5Ċ�[ċ��čn�Ď�8Đ@�đ`�Ē��ē��ĕ.@Ėd�ė��Ę��ę�Uě�ĜP�ĝ�mĞ�ĠsMġ��ģLmĤ�]ĥ�ħIĨ��Ī
0īinĬ��ĭ��įİ0Vın�Ĳ��ĴfĵtTĶ�Mĸ*~Ĺ3ĺ�@Ļ�`Ľ
�ľ&�ĿY�������?������*���h�ƫ����������J�˥����������<<�В#�Ѡ6������J��*3��VY��al�ط��b��c��ܙ�������0(��f�ᖑ���,��,��x��������v����w�����Z���q��Y��t��������2��
���j����5��!��O���j���k_��������� �� ���;,��b����?��X�v%����/�D�����y�������	^v�	���
|��(���i�� �9�����U�:�����~�����`�
��'�+����q9�����V�I*�L��8�I������/�����d{����+�l`������ I�� �,�!�.�"y�"�-�#<��#ۂ�$x��%!�%���&D�&ں�'���(>�(��)��*R��*���+���,y�,�D�-e��.��.�/f.�/���0�J�1:��1�/�2��3II�3���4�~�5
H�5���6��70��7��8���9~�9���:\��;J�;�f�<u(�=1��=���>f��?��?�4�@4��@��A���B'o�B��C���D"��D�T�EJ��E��F]��G�G���HJ��H�K�Iqh�J��J���KY��K�`�L��M $�M��NM��N���O�@�P'��P�8�Q�{�R,��R���SU��S�T�T���U(r�U��V�)�W$��W���XI�X��Y���Z�Zȋ�[|
�\/��\��]Y�^��^�9�_Ge�_�5�`{��a0��a���bm��c ��c���d,K�dǌ�e]Z�f��f���g_�g�a�hz��i��i�]�ji��kA�k���l`{�l�&�m���n:�n�0�oS��o���p�b�q�q��rDx�r�e�sx��t��t�&�uM��u�j�v���wB��w�P�x���y7]�y���z��{"?�{�i�|>�|���}V#�~ ��~�7����|ŀŀZOŀ�ŀ�HŁ�ŀ��ŀ\�ŀ+�{t�~��~,s�}���}B�|f�{���{ e�z���y��y/��x���w�9�w9��v���u��uTM�tŒ�t%��s�Q�s��r}1�q�2�qB��p��p��o���o7�n���mڅ�m9��l���l��k�i�k p�j_��iɽ�i6�h�!�h~�g�K�f��fCC�e���e��d~��c��cX��b���a�0�aLC�`�t�`,3�_��^��^x��]׌�] x�\vm�[���[C.�Z�b�Z4�Y���X�e�XQX�W�9�V��V>��U��Tߩ�TU�S���S1�R���Q�+�Qr��P�P�PAg�O��N���NI��M�E�M �LeX�K�6�K2��J��I�,�Id5�H���HP��G���G��FrX�E�j�E@��D�0�C���CI��B��B	1�Au�@���@I��?���?Z�>s#�=�X�= |�<r#�;���;�:e��9�	�9.�8�v�7���7Vn�6�6@0�5���5"�4��3�6�3mA�2��2T��1���0���0K	�/�F�/��.{:�-�D�-X��,�]�,	��+k��*��*F��)�9�)4g�(�M�'�F�'=��&���%���%Rg�$���$R�#e\�"ԝ�"TE�!ğ�!/%� � ����s����Lh�������V��}�!�~���?�6W����B������N�������{����T�������ud����[M���V�����
�e��ƒ�/����
���
R��	�S���h��k�c��,��#!�}���e�$<��:���\��6�^� x����F��a���~��TA���P���l���P��_��� F�����������3�����IB��ۃ��~
��"�����鐯��W�������䖲��/Y���R��,��h��������ۀ���H������ϙ�ֲ��՟��y���N���4��$G��8�����Ͳu��c���v���1�ȧ7�ǁ���V������մ����]F��ľ��Ľc~ļ�ĺ�sĹ��ĸ��ķG�ĶW9ĵ)ĳ�XĲROİ��į��Į>`ĭ1�Ĭ�Ī��Ī��Ĩ��ħA�ĥ��Ĥ�ģXnĢ/�ġ1�Ġ�Ğ�JĞ-�Ĝ��ě]�Ě<ęė�7Ė�Bĕa�Ĕ=�ē;�ĒUrđ�ď��Ď�[č=�ċ��Ċ��ĉ%�ćҠĆ�5ąiĄ��ă$Bā�aĀC��}���{d��y�v�{�t�f�r���q.X�m�V�kg�i%��f���d.@�a���_�5�]���[,��X�@�W���T\�Q���O��L���J7��G�/�EA��C��Au�?Qh�;���8���6N:�3� �1
�.R��+�(�)U��&���$���"�c�����߰�61����ZH�*���q���Mz����4� ���E������A�����O���P���0��YQ�����
v��i��+��ÿ0,ù�ó��î��ê$�çA�áQ�Üo�×�SÓ�eÏB�ÊÅ!��?�w1�nl��j�k�\c'�R��I]F�?�w�8I��*��� ���x�6�����o���M��4c»�D²j`�1�d�@�=�O�#���E