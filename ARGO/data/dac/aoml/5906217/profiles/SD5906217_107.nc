CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:25:13Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  k�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vl   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  (   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �X   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �x   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ش   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �p   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �\   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �     PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 h   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 'T   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102513  20230124102513  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            kA   AO  DDDAAA  APEX                            8684                            081119                          846 @���ȏ1   @������E@ě��T�E}�E��1   GPS        kPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.32 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26654.7045; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1133; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26654.7045; JULD_PIVOT = 26603.2609                                                                                                                                                    OFFSET = -4.7257; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26654.7045; JULD_PIVOT = 26603.2609                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323202023011813232020230118132320202301240041272023012400412720230124004127A   B   B   A   B   A   @���@�  @�{A��A   A8(�A@  Aa��A�  A��RA�  A�  A���A�  A�  A�  A�
=Aݙ�A�A���A��B  B33B
=B33B   B&�B(  B0  B8  B;�B@  BH  BO��BP  BX  B`  Bc�
Bh  Bp  Bw33Bx  B�  B�  B�ǮB�  B�  B��
B�  B�  B�  B��B�  B�  B���B�  B�  B�  B���B���B�  B���B�  B�  B�  B�L�B�  B�  B˸RB�  B�  B�  B�  B�  B��B�  B�  B�  B���B�  B�RB�  B�  B�  C   C  C� C  C  C  C
  C  CxRC  C  C�C  C�fC�
C  C  C  C  C   C!k�C"�C$  C&  C(  C*  C+޸C,  C.  C0  C2  C4  C5k�C6  C7�fC9�fC<  C>�C?��C@  CB  CD  CE�fCG�fCIaHCJ  CL  CN�CP�CR  CSh�CT  CV  CX  CY�fC[�fC]\)C^  C`  Cb  Cd  Cf  Cg^�Ch  Cj  Cl  Cn  Co�fCqW
Cq�fCt  Cv  Cx  Cz  C{�)C|  C~  C�  C��3C�  C��C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C���C�  C�  C�  C��C�  C���C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C��qC��3C�  C�  C�  C��C���C��C�  C��3C��3C�  C�\)C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��
C�  C�  C�  C��3C�  C�  C�  C��C��C�  C��C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C��C�  C�  C�  C��C�  C��3C�  C��C��=C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��RC��C��C�  C�  C�  D   D � D  D� D  Dy�D��D� D��Dy�D��Dy�D  D� D  D� D��Dy�D��D	� D	�qD
  D
� D  D� D  D� D  D�fD  Dy�D��Dy�D��D� DfD� D  D� D  D�fD  D� DfD� D  DUD� D  D� D  D� D  D� D  Dy�D  D� DfD�fD  Dy�D  D� D  D� D   D � D ��D!� D"  D"� D"��D#  D#�fD$  D$�fD%  D%� D&  D&� D'  D'� D(  D(�fD)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/d{D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7fD7� D8  D8� D9  D9� D:  D:� D;  D;� D;�fD;��D<y�D=  D=�fD>fD>�fD?  D?� D?��D@� D@��DA� DB  DBy�DB��DCy�DD  DD� DE  DE�fDFfDF� DG  DGy�DG��DHQ�DHy�DH��DIy�DJ  DJ� DK  DK� DL  DL� DM  DM�fDN  DN� DO  DO� DP  DP� DQ  DQy�DQ��DR� DS  DS� DT  DT� DT�3DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D[��D\� D]  D]� D^  D^� D_fD_� D`  D`� Da  DaX�Da�fDb  Db� DcfDc�fDd  Ddy�De  De� Df  Df�fDg  Dg� Dh  Dh� DifDi� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dmy�Dm�
Dn  Dn� Do  Do� Dp  Dp� Dq  Dq�fDr  Dr� Ds  Ds� Dt  Dt� DtٚDy�RD��3D���D���D���D��=D��
D�yHD�qD�g\D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�
>@�=qA (�A�RA%�A=G�AE�Af�RA��\A�G�A��\A��\A�\)A��\A\Aҏ\Aٙ�A�(�A�(�A�\)B�B	G�Bz�BQ�Bz�B!G�B'��B)G�B1G�B9G�B=33BAG�BIG�BQ{BQG�BYG�BaG�Be�BiG�BqG�Bxz�ByG�B���B���B�k�B���B���B�z�B���B���B���B�B���B���B�u�B���B���B���B�L�B�p�B���B�u�B���B���B���B��Bģ�Bȣ�B�\)Ḅ�BУ�Bԣ�Bأ�Bܣ�Bߔ{B��B��B��B�p�B��B�\)B���B���B���C Q�CQ�C�CQ�CQ�CQ�C
Q�CQ�C�>CQ�CQ�Ck�CQ�C8RC(�CQ�CQ�CQ�CQ�C Q�C!�qC"k�C$Q�C&Q�C(Q�C*Q�C,0�C,Q�C.Q�C0Q�C2Q�C4Q�C5�qC6Q�C88RC:8RC<Q�C>k�C?�C@Q�CBQ�CDQ�CF8RCH8RCI�4CJQ�CLQ�CNk�CPk�CRQ�CS��CTQ�CVQ�CXQ�CZ8RC\8RC]�C^Q�C`Q�CbQ�CdQ�CfQ�Cg��ChQ�CjQ�ClQ�CnQ�Cp8RCq��Cr8RCtQ�CvQ�CxQ�CzQ�C{�C|Q�C~Q�C�(�C�)C�(�C�
C�(�C�(�C�(�C�(�C�(�C�  C�(�C�(�C�(�C�(�C�(�C�ǮC�(�C�(�C�(�C�(�C�(�C��gC�(�C�(�C�(�C�(�C�(�C���C�(�C�(�C�(�C�5�C�(�C��C�(�C�(�C�(�C�(�C�(�C��\C�(�C�(�C�(�C�(�C�(�C��gC�)C�(�C�(�C�(�C�5�C��C�5�C�(�C�)C�)C�(�C��C�(�C�(�C�(�C�(�C�(�C�
C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�)C�(�C�� C�(�C�(�C�(�C�)C�(�C�(�C�(�C�5�C�5�C�(�C��
C�(�C�(�C�(�C�(�C�)C�(�C�(�C�(�C�(�C�(�C�(�C�)C�(�C�5�C�(�C�(�C�5�C�(�C�(�C�(�C�5�C�(�C�)C�(�C�5�C�3C�(�C�)C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�5�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�HC�5�C�5�C�(�C�(�C�(�D {D �{D{D�{D{D�DD�{DD�DD�D{D�{D{D�{DD�D	D	�{D	��D
{D
�{D{D�{D{D�{D{D��D{D�DD�DD�{D�D�{D{D�{D{D��D{D�{D�D�{D{Di�D�{D{D�{D{D�{D{D�{D{D�D{D�{D�D��D{D�D{D�{D{D�{D {D �{D!D!�{D"{D"�{D"�gD#{D#��D${D$��D%{D%�{D&{D&�{D'{D'�{D({D(��D){D)�{D*{D*�{D+{D+�{D,{D,�{D-{D-�{D.{D.�{D/{D/x�D/�{D0{D0�{D1{D1�{D2{D2�{D3{D3�{D4{D4�{D5{D5�{D6{D6�{D7�D7�{D8{D8�{D9{D9�{D:{D:�{D;{D;�{D;��D<D<�D={D=��D>�D>��D?{D?�{D@D@�{DADA�{DB{DB�DCDC�DD{DD�{DE{DE��DF�DF�{DG{DG�DHDHfgDH�DIDI�DJ{DJ�{DK{DK�{DL{DL�{DM{DM��DN{DN�{DO{DO�{DP{DP�{DQ{DQ�DRDR�{DS{DS�{DT{DT�{DT�DU{DU�{DV{DV�{DW{DW�{DX{DX�{DY{DY�{DZ{DZ�{D[{D[�{D\D\�{D]{D]�{D^{D^�{D_�D_�{D`{D`�{Da{DampDa��Db{Db�{Dc�Dc��Dd{Dd�De{De�{Df{Df��Dg{Dg�{Dh{Dh�{Di�Di�{Dj{Dj�{Dk{Dk�{Dl{Dl�{Dm{Dm�Dn�Dn{Dn�{Do{Do�{Dp{Dp�{Dq{Dq��Dr{Dr�{Ds{Ds�{Dt{Dt�{Dt�Dz�D��pD��)D��)D�D��zD�	GDԃ�D��D�q�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�{A���A���A��^A���A��kA���A�n�A�K�A�B�A�-A�VA���A���A��\A�1A�mA}�At1'Ao��Al��A]�AU�-AT��AS/AJ�yAB�UAA�A<E�A8=qA7:�A6-A3��A2[rA2Q�A1A/�A/�A.r�A-��A-9XA-/A,(�A*�\A)��A(r�A'XA',�A'+A'|�A'��A'�FA(  A'��A&ƳA&�RA%��A$9XA#��A#�A!A\mA?}A�/A(�A��A��AXA��A�An�A�FA��A�AgA$�A�A��A��A^5A�A��A��A%A�+A9XA�hAAS�A7LA��AA�A�NA�mAA{A�TA��A3oA+A�RAM�A��A�#Az3AK�A�/A��AffA�A��A�;A�7A
�A
�+A
9XA	�wA	�A	�A=qA�TA�
A.A1'AAS�A�`A�A��A��A�mA�/A�A�A��An�A�TA �@���@�`B@�T�@��;@���@�V@�ƨ@�&�@�f@�I�@�^5@�@�ƨ@�\@�'�@웦@�~�@�x�@�ƨ@�bN@�+,@��@�b@ݡ�@ۍP@��@�0@��@�+@ԃ@�I�@�;d@��@�@���@�{@��`@�K�@�M�@ɲ-@�O�@�9X@��@�V@��@þw@�v�@��@�V@�X@�c�@� �@���@��+@�x�@��@�a�@�A�@�  @���@�@�r�@�-�@�~�@�?}@���@�ƨ@��@��p@�=q@���@��`@�r�@�K�@���@���@�M�@�@�?}@��@���@�|�@�C�@��@�v�@��-@�!l@��@���@�r�@�1@���@�o@�J@��@�1'@�dZ@��4@�M�@�G�@���@�bN@���@��@�l�@�S�@�
=@�V@�!C@�{@�@�hs@��@��9@���@�z�@�b@�K�@�v�@��+@�^5@�G�@��^@���@���@���@�hs@�j@�A�@�dZ@�;d@�;d@�;d@���@���@���@��R@�^5@�J@��@���@��@��j@�9X@���@�C�@���@�E�@�-@���@���@�x�@�`B@�?}@��@�Ĝ@���@�9X@���@�l�@�16@�"�@��y@��H@��!@�^5@�$�@��@��^@��7@�V@�z�@�A�@�b@��;@�dZ@�@���@�M�@��T@��h@��7@�`B@��@�j@�9X@�QD@�Z@�b@��w@��@�+@��H@���@�{@���@��h@�hs@�V@��@�Q�@�1@�w@l�@~ȴ@~{@}/@|z�@|(�@{o@y��@y�7@y<�@y�@x��@xr�@w�@x  @w\)@v�R@t��@s�
@s�@sdZ@s�m@s��@sdZ@s"�@r��@rn�@r�@q�^@q�^@q��@q7L@p�u@pQ�@p  @ow�@o+@n��@nE�@m@mp�@m?}@mV@l�/@l(�@kS�@k"�@j�H@j�@i�@hĜ@hĜ@h�9@h �@g�@g;d@f��@e��@eO�@d��@d��@d,@c�m@c33@b�H@b~�@a��@ahs@a&�@`Ĝ@`bN@_�@_K�@^��@^ȴ@^ff@^V@^$�@\�/@\j@\1@[dZ@[o@Z��@Z�H@[33@["�@[-@[o@[@Z�@Z��@Z��@Z~�@Z~�@Y�#@Y�7@Y%@X��@X1'@W��@W+@W+@W+@Vȴ@VV@V$�@U�T@U��@U��@U��@UO�@T�@T\�@T9X@S��@SS�@SdZ@SdZ@R=q@Q��@R-@Rn�@R��@Q7L@PA�@P�9@P�`@P�9@P��@Q%@Q�7@Q�^@Q�@R~�@R^5@RJ@PQ�@O�@PC-@P�u@P�9@P1'@O�@O�P@O
=@N��@N�+@Nv�@M�@M�-@M��@M�-@M��@M�@M��@M�h@M`B@L��@L�j@L�@L�D@LI�@K��@Kƨ@K��@K��@Ko@K@J�H@J^5@JJ@I�#@Ix�@I%@HA�@G�w@G�@G��@G�P@F�@FV@FE�@E�T@E��@Ep�@EO�@D��@D��@DZ@D9X@D�@D�@B��@A��@Ahs@A&�@@��@@�`@@�u@@A�@@b@?�;@?��@?
=@>ȴ@>�R@=�@6+k@4<�@1Y�@/S�@-F@,K^@,[�@,�j@-�t@98�1181181118118111811181181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >��        >��H            �
=        >��            ?Q�            ��Q�        �5        >���            �z�H        =L��            �u        >L��            �c�
        =��
            �\)        =�Q�            �Tz�        =�Q�            �&ff        >\)                    ?�                    >\)                    >�                      ?�                    >#�
                    ?.{                    >�                    ?z�                    >���                    ?�R                    ?
=                    ?#�
                    ?!G�                    ?\)                    >Ǯ                    >\)                    =�\)                    ?B�\                    ?�                    >�(�                    >�z�                    ?333                    ?+�                    >�                      �8Q�                    >\)                                        ?�                                        >Ǯ                                                                                                    >.{                                                                                                    >��                                                                                                    ?
=q                                                                                                    ?+�                                                                                                    ?8Q�                                                                                                    >�(�                                                                                                    ?��                                                                                                    ?�R                                                                                                    ?333                                                                                                    ?5                                                                                                    >\)                                                                                                        A�{A���A���A��^A���A��kA���A�n�A�K�A�B�A�-A�VA���A���A��\A�1A�mA}�At1'Ao��Al��A]�AU�-AT��AS/AJ�yAB�UAA�A<E�A8=qA7:�A6-A3��A2[rA2Q�A1A/�A/�A.r�A-��A-9XA-/A,(�A*�\A)��A(r�A'XA',�A'+A'|�A'��A'�FA(  A'��A&ƳA&�RA%��A$9XA#��A#�A!A\mA?}A�/A(�A��A��AXA��A�An�A�FA��A�AgA$�A�A��A��A^5A�A��A��A%A�+A9XA�hAAS�A7LA��AA�A�NA�mAA{A�TA��A3oA+A�RAM�A��A�#Az3AK�A�/A��AffA�A��A�;A�7A
�A
�+A
9XA	�wA	�A	�A=qA�TA�
A.A1'AAS�A�`A�A��A��A�mA�/A�A�A��An�A�TA �@���@�`B@�T�@��;@���@�V@�ƨ@�&�@�f@�I�@�^5@�@�ƨ@�\@�'�@웦@�~�@�x�@�ƨ@�bN@�+,@��@�b@ݡ�@ۍP@��@�0@��@�+@ԃ@�I�@�;d@��@�@���@�{@��`@�K�@�M�@ɲ-@�O�@�9X@��@�V@��@þw@�v�@��@�V@�X@�c�@� �@���@��+@�x�@��@�a�@�A�@�  @���@�@�r�@�-�@�~�@�?}@���@�ƨ@��@��p@�=q@���@��`@�r�@�K�@���@���@�M�@�@�?}@��@���@�|�@�C�@��@�v�@��-@�!l@��@���@�r�@�1@���@�o@�J@��@�1'@�dZ@��4@�M�@�G�@���@�bN@���@��@�l�@�S�@�
=@�V@�!C@�{@�@�hs@��@��9@���@�z�@�b@�K�@�v�@��+@�^5@�G�@��^@���@���@���@�hs@�j@�A�@�dZ@�;d@�;d@�;d@���@���@���@��R@�^5@�J@��@���@��@��j@�9X@���@�C�@���@�E�@�-@���@���@�x�@�`B@�?}@��@�Ĝ@���@�9X@���@�l�@�16@�"�@��y@��H@��!@�^5@�$�@��@��^@��7@�V@�z�@�A�@�b@��;@�dZ@�@���@�M�@��T@��h@��7@�`B@��@�j@�9X@�QD@�Z@�b@��w@��@�+@��H@���@�{@���@��h@�hs@�V@��@�Q�@�1@�w@l�@~ȴ@~{@}/@|z�@|(�@{o@y��@y�7@y<�@y�@x��@xr�@w�@x  @w\)@v�R@t��@s�
@s�@sdZ@s�m@s��@sdZ@s"�@r��@rn�@r�@q�^@q�^@q��@q7L@p�u@pQ�@p  @ow�@o+@n��@nE�@m@mp�@m?}@mV@l�/@l(�@kS�@k"�@j�H@j�@i�@hĜ@hĜ@h�9@h �@g�@g;d@f��@e��@eO�@d��@d��@d,@c�m@c33@b�H@b~�@a��@ahs@a&�@`Ĝ@`bN@_�@_K�@^��@^ȴ@^ff@^V@^$�@\�/@\j@\1@[dZ@[o@Z��@Z�H@[33@["�@[-@[o@[@Z�@Z��@Z��@Z~�@Z~�@Y�#@Y�7@Y%@X��@X1'@W��@W+@W+@W+@Vȴ@VV@V$�@U�T@U��@U��@U��@UO�@T�@T\�@T9X@S��@SS�@SdZ@SdZ@R=q@Q��@R-@Rn�@R��@Q7L@PA�@P�9@P�`@P�9@P��@Q%@Q�7@Q�^@Q�@R~�@R^5@RJ@PQ�@O�@PC-@P�u@P�9@P1'@O�@O�P@O
=@N��@N�+@Nv�@M�@M�-@M��@M�-@M��@M�@M��@M�h@M`B@L��@L�j@L�@L�D@LI�@K��@Kƨ@K��@K��@Ko@K@J�H@J^5@JJ@I�#@Ix�@I%@HA�@G�w@G�@G��@G�P@F�@FV@FE�@E�T@E��@Ep�@EO�@D��@D��@DZ@D9X@D�@D�@B��@A��@Ahs@A&�@@��@@�`@@�u@@A�@@b@?�;@?��@?
=@>ȴG�O�@=�@6+k@4<�@1Y�@/S�@-F@,K^@,[�@,�j@-�t@98�1181181118118111811181181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oBL�B8RB)|B%�BoB3B
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
�fB
��B
��B
��BbB�B�B1B�B�B�BB
��B
�B
�B
�sB
�/B
�0B
�#B
�#B
�
B
׈B
�B
�#B
��B
�B
�B
�NB
��B
�B
��B
��B
�B
�ZB
�yB
��B
��BB
�3B
��B
�B
�B
�xB
�HB
��B
�{B
�wB
��B
��B
�cB
��B
��B
��B
��B
��B
��B
��B
��B
�HB
�bB
�DB
�+B
�%B
�+B
�7B
�%B
�B
�B
}�B
~�B
~�B
~�B
{�B
|�B
z�B
w�B
u�B
t�B
o�B
hsB
ffB
dZB
bvB
bNB
`BB
\)B
W
B
ZB
ZB
ZB
XB
XB
VB
ZB
VHB
VB
Q�B
N�B
J�B
H�B
E�B
D�B
C�B
;dB
7LB
8RB
=�B
?}B
=qB
:^B
7LB
8RB
9B
9XB
49B
)�B
#�B
�B
QB
�B
{B
VB
B	��B	�yB	�B	�B	�fB	�BB	�
B	ӉB	��B	��B	ĜB	��B	�qB	�B	�LB	�B	��B	��B	��B	�B	�7B	�B	{�B	r�B	m�B	i�B	iyB	aHB	XB	VB	R�B	MB	L�B	F�B	?}B	:^B	49B	0jB	.B	+B	'�B	"�B	�B	�B	�B	oB	JB	B	B��B��B��B��B�B�B�B�B�B�B�mB�TB� B�5B�B�
B��B��B��B��B��B��B��BȴB��BƨBŢBĜBB��B�hB�qB�qB�jB�^B�RB�^B�LB�FB�?B�9B�3B�'B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�'B�3B�3B�3B�9B�9B�9B�9B�?B�FB�LB�FB�FB�FB��B�?B�?B�9B�9B�3B�3B�3B�3B�9B�9B�9B�9B�FB�RB�XB�XB�^B�dB�jB�qB�qB�}B��B��B��B�WBBÖBÖBÖBĜBŢBƨBǮBǮBȴBȴBɺBɺB��B��B��B��B��B��B��B��B��B��B�B�BڋB�#B�#B�)B�/B�;B�BB�HB�HB�HB�HB�TB�TB�TB�ZB�`B�mB�sB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	+B	1B		7B	JB	VB	\B	\B	bB	B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	%�B	'�B	(�B	+B	,B	-B	.B	0!B	1'B	2-B	3�B	49B	49B	49B	5?B	7LB	8RB	9XB	9XB	:^B	:^B	:^B	;dB	<jB	>wB	?}B	?}B	@�B	B�B	B�B	B�B	C�B	B�B	B�B	C�B	C�B	EB	E�B	E�B	D�B	F�B	G�B	G�B	H�B	J�B	L�B	M�B	N�B	N�B	Q�B	R�B	S�B	]~B	�_B	��B
{B
I�B
v�B
�;B
��B
�hB
��B:^1181181118118111811181181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >��        >��H            �
=        >��            ?Q�            ��Q�        �5        >���            �z�H        =L��            �u        >L��            �c�
        =��
            �\)        =�Q�            �Tz�        =�Q�            �&ff        >\)                    ?�                    >\)                    >�                      ?�                    >#�
                    ?.{                    >�                    ?z�                    >���                    ?�R                    ?
=                    ?#�
                    ?!G�                    ?\)                    >Ǯ                    >\)                    =�\)                    ?B�\                    ?�                    >�(�                    >�z�                    ?333                    ?+�                    >�                      �8Q�                    >\)                                        ?�                                        >Ǯ                                                                                                    >.{                                                                                                    >��                                                                                                    ?
=q                                                                                                    ?+�                                                                                                    ?8Q�                                                                                                    >�(�                                                                                                    ?��                                                                                                    ?�R                                                                                                    ?333                                                                                                    ?5                                                                                                    >\)                                                                                                        BL�B81B)[B%�BNBB
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
�EB
��B
��B
��B@B}B�BBoBiBsB�B
��B
�lB
��B
�NB
�
B
�B
��B
��B
��B
�bB
��B
��B
��B
�YB
�YB
�(B
ܰB
��B
��B
ٮB
��B
�4B
�SB
��B
��B �B
�B
��B
�B
�YB
�RB
�"B
��B
�TB
�PB
��B
��B
�<B
�yB
�B
��B
�yB
�lB
�`B
�lB
�fB
�!B
�;B
�B
�B
��B
�B
�B
��B
��B
��B
}�B
~�B
~�B
~�B
{�B
|�B
z�B
w�B
ufB
t�B
owB
hLB
f?B
d3B
bOB
b'B
`B
\B
V�B
Y�B
Y�B
Y�B
W�B
W�B
U�B
Y�B
V B
U�B
Q�B
N�B
J�B
H�B
E�B
DtB
CnB
;<B
7$B
8*B
=�B
?UB
=IB
:6B
7$B
8*B
8�B
90B
4B
)�B
#�B
~B
)B
YB
SB
.B
�B	��B	�QB	�B	�]B	�>B	�B	��B	�aB	��B	˞B	�sB	�`B	�HB	��B	�#B	��B	��B	��B	�dB	��B	�B	��B	{�B	r�B	mhB	i�B	iPB	aB	W�B	U�B	R�B	L�B	L�B	FB	?SB	:4B	4B	0@B	-�B	*�B	'�B	"�B	|B	�B	]B	EB	 B	�B	 �B��B��B��B��B�B�B��B�tB�gB�UB�CB�*B��B�B��B��B��B��B��BϵBίB̣BʗBȉBƾB�}B�wB�qB�dB�XB�=B�FB�FB�?B�3B�'B�3B�!B�B�B�B�B��B��B��B��B��B�TB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�{B��B�uB�{B��B��B��B��B��B��B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B�ZB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�sB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�!B�B�B�B�sB�B�B�B�B�B�B�B�B�B�B�B�B�B�'B�-B�-B�3B�9B�?B�FB�FB�QB�WB�]B�]B�+B�cB�jB�jB�jB�pB�vB�|BǂBǂBȈBȈBɎBɎB˛B˛BͧBϳBйBйB��B��B��B��B��B��B�_B��B��B��B�B�B�B�B�B�B�B�(B�(B�(B�.B�4B�AB�GB�GB�MB�SB�YB�_B�lB�rB�rB�rB�rB�xB�xB�B�B�B�B��B��B��B��B��B��B��B��B	 �B	�B	 B	B		B	B	+B	1B	1B	7B	�B	PB	bB	hB	hB	hB	oB	uB	{B	{B	{B	�B	�B	�B	"�B	$�B	%�B	'�B	(�B	*�B	+�B	,�B	-�B	/�B	0�B	2B	3]B	4B	4B	4B	5B	7!B	8'B	9-B	9-B	:3B	:3B	:3B	;9B	<?B	>LB	?RB	?RB	@XB	BdB	BdB	BdB	CkB	BdB	BdB	CkB	CkB	ETB	EwB	EwB	DqB	F}B	G�B	G�B	H�B	J�B	L�B	M�B	N�B	N�B	Q�B	R�G�O�B	]SB	�4B	�B
PB
I�B
vjB
�B
�mB
�?B
�|B:51181181118118111811181181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 >z�>z�>z�>z�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>t�>zd>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>n�>��>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>hs>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>\)>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bN>bNG�O�>bN>bN>hs>hs>hs>hs>hs>hs>n�>n�>n�G�O�G�O�Co��G�O�G�O�Cp��G�O�G�O�G�O�Co�G�O�G�O�Co�CG�O�G�O�G�O�Cr �G�O�G�O�G�O�C�o�G�O�G�O�C��pG�O�G�O�C���G�O�G�O�G�O�C�d�G�O�G�O�C���G�O�G�O�G�O�CzZ�G�O�G�O�Cs)�G�O�G�O�G�O�Co�G�O�G�O�Ck�JG�O�G�O�G�O�Ch�G�O�G�O�Cg��G�O�G�O�G�O�Ch��G�O�G�O�Cl�G�O�G�O�G�O�Cm�G�O�G�O�Ck%�G�O�G�O�G�O�G�O�G�O�Ck�YG�O�G�O�G�O�G�O�G�O�Cjl�G�O�G�O�G�O�G�O�G�O�Cj�JG�O�G�O�G�O�G�O�G�O�CjG�O�G�O�G�O�G�O�G�O�CoA�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�Cc'�G�O�G�O�G�O�G�O�G�O�CgJ�G�O�G�O�G�O�G�O�G�O�Cf�=G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cd�bG�O�G�O�G�O�G�O�G�O�CeѶG�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Cg)G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Ch`rG�O�G�O�G�O�G�O�G�O�Cii�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Ckm�G�O�G�O�G�O�G�O�G�O�Clx(G�O�G�O�G�O�G�O�G�O�Cmb�G�O�G�O�G�O�G�O�G�O�CnhJG�O�G�O�G�O�G�O�G�O�Co^�G�O�G�O�G�O�G�O�G�O�Cpq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq$VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cnj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj6~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV٘G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8�C-�RC(KC$ݶC#��C$�aC&��C*c�C/��C4�CA�a  3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C}ɈG�O�G�O�C~��G�O�G�O�G�O�C~WG�O�G�O�C~�G�O�G�O�G�O�C�0VG�O�G�O�G�O�C�/dG�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�B	G�O�G�O�C�:G�O�G�O�G�O�C���G�O�G�O�C�ͯG�O�G�O�G�O�C}��G�O�G�O�Cy�tG�O�G�O�G�O�Cv�G�O�G�O�Cu}G�O�G�O�G�O�Cv�SG�O�G�O�Cz�G�O�G�O�G�O�C{�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�CxY�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cx^G�O�G�O�G�O�G�O�G�O�C}w�G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�CqkTG�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Ct?G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�CrD�G�O�G�O�G�O�G�O�G�O�CsxoG�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Ct�1G�O�G�O�G�O�G�O�G�O�CuE�G�O�G�O�G�O�G�O�G�O�Cv.G�O�G�O�G�O�G�O�G�O�CwGKG�O�G�O�G�O�G�O�G�O�Cxo~G�O�G�O�G�O�G�O�G�O�Cyi�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�C{|~G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CTh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC�C7��C2J;C.��C-[=C.X�C0��C4��C:1DC?}�CMg�  1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�IG�O�G�O�@��G�O�G�O�G�O�@R:G�O�G�O�G�O�@!�OG�O�G�O�@&��G�O�G�O�@*��G�O�G�O�G�O�@,��G�O�G�O�@-�uG�O�G�O�G�O�@.�rG�O�G�O�@/�G�O�G�O�G�O�@/�\G�O�G�O�@0k2G�O�G�O�G�O�@0SbG�O�G�O�@0��G�O�G�O�G�O�@12�G�O�G�O�@24hG�O�G�O�G�O�@3
G�O�G�O�@3W�G�O�G�O�G�O�G�O�G�O�@3�kG�O�G�O�G�O�G�O�G�O�@4�%G�O�G�O�G�O�G�O�G�O�@5+G�O�G�O�G�O�G�O�G�O�@5v
G�O�G�O�G�O�G�O�G�O�@60G�O�G�O�G�O�G�O�G�O�@6�+G�O�G�O�G�O�G�O�G�O�@7�G�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�@7�&G�O�G�O�G�O�G�O�G�O�@8Q�G�O�G�O�G�O�G�O�G�O�@9c�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@<�&G�O�G�O�G�O�G�O�G�O�@>MG�O�G�O�G�O�G�O�G�O�@?>�G�O�G�O�G�O�G�O�G�O�@@?G�O�G�O�G�O�G�O�G�O�@A^G�O�G�O�G�O�G�O�G�O�@B;�G�O�G�O�G�O�G�O�G�O�@COwG�O�G�O�G�O�G�O�G�O�@C�KG�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�@ES�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�@FM[G�O�G�O�G�O�G�O�G�O�@F��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@HLwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@I`SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Ku�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@M`YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@N:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@N�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@O[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@O��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@O��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@PyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Qf@Qn)@Q}�@Q��@Q��@Q�Z@Q��@Qż@Q�+@Q��@P�CG�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�G�O�G�O�@��G�O�G�O�G�O�@�vG�O�G�O�G�O�@��gG�O�G�O�@��G�O�G�O�@�G�G�O�G�O�G�O�@��G�O�G�O�@��9G�O�G�O�G�O�@�B]G�O�G�O�@���G�O�G�O�G�O�@�%oG�O�G�O�@���G�O�G�O�G�O�@��MG�O�G�O�@���G�O�G�O�G�O�@�XG�O�G�O�@�TAG�O�G�O�G�O�@�p
G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�%eG�O�G�O�G�O�G�O�G�O�@�+CG�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�E>G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�`HG�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ߩG�O�G�O�G�O�G�O�G�O�@�ъG�O�G�O�G�O�G�O�G�O�@�ˉG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�׍G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ύG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M<@��W@��@��@��U@�$�@�D�@��=@��@�Lg@�X�  4  4   3  3   3   3  3  3   3  3   3  3   3  4   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �UG�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �3G�O�G�O�G�O�A ��G�O�G�O�G�O�A�G�O�G�O�AH�G�O�G�O�Ad�G�O�G�O�G�O�A�G�O�G�O�A	�G�O�G�O�G�O�A ��G�O�G�O�A �CG�O�G�O�G�O�A U�G�O�G�O�A .�G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�@�߅G�O�G�O�@�ܗG�O�G�O�G�O�@��G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�L	G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�I{G�O�G�O�G�O�G�O�G�O�@�nG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ڬG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@�wG�O�G�O�G�O�G�O�G�O�@�i?G�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�p5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�iDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ܡG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�݃G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Z2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@���@�� @��a@�ĺ@��@�Ap@���@��@��#  4  4   1  1   1   1  1  1   1  1   1  1   1  4   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<�|kG�O�G�O�<���G�O�G�O�G�O�<��G�O�G�O�<���G�O�G�O�G�O�<��IG�O�G�O�G�O�<���G�O�G�O�<���G�O�G�O�<�S�G�O�G�O�G�O�<�� G�O�G�O�<��G�O�G�O�G�O�<�+G�O�G�O�<�> G�O�G�O�G�O�<�iLG�O�G�O�<��G�O�G�O�G�O�<��=G�O�G�O�<���G�O�G�O�G�O�<���G�O�G�O�<���G�O�G�O�G�O�<�SG�O�G�O�<�jG�O�G�O�G�O�G�O�G�O�<�>�G�O�G�O�G�O�G�O�G�O�<�[�G�O�G�O�G�O�G�O�G�O�<�v]G�O�G�O�G�O�G�O�G�O�<��{G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��}G�O�G�O�G�O�G�O�G�O�<�މG�O�G�O�G�O�G�O�G�O�<��cG�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�#XG�O�G�O�G�O�G�O�G�O�<�[nG�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��0G�O�G�O�G�O�G�O�G�O�<��+G�O�G�O�G�O�G�O�G�O�<�R�G�O�G�O�G�O�G�O�G�O�<��nG�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<�+ G�O�G�O�G�O�G�O�G�O�<�c�G�O�G�O�G�O�G�O�G�O�<��yG�O�G�O�G�O�G�O�G�O�<��}G�O�G�O�G�O�G�O�G�O�<��RG�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<� pG�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�G
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�܆G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�sTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�1�<�G�<�K<�S<�W<�[�<�\�<�Y�<�Ud<�O!<��G�O�G�O��Մ'G�O�G�O���HeG�O�G�O�G�O���P�G�O�G�O���P�G�O�G�O�G�O���Q�G�O�G�O�G�O����6G�O�G�O�>�]�G�O�G�O�?ٟG�O�G�O�G�O�@;��G�O�G�O�@]��G�O�G�O�G�O�@���G�O�G�O�@�`SG�O�G�O�G�O�@��G�O�G�O�@�`,G�O�G�O�G�O�@��JG�O�G�O�AR�G�O�G�O�G�O�A�G�O�G�O�A�	G�O�G�O�G�O�AR�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A.�bG�O�G�O�G�O�G�O�G�O�A-P�G�O�G�O�G�O�G�O�G�O�A3&�G�O�G�O�G�O�G�O�G�O�AG�G�O�G�O�G�O�G�O�G�O�A@&G�O�G�O�G�O�G�O�G�O�A?m@G�O�G�O�G�O�G�O�G�O�AQ	�G�O�G�O�G�O�G�O�G�O�Af<�G�O�G�O�G�O�G�O�G�O�Ai��G�O�G�O�G�O�G�O�G�O�Ah �G�O�G�O�G�O�G�O�G�O�Aw1_G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��`G�O�G�O�G�O�G�O�G�O�A��TG�O�G�O�G�O�G�O�G�O�A�tG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�=G�O�G�O�G�O�G�O�G�O�A�.G�O�G�O�G�O�G�O�G�O�A�/[G�O�G�O�G�O�G�O�G�O�A�V:G�O�G�O�G�O�G�O�G�O�A�z�G�O�G�O�G�O�G�O�G�O�A��oG�O�G�O�G�O�G�O�G�O�A�|�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�/�G�O�G�O�G�O�G�O�G�O�A��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aɽ`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A߉�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��?A�(�A��CA�>�A�<A���A��A֦�A�m�Aǅ�A��  3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@C��G�O�G�O�@YͬG�O�G�O�G�O�@R�hG�O�G�O�@Y�kG�O�G�O�G�O�@^�G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�@͠�G�O�G�O�G�O�@��G�O�G�O�A%G�O�G�O�G�O�A��G�O�G�O�A"L�G�O�G�O�G�O�A6+�G�O�G�O�AGL�G�O�G�O�G�O�AK	�G�O�G�O�AX�AG�O�G�O�G�O�Ae�G�O�G�O�Af��G�O�G�O�G�O�Ab�G�O�G�O�Ah&EG�O�G�O�G�O�G�O�G�O�Az*�G�O�G�O�G�O�G�O�G�O�Ax�rG�O�G�O�G�O�G�O�G�O�A~�1G�O�G�O�G�O�G�O�G�O�A��HG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�SG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�γG�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�A��[G�O�G�O�G�O�G�O�G�O�A��yG�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�$uG�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�A�l	G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AֺjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aު�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BM:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BϽB��B�?B�lBE�B�^B �A�t�A�<A�S�Aٵ�  1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?��gG�O�G�O�?�ڝG�O�G�O�G�O�?���G�O�G�O�?��<G�O�G�O�G�O�?�MG�O�G�O�G�O�?��RG�O�G�O�?���G�O�G�O�?�w�G�O�G�O�G�O�?��G�O�G�O�?�"�G�O�G�O�G�O�?�I�G�O�G�O�?�\�G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��"G�O�G�O�?��=G�O�G�O�G�O�?���G�O�G�O�?��VG�O�G�O�G�O�?�(�G�O�G�O�?�7�G�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�?�s|G�O�G�O�G�O�G�O�G�O�?��~G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��GG�O�G�O�G�O�G�O�G�O�?�ݱG�O�G�O�G�O�G�O�G�O�?��8G�O�G�O�G�O�G�O�G�O�?�eG�O�G�O�G�O�G�O�G�O�?�!}G�O�G�O�G�O�G�O�G�O�?�6jG�O�G�O�G�O�G�O�G�O�?�m0G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�?��HG�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��FG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�2G�O�G�O�G�O�G�O�G�O�?�i&G�O�G�O�G�O�G�O�G�O�?��QG�O�G�O�G�O�G�O�G�O�?��kG�O�G�O�G�O�G�O�G�O�?��hG�O�G�O�G�O�G�O�G�O�?��EG�O�G�O�G�O�G�O�G�O�?�TG�O�G�O�G�O�G�O�G�O�?�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�GFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�
bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�&V?�<?�?+?�G
?�J�?�O�?�Ps?�M�?�IJ?�C,?��