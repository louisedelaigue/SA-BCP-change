CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:20:43Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102043  20230124102043  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            VA   AO  DDDDDD  APEX                            8684                            081119                          846 @�Ѧ	1   @�ѧ <���G+dZ��DU�S���1   GPS        VPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.34 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26438.5954; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26438.5954; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26438.5954; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323172023011813231720230118132317202301240041232023012400412320230124004123A   B   B   A   B   A   @���@�  @���A   A!��A>=qA@  A`  A�  A���A�  A�  A�33A�  A�  A�  A�=qA�  A�  A��B   B  B  B{B  B   B&�B'��B0  B8  B:
=B@  BH  BN33BP  BX  B`  BcffBh  Bp  Bw��Bx  B�  B�  B���B�  B�  B��B�  B�  B�  B���B���B�  B�
=B�  B�  B�  B�  B���B�  B�(�B���B�  B�  B�B�  B�33B�
=B�33B�  B�  B�  B�  B�B�  B�  B�  B�  B�  B�L�B�  B�ffB���B���C�fC��C�fC  C  C
�C  C�\C  C  C�fC  C  C�
C  C  C  C  C   C!C"  C$  C&  C(  C*  C+� C,  C.  C0  C2�C4  C5޸C5�fC7�fC:  C<  C>  C?h�C@  CB  CD  CF  CH  CIECJ  CL  CN  CP  CR  CSQ�CT�CV  CX  CZ  C[�fC]�\C^  C`  Cb�Cd  Cf�Cg��Ch�Cj  Cl  Cn  Cp  Cq�qCr  Ct  Cv  Cx  Cz  C{xRC|�C~  C�  C�  C�  C���C�  C�  C�  C��C�  C���C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C���C�  C�  C��3C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C��3C��3C�  C�  C��C�C�  C�  C��3C��3C��3C��C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�ǮC��3C��3C�  C�  C�  C�  C�  C�  C��3C��3C��qC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C᫅C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C�  C��C��C�  C��C��C��C��C�  C�  C�  C���C�  C�  C�  C��3C�  D   D y�D  D� D  D� D  D�fD  Dy�D  D� D  D� DfD�fD  Dy�D��D	� D	�D
  D
� D  D� D  D� D  D� D  Dy�D  D� D  D� D��D� D  D� D��D� D  D� D  D�fD  DR�Dy�D  D�fDfD� DfD� D  Dy�D  D� DfD� D  D� D  D� DfD�fD fD � D ��D!y�D"  D"� D"�qD#  D#� D$  D$� D%  D%� D&  D&y�D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/S�D/� D0  D0� D1fD1�fD2  D2� D3  D3� D4  D4� D5  D5y�D6  D6� D7  D7� D7��D8� D9  D9� D:  D:y�D:��D;� D;�3D<  D<� D<��D=y�D>  D>� D?  D?y�D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHS�DH� DI  DI� DJ  DJ� DK  DK� DL  DLy�DL��DM� DN  DN� DO  DO� DP  DP�fDQfDQ�fDR  DR� DR��DS� DT  DT� DT׮DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\fD\�fD]  D]� D^  D^� D_  D_� D`  D`� DafDaO\Da� Db  Db� Dc  Dc� Dd  Dd� De  De�fDffDf� Dg  Dg� DhfDh�fDi  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�{Dn  Dn� Do  Do�fDpfDp� Dp��Dqy�Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy��D��{D���D�q�D��qD�^fD���D�vD���D�vfD��)1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��HA�Ap�A'
>AC�AEp�Aep�A��RA��A��RA��RA��A��RA¸RAҸRA���A�RA�RB�B\)B	\)B\)Bp�B\)B!\)B(G�B(��B1\)B9\)B;ffBA\)BI\)BO�\BQ\)BY\)Ba\)BdBi\)Bq\)ByQ�By\)B��B��B�G�B��B��B�\(B��B��B��B�W
B�z�B��B��QB��B��B��B��B�z�B��B��
B�z�B��B��B�p�BĮB��GB˸QB��GBЮBԮBخBܮB߳3B�B�B�B�B�B���B��B�zB�z�C =qC=pC��C=pCW
CW
C
p�CW
C&fCW
CW
C=pCW
CW
C�CW
CW
CW
CW
C W
C"�C"W
C$W
C&W
C(W
C*W
C+�
C,W
C.W
C0W
C2p�C4W
C65�C6=pC8=pC:W
C<W
C>W
C?� C@W
CBW
CDW
CFW
CHW
CI�)CJW
CLW
CNW
CPW
CRW
CS��CTp�CVW
CXW
CZW
C\=pC]�fC^W
C`W
Cbp�CdW
Cfp�Ch�Chp�CjW
ClW
CnW
CpW
Cr{CrW
CtW
CvW
CxW
CzW
C{�\C|p�C~W
C�+�C�+�C�+�C��\C�+�C�+�C�+�C�8RC�+�C��qC�+�C�+�C�+�C�+�C�+�C���C�+�C�+�C�+�C�+�C�+�C��HC�+�C�+�C��C�+�C�+�C�)C�+�C�+�C�+�C�+�C�+�C�ٙC�+�C�+�C�+�C�+�C�+�C�C�+�C�+�C�+�C�+�C�+�C��C�+�C�+�C�+�C�+�C�+�C��{C��C��C�+�C�+�C�8RC��C�+�C�+�C��C��C��C��C��C�+�C�8RC�+�C�+�C�+�C�+�C�+�C�+�C�+�C��3C��C��C�+�C�+�C�+�C�+�C�+�C�+�C��C��C��C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C��C�+�C�8RC�+�C�+�C�+�C�+�C�+�C��
C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�8RC�+�C�+�C�+�C�+�C��C�+�C�8RC�8RC�+�C�8RC�8RC�8RC�8RC�+�C�+�C�+�C��HC�+�C�+�C�+�C��C�+�D �D �]D�D��D�D��D�D�)D�D�]D�D��D�D��D)D�)D�D�]D	]D	��D
�D
�D
��D�D��D�D��D�D��D�D�]D�D��D�D��D]D��D�D��D]D��D�D��D�D�)D�DhSD�]D�D�)D)D��D)D��D�D�]D�D��D)D��D�D��D�D��D)D�)D )D ��D!]D!�]D"�D"��D"�4D#�D#��D$�D$��D%�D%��D&�D&�]D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/i�D/��D0�D0��D1)D1�)D2�D2��D3�D3��D4�D4��D5�D5�]D6�D6��D7�D7��D8]D8��D9�D9��D:�D:�]D;]D;��D;��D<�D<��D=]D=�]D>�D>��D?�D?�]D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DHi�DH��DI�DI��DJ�DJ��DK�DK��DL�DL�]DM]DM��DN�DN��DO�DO��DP�DP�)DQ)DQ�)DR�DR��DS]DS��DT�DT��DT�qDU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\)D\�)D]�D]��D^�D^��D_�D_��D`�D`��Da)DaeDa��Db�Db��Dc�Dc��Dd�Dd��De�De�)Df)Df��Dg�Dg��Dh)Dh�)Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn
>Dn�Dn��Do�Do�)Dp)Dp��Dq]Dq�]Dr�Dr��Ds�Ds��Dt�Dt��Dt�)Dy��D��\D��D�|{D� RD�iGD�fDԀ�D���D�GD��
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A8jA8n�A8n�A8n�A8ffA8ffA8ffA8ffA8jA8jA8jA8ffA8=�A85?A85?A8=qA8=qA8=qA85?A81FA81'A8$�A81A7�A7��A7�A7��A7�hA7�A7`BA7V�A7;dA7+A7'�A7&�A7�A7�A7�A7�A7%A6��A6�A7A6�A6�A6�A6�HA6݃A6�/A6ȴA6�jA6��A6�9A6�9A6�A6�!A6�!A6�A6�A6�A6�A6�8A6��A6��A6��A6��A6��A6��A6�6A6��A6��A6��A6��A6��A6��A6��A6�uA6�\A6�DA6�DA6�DA6�DA6�\A6jA4�HA0��A,,{A+�A%�A#�A��AbA�A�AdZAC�AS�AĜA;�A�A;dAI�A5?AJA��A�A�#AbNA=qA�!A��A�AI�A/A�A	�;A	V+A	S�A	%A��AJA��A�A|�A%A�mAG�A"�AбAV@��;@���@���@��#@�Q@���@���@�E�@�j@���@�=�@�?}@@�u@�@�F@��@�1@�?}@�hs@�`B@ە�@�[W@�%@�v�@�V@�v�@�I�@ʸR@�J@���@�7L@�ƨ@�7L@�0@��;@�l�@���@���@�`B@���@��D@��P@�ȴ@���@���@�(@���@��R@�J@��@�-@�@���@��H@�=q@�%@�I�@��k@��@���@��@�I�@�(�@��@�1@�+@���@��@�;d@�D�@�$�@��7@���@��u@��@�wF@�dZ@��@��!@�v�@�@��X@�x�@�bN@��@���@�^5@�?�@�5?@�@�p�@�Ĝ@�I�@�� @��w@��R@�=q@��T@�5?@�$�@��^@�hs@���@�j@��@��@���@��+@��@���@��R@�^5@��+@���@�@���@��-@���@��^@���@��`@�/@�7L@�%@�Ĝ@�z�@�9X@��@��F@�+@�@��@���@���@���@�?}@���@��/@��@�r�@��w@�5@@��@�V@��T@��@�p�@��@��@�j@��@��#@��@�@���@�`B@�V@��/@��u@�Z@�9X@� �@���@��;@���@�dZ@�;d@�@��@���@���@���@�ff@�=q@��@��@���@��D@��@���@��@�C�@�|�@�+@���@�G�@���@��j@�(�@|�@z�!@z-@x�9@y��@y�^@}�T@{�
@{�F@z�H@{�F@~$�@~5?@}��@}`B@}V@|�/@|Z@{�m@{�
@{t�@y��@y��@y�^@yhs@y�@x �@wK�@u��@u/@t�]@t��@tj@t(�@t(�@t(�@t1@s�@r��@r=q@r-@rM�@q��@q��@q�@p��@pQ�@p  @o\)@n�@n�+@mp�@l9X@k��@kdZ@j�!@j%[@i��@h��@hbN@g�;@g�@fȴ@f��@f$�@e�T@e?}@d�/@dz�@d9X@c�F@cdZ@b��@a��@aG�@`��@`��@`�u@`1'@_
=@^ȴ@^E�@]��@]@]�@\��@\(�@[ƨ@[o@Z��@Z��@ZM�@ZJ@Y�@Y�#@Y��@YX@X��@X�@W�@W�@V�y@V5?@Up�@T�@T��@T(�@S�@SRU@SC�@R�!@R~�@R^5@Rn�@R��@R��@R�\@R-@R��@Q�#@Q��@R�H@Sƨ@TI�@T�/@T�j@Tz�@S�
@R��@R��@P��@O�;@N��@NE�@N>@M�T@Mp�@L�@Lz�@K�m@KS�@J��@J�\@J~�@Jn�@J-@JJ@JJ@I��@I�#@Ix�@Ihs@I&�@H��@HĜ@H�u@Hr�@H1'@Hb@H �@G�@G�@G��@Gl�@G\)@GK�@GK�@G+@G;d@HĜ@H1'@Hb@HbN@H��@Hr�@G�@G�;@G�w@G�P@Gl�@G\)@G�@Fȴ@Fȴ@F�R@Fv�@Fv�@Fv�@F5?@F{@E@E`B@EV@E�@D��@D(�@C��@C�
@C�m@D(�@Cƨ@C��@C��@C�F@Cƨ@C�
@C�
@C�
@C�F@C��@C�@CdZ@CUq@CS�@CC�@C"�@Co@C@C@B�@B�@B��@B��@B��@Bn�@B�@BJ@A�#@?��@8`�@4?�@1�#@4��@7"�@3�@3�@38@2($@.�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >aG�        =�G�            �Y��        >�33            �G�        =u            �E�        >.{            ��\        >�ff            �Y��        <#�
            �L��        >#�
            �Tz�        >�            �           >��
            �aG�        ?z�                    >��H                    >�33                    >��                    >B�\                    >��                    >u                    ?                       <�                    ?
=                    ?:�H                    ?G�                    >�G�                    >Ǯ                    >��                    ?!G�                    >��                    >�Q�                    >\                    ?z�                    =�                    ?#�
                    >k�                    >W
=                    ?z�                    >�                    =�G�                                        >�{                                        >�=q                                                                                                    ?(��                                                                                                    ?z�                                                                                                    >�\)                                                                                                    ?(�                                                                                                    ?J=q                                                                                                    ?0��                                                                                                    >�ff                                                                                                    ?0��                                                                                                    ?!G�                                                                                                    ?B�\                                                                                                    >8Q�                                                                                                        A8jA8n�A8n�A8n�A8ffA8ffA8ffA8ffA8jA8jA8jA8ffA8=�A85?A85?A8=qA8=qA8=qA85?A81FA81'A8$�A81A7�A7��A7�A7��A7�hA7�A7`BA7V�A7;dA7+A7'�A7&�A7�A7�A7�A7�A7%A6��A6�A7A6�A6�A6�A6�HA6݃A6�/A6ȴA6�jA6��A6�9A6�9A6�A6�!A6�!A6�A6�A6�A6�A6�8A6��A6��A6��A6��A6��A6��A6�6A6��A6��A6��A6��A6��A6��A6��A6�uA6�\A6�DA6�DA6�DA6�DA6�\A6jA4�HA0��A,,{A+�A%�A#�A��AbA�A�AdZAC�AS�AĜA;�A�A;dAI�A5?AJA��A�A�#AbNA=qA�!A��A�AI�A/A�A	�;A	V+A	S�A	%A��AJA��A�A|�A%A�mAG�A"�AбAV@��;@���@���@��#@�Q@���@���@�E�@�j@���@�=�@�?}@@�u@�@�F@��@�1@�?}@�hs@�`B@ە�@�[W@�%@�v�@�V@�v�@�I�@ʸR@�J@���@�7L@�ƨ@�7L@�0@��;@�l�@���@���@�`B@���@��D@��P@�ȴ@���@���@�(@���@��R@�J@��@�-@�@���@��H@�=q@�%@�I�@��k@��@���@��@�I�@�(�@��@�1@�+@���@��@�;d@�D�@�$�@��7@���@��u@��@�wF@�dZ@��@��!@�v�@�@��X@�x�@�bN@��@���@�^5@�?�@�5?@�@�p�@�Ĝ@�I�@�� @��w@��R@�=q@��T@�5?@�$�@��^@�hs@���@�j@��@��@���@��+@��@���@��R@�^5@��+@���@�@���@��-@���@��^@���@��`@�/@�7L@�%@�Ĝ@�z�@�9X@��@��F@�+@�@��@���@���@���@�?}@���@��/@��@�r�@��w@�5@@��@�V@��T@��@�p�@��@��@�j@��@��#@��@�@���@�`B@�V@��/@��u@�Z@�9X@� �@���@��;@���@�dZ@�;d@�@��@���@���@���@�ff@�=q@��@��@���@��D@��@���@��@�C�@�|�@�+@���@�G�@���@��j@�(�@|�@z�!@z-@x�9@y��@y�^@}�T@{�
@{�F@z�H@{�F@~$�@~5?@}��@}`B@}V@|�/@|Z@{�m@{�
@{t�@y��@y��@y�^@yhs@y�@x �@wK�@u��@u/@t�]@t��@tj@t(�@t(�@t(�@t1@s�@r��@r=q@r-@rM�@q��@q��@q�@p��@pQ�@p  @o\)@n�@n�+@mp�@l9X@k��@kdZ@j�!@j%[@i��@h��@hbN@g�;@g�@fȴ@f��@f$�@e�T@e?}@d�/@dz�@d9X@c�F@cdZ@b��@a��@aG�@`��@`��@`�u@`1'@_
=@^ȴ@^E�@]��@]@]�@\��@\(�@[ƨ@[o@Z��@Z��@ZM�@ZJ@Y�@Y�#@Y��@YX@X��@X�@W�@W�@V�y@V5?@Up�@T�@T��@T(�@S�@SRU@SC�@R�!@R~�@R^5@Rn�@R��@R��@R�\@R-@R��@Q�#@Q��@R�H@Sƨ@TI�@T�/@T�j@Tz�@S�
@R��@R��@P��@O�;@N��@NE�@N>@M�T@Mp�@L�@Lz�@K�m@KS�@J��@J�\@J~�@Jn�@J-@JJ@JJ@I��@I�#@Ix�@Ihs@I&�@H��@HĜ@H�u@Hr�@H1'@Hb@H �@G�@G�@G��@Gl�@G\)@GK�@GK�@G+@G;d@HĜ@H1'@Hb@HbN@H��@Hr�@G�@G�;@G�w@G�P@Gl�@G\)@G�@Fȴ@Fȴ@F�R@Fv�@Fv�@Fv�@F5?@F{@E@E`B@EV@E�@D��@D(�@C��@C�
@C�m@D(�@Cƨ@C��@C��@C�F@Cƨ@C�
@C�
@C�
@C�F@C��@C�@CdZ@CUq@CS�@CC�@C"�@Co@C@C@B�@B�@B��@B��@B��@Bn�@B�@BJG�O�@?��@8`�@4?�@1�#@4��@7"�@3�@3�@38@2($@.�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
c�B
cTB
cTB
cTB
cTB
cTB
bNB
bB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
`BB
`BB
`�B
aHB
aHB
aHB
aHB
aHB
aHB
aB
`BB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
bNB
bNB
bNB
bNB
bNB
dZB
o�B
� B
��B
��B
�JB
�DB
q�B
cTB
ZB
YB
bNB
6FB
%�B
%�B
'�B
'�B
,B
.B
/B
0!B
1�B
2-B
5?B
>wB
A�B
;dB
6�B
5?B
/B
'�B
-B
(�B
&�B
&�B
%�B
&�B
$�B
#�B
#B
"�B
�B
�B
bB
B	��B	��B	�B	�sB	�sB	�`B	��B	�HB	�)B	�B	��B	ĜB	��B	�3B	��B	��B	�%B	u�B	kB	hsB	\)B	^5B	^5B	W
B	N"B	L�B	@�B	5?B	&�B	�B	�B	{B	bB	%B��B��B�_B�B�B�B�fB�/B��B�B�B��B��B��B�+B��BƨBĜB�}B�^B��B�?B�'B�B�B��B�B��B��B��B��B��B��B��B��B��B��B�uB��B�\B�\B�VB�PB�JB�tB�=B�=B�7B�7B�1B��B�%B�B�B�B�B�B�B�B� B~�B~�B}B|�B|�B|�B|�B~�B�B� B~�B}�B{�B{�B{�B~�B�7B�DB�JB�JB�DB�PB�VB�PB�lB�JB�JB�PB�PB�JB�VB�bB�bB�\B�\B�VB�VB�PB�JB�JB�JB�JB�JB�JB�DB�DB�JB�DB�=B�=B��B�1B�+B�+B�7B�7B�7B�7B�=B�PB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�\B�VB�\B�\B�hB�hB�\B�DB�=B�DB�=B�B�B�B�B��B�B�hB�VB�\B�VB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�dB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�3B�B�B�B�B�B�B�B�B�B�B�!B�!B�'B�'B�'B�-B�3B�9B�?B�?B�?B�?B�LB�LB�RB��B�XB�XB�^B�jB�qB�wB�wB�}B�}B��B��B��B��B��BBBĜBĜBŢBƨBȴBɺB��B��B��B�]B��B��B��B��B��B��B�B�
B�B�#B�)B�5B�BB�TB�`B�mB�yB�yB�yB�yB�B�B�B�B�B�=B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	�B	B	B	B	B	%B	+B	1B		7B	\B	hB	hB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	#�B	$�B	%�B	&�B	'�B	(�B	)�B	,B	0!B	1'B	2-B	49B	49B	5?B	6FB	8#B	8RB	8RB	9XB	:^B	:^B	;dB	;dB	;dB	<jB	=qB	=qB	?}B	@�B	A�B	B�B	R�B	�fB	�gB	�B
/B
\�B
� B
��B
ȚB
ޞB
��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >aG�        =�G�            �Y��        >�33            �G�        =u            �E�        >.{            ��\        >�ff            �Y��        <#�
            �L��        >#�
            �Tz�        >�            �           >��
            �aG�        ?z�                    >��H                    >�33                    >��                    >B�\                    >��                    >u                    ?                       <�                    ?
=                    ?:�H                    ?G�                    >�G�                    >Ǯ                    >��                    ?!G�                    >��                    >�Q�                    >\                    ?z�                    =�                    ?#�
                    >k�                    >W
=                    ?z�                    >�                    =�G�                                        >�{                                        >�=q                                                                                                    ?(��                                                                                                    ?z�                                                                                                    >�\)                                                                                                    ?(�                                                                                                    ?J=q                                                                                                    ?0��                                                                                                    >�ff                                                                                                    ?0��                                                                                                    ?!G�                                                                                                    ?B�\                                                                                                    >8Q�                                                                                                        B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
d3B
c�B
c-B
c-B
c-B
c-B
c-B
b'B
a�B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
`B
`B
`�B
a!B
a!B
a!B
a!B
a!B
a!B
`�B
`B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
a!B
b'B
b'B
b'B
b'B
b'B
d3B
owB
�B
��B
��B
�"B
�B
q�B
c+B
Y�B
X�B
b%B
6B
%�B
%�B
'ZB
'�B
+�B
-�B
.�B
/�B
1�B
2B
5B
>MB
A_B
;:B
6�B
5B
.�B
'�B
,�B
(�B
&�B
&�B
%�B
&�B
$�B
#�B
"�B
"�B
�B
cB
8B
�B	��B	��B	�fB	�HB	�HB	�5B	�B	�B	��B	��B	ήB	�qB	��B	�B	��B	��B	��B	u�B	j�B	hGB	[�B	^	B	^	B	V�B	M�B	L�B	@WB	5B	&�B	�B	�B	OB	6B	�B��B��B�2B�B�wB�XB�9B�B٧B��B��B��BиBͦB��B˚B�{B�oB�PB�1B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�lB�SB�GB��B�.B�.B�(B�"B�B�FB�B�B�	B�	B�B��B��B��B��B��B��B��B��B��B�B~�B~�B|�B|�B|�B|�B|�B~�B��B�B~�B}�B{�B{�B{�B~�B�	B�B�B�B�B�"B�(B�"B�>B�B�B�"B�"B�B�(B�4B�4B�.B�.B�(B�(B�"B�B�B�B�B�B�B�B�B�B�B�B�B��B�B��B��B�	B�	B�	B�	B�B�"B�MB�SB�SB�SB�SB�YB�YB�YB�YB�YB�YB�YB�YB�YB�_B�_B�_B�_B�_B�_B�_B�_B�_B�_B�YB�SB�GB�.B�(B�.B�.B�:B�:B�.B�B�B�B�B��B��B��B��B��B��B�:B�(B�.B�(B�AB�lB�rB�xB�xB�xB�xB�xB�~B��B��B�xB��B��B��B��B��B��B��B��B�6B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�$B��B�*B�*B�0B�<B�CB�IB�IB�OB�OB�UB�UB�UB�UB�[B�aB�aB�nB�nB�tB�zBȆBɌBʓBʓB˙B�/BͥBϱBзBѾB��B��B��B��B��B��B��B�B�B�&B�2B�?B�KB�KB�KB�KB�WB�QB�QB�WB�cB�B�jB�pB�vB�|B�|B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B			B	.B	:B	:B	AB	GB	YB	YB	_B	_B	eB	eB	lB	lB	rB	rB	xB	xB	xB	xB	xB	xB	~B	�B	�B	�B	!�B	"�B	#�B	#�B	$�B	%�B	&�B	'�B	(�B	)�B	+�B	/�B	0�B	1�B	4B	4B	5B	6B	7�B	8$B	8$B	9*B	:0B	:0B	;6B	;6B	;6B	<<B	=CB	=CB	?OB	@UB	A[G�O�B	R�B	�8B	�9B	�B
.�B
\B
��B
��B
�nB
�sB
�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<���<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�G�O�<�C�<�C�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�G�O�G�O�Cv�G�O�G�O�Cv�G�O�G�O�G�O�Cv�mG�O�G�O�Cv�nG�O�G�O�G�O�Cv�uG�O�G�O�Cv��G�O�G�O�G�O�Cv��G�O�G�O�Cv��G�O�G�O�G�O�Cv�G�O�G�O�Cv�G�O�G�O�G�O�Cv�DG�O�G�O�CvyqG�O�G�O�G�O�Cv}wG�O�G�O�CvacG�O�G�O�G�O�CvY�G�O�G�O�CvI�G�O�G�O�G�O�CvEG�O�G�O�Cv'=G�O�G�O�G�O�CvAG�O�G�O�Cu�tG�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�Cdr�G�O�G�O�G�O�G�O�G�O�Cf�#G�O�G�O�G�O�G�O�G�O�Cf�QG�O�G�O�G�O�G�O�G�O�Cg::G�O�G�O�G�O�G�O�G�O�Cg�{G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Ch�,G�O�G�O�G�O�G�O�G�O�ChΥG�O�G�O�G�O�G�O�G�O�CjYwG�O�G�O�G�O�G�O�G�O�Cl֮G�O�G�O�G�O�G�O�G�O�Cn<OG�O�G�O�G�O�G�O�G�O�Cp[�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�CsmG�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�CvT�G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cx1�G�O�G�O�G�O�G�O�G�O�Cx�nG�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cx�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CqNRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR^XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<�C2�C*z&C&��C%��C&��C&�FC)0�C,��C/�QC2��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��#G�O�G�O�C���G�O�G�O�G�O�C��3G�O�G�O�C��`G�O�G�O�G�O�C��rG�O�G�O�C��RG�O�G�O�G�O�C��G�O�G�O�C��QG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��GG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�}�G�O�G�O�C�u`G�O�G�O�G�O�C�r�G�O�G�O�C�c,G�O�G�O�G�O�C�[�G�O�G�O�C�<G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�"G�O�G�O�G�O�G�O�G�O�CoW/G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cth�G�O�G�O�G�O�G�O�G�O�Ct�]G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cuy�G�O�G�O�G�O�G�O�G�O�CvO�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�CxEG�O�G�O�G�O�G�O�G�O�Cz�$G�O�G�O�G�O�G�O�G�O�C|cG�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C�1dG�O�G�O�G�O�G�O�G�O�C��ZG�O�G�O�G�O�G�O�G�O�C�AG�O�G�O�G�O�G�O�G�O�C��8G�O�G�O�G�O�G�O�G�O�C�7�G�O�G�O�G�O�G�O�G�O�C�{[G�O�G�O�G�O�G�O�G�O�C�?�G�O�G�O�G�O�G�O�G�O�C�w�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cyy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG37C=PnC4�~C0��C/�C0�C0�C3=�C6��C:<�C=8�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@"�_G�O�G�O�@# /G�O�G�O�G�O�@"��G�O�G�O�@#cG�O�G�O�G�O�@#fG�O�G�O�@#G�O�G�O�G�O�@#G�O�G�O�@#+�G�O�G�O�G�O�@#4PG�O�G�O�@#BG�O�G�O�G�O�@#C6G�O�G�O�@#O�G�O�G�O�G�O�@#L�G�O�G�O�@#Q�G�O�G�O�G�O�@#Y1G�O�G�O�@#ZLG�O�G�O�G�O�@#[�G�O�G�O�@#\�G�O�G�O�G�O�@#]HG�O�G�O�@#^G�O�G�O�G�O�G�O�G�O�@#_�G�O�G�O�G�O�G�O�G�O�@#akG�O�G�O�G�O�G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@),G�O�G�O�G�O�G�O�G�O�@+?�G�O�G�O�G�O�G�O�G�O�@+�<G�O�G�O�G�O�G�O�G�O�@,F�G�O�G�O�G�O�G�O�G�O�@-L�G�O�G�O�G�O�G�O�G�O�@-�cG�O�G�O�G�O�G�O�G�O�@/#�G�O�G�O�G�O�G�O�G�O�@/�8G�O�G�O�G�O�G�O�G�O�@1:�G�O�G�O�G�O�G�O�G�O�@3O(G�O�G�O�G�O�G�O�G�O�@4}|G�O�G�O�G�O�G�O�G�O�@6e�G�O�G�O�G�O�G�O�G�O�@7гG�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9e/G�O�G�O�G�O�G�O�G�O�@:`G�O�G�O�G�O�G�O�G�O�@;8G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@<m<G�O�G�O�G�O�G�O�G�O�@<�&G�O�G�O�G�O�G�O�G�O�@=;G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A1.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Ae�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B)zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DƏG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�+@Ew�@E��@E��@E~Q@E?�@Eow@Er�@Ea�@Em�@E�G�O�G�O�@�(�G�O�G�O�@�:�G�O�G�O�G�O�@�$sG�O�G�O�@�I�G�O�G�O�G�O�@�gG�O�G�O�@�m�G�O�G�O�G�O�@��}G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��6G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��NG�O�G�O�@��gG�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�ޜG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�3QG�O�G�O�G�O�G�O�G�O�@�(;G�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�3G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@�ҬG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ȵG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
�@��=@��R@��N@���@�89@�7@��q@���@��@�;  3  3   3  3   3  3   4  3   3  4   3  3   4  3   3  3   4  4   3  3     3     3     4     4     3     3     4     4     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A N�G�O�G�O�A W�G�O�G�O�G�O�A L�G�O�G�O�A _*G�O�G�O�G�O�A m�G�O�G�O�A q6G�O�G�O�G�O�G�O�G�O�G�O�A �GG�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�A �aG�O�G�O�G�O�G�O�G�O�G�O�A �{G�O�G�O�G�O�A ��G�O�G�O�A �1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �YG�O�G�O�G�O�G�O�G�O�A �tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=uG�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�jEG�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�@�Z5G�O�G�O�G�O�G�O�G�O�@�\AG�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@�UG�O�G�O�G�O�G�O�G�O�@�O9G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�EuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�XAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�^�@�;�@�c @��&@�ȥ@�ǰ@� @�<N@�7�@���  1  1   1  1   1  1   4  1   1  4   1  1   4  1   1  1   4  4   1  1     1     1     4     4     1     1     4     4     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<f��G�O�G�O�<f��G�O�G�O�G�O�<f�DG�O�G�O�<f�DG�O�G�O�G�O�<f�EG�O�G�O�<f�VG�O�G�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�<f�BG�O�G�O�G�O�G�O�G�O�G�O�<f�\G�O�G�O�<f�{G�O�G�O�G�O�G�O�G�O�G�O�<f�_G�O�G�O�G�O�<f�]G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<f�	G�O�G�O�<f�^G�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<f»G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k߻G�O�G�O�G�O�G�O�G�O�<ln�G�O�G�O�G�O�G�O�G�O�<mH�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<o!wG�O�G�O�G�O�G�O�G�O�<o�bG�O�G�O�G�O�G�O�G�O�<o�$G�O�G�O�G�O�G�O�G�O�<p-�G�O�G�O�G�O�G�O�G�O�<pwIG�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<qG�O�G�O�G�O�G�O�G�O�<q-�G�O�G�O�G�O�G�O�G�O�<qIG�O�G�O�G�O�G�O�G�O�<qy�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q֩G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rTrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s^gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tSEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t\SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tpuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t�<t�<t��<t��<t�<t��<t��<t�	<t��<tѾG�O�G�O�@*;�G�O�G�O�@%��G�O�G�O�G�O�@-3�G�O�G�O�@-M�G�O�G�O�G�O�@+�<G�O�G�O�@+(!G�O�G�O�G�O�@-��G�O�G�O�@4�G�O�G�O�G�O�@9�-G�O�G�O�@<8�G�O�G�O�G�O�@;+G�O�G�O�@>��G�O�G�O�G�O�@;�'G�O�G�O�@D%6G�O�G�O�G�O�@H*yG�O�G�O�@D4�G�O�G�O�G�O�@E�G�O�G�O�@A6vG�O�G�O�G�O�@@��G�O�G�O�@As�G�O�G�O�G�O�G�O�G�O�@BH
G�O�G�O�G�O�G�O�G�O�@L��G�O�G�O�G�O�G�O�G�O�A u�G�O�G�O�G�O�G�O�G�O�A8#G�O�G�O�G�O�G�O�G�O�AKS�G�O�G�O�G�O�G�O�G�O�AS)SG�O�G�O�G�O�G�O�G�O�A[rhG�O�G�O�G�O�G�O�G�O�Af��G�O�G�O�G�O�G�O�G�O�Aml�G�O�G�O�G�O�G�O�G�O�A|/G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�C[G�O�G�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�A�IUG�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�A��&G�O�G�O�G�O�G�O�G�O�A��HG�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�EZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�BkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aˍ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/�A��]A�ZA��A��A�,�A�(AێRA��Aϟ�A��[  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@�_G�O�G�O�@�0�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�#�G�O�G�O�@��9G�O�G�O�G�O�@�G�O�G�O�@�LG�O�G�O�G�O�@��G�O�G�O�@�]�G�O�G�O�G�O�@�ɾG�O�G�O�@�G�O�G�O�G�O�@�7<G�O�G�O�@�S�G�O�G�O�G�O�@�VeG�O�G�O�@�[�G�O�G�O�G�O�@��wG�O�G�O�@��dG�O�G�O�G�O�@��zG�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@�e.G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�AH��G�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�A��/G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��~G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�A�ƖG�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�A��	G�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�A��(G�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�Aǲ0G�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�AӴuG�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�A�*aG�O�G�O�G�O�G�O�G�O�A٪�G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�͹G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�CiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BH
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B B	oSB	�RB	{�B�BvB�,A���A�!&A�FA��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?��SG�O�G�O�?��GG�O�G�O�G�O�?��HG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��VG�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��pG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��BG�O�G�O�?��kG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�?�ZrG�O�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�,G�O�G�O�G�O�G�O�G�O�?�,>G�O�G�O�G�O�G�O�G�O�?�r-G�O�G�O�G�O�G�O�G�O�?�ܢG�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�?��WG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�=G�O�G�O�G�O�G�O�G�O�?�FjG�O�G�O�G�O�G�O�G�O�?�j>G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?��nG�O�G�O�G�O�G�O�G�O�?�ХG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�S<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�e�?�~_?���?��d?��?�s(?�|�?�}N?�y�?�|Y?��j