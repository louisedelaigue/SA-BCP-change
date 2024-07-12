CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:21:34Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 ,  kd   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v@   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ~�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �|   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �X   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �4   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �p   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �    
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �L   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �8   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �d   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 	�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , P   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � |   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &,   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , .�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230124102134  20230124102134  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            ZA   AO  DDDDDD  APEX                            8684                            081119                          846 @���ѻ�1   @�������GO��-V�C�n��P1   GPS        ZPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.21 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26479.7316; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1159; DRIFT = -0.0138; GAIN = 1.0000; JULD = 26479.7316; JULD_PIVOT = 26479.7316                                                                                                                                                   OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26479.7316; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323182023011813231820230118132318202301240041242023012400412420230124004124A   B   B   A   B   A   @33@�  @�ff@�33A   A   A&�RA@  A^ffA{33A~ffA�33A�  A�
=A���A�  A�  A��A�  A�  B   B�RBffB  B  B   B \)B'��B/��B8  B<�
B@ffBH  BP  BX  BXQ�B`ffBh  Bp  Bt(�Bx  B�  B�  B���B�  B�  B�  B�  B��RB�  B�  B�  B���B�Q�B�  B�  B�  B��
B�  B�  B�  B���B�  B�  B���Bʏ\B�  B�  B�  B�  B�  B�B�  B�  B�  B�  B�  B�B�  B�  B�  C   C  C5�C  C  C  C
  C  C#�C  C  C  C  C  C��C  C  C  C  C   C!Q�C"  C$  C&  C(  C*  C+8RC,  C.  C0  C1�fC4  C5W
C6  C8  C:  C<  C>  C?��C@  CB  CD  CF  CH  CI��CJ  CL  CN  CP  CR  CS�=CT  CV  CX  CZ  C\  C]�3C^  C`  Cb  Cd  Cf  Cg��Ch  Cj  Cl  Cn  Cp  Cq�\Cq�fCt  Cv  Cx  Cz  C{�HC|  C~  C�  C�  C��3C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��qC�  C�  C��3C�  C�  C��{C�  C�  C�  C�  C�  C��\C�  C��C�  C��3C�  C�� C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��\C�  C�  C��3C��3C�  C���C�  C�  C�  C��C��C��HC�  C��3C��3C�  C���C�  C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C���C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C��\C�  C��C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C��C��C�  C�  C��3C��3C�  C�  C�  C�  C��3C�  C�  C��C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	��D
  D
� D  D� D  D� D  D� D  D�fD  D� D  Dy�D  D� D  D� D��Dy�D  D� DfD� D  DhRD� D  D� D  D� D  Dy�D  D�fD  D�fDfD� D��D� D  Dy�D  D�fD   D � D!  D!� D"  D"� D"�{D#fD#� D#��D$� D%  D%� D&  D&� D&��D'� D(  D(� D)  D)� D)��D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/R�D/� D0fD0�fD1  D1y�D1��D2� D3  D3y�D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�D<  D<� D=  D=�fD>  D>� D>��D?� D@  D@� DAfDA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHN�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN�fDO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DVfDV� DV��DWy�DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_fD_� D`  D`� Da  DamqDa� DbfDb� Db��Dc� Dd  Dd� De  De� Df  Df�fDg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq�fDrfDry�Ds  Ds� DtfDty�Dt��Dy�D�~�D��fD�s�D��{D�q�D���D�z�D�� D�x D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@ ��@��R@��@��A\)A#\)A*{AC\)AaA~�[A��GA��GA��A��RA�z�A��AѮA���A�A�B �
B�\B	=pB�
B�
B �
B!33B(p�B0p�B8�
B=�BA=pBH�
BP�
BX�
BY(�Ba=pBh�
Bp�
Bu  Bx�
B�k�B�k�B�B�k�B�k�B�k�B�k�B�#�B�k�B�k�B�k�B�8RB��qB�k�B�k�B�k�B�B�B�k�B�k�B�k�B�8RB�k�B�k�B�8RB���B�k�B�k�B�k�B�k�B�k�B�.B�k�B�k�B�k�B�k�B�k�B��B�k�B�k�B�k�C 5�C5�Ck�C5�C5�C5�C
5�C5�CY�C5�C5�C5�C5�C5�C�C5�C5�C5�C5�C 5�C!��C"5�C$5�C&5�C(5�C*5�C+nC,5�C.5�C05�C2)C45�C5��C65�C85�C:5�C<5�C>5�C?�C@5�CB5�CD5�CF5�CH5�CI޹CJ5�CL5�CN5�CP5�CR5�CS� CT5�CV5�CX5�CZ5�C\5�C]��C^5�C`5�Cb5�Cd5�Cf5�CgٚCh5�Cj5�Cl5�Cn5�Cp5�CrCr)Ct5�Cv5�Cx5�Cz5�C{�C|5�C~5�C��C��C�C���C��C��C��C��C��C�޸C��C��C��C��C��C��RC��C��C�C��C��C��\C��C��C��C��C��C�
=C��C�'�C��C�C��C���C��C��C��C��C��C�˅C��C��C��C��C��C��=C��C��C�C�C��C���C��C��C��C�'�C�'�C��)C��C�C�C��C�˅C��C��C��C�C��C��C��C��C�'�C��C��C�޸C��C��C�C��C��C��C�C��C��C��C��=C��C�'�C��C�'�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�'�C��C��C��C��C��C�'�C��C�'�C��C��C��C��C��C�'�C�'�C��C��C�C�C��C��C��C��C�C��C��C�'�C��C��C��C��C��C��GC��C��C��C��C��D qD �qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qD	qD	�qD	�HD
qD
�qDqD�qDqD�qDqD�qDqD��DqD�qDqD�DqD�qDqD�qDD�DqD�qD�D�qDqDu�D�qDqD�qDqD�qDqD�DqD��DqD��D�D�qDD�qDqD�DqD��D qD �qD!qD!�qD"qD"�qD#�D#�D#�qD$D$�qD%qD%�qD&qD&�qD'D'�qD(qD(�qD)qD)�qD*D*�qD+qD+�qD,qD,�qD-qD-�qD.qD.�qD/qD/` D/�qD0�D0��D1qD1�D2D2�qD3qD3�D4qD4�qD5qD5�qD6qD6�qD7qD7�qD8qD8�qD9qD9�qD:qD:�qD;qD;�qD;�D<qD<�qD=qD=��D>qD>�qD?D?�qD@qD@�qDA�DA�qDBqDB�qDCqDC�qDDqDD�qDEqDE�qDFqDF�qDGqDG�qDHqDH\)DH�qDIqDI�qDJqDJ�qDKqDK�qDLqDL�qDMqDM�qDNqDN��DOqDO�qDPqDP�qDQqDQ�qDRqDR�qDSqDS�qDTqDT�qDT�gDUqDU�qDV�DV�qDWDW�DXqDX�qDYqDY�qDZqDZ�qD[qD[�qD\qD\�qD]qD]�qD^qD^�qD_�D_�qD`qD`�qDaqDaz�Da�qDb�Db�qDcDc�qDdqDd�qDeqDe�qDfqDf��DgqDg�qDhqDh�qDiqDi�qDjqDj�qDkqDk�qDlqDl�qDmqDm�qDnDnqDn�qDoqDo�qDpqDp�qDqqDq��Dr�Dr�DsqDs�qDt�Dt�Dt�>Dy�D��pD��D�z=D�3D�x�D��DԁGD��D�~�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A��A�zA�hA�PA�PA��A��A�A��A�-A�FA�FA�FA�FA�^A��A�A�A�FA��A�SA��A��A��A��A��A��A��A��A��A��A�hA�hA��A��A��A��A��A�6A�PA��A��A�*A��A��A�A�A�QA��A�A��A�A��A�-A�-A�-A�A�FA�^A�A�zA��A�Ap�A�,A�hA&�A�AI�A��A;�AoA1'At�A��A%A��A~�AA�A"�A�A�9A$AƨAdZA7LA	�;A	��A�=A(�A�uAp�AG�A�A��A�AffA  AS�A+AAVA�A��A�A9XA�jAl�A  �@��@��@�X@�l@���@���@�=q@���@�/@���@���@�o@�G�@�Ĝ@�E�@�s@�X@�F@�x�@�ƨ@�^5@䑼@�1@��@��T@��@���@ۧ�@�l�@��T@�hs@ج@�(�@�f'@�;d@ԣ�@ҏ\@ύP@�dZ@�{�@�=q@��@��@�I�@�^5@�`�@�&�@��D@�I�@�o@�/@�)�@���@�K�@��@���@���@�NF@�5?@�@�A�@�;d@��H@�6&@�S�@��@��9@��H@�n�@�n�@�n�@���@�&�@�r�@���@���@���@�n�@��#@��@��j@��K@��9@���@���@�%@�1'@�e�@�
=@��+@�{@���@�@���@��^@���@� �@��w@��w@��w@��w@�t�@���@�n�@�5?@�<@��T@���@�&�@�%@���@�j@�"�@���@���@�X@�G�@�9X@���@�S�@��@�@��@���@���@���@���@�r�@�A�@��@�@���@�n�@�@$@�5?@��T@�O�@�z�@�9X@��@��;@�l�@��@��@��@�=q@��^@��h@�G�@��@���@��@��9@�I�@��@��@�b@��m@��@�4�@�+@��@���@�5?@��@��#@��^@��@�hs@��@��@�j@�Q�@�1'@��@���@��
@��@�@���@�ff@�M�@�5?@�J@�@��@���@�@���@��7@�hs@�?}@��@���@��j@�1'@�b@�  @���@��F@�dZ@�C�@�"�@���@��H@��R@���@�~�@�n�@�X@��@��@���@�r�@�bN@�9X@�1@~��@}�-@}p�@}/@|�j@|9X@{t�@z�\@y�7@x��@x�u@x�u@x�@x�@xA�@w�@w�@v�+@vE�@u�h@t��@tZ@s@q��@q�7@p��@pQ�@pb@o�P@ol�@o+@o
=@n��@n��@n�y@nv�@m�-@m`B@m?}@m�@l�j@k�m@kƨ@k��@j�@j^5@j	@i��@i�^@i7L@h�u@hb@g�w@g|�@g
=@f�y@f��@fff@fV@fE�@f@e��@e�h@e?}@d�/@d�@dz�@dj@c��@c"�@b=q@a�#@a��@aX@a7L@a&�@`�@_��@_�P@_K�@^��@^V@^@]�@\9X@[��@[33@Z��@Z=q@Y�@Y�7@X��@W�w@W
=@Vv�@U�h@T�@T�D@TW}@TI�@T�@S�m@S��@St�@S33@S"�@R��@Q�^@QG�@PbN@P �@Pb@O��@O;d@OK�@O�@N�@N�@Nȴ@Nȴ@Nff@Nv�@N��@N��@NM@@N{@MV@L�@M?}@N�y@O;d@N�@Nv�@M�T@M?}@L��@L1@K��@K�m@K�F@K��@K�@K"�@J��@I�^@I�7@H��@H�@H�@H�@H�@H�@H�u@Hr�@H1'@H  @G�@G;d@F��@F�y@F��@FV@F5?@F$�@E��@E��@E`B@D�/@D�@D9X@D1@C��@C�
@C�
@Cƨ@Cƨ@Cƨ@Cƨ@C�F@Ct�@CS�@CC�@C33@C"�@B�@B��@A�^@A�7@Ax�@Ax�@Ax�@Ax�@Ax�@Ax�@Ax�@Ax�@Ax�@AX@A&�@@��@@��@@�9@@�9@@�9@@��@@�@@A�@@  @@  @?�;@?�w@?�@?��@?l�@?;d@?
=@>�@>�R@=��@6�@3y�@1p�@/��@/�@2p;@-��@5�H@.M�@&��1181118118111811181118111181118111181118111811118111181118111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111        ?&ff            ��
=        >L��            >��            ?(�            >�
=                ��Q�            ?c�
                ���
            ?u            >L��                �\(�                ���            �k�            ?��            ?8Q�                    ?�R                    ?(��                    ?J=q                    ?\(�                    >�z�                    ?.{                    ?G�                    ?(��                    >�=q                    >�{                    >�                    >���                    >�Q�                    =�Q�                    >�p�                    ?B�\                    >��                    ?�                    ?W
=                    >�                    ?@                      ?�R                    ?!G�                    ?J=q                    ?=p�                ?�R                                            >��                                        >\                                                                                                    >aG�                                                                                                    >�ff                                                                                                    >�G�                                                                                                    >�p�                                                                                                    >�\)                                                                                                    ?5                                                                                                    >�
=                                                                                                    ?E�                                                                                                    >�Q�                                                                                                    >�z�                                                                                                    =���                                                                                                        A��A��A�zA�hA�PA�PA��A��A�A��A�-A�FA�FA�FA�FA�^A��A�A�A�FA��A�SA��A��A��A��A��A��A��A��A��A��A�hA�hA��A��A��A��A��A�6A�PA��A��A�*A��A��A�A�A�QA��A�A��A�A��A�-A�-A�-A�A�FA�^A�A�zA��A�Ap�A�,A�hA&�A�AI�A��A;�AoA1'At�A��A%A��A~�AA�A"�A�A�9A$AƨAdZA7LA	�;A	��A�=A(�A�uAp�AG�A�A��A�AffA  AS�A+AAVA�A��A�A9XA�jAl�A  �@��@��@�X@�l@���@���@�=q@���@�/@���@���@�o@�G�@�Ĝ@�E�@�s@�X@�F@�x�@�ƨ@�^5@䑼@�1@��@��T@��@���@ۧ�@�l�@��T@�hs@ج@�(�@�f'@�;d@ԣ�@ҏ\@ύP@�dZ@�{�@�=q@��@��@�I�@�^5@�`�@�&�@��D@�I�@�o@�/@�)�@���@�K�@��@���@���@�NF@�5?@�@�A�@�;d@��H@�6&@�S�@��@��9@��H@�n�@�n�@�n�@���@�&�@�r�@���@���@���@�n�@��#@��@��j@��K@��9@���@���@�%@�1'@�e�@�
=@��+@�{@���@�@���@��^@���@� �@��w@��w@��w@��w@�t�@���@�n�@�5?@�<@��T@���@�&�@�%@���@�j@�"�@���@���@�X@�G�@�9X@���@�S�@��@�@��@���@���@���@���@�r�@�A�@��@�@���@�n�@�@$@�5?@��T@�O�@�z�@�9X@��@��;@�l�@��@��@��@�=q@��^@��h@�G�@��@���@��@��9@�I�@��@��@�b@��m@��@�4�@�+@��@���@�5?@��@��#@��^@��@�hs@��@��@�j@�Q�@�1'@��@���@��
@��@�@���@�ff@�M�@�5?@�J@�@��@���@�@���@��7@�hs@�?}@��@���@��j@�1'@�b@�  @���@��F@�dZ@�C�@�"�@���@��H@��R@���@�~�@�n�@�X@��@��@���@�r�@�bN@�9X@�1@~��@}�-@}p�@}/@|�j@|9X@{t�@z�\@y�7@x��@x�u@x�u@x�@x�@xA�@w�@w�@v�+@vE�@u�h@t��@tZ@s@q��@q�7@p��@pQ�@pb@o�P@ol�@o+@o
=@n��@n��@n�y@nv�@m�-@m`B@m?}@m�@l�j@k�m@kƨ@k��@j�@j^5@j	@i��@i�^@i7L@h�u@hb@g�w@g|�@g
=@f�y@f��@fff@fV@fE�@f@e��@e�h@e?}@d�/@d�@dz�@dj@c��@c"�@b=q@a�#@a��@aX@a7L@a&�@`�@_��@_�P@_K�@^��@^V@^@]�@\9X@[��@[33@Z��@Z=q@Y�@Y�7@X��@W�w@W
=@Vv�@U�h@T�@T�D@TW}@TI�@T�@S�m@S��@St�@S33@S"�@R��@Q�^@QG�@PbN@P �@Pb@O��@O;d@OK�@O�@N�@N�@Nȴ@Nȴ@Nff@Nv�@N��@N��@NM@@N{@MV@L�@M?}@N�y@O;d@N�@Nv�@M�T@M?}@L��@L1@K��@K�m@K�F@K��@K�@K"�@J��@I�^@I�7@H��@H�@H�@H�@H�@H�@H�u@Hr�@H1'@H  @G�@G;d@F��@F�y@F��@FV@F5?@F$�@E��@E��@E`B@D�/@D�@D9X@D1@C��@C�
@C�
@Cƨ@Cƨ@Cƨ@Cƨ@C�F@Ct�@CS�@CC�@C33@C"�@B�@B��@A�^@A�7@Ax�@Ax�@Ax�@Ax�@Ax�@Ax�@Ax�@Ax�@Ax�@AX@A&�@@��@@��@@�9@@�9@@�9@@��@@�@@A�@@  @@  @?�;@?�w@?�@?��@?l�@?;d@?
=@>�G�O�@=��@6�@3y�@1p�@/��@/�@2p;@-��@5�H@.M�@&��1181118118111811181118111181118111181118111811118111181118111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
�^B
�^B
�^B
�^B
�^B
�^B
�'B
�XB
�^B
�rB
�XB
�^B
�^B
�^B
�^B
�^B
�XB
�XB
�XB
�^B
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�XB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
�RB
��B
�LB
�LB
�FB
��B
�LB
�?B
�-B
�9B
�B
�B
��B
�VB
�B
{�B
iyB
hB
gmB
ffB
_;B
\)B
ZB
WB
T�B
P�B
E�B
6FB
49B
/�B
,B
�B
oB
hB
\B
�B
JB
DB
DB
B
B
eB
B
B	��B	��B	��B	�UB	��B	�yB	�BB	�HB	�B	� B	�sB	�ZB	�HB	�BB	�)B	��B	�B	��B	��B	�qB	�B	��B	��B	��B	��B	�bB	�DB	��B	�B	|�B	y�B	l�B	ffB	b�B	bNB	[#B	ZB	W
B	S�B	P�B	O�B	G�B	?}B	5?B	$�B	TB	hB	B��B��B��B�B�B�B�B�B�sB�B�NB�HB�BB�BB�5B�5B�5B�)B�B�B��BւB�
B��B��B��BǮBǮBǮBǮBÖBB��B��B�wB�qB�qB�dB�XB��B�RB�LB�'B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�{B�{B�{B�uB�uB�uB�uB�oB�oB�oB�oB�oB�oB�oB�oB�oB��B�hB�hB�oB�oB�oB�oB�oB�oB�uB�uB�{B�{B�{B�{B�{B�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�'B�-B�-B�-B�3B�3B�3B�3B�9B�FB�FB�LB�RB�RB�RB�RB�^B�dB�jB�qB�qB�qB�qB�qB�}B��B��B��BÖBĜBĜBǮBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��BѵB��B��B��B��B��B��B��B��B�B�
B�B�
B�B�B�B�#B�/B�;B�BB�BB�BB�NB�ZB�`B�mB�B�yB�mB�mB�sB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	+B	�B		7B	
=B	JB	VB	VB	\B	hB	oB	{B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	%�B	(�B	+B	-B	.B	.B	.B	.B	.B	0!B	33B	5?B	7LB	8RB	8RB	9XB	:^B	<jB	<jB	<jB	>wB	?}B	@�B	@�B	@�B	@�B	A�B	B�B	C�B	D�B	F�B	H�B	I�B	I�B	I�B	J�B	K�B	L�B	N�B	O�B	P�B	Q�B	R�B	S�B	W
B	XB	ZB	[#B	]/B	e�B	�xB	ϫB
�B
<6B
kQB
��B
�"B
�NB
�=B
�!1181118118111811181118111181118111181118111811118111181118111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111        ?&ff            ��
=        >L��            >��            ?(�            >�
=                ��Q�            ?c�
                ���
            ?u            >L��                �\(�                ���            �k�            ?��            ?8Q�                    ?�R                    ?(��                    ?J=q                    ?\(�                    >�z�                    ?.{                    ?G�                    ?(��                    >�=q                    >�{                    >�                    >���                    >�Q�                    =�Q�                    >�p�                    ?B�\                    >��                    ?�                    ?W
=                    >�                    ?@                      ?�R                    ?!G�                    ?J=q                    ?=p�                ?�R                                            >��                                        >\                                                                                                    >aG�                                                                                                    >�ff                                                                                                    >�G�                                                                                                    >�p�                                                                                                    >�\)                                                                                                    ?5                                                                                                    >�
=                                                                                                    ?E�                                                                                                    >�Q�                                                                                                    >�z�                                                                                                    =���                                                                                                        B
�EB
�EB
�EB
�EB
�EB
�EB
�B
�?B
�EB
�YB
�?B
�EB
�EB
�EB
�EB
�EB
�?B
�?B
�?B
�EB
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�?B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
��B
�3B
�3B
�-B
��B
�3B
�&B
�B
� B
�B
��B
��B
�<B
��B
{�B
i_B
h B
gSB
fLB
_!B
\B
ZB
V�B
T�B
P�B
E�B
6,B
4B
/tB
+�B
�B
UB
NB
BB
�B
0B
*B
*B
�B
�B
KB
�B
�B	��B	��B	��B	�;B	��B	�_B	�(B	�.B	�eB	�B	�YB	�?B	�-B	�'B	�B	ֽB	��B	��B	ʦB	�VB	��B	��B	��B	��B	�B	�GB	�)B	��B	��B	|�B	y�B	lpB	fKB	b�B	b3B	[B	ZB	V�B	S�B	P�B	O�B	G�B	?bB	5$B	$�B	8B	LB	�B��B��B��B�tB�B�B�|B�uB�WB�kB�2B�,B�&B�&B�B�B�B�B��B��B��B�fB��B��B��BʥBǒBǒBǒBǒB�zB�sB�gB�}B�[B�UB�UB�HB�<B��B�6B�0B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�wB�qB�kB�kB�kB�kB�kB�kB�kB�eB�eB�eB�eB�_B�_B�_B�_B�_B�YB�YB�YB�YB�SB�SB�SB�SB�SB�SB�SB�SB�SB�iB�LB�LB�SB�SB�SB�SB�SB�SB�YB�YB�_B�_B�_B�_B�_B�_B�_B�_B�eB�eB�eB�eB�eB�eB�eB�eB�eB�eB�kB�kB�kB�qB�qB�qB�qB�~B�~B�wB�~B�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�B�B�B�B�B�B�B�B�)B�)B�/B�5B�5B�5B�5B�AB�GB�MB�TB�TB�TB�TB�TB�`B�fB�fB�lB�yB�B�BǑBɝBɝBʤB˪B˪B˪B˪BͶBͶB��B��B��B��B��BјB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�%B�%B�%B�1B�=B�CB�PB�B�\B�PB�PB�VB�tB�B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	B	�B		B	
 B	-B	9B	9B	?B	KB	RB	^B	jB	pB	vB	vB	}B	�B	�B	 �B	!�B	%�B	(�B	*�B	,�B	-�B	-�B	-�B	-�B	-�B	0B	3B	5"B	7/B	85B	85B	9;B	:AB	<MB	<MB	<MB	>ZB	?`B	@fB	@fB	@fB	@fB	AlB	BrB	CyB	DB	F�B	H�B	I�B	I�B	I�B	J�B	K�B	L�B	N�B	O�B	P�B	Q�B	R�B	S�B	V�B	W�B	Z B	[G�O�B	e�B	�\B	ϏB
�B
<B
k5B
��B
�B
�3B
�"B
�1181118118111811181118111181118111181118111811118111181118111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=�w=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
G�O�=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
=#�
G�O�G�O�Cx��G�O�G�O�G�O�Cxv�G�O�G�O�CxOcG�O�G�O�G�O�Cx8�G�O�G�O�G�O�Cx$G�O�G�O�G�O�CxG�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�Cw�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�Cw�{G�O�G�O�G�O�G�O�Cw?xG�O�G�O�G�O�Cvc�G�O�G�O�G�O�Ct�>G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�CdTkG�O�G�O�G�O�G�O�G�O�CbQ�G�O�G�O�G�O�G�O�G�O�Cc.G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�Ce�bG�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Ce�tG�O�G�O�G�O�G�O�G�O�Ce�
G�O�G�O�G�O�G�O�G�O�Cf�0G�O�G�O�G�O�G�O�G�O�Cgc�G�O�G�O�G�O�G�O�G�O�Ch|�G�O�G�O�G�O�G�O�G�O�Ci�wG�O�G�O�G�O�G�O�G�O�CmD�G�O�G�O�G�O�G�O�G�O�Cn}�G�O�G�O�G�O�G�O�G�O�Co_�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cp�pG�O�G�O�G�O�G�O�G�O�CqfG�O�G�O�G�O�G�O�G�O�Cq�mG�O�G�O�G�O�G�O�G�O�CsF1G�O�G�O�G�O�G�O�G�O�CtS�G�O�G�O�G�O�G�O�G�O�Cud�G�O�G�O�G�O�G�O�G�O�Cu`?G�O�G�O�G�O�G�O�CuzHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs(\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cmu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS̱G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8��C/��C)-�C$�)C#��C$�zC(�C(z�C1nC1N�C0��  3   3  3   3   3   3    3   3    3   3   3    3    3   3   3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3           3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C���G�O�G�O�G�O�C��eG�O�G�O�C���G�O�G�O�G�O�C�{�G�O�G�O�G�O�C�p�G�O�G�O�G�O�C�a	G�O�G�O�G�O�G�O�C�Z�G�O�G�O�G�O�C�Y�G�O�G�O�G�O�G�O�C�MG�O�G�O�G�O�C�TqG�O�G�O�G�O�C�N�G�O�G�O�G�O�G�O�C�.-G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�C��!G�O�G�O�G�O�C�� G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�Cq�~G�O�G�O�G�O�G�O�G�O�Co�	G�O�G�O�G�O�G�O�G�O�Cp�JG�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Csi�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Ct8�G�O�G�O�G�O�G�O�G�O�Cu"HG�O�G�O�G�O�G�O�G�O�CvK�G�O�G�O�G�O�G�O�G�O�CwuoG�O�G�O�G�O�G�O�G�O�C{\�G�O�G�O�G�O�G�O�G�O�C|�^G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C~%�G�O�G�O�G�O�G�O�G�O�CCoG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�/�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�kvG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~`	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg@rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`afG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CWqGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC�C:*C3:.C.��C-n
C.�9C26C2|�C;�<C;��C;W�  1   1  1   1   1   1    1   1    1   1   1    1    1   1   1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1           1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111G�O�G�O�@( �G�O�G�O�G�O�@(%^G�O�G�O�@(�G�O�G�O�G�O�@(oG�O�G�O�G�O�@({G�O�G�O�G�O�@( �G�O�G�O�G�O�G�O�@(!�G�O�G�O�G�O�@(!�G�O�G�O�G�O�G�O�@(!�G�O�G�O�G�O�@( �G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�@(zG�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�@(MG�O�G�O�G�O�@( �G�O�G�O�G�O�@($G�O�G�O�G�O�G�O�G�O�@)3�G�O�G�O�G�O�G�O�G�O�@+�wG�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@-U^G�O�G�O�G�O�G�O�G�O�@.o�G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@/1G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@1�xG�O�G�O�G�O�G�O�G�O�@3yG�O�G�O�G�O�G�O�G�O�@4+�G�O�G�O�G�O�G�O�G�O�@4��G�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�G�O�@8,�G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�@9@G�O�G�O�G�O�G�O�G�O�@9{G�O�G�O�G�O�G�O�G�O�@:-RG�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@:�bG�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@</MG�O�G�O�G�O�G�O�G�O�@<p+G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?ʺG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Ah�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E#@E��@E�@E��@E��@E�@E�(@E׷@E(@E�@F<�G�O�G�O�@�m,G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��?G�O�G�O�G�O�@���G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@�pG�O�G�O�G�O�@�SG�O�G�O�G�O�@�	G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�@�=G�O�G�O�G�O�@�YyG�O�G�O�G�O�@�a�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�!}G�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�@�ԘG�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�taG�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@�=<G�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�SfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-�@���@���@���@��M@���@�GU@�2�@��!@���@��P  3   3  3   3   3   3    3   3    3   3   3    4    4   3   3   3     4     3     3     3     3     3     3     3     3     3     3     3     4     3     3     3     3     3     3     3     3     3     3     3     3    3           3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A 1G�O�G�O�G�O�A *G�O�G�O�A qG�O�G�O�G�O�A "7G�O�G�O�G�O�A .G�O�G�O�G�O�A .6G�O�G�O�G�O�G�O�A A�G�O�G�O�G�O�A JG�O�G�O�G�O�G�O�A Q�G�O�G�O�G�O�A XEG�O�G�O�G�O�A ]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A {UG�O�G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@�vmG�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�@�P{G�O�G�O�G�O�G�O�G�O�@�MG�O�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�@�n>G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�dAG�O�G�O�G�O�G�O�G�O�@�a{G�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�@�1G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�~DG�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�x.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�MDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��C@��@�]-@�a�@�m�@��C@���@��#@��B@��Q@��=  1   1  1   1   1   1    1   1    1   1   1    4    4   1   1   1     4     1     1     1     1     1     1     1     1     1     1     1     4     1     1     1     1     1     1     1     1     1     1     1     1    1           1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111G�O�G�O�<h��G�O�G�O�G�O�<h�lG�O�G�O�<h�xG�O�G�O�G�O�<h��G�O�G�O�G�O�<h�_G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�<h�	G�O�G�O�G�O�G�O�<h�	G�O�G�O�G�O�<h��G�O�G�O�G�O�<h�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�<h��G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j-G�O�G�O�G�O�G�O�G�O�<jW�G�O�G�O�G�O�G�O�G�O�<j�_G�O�G�O�G�O�G�O�G�O�<kJG�O�G�O�G�O�G�O�G�O�<kp�G�O�G�O�G�O�G�O�G�O�<k�)G�O�G�O�G�O�G�O�G�O�<k�4G�O�G�O�G�O�G�O�G�O�<l,G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<m2*G�O�G�O�G�O�G�O�G�O�<m�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<oG G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<pG�O�G�O�G�O�G�O�G�O�<pO�G�O�G�O�G�O�G�O�G�O�<pkG�O�G�O�G�O�G�O�G�O�<p�_G�O�G�O�G�O�G�O�G�O�<pςG�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<q6G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<re�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<siG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s]?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tn#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�X<t�8<t�`<tں<t�9<tق<t��<t�X<t�c<t��<u	�G�O�G�O�@�zG�O�G�O�G�O�@�� G�O�G�O�@�r}G�O�G�O�G�O�@�6�G�O�G�O�G�O�@��G�O�G�O�G�O�@�j!G�O�G�O�G�O�G�O�@з�G�O�G�O�G�O�@ҴxG�O�G�O�G�O�G�O�@цdG�O�G�O�G�O�@үG�O�G�O�G�O�@ҔWG�O�G�O�G�O�G�O�@χ�G�O�G�O�G�O�G�O�@н�G�O�G�O�G�O�@�ҨG�O�G�O�G�O�@��bG�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�A"G�O�G�O�G�O�G�O�G�O�A]c�G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�Ao�QG�O�G�O�G�O�G�O�G�O�Ayq�G�O�G�O�G�O�G�O�G�O�A}�G�O�G�O�G�O�G�O�G�O�A}��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��0G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��#G�O�G�O�G�O�G�O�G�O�A�r9G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�A�uBG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�G�O�A�dWG�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�A�1(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�49G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�j>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A٬�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A꧲A�HA�ӽA��A�Y`A姬A۾�A۬�A͝A�y�A���  3   3  3   3   3   3    3   3    3   3   3    3    3   3   3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3           3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A2B�G�O�G�O�G�O�A0�}G�O�G�O�A2�+G�O�G�O�G�O�A0�dG�O�G�O�G�O�A1�qG�O�G�O�G�O�A1j�G�O�G�O�G�O�G�O�A1��G�O�G�O�G�O�A2�)G�O�G�O�G�O�G�O�A1�G�O�G�O�G�O�A2�tG�O�G�O�G�O�A2�G�O�G�O�G�O�G�O�A0��G�O�G�O�G�O�G�O�A1��G�O�G�O�G�O�A1AG�O�G�O�G�O�A/�G�O�G�O�G�O�A2�FG�O�G�O�G�O�G�O�G�O�AYXlG�O�G�O�G�O�G�O�G�O�A�L�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�A��}G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�A�C'G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�/G�O�G�O�G�O�G�O�G�O�A�nWG�O�G�O�G�O�G�O�G�O�A�8G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�A�J	G�O�G�O�G�O�G�O�G�O�Aέ�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�/�G�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�A�ŎG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�^rG�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aݹ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A묕G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B\YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�TB	q�B	�ZB��Bz+B!QB ,�B #�A�8A��A�_�  1   1  1   1   1   1    1   1    1   1   1    1    1   1   1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1           1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111G�O�G�O�?��$G�O�G�O�G�O�?��G�O�G�O�?��%G�O�G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�?��WG�O�G�O�G�O�?��eG�O�G�O�G�O�G�O�?��eG�O�G�O�G�O�?��-G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?��LG�O�G�O�G�O�G�O�?��YG�O�G�O�G�O�?���G�O�G�O�G�O�?��%G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�NKG�O�G�O�G�O�G�O�G�O�?�l�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��$G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�pG�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�?��~G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�?�ջG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�sG�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�<DG�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�?�dGG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��RG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ԈG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�"yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�cmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�mi?��X?���?���?���?��5?��;?���?�nh?��?���