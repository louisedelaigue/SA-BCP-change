CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  +   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:43:45Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.15 (version 09.06.2022 for ARGO_simplified_profile)         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     @�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    A    HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    A   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    A   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    A   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    A(   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A8   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  A@   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   STATION_PARAMETERS                       	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  A�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C@   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    CD   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    CH   PARAMETER_DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    CL   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     CT   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     Ct   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     C�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    C�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�EȠ           C�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    C�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�EȠ           C�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           C�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           C�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    C�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    C�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        C�   	PARAMETER            
               	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 �  C�   SCIENTIFIC_CALIB_EQUATION            
               	long_name         'Calibration equation for this parameter    
_FillValue                    El   SCIENTIFIC_CALIB_COEFFICIENT         
               	long_name         *Calibration coefficients for this equation     
_FillValue                    Kl   SCIENTIFIC_CALIB_COMMENT         
               	long_name         .Comment applying to this parameter calibration     
_FillValue                    Ql   SCIENTIFIC_CALIB_DATE            
                	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  Wl   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_PH_IN_SITU_TOTAL_QC                	long_name         /Global quality flag of PH_IN_SITU_TOTAL profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_NITRATE_QC                 	long_name         &Global quality flag of NITRATE profile     conventions       Argo reference table 2a    
_FillValue                    W�   PRES         	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  W�   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  k\   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v4   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ~�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �d   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �<   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �l   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �t   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �L   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �$   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , |   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 	�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � T   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,     NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � ,   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � %�   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , .�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 0�Argo synthetic profile          1.0 1.2 19500101000000  20230106114345  20230106114345  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            DA   AO  DDDDDD  APEX                            8730                            081119                          846 @ٹv��t1   @ٹw�s�B�D��Q��hr� Ĝ1   GPS        DPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.04 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26341.8559; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26341.8559; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26341.8559; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205251256102022052512561020220525125610202301052234322023010522343220230105223432A   B   B   A   A   A   @���@���@��@���AffA=AA��A^ffA�  A�p�A�  A���A��\A�  A�  A�  A��HA�  A�  A��RB   B  B  B��B  B   B'�B(  B0  B8  B;{B@  BH  BN��BP  BXffB_��Bc\)Bh  BpffBv�RBx  B���B���B���B�ffB�  B�W
B�  B�33B�\B�33B�33B���B�  B�  B�  B�8RB���B�  B�  B�B�  B���B��B���B�  B�  B�aHB�  B�  B�33B�33B�33B߳3B�33B�  B���B���B���B�B�  B���B���B���C  C�\C  C�C�C
  C  C�\C  C  C  C  C�C�{C  C�C�C  C�fC!p�C"  C$�C&  C(  C*  C+O\C,�C.  C0  C2  C4  C5�C6  C8  C:  C<  C>  C?^�C@  CB  CD  CF  CH  CI�{CJ  CL  CN  CP  CR  CS�CT  CV  CX�CZ  C[�fC]�RC^�C`  Cb  Cd�Cf  Cg�qCg�fCj  Cl�Cn  Co�fCqnCr  Ct�Cv�Cx  Cy�fC{��C|  C~  C�  C��C�  C���C��C�  C�  C��C��C���C�  C�  C�  C�  C�  C�ФC�  C�  C�  C��3C��3C��\C�  C�  C��3C�  C��C���C��C�  C��3C�  C��C��C��C�  C��3C�  C��C�5�C�  C�  C�  C�  C��C��)C��C��C�  C��3C�  C��RC�  C��3C��3C��3C��3C���C�  C��C��C��3C��3C���C��3C�  C��C��C��C�  C��3C��3C��3C��3C��C��3C��3C��3C�  C�  C�  C��C��C��C�  C��C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C��C��C�  C��C��C��C��C�  C��3C᫅C��3C��3C��3C�  C��C�  C��3C��3C�  C��C��C��C�&fC�  C�  C�  C��C��C�  C�  C��C��C�  C�  C�  C��
C�  C��3C�  C��C�  C��3D y�D ��Dy�D  D� D��D� D  D�fD  Dy�D  D�fD  D� D  D� D��D	�fD	�RD
  D
� D  Dy�D  D� D  D� D  D� DfD� D  D� D  D�fDfD�fD  D�fDfD�fD  D� D  DZ�D�fD  D�fDfD� D��Dy�D  D� DfD�fD  Dy�D  D� D��D� D  D�fD   D y�D!  D!� D"  D"y�D"�)D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D'��D(y�D)  D)� D*fD*� D+  D+� D,fD,� D-fD-� D.  D.�fD/fD/qHD/�fD0  D0y�D1  D1� D2  D2�fD3fD3� D3��D4� D5  D5� D6  D6y�D7  D7� D7��D8y�D9  D9� D:  D:�fD;  D;y�D;�D;��D<y�D=  D=� D>  D>y�D>��D?� D@  D@� DA  DA�fDB  DB� DC  DCy�DD  DD� DD��DE� DF  DF� DG  DG� DH  DHNDHy�DI  DI� DJfDJ�fDK  DK� DL  DL�fDMfDM� DM��DN� DO  DO� DP  DP�fDQfDQ� DR  DR�fDS  DSy�DS��DT� DT�)DU  DUy�DV  DV�fDW  DW� DXfDX� DY  DY�fDZ  DZy�D[  D[� D\fD\� D\��D]� D^  D^� D_  D_� D_��D`� Da  Daj�Da�fDb  Dby�Dc  Dc� Dd  Dd� De  De� DffDf� Df��Dg� Dh  Dh� Di  Di� Dj  Dj�fDkfDk� Dk��Dl� Dm  Dmy�Dn  Dny�Dn��Doy�Do��Dpy�Dp��Dqy�Dr  Dr� Ds  Ds� Dt  Dt� Dz D�vD���D�s3D��qD�p D���Dԃ�D�� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��H@�{@�fg@�{A
=A>fgAB=qA_
=A�Q�A�A�Q�A��A��HA�Q�A�Q�A�Q�A�34A�Q�A�Q�A�
>B (�B(�B(�BB(�B (�B'�
B((�B0(�B8(�B;=qB@(�BH(�BO�BP(�BX�\B_Bc�Bh(�Bp�\Bv�HBx(�B��B��B�
>B�z�B�{B�k�B�{B�G�B�#�B�G�B�G�B�
>B�{B�{B�{B�L�B��HB�{B�{B��B�{B��HB�  B��HB�{B�{B�u�B�{B�{B�G�B�G�B�G�B�ǮB�G�B�{B��HB��HB��HB�B�{B��HB��HB��HC
=C��C
=C#�C#�C

=C
=CٙC
=C
=C
=C
=C#�C޸C
=C#�C#�C
=C�C!z�C"
=C$#�C&
=C(
=C*
=C+Y�C,#�C.
=C0
=C2
=C4
=C5�\C6
=C8
=C:
=C<
=C>
=C?h�C@
=CB
=CD
=CF
=CH
=CI޸CJ
=CL
=CN
=CP
=CR
=CS��CT
=CV
=CX#�CZ
=C[�C]C^#�C`
=Cb
=Cd#�Cf
=CgǭCg�Cj
=Cl#�Cn
=Co�CqxQCr
=Ct#�Cv#�Cx
=Cy�C{�C|
=C~
=C�C��C�C��C��C�C�C��C��C���C�C�C�C�C�C���C�C�C�C��RC��RC��{C�C�C��RC�C��C���C��C�C��RC�C��C���C��C�C��RC�C��C�:�C�C�C�C�C��C��HC��C��C�C��RC�C��qC�C��RC��RC��RC��RC��C�C��C��C��RC��RC���C��RC�C��C��C��C�C��RC��RC��RC��RC��>C��RC��RC��RC�C�C�C��C��C��C�C��C��RC��RC��RC�C�C�C�C�C�C�C�C��C��C�C�C�C��C��C�C��C��C��C��C�C��RCᰤC��RC��RC��RC�C��C�C��RC��RC�C��C��C��C�+�C�C�C�C��C��C�C�C��C��C�C�C�C��)C�C��RC�C��C�C��RD |)D �)D|)D�D��D�)D��D�D��D�D|)D�D��D�D��D�D��D�)D	��D	��D
�D
��D�D|)D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D]pD��D�D��D�D��D�)D|)D�D��D�D��D�D|)D�D��D�)D��D�D��D �D |)D!�D!��D"�D"|)D"θD#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D'�)D(|)D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/s�D/��D0�D0|)D1�D1��D2�D2��D3�D3��D3�)D4��D5�D5��D6�D6|)D7�D7��D7�)D8|)D9�D9��D:�D:��D;�D;|)D;�D;�)D<|)D=�D=��D>�D>|)D>�)D?��D@�D@��DA�DA��DB�DB��DC�DC|)DD�DD��DD�)DE��DF�DF��DG�DG��DH�DHP�DH|)DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DM�)DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS|)DS�)DT��DT޸DU�DU|)DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ|)D[�D[��D\�D\��D\�)D]��D^�D^��D_�D_��D_�)D`��Da�DampDa��Db�Db|)Dc�Dc��Dd�Dd��De�De��Df�Df��Df�)Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dk�)Dl��Dm�Dm|)Dn�Dn|)Dn�)Do|)Do�)Dp|)Dp�)Dq|)Dr�Dr��Ds�Ds��Dt�Dt��Dz�D�w\D��4D�t{D���D�qHD��>DԄ�D��H111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AY��AY��AY��AY��AY��AY��AY��AY��AY��AY�fAY��AY��AY��AY��AY��AY��AY��AY��AY��AY�`AY��AY�hAY�PAY��AY�AY�AYySAYx�AYS�AYO�AYK$AYC�AY;dAY0�AY/AX�AW��AV�gAU"�AT�AS�UAS�wARE�AK�AG0
AC%A6�A3s�A2�A2jA/gA-�^A*��A'<bA'33A%;dA!�A�At�Az�A�-A�0A\)A�+A�4A��A|�A
=A��A�AĜA�RA�9A��A>�A1'A�hAdZA?}A33A'�A&�A/A%A�/A��A8A�A�A�AAdZA,�A&�A�jAQ�A�A�A��A�hAl�A`BAK�A+A��A��A��Ar�AE�AJA�KA�mAƨA��A�A�A�AĜAZA�mA�A��A��A�hA�AhsAS�A�A�A�A��A=qAbAAA1A��A�;A  A��A�wAA+A
ĜA
��A
=A
�;A
�A
I�A	A	�7A	G�A	A�yA�\AM�A{A?}A��A�jA�A(�A�A��A-6A�An�A  A�FA��As�AdZA�A��AM�Ax�A �>A ��A �@�J@�O�@��D@�H+@�9X@�b@�ƨ@�S�@��-@�/@�~�@�X@��@�z�@�C�@��v@�@��@�\)@@�R@�@�ȴ@�!@�n�@��/@��y@��@�^@�`B@�%@蛦@�S�@�J�@��T@�Ĝ@��@�E�@��u@�m�@�l�@��H@ޗ�@�^5@���@�d&@�`B@�bN@�I�@�l�@ڰ!@�-@ج@���@�@թ�@�Z@�b@�
=@���@мj@�bN@ύP@�5?@͑h@�&�@̃@�a@�K�@��T@�bN@��
@�dZ@��@���@�E�@��/@�1@öF@�K�@�@�Ĝ@�1@�"�@���@��/@��H@��`@�{@�{@��T@�z�@��@��H@���@�;d@��H@�=q@���@��w@�5?@��T@�x�@��D@�b@��;@���@��@��y@�ff@�{@���@�`B@��@��u@�A�@�ƨ@�|�@�C�@���@��y@���@�$�@��@���@���@��@��w@�|�@��@��y@���@��R@�ff@�J@���@�?}@��9@��D@�r�@�Q�@�I�@� �@��
@���@�U�@�33@��+@�v�@�-@��@�j@�1@�\)@�ȴ@�=q@�G�@���@��j@��D@�Q�@��@�+@�
=@��y@��H@���@��@�7L@���@��j@���@��9@��j@���@�9X@��@��P@��@��@�ȴ@�ff@��h@��@���@�Ĝ@���@�bN@�K�@���@��+@�^5@�$�@��h@��@��/@���@���@��D@�1'@�\)@�"�@��@���@�ȴ@�^5@�J@���@�?}@�%@���@��9@�1@��@��m@��P@�@�ff@�J@�x�@�hs@��@�z�@�@�1@�t�@��@���@�v�@�E�@���@��^@���@���@��h@��@�p�@�X@�O�@�/@�%@��j@�1@~�@}p�@|z�@{�
@{�F@{�F@{�F@{�F@{��@{t�@{"�@z�\@zJ@y&�@x1'@xb@w�w@w�@u�@u@uO�@tj@sdZ@r^5@qX@pbN@o+@n�@n��@n�+@n{@n@m�j@mp�@l�/@lz�@lI�@l1@k�
@k33@j�H@j��@j~�@i��@h�`@hbN@g�@g��@g�P@gK�@f�@f�+@e��@e`B@eV@d��@dZ@c�m@cqv@cC�@b�!@b=q@a�#@a&�@`�9@`r�@`1'@_\)@^�y@^E�@^@]`B@\��@\�/@\��@\z�@\j@\9X@[��@[33@Z�H@Z�!@Zn�@Z-@Y��@Y�@Y��@X�`@X�@X1'@W��@W|�@WK�@Vȴ@V��@V�+@V$�@U@U��@U�-@UO�@U�@T�/@T�@T��@T�@S��@St�@SdZ@SdZ@St�@SdZ@S"�@R��@R~�@R^5@R^5@RM�@RM�@R-@R�@RJ@R-@R=q@Oo�@E��@?�@;,�@7��@3�@@2!�@0PH@.p;118118111811811181181118118111811811181181118118118118111811181181118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111111111111111114111111111         >u        >u            �.{        >�(�            �(�        >��            �fff        =��
            �E�        >��            �p��        >��
            �.{        >���        ?�        <��
            �(�            �#�
        >�G�            ?O\)                    >�                      >#�
                    >�G�                    >B�\                    >.{                    ?\)                    ?J=q                    >k�                    ?!G�                    >.{                    =��
                    >\                    >#�
                    ?�                    >�Q�                    ?5                    ?�\                    >�p�                    >\                    >�(�                    >aG�                    ���
                    ?!G�                    ?\)                    <#�
                    =L��                                        >�Q�                                        >�                                                                                                    ?\)                                                                                                    >��
                                                                                                    ?�R                                                                                                    ?.{                                                                                                    ?O\)                                                                                                    >���                                                                                                    >aG�                                                                                                    ?.{                                                                                                    ?\)                                                                                                    >�(�                                                                                                                                                                                                AY��AY��AY��AY��AY��AY��AY��AY��AY��AY�fAY��AY��AY��AY��AY��AY��AY��AY��AY��AY�`AY��AY�hAY�PAY��AY�AY�AYySAYx�AYS�AYO�AYK$AYC�AY;dAY0�AY/AX�AW��AV�gAU"�AT�AS�UAS�wARE�AK�AG0
AC%A6�A3s�A2�A2jA/gA-�^A*��A'<bA'33A%;dA!�A�At�Az�A�-A�0A\)A�+A�4A��A|�A
=A��A�AĜA�RA�9A��A>�A1'A�hAdZA?}A33A'�A&�A/A%A�/A��A8A�A�A�AAdZA,�A&�A�jAQ�A�A�A��A�hAl�A`BAK�A+A��A��A��Ar�AE�AJA�KA�mAƨA��A�A�A�AĜAZA�mA�A��A��A�hA�AhsAS�A�A�A�A��A=qAbAAA1A��A�;A  A��A�wAA+A
ĜA
��A
=A
�;A
�A
I�A	A	�7A	G�A	A�yA�\AM�A{A?}A��A�jA�A(�A�A��A-6A�An�A  A�FA��As�AdZA�A��AM�Ax�A �>A ��A �@�J@�O�@��D@�H+@�9X@�b@�ƨ@�S�@��-@�/@�~�@�X@��@�z�@�C�@��v@�@��@�\)@@�R@�@�ȴ@�!@�n�@��/@��y@��@�^@�`B@�%@蛦@�S�@�J�@��T@�Ĝ@��@�E�@��u@�m�@�l�@��H@ޗ�@�^5@���@�d&@�`B@�bN@�I�@�l�@ڰ!@�-@ج@���@�@թ�@�Z@�b@�
=@���@мj@�bN@ύP@�5?@͑h@�&�@̃@�a@�K�@��T@�bN@��
@�dZ@��@���@�E�@��/@�1@öF@�K�@�@�Ĝ@�1@�"�@���@��/@��H@��`@�{@�{@��T@�z�@��@��H@���@�;d@��H@�=q@���@��w@�5?@��T@�x�@��D@�b@��;@���@��@��y@�ff@�{@���@�`B@��@��u@�A�@�ƨ@�|�@�C�@���@��y@���@�$�@��@���@���@��@��w@�|�@��@��y@���@��R@�ff@�J@���@�?}@��9@��D@�r�@�Q�@�I�@� �@��
@���@�U�@�33@��+@�v�@�-@��@�j@�1@�\)@�ȴ@�=q@�G�@���@��j@��D@�Q�@��@�+@�
=@��y@��H@���@��@�7L@���@��j@���@��9@��j@���@�9X@��@��P@��@��@�ȴ@�ff@��h@��@���@�Ĝ@���@�bN@�K�@���@��+@�^5@�$�@��h@��@��/@���@���@��D@�1'@�\)@�"�@��@���@�ȴ@�^5@�J@���@�?}@�%@���@��9@�1@��@��m@��P@�@�ff@�J@�x�@�hs@��@�z�@�@�1@�t�@��@���@�v�@�E�@���@��^@���@���@��h@��@�p�@�X@�O�@�/@�%@��j@�1@~�@}p�@|z�@{�
@{�F@{�F@{�F@{�F@{��@{t�@{"�@z�\@zJ@y&�@x1'@xb@w�w@w�@u�@u@uO�@tj@sdZ@r^5@qX@pbN@o+@n�@n��@n�+@n{@n@m�j@mp�@l�/@lz�@lI�@l1@k�
@k33@j�H@j��@j~�@i��@h�`@hbN@g�@g��@g�P@gK�@f�@f�+@e��@e`B@eV@d��@dZ@c�m@cqv@cC�@b�!@b=q@a�#@a&�@`�9@`r�@`1'@_\)@^�y@^E�@^@]`B@\��@\�/@\��@\z�@\j@\9X@[��@[33@Z�H@Z�!@Zn�@Z-@Y��@Y�@Y��@X�`@X�@X1'@W��@W|�@WK�@Vȴ@V��@V�+@V$�@U@U��@U�-@UO�@U�@T�/@T�@T��@T�@S��@St�@SdZ@SdZ@St�@SdZ@S"�@R��@R~�@R^5@R^5@RM�@RM�@R-@R�@RJ@R-G�O�@Oo�@E��@?�@;,�@7��@3�@@2!�@0PH@.p;118118111811811181181118118111811811181181118118118118111811181181118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111111111111111114111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
7LB
7LB
6eB
6FB
7LB
6cB
6FB
7LB
6FB
6�B
7LB
6FB
6FB
6FB
7LB
7LB
6�B
6FB
6FB
7B
7LB
7LB
8RB
8RB
8RB
7LB
8HB
8RB
9XB
9XB
8�B
8RB
8RB
96B
9XB
9XB
=qB
AB
E�B
E�B
E�B
E�B
C�B
A�B
A�B
A�B
-B
"�B
 �B
�B
$oB
'�B
,B
.B
.B
.B
7LB
6�B
6FB
49B
5?B
5CB
8RB
:^B
;�B
<jB
>wB
>wB
?B
?}B
?}B
>wB
>wB
=qB
<�B
<jB
9XB
8RB
8RB
8RB
8RB
8RB
8RB
9XB
9XB
:^B
;�B
<jB
<jB
<jB
<jB
>wB
?dB
?}B
@�B
A�B
B�B
C�B
D�B
D�B
D�B
D�B
D�B
D�B
E\B
E�B
D�B
D�B
D�B
E�B
D�B
D�B
D�B
D�B
C�B
C�B
B�B
B�B
A�B
@�B
@�B
@�B
A6B
A�B
@�B
@�B
?}B
?}B
>�B
>wB
=qB
=qB
<jB
<jB
<jB
<jB
=qB
<jB
>wB
@�B
?�B
?}B
:^B
6FB
9XB
:^B
9nB
9XB
6FB
1'B
/B
.B
,�B
,B
)�B
'�B
&�B
"�B
 EB
�B
�B
�B
�B
�B
�B
�B
oB
bB
PB
JB
�B
DB
1B
B
B	��B	��B	��B	��B	�B	�B	�B	��B	�B	�B	�B	�B	�fB	��B	�5B	�B	�B	�B	��B	�QB	��B	ÖB	B	��B	ÖB	ÖB	ÖB	ÖB	B	�qB	�RB	��B	�3B	�'B	�B	�B	��B	�LB	��B	��B	��B	��B	��B	�mB	�hB	�\B	�VB	�PB	�JB	�JB	�=B	�1B	�1B	�+B	�B	�B	~�B	z�B	v�B	u�B	rgB	q�B	n�B	l�B	iyB	hsB	gmB	dZB	bNB	`BB	^5B	\MB	\)B	XB	T�B	R�B	Q�B	P�B	O�B	M�B	I�B	G�B	F�B	D�B	@�B	<jB	9XB	7LB	1'B	/B	(�B	!�B	�B	�B	�B	{B	hB	hB	hB	bB	VB	JB	1B	+B	B	B	B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�sB�sB�sB�sB�sB�mB�mB�mB�`B�ZB�TB�HB�;B�/B�)B�B�B�
B�
B�B�B�B�B��B��B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�
B�
B�B�B�B�#B�#B�#B�#B�#B�#B�#B�)B�)B�)B�)B�)B�)B�)B�/B�/B�/B�/B�;B�;B�BB�HB�NB�HB�HB�NB�NB�TB�`B�B�fB�mB�mB�sB�sB�sB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	B	B	%B		7B	
=B	DB	JB	JB	PB	 B	VB	\B	hB	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	#�B	%�B	&�B	'�B	)�B	+B	,B	-B	-B	.B	.B	/B	/B	0!B	2-B	33B	?}B	utB	��B	�GB
*B
S�B
�B
��B
�}118118111811811181181118118111811811181181118118118118111811181181118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111111111111111114111111111         >u        >u            �.{        >�(�            �(�        >��            �fff        =��
            �E�        >��            �p��        >��
            �.{        >���        ?�        <��
            �(�            �#�
        >�G�            ?O\)                    >�                      >#�
                    >�G�                    >B�\                    >.{                    ?\)                    ?J=q                    >k�                    ?!G�                    >.{                    =��
                    >\                    >#�
                    ?�                    >�Q�                    ?5                    ?�\                    >�p�                    >\                    >�(�                    >aG�                    ���
                    ?!G�                    ?\)                    <#�
                    =L��                                        >�Q�                                        >�                                                                                                    ?\)                                                                                                    >��
                                                                                                    ?�R                                                                                                    ?.{                                                                                                    ?O\)                                                                                                    >���                                                                                                    >aG�                                                                                                    ?.{                                                                                                    ?\)                                                                                                    >�(�                                                                                                                                                                                                B
7HB
7HB
6aB
6BB
7HB
6_B
6BB
7HB
6BB
6�B
7HB
6BB
6BB
6BB
7HB
7HB
6�B
6BB
6BB
7B
7HB
7HB
8NB
8NB
8NB
7HB
8DB
8NB
9TB
9TB
8�B
8NB
8NB
92B
9TB
9TB
=mB
AB
E�B
E�B
E�B
E�B
C�B
A�B
A�B
A�B
-	B
"�B
 �B
�B
$jB
'�B
,B
.	B
.B
.B
7GB
6�B
6AB
44B
5:B
5>B
8MB
:YB
;�B
<eB
>rB
>rB
?B
?xB
?xB
>rB
>rB
=lB
<�B
<eB
9SB
8MB
8MB
8MB
8MB
8MB
8MB
9SB
9SB
:YB
;�B
<eB
<eB
<eB
<eB
>rB
?_B
?xB
@~B
A�B
B�B
C�B
D�B
D�B
D�B
D�B
D�B
D�B
EWB
E�B
D�B
D�B
D�B
E�B
D�B
D�B
D�B
D�B
C�B
C�B
B�B
B�B
A�B
@~B
@~B
@~B
A1B
A�B
@~B
@~B
?xB
?xB
>�B
>rB
=lB
=lB
<eB
<eB
<eB
<eB
=lB
<eB
>rB
@~B
?�B
?xB
:YB
6AB
9SB
:YB
9iB
9SB
6AB
1"B
/B
.B
,�B
,B
)�B
'�B
&�B
"�B
 @B
�B
�B
�B
�B
�B
�B
�B
jB
]B
KB
EB
�B
?B
,B
B
B	��B	��B	��B	��B	�B	�B	�B	��B	�B	�B	�B	�B	�aB	��B	�0B	�B	�B	��B	��B	�LB	ʼB	ÑB	B	��B	ÑB	ÑB	ÑB	ÑB	B	�lB	�MB	��B	�.B	�"B	�B	�B	��B	�GB	��B	��B	��B	��B	�|B	�hB	�cB	�WB	�QB	�KB	�EB	�EB	�8B	�,B	�,B	�&B	�B	�B	~�B	z�B	v�B	u�B	rbB	q�B	n�B	l�B	itB	hnB	ghB	dUB	bIB	`=B	^0B	\HB	\$B	XB	T�B	R�B	Q�B	P�B	O�B	M�B	I�B	G�B	F�B	D�B	@~B	<eB	9SB	7GB	1"B	/B	(�B	!�B	�B	�B	�B	vB	cB	cB	cB	]B	QB	EB	,B	&B	B	B	B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�zB�tB�tB�tB�tB�nB�nB�nB�nB�nB�hB�hB�hB�[B�UB�OB�CB�6B�*B�$B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�$B�$B�$B�$B�$B�$B�$B�*B�*B�*B�*B�6B�6B�=B�CB�IB�CB�CB�IB�IB�OB�[B�B�aB�hB�hB�nB�nB�nB�nB�zB�zB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	B	B	 B		2B	
8B	?B	EB	EB	KB	B	QB	WB	cB	cB	jB	pB	vB	|B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	#�B	%�B	&�B	'�B	)�B	*�B	,B	-	B	-	B	.B	.B	/B	/B	0B	2(G�O�B	?xB	uoB	��B	�BB
*zB
S�B
�B
��B
�x118118111811811181181118118111811811181181118118118118111811181181118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111111111111111114111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�Cy��G�O�G�O�Cyi�G�O�G�O�G�O�CycG�O�G�O�Cyc�G�O�G�O�G�O�Cy_#G�O�G�O�CyX"G�O�G�O�G�O�Cyi�G�O�G�O�CyL�G�O�G�O�G�O�Cy+�G�O�G�O�Cx��G�O�G�O�G�O�Cw��G�O�G�O�Cw�XG�O�G�O�G�O�CvcUG�O�G�O�Cy�XG�O�G�O�CzV/G�O�G�O�CzBG�O�G�O�G�O�Cy�8G�O�G�O�G�O�Cy
G�O�G�O�Cx�]G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cy�xG�O�G�O�G�O�G�O�G�O�Cy5�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cy�&G�O�G�O�G�O�G�O�G�O�CyG�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�CzU�G�O�G�O�G�O�G�O�G�O�Cz�UG�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cz@5G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cv1G�O�G�O�G�O�G�O�G�O�Cp�qG�O�G�O�G�O�G�O�G�O�CpQG�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Ci͊G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�Ch�fG�O�G�O�G�O�G�O�G�O�Cf�	G�O�G�O�G�O�G�O�G�O�CeNKG�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�CdH/G�O�G�O�G�O�G�O�G�O�CcQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`:!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfR~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW:^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CKe�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE��C;��C1��C,B�C)�pC(�UC)��C,w�C1/�  3  3   3  3   3  3   3  3   3  3   3  3   3  3  3  3   3   3  3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3             333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C��fG�O�G�O�C���G�O�G�O�G�O�C��lG�O�G�O�C���G�O�G�O�G�O�C��ZG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�tG�O�G�O�G�O�C���G�O�G�O�C��MG�O�G�O�G�O�C�,G�O�G�O�C��G�O�G�O�C�,�G�O�G�O�C�"]G�O�G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�N�G�O�G�O�G�O�C�P0G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��IG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�ڞG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�{iG�O�G�O�G�O�G�O�G�O�C�A�G�O�G�O�G�O�G�O�G�O�C�,�G�O�G�O�G�O�G�O�G�O�C�~�G�O�G�O�G�O�G�O�G�O�C�S�G�O�G�O�G�O�G�O�G�O�C�!cG�O�G�O�G�O�G�O�G�O�C�i�G�O�G�O�G�O�G�O�G�O�C�QG�O�G�O�G�O�G�O�G�O�CzL�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�CvFG�O�G�O�G�O�G�O�G�O�Cs'�G�O�G�O�G�O�G�O�G�O�CrS�G�O�G�O�G�O�G�O�G�O�Cr7KG�O�G�O�G�O�G�O�G�O�Cp%�G�O�G�O�G�O�G�O�G�O�CnzbG�O�G�O�G�O�G�O�G�O�CnI�G�O�G�O�G�O�G�O�G�O�Cmi�G�O�G�O�G�O�G�O�G�O�Cli\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci27G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CqP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CsG;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CpӳG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM��CC-�C9�C3&�C0l�C/NmC0b7C3]�C8FQ  1  1   1  1   1  1   1  1   1  1   1  1   1  1  1  1   1   1  1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1             111111111 G�O�G�O�@�bG�O�G�O�@�XG�O�G�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�nG�O�G�O�@�}G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@5G�O�G�O�@�aG�O�G�O�G�O�@ @G�O�G�O�@$9�G�O�G�O�@%U�G�O�G�O�@&��G�O�G�O�G�O�@(XG�O�G�O�G�O�@)�G�O�G�O�@*�G�O�G�O�G�O�@*1�G�O�G�O�G�O�G�O�G�O�@*I[G�O�G�O�G�O�G�O�G�O�@*�"G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+`(G�O�G�O�G�O�G�O�G�O�@+�JG�O�G�O�G�O�G�O�G�O�@+�/G�O�G�O�G�O�G�O�G�O�@+�=G�O�G�O�G�O�G�O�G�O�@,G�G�O�G�O�G�O�G�O�G�O�@,t�G�O�G�O�G�O�G�O�G�O�@,�YG�O�G�O�G�O�G�O�G�O�@,�jG�O�G�O�G�O�G�O�G�O�@,�(G�O�G�O�G�O�G�O�G�O�@-aMG�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@.D\G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/Y9G�O�G�O�G�O�G�O�G�O�@/�SG�O�G�O�G�O�G�O�G�O�@0�nG�O�G�O�G�O�G�O�G�O�@1C�G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�@2K{G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@62@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C. G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Cߋ@D�@D��@E�@EJs@E��@E��@E�}@E��G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A  G�O�G�O�G�O�A !G�O�G�O�A G�O�G�O�G�O�A �G�O�G�O�@��
G�O�G�O�G�O�@�RZG�O�G�O�@���G�O�G�O�G�O�@�KgG�O�G�O�@��%G�O�G�O�G�O�@�߃G�O�G�O�@�WoG�O�G�O�@�Y�G�O�G�O�@�UCG�O�G�O�G�O�@�}�G�O�G�O�G�O�@���G�O�G�O�@��bG�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�KG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�@�{CG�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�XG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�^{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�޿G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�k
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�71G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~�@��@���@�ϲ@��@��@�9;@���@��q  3  3   3  3   3  3   3  3   3  3   3  3   3  3  3  3   3   3  3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3             333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A � G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �+G�O�G�O�G�O�A �KG�O�G�O�A �9G�O�G�O�G�O�A ~G�O�G�O�A k1G�O�G�O�G�O�A %ZG�O�G�O�@��G�O�G�O�G�O�@�C�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�Q�G�O�G�O�@�TzG�O�G�O�@�PVG�O�G�O�G�O�@�y:G�O�G�O�G�O�@���G�O�G�O�@��VG�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�@�Y,G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ߐG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�l=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ͱG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��{@��@���@�ѣ@��@��@�;M@���@��  1  1   1  1   1  1   1  1   1  1   1  1   1  1  1  1   1   1  1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1             111111111 G�O�G�O�<c�TG�O�G�O�<c�!G�O�G�O�G�O�<c��G�O�G�O�<c��G�O�G�O�G�O�<c��G�O�G�O�<c��G�O�G�O�G�O�<c�eG�O�G�O�<c�=G�O�G�O�G�O�<c��G�O�G�O�<c��G�O�G�O�G�O�<d2G�O�G�O�<dh1G�O�G�O�G�O�<eh�G�O�G�O�<gVG�O�G�O�<g��G�O�G�O�<h�G�O�G�O�G�O�<h�5G�O�G�O�G�O�<ikG�O�G�O�<iyyG�O�G�O�G�O�<i�8G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j	G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j/.G�O�G�O�G�O�G�O�G�O�<jJ<G�O�G�O�G�O�G�O�G�O�<jhG�O�G�O�G�O�G�O�G�O�<jzTG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�7G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�BG�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k8CG�O�G�O�G�O�G�O�G�O�<ke)G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<l2�G�O�G�O�G�O�G�O�G�O�<lr�G�O�G�O�G�O�G�O�G�O�<l�1G�O�G�O�G�O�G�O�G�O�<lޜG�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<miDG�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ruWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<tT�<tw<t�	<t�{<t��<tý<t��<t�,G�O�G�O�@]`�G�O�G�O�@`��G�O�G�O�G�O�@g�SG�O�G�O�@n��G�O�G�O�G�O�@sK�G�O�G�O�@w�PG�O�G�O�G�O�@we�G�O�G�O�@z{�G�O�G�O�G�O�@l��G�O�G�O�@mb�G�O�G�O�G�O�@i��G�O�G�O�@}}UG�O�G�O�G�O�@�iVG�O�G�O�@ൖG�O�G�O�@�ȃG�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�G�O�A#-�G�O�G�O�A0OG�O�G�O�G�O�A48G�O�G�O�G�O�G�O�G�O�A40�G�O�G�O�G�O�G�O�G�O�A5��G�O�G�O�G�O�G�O�G�O�A7��G�O�G�O�G�O�G�O�G�O�A;@0G�O�G�O�G�O�G�O�G�O�A?��G�O�G�O�G�O�G�O�G�O�A?D$G�O�G�O�G�O�G�O�G�O�AC7�G�O�G�O�G�O�G�O�G�O�AE�G�O�G�O�G�O�G�O�G�O�AJ��G�O�G�O�G�O�G�O�G�O�AH��G�O�G�O�G�O�G�O�G�O�AJm�G�O�G�O�G�O�G�O�G�O�AN_�G�O�G�O�G�O�G�O�G�O�AP4bG�O�G�O�G�O�G�O�G�O�AT��G�O�G�O�G�O�G�O�G�O�Al�G�O�G�O�G�O�G�O�G�O�Am�xG�O�G�O�G�O�G�O�G�O�Av�EG�O�G�O�G�O�G�O�G�O�A}��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�A�/G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�FXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A跱G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AA�z�A���A���A�M A��A���A��A�L!  3  3   3  3   3  3   3  3   3  3   3  3   3  3  3  3   3   3  3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3             333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�@���G�O�G�O�@փ�G�O�G�O�G�O�@�0�G�O�G�O�@ݒOG�O�G�O�G�O�@��aG�O�G�O�@� �G�O�G�O�G�O�@��jG�O�G�O�@�yDG�O�G�O�G�O�@ܜLG�O�G�O�@���G�O�G�O�G�O�@�	�G�O�G�O�@��(G�O�G�O�G�O�A�jG�O�G�O�A#x�G�O�G�O�A+� G�O�G�O�A9��G�O�G�O�G�O�AH2lG�O�G�O�G�O�AVK�G�O�G�O�AcG�O�G�O�G�O�Ag1�G�O�G�O�G�O�G�O�G�O�AgNsG�O�G�O�G�O�G�O�G�O�Ah�ZG�O�G�O�G�O�G�O�G�O�AjĥG�O�G�O�G�O�G�O�G�O�An]�G�O�G�O�G�O�G�O�G�O�As�G�O�G�O�G�O�G�O�G�O�Ara�G�O�G�O�G�O�G�O�G�O�AvU�G�O�G�O�G�O�G�O�G�O�Ax��G�O�G�O�G�O�G�O�G�O�A~�G�O�G�O�G�O�G�O�G�O�A{��G�O�G�O�G�O�G�O�G�O�A}��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�S@G�O�G�O�G�O�G�O�G�O�A�A�G�O�G�O�G�O�G�O�G�O�A�0tG�O�G�O�G�O�G�O�G�O�A�ՃG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�MG�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aݾ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�TUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B#HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BӷG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B8B�B��B�=Bm�BIBB��A���A��   1  1   1  1   1  1   1  1   1  1   1  1   1  1  1  1   1   1  1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1             111111111 G�O�G�O�?�OGG�O�G�O�?�O�G�O�G�O�G�O�?�OiG�O�G�O�?�OiG�O�G�O�G�O�?�O�G�O�G�O�?�OeG�O�G�O�G�O�?�PIG�O�G�O�?�P�G�O�G�O�G�O�?�R�G�O�G�O�?�SlG�O�G�O�G�O�?�lqG�O�G�O�?���G�O�G�O�G�O�?�G�O�G�O�?��YG�O�G�O�?�'G�O�G�O�?�P�G�O�G�O�G�O�?��9G�O�G�O�G�O�?�́G�O�G�O�?� PG�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�:G�O�G�O�G�O�G�O�G�O�?�)�G�O�G�O�G�O�G�O�G�O�?�4WG�O�G�O�G�O�G�O�G�O�?�FnG�O�G�O�G�O�G�O�G�O�?�OG�O�G�O�G�O�G�O�G�O�?�Y	G�O�G�O�G�O�G�O�G�O�?�f?G�O�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�ǋG�O�G�O�G�O�G�O�G�O�?��yG�O�G�O�G�O�G�O�G�O�?��eG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�3G�O�G�O�G�O�G�O�G�O�?�T�G�O�G�O�G�O�G�O�G�O�?�s�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��+G�O�G�O�G�O�G�O�G�O�?��fG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�psG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�lMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�'BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�cLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�	:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,�?�Mj?�^)?�k�?�uJ?��?���?��?���