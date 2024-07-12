CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:31:34Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  kx   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v`   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0     
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �X   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �@   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ͘   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ؀   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �8   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �h   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �    PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 x   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � `   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0    NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � H   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � '    NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113134  20230106113134  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            
A   AO  DDDDDD  APEX                            8730                            081119                          846 @�$��(1   @�$
{Bc��D�Q�@D���S�1   GPS        
PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.09 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25744.1396; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25744.1396; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25744.1396; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128172020123011281720201230112817202301052234192023010522341920230105223419A   B   B   A   A   A   @���@���@�A   A   A9�A>ffA`  A���A���A���A�  A�  A�  A�  A�  A���A�  A�  A��\B   BffB  B  B  B   B(  B(ffB0  B8  B;�\B@  BH  BO{BP  BX  B`  Bb��Bh  Bp  Bv\)Bx  B�  B�  B���B�  B�  B��=B�  B�  B�  B�u�B�  B�  B�ǮB�  B�  B�ffB�ffB���B�  B��B�  B���B�  B��)B�  B�  B��)B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B���B���B�  B�  C   C  C�RC  C  C  C
  C  Cp�C  C  C  C  C  C��C�fC  C  C  C   C!ٚC"  C$�C&  C(  C*  C+EC,�C.  C0  C1�fC4  C5�C6�C8  C:  C<  C>  C?=qC@  CB  CD  CF  CH  CI!HCJ  CL  CN  CP  CR  CS8RCT�CV�CX  CY�fC\  C]aHC^  C`  Cb  Cd�Cf�CgY�Ch�Cj  Cl  Cn  Cp  Cq�qCr  Ct  Cu�fCw�fCy�fC{\)C{�fC~  C�  C�  C�  C��qC��3C�  C�  C�  C�  C��3C��C��C�  C�  C�  C��3C�  C�  C��3C�  C�  C���C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��C�ٚC��C��C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�
C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� DfD� D  D� D  D� D��Dy�D��D	� D
  D
{D
� D  D� D  D� D  D� D  D� D  Dy�D  D� D  Dy�D  D� D  D� D  D� D  Dy�D  DR�D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  Dy�D  D� D   D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/Z=D/� D0  D0� D1  D1� D2  D2� D3  D3�fD4  D4� D5  D5�fD6  D6� D7  D7� D8fD8�fD9  D9� D9��D:y�D;  D;� D;�D<fD<�fD=  D=� D>fD>� D?  D?�fD@  D@� DAfDA� DB  DB� DC  DC� DD  DD� DE  DE�fDF  DF�fDG  DG� DH  DHe�DHy�DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�\DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[�fD\  D\y�D]  D]� D^  D^� D_  D_� D`fD`� Da  Dar�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�\Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�3Dy�D�s�D��RD�g\D���D�vD��D�q�D��D�o�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@�fgAp�A!p�A;\)A?�
Aap�A��A��A��A��RA��RA��RA��RAиRAՅA�RA�RA�G�B \)BB\)B\)B\)B \)B(\)B(B0\)B8\)B;�B@\)BH\)BOp�BP\)BX\)B`\)BcQ�Bh\)Bp\)Bv�RBx\)B�.B�.B���B�.B�.B��QB�.B�.B�.B���B�.B�.B���B�.B�.B��zB��zB���B�.B��B�.B���B�.B�
=B�.B�.B�
=B�.B�.B�.B�.B�.B���B�.B�.B�.B�.B�.B�(�B���B�.B�.C 
C
C�\C
C
C
C

C
C��C
C
C
C
C
C��C�pC
C
C
C 
C!�C"
C$0�C&
C(
C*
C+\)C,0�C.
C0
C1�pC4
C5�C60�C8
C:
C<
C>
C?T{C@
CB
CD
CF
CH
CI8RCJ
CL
CN
CP
CR
CSO\CT0�CV0�CX
CY�pC\
C]xRC^
C`
Cb
Cd0�Cf0�Cgp�Ch0�Cj
Cl
Cn
Cp
Cq�{Cr
Ct
Cu�pCw�pCy�pC{s3C{�pC~
C��C��C��C���C���C��C��C��C��C���C�RC�RC��C��C��C�޸C��C��C���C��C��C��HC��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C�� C��C��C��C��C��C���C��C��C��C��C��C���C��C��C��C��C��C��C�C��C��C��C�RC��C�RC�RC��C��C��C��C��C��C��C��C��
C��C��C��C��C��C��C��C��C��C��C�fC��C��C��C�RC��C��C��C��C��C��C��C��C��C��C��C��C�RC��C��C��C��C��C��C��C��C�C��C��C��C��C��C�RC��C��C��C��C��C��C��C��C��C��C��C��C��C�RC��C��C��C��C��C��RC��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D)D��D�D��D�D��D�]D]D�]D	��D
�D

>D
��D�D��D�D��D�D��D�D��D�D]D�D��D�D]D�D��D�D��D�D��D�D]D�DXRD��D�D��D�D��D�D��D�D��D�D��D�D]D�D��D�D]D�D��D �D ��D!�D!��D"�D"��D"�D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/` D/��D0�D0��D1�D1��D2�D2��D3�D3�)D4�D4��D5�D5�)D6�D6��D7�D7��D8)D8�)D9�D9��D9�]D:]D;�D;��D;�gD<)D<�)D=�D=��D>)D>��D?�D?�)D@�D@��DA)DA��DB�DB��DC�DC��DD�DD��DE�DE�)DF�DF�)DG�DG��DH�DHk�DH]DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DUDU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[�)D\�D\]D]�D]��D^�D^��D_�D_��D`)D`��Da�DaxRDa��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm�Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt��Dy�{D�v�D��3D�j=D���D�x�D�{D�t{D� �D�r�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A*I�A*I�A*PfA*Q�A*VA*VA*VA*VA*Q�A*Q�A*Q�A*VA*N�A*M�A*M�A*Q�A*S&A*VA*bNA*bNA*bNA*ffA*ffA*hrA*jA*jA*jA*jA*jA*jA*lRA*n�A*n�A*j�A*jA*jA*ffA*g�A*jA*jA*jA*jA*jA*n�A*pFA*r�A*r�A*r�A*r�A*v�A*z�A*}�A*�A*�DA*�2A*��A+%A+?}A+a8A+�-A,Q�A,�!A,�\A,��A-�A-�aA.A.  A-�_A-�7A,�uA+��A+7LA+/A+2�A+33A+��A+��A+;dA*�yA*\#A*5?A(��A(VA'�FA&��A%U2A%�A$�/A$�DA#�TA#p�A#	lA"�HA"$�A!��A"I�A"ffA"��A"��A"��A"�A!�^A!hsA �yA ��A (�A��AC�A��A��A��AbAl�AK�A��A�IA�+A�hA"�A"�AoA��A�A�DA=qAbA�;A�At�A�A
=A�/AM�A �A  A�
AS�A
=A�/A��Ar�A�A�mA�PA+A�A��A-AhsA�!AffA;�A5?A��Ap�A�A��A1QA��AVA�RAE�A{A
�A1A��A�AdZA�A��A�A|�A
ȴA	�A	
=A�sA�HA��AI�A5?AS�A��A�/A�!AA v�@���@��@��\@��@�{@�%@���@��@��H@�ff@� �@�7L@�Q�@�:�@�1'@��@�`B@�@�@륐@�|�@땁@�|�@�l�@���@�E�@�$�@�V@�ff@�?}@�bN@�t�@�s�@�"�@��H@◍@�$�@�@���@�7@�h@�&�@��u@�@�^5@��@�\)@��H@ڵ_@ڟ�@�M�@�@�@ؼj@�  @��@�7L@ԃ@�A�@�e@��@��
@ҏ\@��@Ѓ@���@��@̃@�(�@�@ɺ^@�I�@���@�\)@Ƈ+@ũ�@ēu@�b@��@�?}@�j@��@�+@��@���@�9�@�@�&�@�b@��@�$�@�j@�dZ@��@�$�@�?}@�1'@��@�=q@�J@��7@��`@�Ĝ@��@�1'@��
@�
=@�{@�p�@��/@� �@�z�@�+@�n�@�`B@�Q�@��w@���@��T@��7@���@�r�@�  @���@���@���@�@�~�@�O�@� �@��y@��@�X@�1@�S�@�+@���@�^5@�\3@�$�@��T@�`B@���@���@��D@�1@�;d@��R@���@�hs@�&�@�%@�Ĝ@�A�@��@�\)@�K�@�"�@��@�{@��-@�V@�z�@�60@�b@�33@���@�~�@�5?@��@�{@�@��T@���@���@�p�@�`B@�V@���@��@��/@��j@��@�Q�@�9X@� �@��;@�|�@��H@��8@�^5@�@��-@���@��@�?}@���@��@��F@�;d@�ff@�@���@��9@�1'@��m@���@��F@���@�K�@�^5@��^@�O�@��@���@�Շ@�Ĝ@�j@� �@�@~�+@|�@|�@|z�@|�@{��@z�H@z=q@y%@xr�@w+@vv�@u�T@u/@tz�@t1@sdZ@r�H@r�!@r~�@rJ@q��@q��@qX@q�@p��@pr�@p  @o�P@n�y@n��@n$�@mV@k�
@k�F@k��@k�@j�@j�\@j^5@i�#@i�#@i��@i&�@h��@hbN@h1'@h�@hb@gl�@f��@e@d�/@dz�@dI�@c�F@cS�@c33@c@b�H@b��@c@b��@b��@a�@ahs@a&�@`��@`��@`�`@`Ĝ@`�9@`Q�@` i@`  @_��@_�w@_�w@_�w@_�@_��@_|�@_K�@_�@^�@^��@^@]/@[ƨ@[o@[@Z�H@Z�!@Z^5@ZM�@ZM�@ZM�@Z-@Z�@Y�X@Y��@ZJ@Z��@Z�@Z�@Y�7@Yhs@Zn�@[33@X��@XQ�@W��@W�P@W\)@Vȴ@V�+@VE�@U�T@Up�@U@V{@U@Up�@U�@U�@T��@T�@T�/@T�j@Tj@T1@S�
@S��@S�@SC�@SC�@So@R�@R�@R�@S@Rz@H��@B�+@=c�@:�y@6#:@2��@2�@0�$@0�118118111811811181181118111811811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111811118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >Ǯ        >�\)            �E�        >�              ���        >�(�            ?�              ����        �c�
        >k�            �=p�        >��            �Q�        >k�            �:�H        =�G�            �           =#�
            �n{        =�\)                    =���                    >��                    >�\)                    ?\)                    >B�\                    >��                    ?Tz�                    >�
=                    ?B�\                    ?^�R                    ?aG�                    ?�R                    ?@                      >��                    ?
=q                    >�
=                    >L��                    >�33                    ?z�                    ?�                    ?��                    ?
=                    >��R                    >�
=                        ���
                >���                                        ?(��                                        =#�
                                                                                                    ?�                                                                                                    ?&ff                                                                                                        ��\)                                                                                                ?5                                                                                                    ?z�                                                                                                    ?
=                                                                                                    ?
=                                                                                                    >��R                                                                                                    <#�
                                                                                                    >W
=                                                                                                    >��                                                                                                    A*I�A*I�A*PfA*Q�A*VA*VA*VA*VA*Q�A*Q�A*Q�A*VA*N�A*M�A*M�A*Q�A*S&A*VA*bNA*bNA*bNA*ffA*ffA*hrA*jA*jA*jA*jA*jA*jA*lRA*n�A*n�A*j�A*jA*jA*ffA*g�A*jA*jA*jA*jA*jA*n�A*pFA*r�A*r�A*r�A*r�A*v�A*z�A*}�A*�A*�DA*�2A*��A+%A+?}A+a8A+�-A,Q�A,�!A,�\A,��A-�A-�aA.A.  A-�_A-�7A,�uA+��A+7LA+/A+2�A+33A+��A+��A+;dA*�yA*\#A*5?A(��A(VA'�FA&��A%U2A%�A$�/A$�DA#�TA#p�A#	lA"�HA"$�A!��A"I�A"ffA"��A"��A"��A"�A!�^A!hsA �yA ��A (�A��AC�A��A��A��AbAl�AK�A��A�IA�+A�hA"�A"�AoA��A�A�DA=qAbA�;A�At�A�A
=A�/AM�A �A  A�
AS�A
=A�/A��Ar�A�A�mA�PA+A�A��A-AhsA�!AffA;�A5?A��Ap�A�A��A1QA��AVA�RAE�A{A
�A1A��A�AdZA�A��A�A|�A
ȴA	�A	
=A�sA�HA��AI�A5?AS�A��A�/A�!AA v�@���@��@��\@��@�{@�%@���@��@��H@�ff@� �@�7L@�Q�@�:�@�1'@��@�`B@�@�@륐@�|�@땁@�|�@�l�@���@�E�@�$�@�V@�ff@�?}@�bN@�t�@�s�@�"�@��H@◍@�$�@�@���@�7@�h@�&�@��u@�@�^5@��@�\)@��H@ڵ_@ڟ�@�M�@�@�@ؼj@�  @��@�7L@ԃ@�A�@�e@��@��
@ҏ\@��@Ѓ@���@��@̃@�(�@�@ɺ^@�I�@���@�\)@Ƈ+@ũ�@ēu@�b@��@�?}@�j@��@�+@��@���@�9�@�@�&�@�b@��@�$�@�j@�dZ@��@�$�@�?}@�1'@��@�=q@�J@��7@��`@�Ĝ@��@�1'@��
@�
=@�{@�p�@��/@� �@�z�@�+@�n�@�`B@�Q�@��w@���@��T@��7@���@�r�@�  @���@���@���@�@�~�@�O�@� �@��y@��@�X@�1@�S�@�+@���@�^5@�\3@�$�@��T@�`B@���@���@��D@�1@�;d@��R@���@�hs@�&�@�%@�Ĝ@�A�@��@�\)@�K�@�"�@��@�{@��-@�V@�z�@�60@�b@�33@���@�~�@�5?@��@�{@�@��T@���@���@�p�@�`B@�V@���@��@��/@��j@��@�Q�@�9X@� �@��;@�|�@��H@��8@�^5@�@��-@���@��@�?}@���@��@��F@�;d@�ff@�@���@��9@�1'@��m@���@��F@���@�K�@�^5@��^@�O�@��@���@�Շ@�Ĝ@�j@� �@�@~�+@|�@|�@|z�@|�@{��@z�H@z=q@y%@xr�@w+@vv�@u�T@u/@tz�@t1@sdZ@r�H@r�!@r~�@rJ@q��@q��@qX@q�@p��@pr�@p  @o�P@n�y@n��@n$�@mV@k�
@k�F@k��@k�@j�@j�\@j^5@i�#@i�#@i��@i&�@h��@hbN@h1'@h�@hb@gl�@f��@e@d�/@dz�@dI�@c�F@cS�@c33@c@b�H@b��@c@b��@b��@a�@ahs@a&�@`��@`��@`�`@`Ĝ@`�9@`Q�@` i@`  @_��@_�w@_�w@_�w@_�@_��@_|�@_K�@_�@^�@^��@^@]/@[ƨ@[o@[@Z�H@Z�!@Z^5@ZM�@ZM�@ZM�@Z-@Z�@Y�X@Y��@ZJ@Z��@Z�@Z�@Y�7@Yhs@Zn�@[33@X��@XQ�@W��@W�P@W\)@Vȴ@V�+@VE�@U�T@Up�@U@V{@U@Up�@U�@U�@T��@T�@T�/@T�j@Tj@T1@S�
@S��@S�@SC�@SC�@So@R�@R�@R�G�O�@Rz@H��@B�+@=c�@:�y@6#:@2��@2�@0�$@0�118118111811811181181118111811811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111811118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	�B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	rB	B	B	�B	\B	�B	%�B	/9B	E�B	r�B	��B	�VB	��B	ÖB	�B	�B
+B
�B
�B
<jB
O�B
^5B
dZB
��B
�B
�B
�qB
��B
B
��B
�dB
��B
��B
�!B
��B
��B
�B
�B
�B
��B
��B
��B
��B
��B
��B
�LB
�}B
��B
ƨB
ɺB
ƨB
ÖB
��B
��B
�wB
�XB
�FB
�?B
�3B
��B
�-B
�B
��B
��B
��B
�FB
��B
��B
��B
��B
��B
�sB
��B
��B
��B
��B
��B
�0B
��B
��B
��B
��B
��B
�vB
��B
��B
��B
��B
�{B
�B
�oB
�\B
�bB
�\B
�PB
�B
�DB
�B
� B
y�B
u�B
t�B
t�B
q�B
n�B
m�B
jB
g�B
ffB
]/B
[#B
[#B
\)B
\)B
\)B
\)B
[#B
YB
T�B
R7B
Q�B
H�B
A�B
9XB
1'B
/wB
/B
&�B
�B
B	��B	�8B	��B	�B	�B	�BB	�B	�B	�B	��B	��B	��B	��B	�]B	��B	ɺB	ÖB	�?B	�!B	��B	�B	��B	��B	��B	�JB	�^B	�B	�B	�%B	�B	�B	~�B	}�B	y�B	w�B	r�B	p�B	n�B	n�B	m�B	l�B	l�B	k�B	m�B	n�B	p�B	q�B	r�B	o�B	n�B	k�B	iyB	cTB	aHB	aHB	aHB	aHB	_;B	^5B	[#B	YB	VB	Q�B	N�B	M�B	K�B	K�B	K�B	H�B	G�B	G�B	C�B	>wB	<jB	<jB	;dB	7LB	33B	2-B	1'B	/B	.B	+B	(�B	&�B	#�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	oB	hB	PB		7B	+B	%B	B	B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�<B�B�B�B�fB�`B�TB�HB�BB�HB�BB�;B�)B�#B�)B�;B�;B�)B�B��B��B��B��BȴBȴBǮBǮBǮBǮBǮBƨBŢBŢBǮBƨBĜBÖBÖBB��B��B��B��B��B��B�}B�wB�wB�jB�jB�jB�jB�jB�jB�dB�dB�^B�dB�RB�LB�jB�jB�XB�RB�dB�^B�dB�qB�}BBBÖBĜBŢBŢBŢBĜBB��B��B�}B�}B��B��B��BB�}BBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBBBBÖBÖBĜBBBBBÖBĜBĜBŢBĜBŢBŢBŢBƨBƨBƨBƨBǮB�jBȴBɺBɺBȴBƨBƨBƨBƨBƨBƨBȴBȴB��B��BƨBƨBƨBÖBB�jBÖB�5B��B�HB�TB�/B�ZB�ZB�ZB�`B�fB�fB�fB�sB�yB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	+B	+B	+B	+B	+B		7B		7B		7B		7B	DB	JB	4B	PB	VB	hB	oB	oB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	$�B	%�B	&�B	'�B	(�B	(�B	)�B	-B	/B	0!B	1'B	1'B	2-B	49B	7LB	8RB	9XB	:^B	;dB	;dB	MB	��B	�EB
�B
B[B
n�B
�aB
��B
�`B�118118111811811181181118111811811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111811118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111144444444444181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >Ǯ        >�\)            �E�        >�              ���        >�(�            ?�              ����        �c�
        >k�            �=p�        >��            �Q�        >k�            �:�H        =�G�            �           =#�
            �n{        =�\)                    =���                    >��                    >�\)                    ?\)                    >B�\                    >��                    ?Tz�                    >�
=                    ?B�\                    ?^�R                    ?aG�                    ?�R                    ?@                      >��                    ?
=q                    >�
=                    >L��                    >�33                    ?z�                    ?�                    ?��                    ?
=                    >��R                    >�
=                        ���
                >���                                        ?(��                                        =#�
                                                                                                    ?�                                                                                                    ?&ff                                                                                                        ��\)                                                                                                ?5                                                                                                    ?z�                                                                                                    ?
=                                                                                                    ?
=                                                                                                    >��R                                                                                                    <#�
                                                                                                    >W
=                                                                                                    >��                                                                                                    B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	�B	B	B	�B	B	B	 B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	fB	B	B	�B	QB	�B	%�B	/0B	E�B	r�B	��B	�JB	��B	ÌB	��B	�B
 B
�B
�B
<^B
O�B
^+B
dRB
��B
�B
��B
�fB
�}B
B
��B
�XB
��B
��B
�B
��B
��B
�B
��B
��B
��B
��B
��B
��B
��B
��B
�AB
�sB
��B
ƞB
ɰB
ƞB
ÊB
�~B
��B
�lB
�MB
�:B
�3B
�'B
��B
�"B
�	B
��B
��B
��B
�:B
��B
��B
��B
��B
��B
�hB
��B
��B
��B
��B
��B
�$B
��B
��B
��B
��B
��B
�kB
��B
��B
�{B
�yB
�pB
�B
�cB
�QB
�ZB
�QB
�GB
��B
�8B
�B
�B
y�B
u�B
t�B
t�B
q�B
n�B
m�B
jsB
gwB
f\B
]$B
[B
[B
\B
\B
\B
\B
[B
YB
T�B
R+B
Q�B
H�B
A|B
9MB
1B
/lB
/B
&�B
�B
B	��B	�+B	��B	�B	�B	�7B	��B	��B	��B	��B	��B	��B	��B	�QB	��B	ɰB	ÍB	�4B	�B	��B	�B	��B	��B	�|B	�?B	�SB	�B	�B	�B	�B	�B	~�B	}�B	y�B	w�B	r�B	p�B	n�B	n�B	m�B	l�B	l�B	kyB	m�B	n�B	p�B	q�B	r�B	o�B	n�B	kzB	inB	cKB	a=B	a:B	a9B	a;B	_1B	^)B	[B	YB	U�B	Q�B	N�B	M�B	K�B	K�B	K�B	H�B	G�B	G�B	C�B	>kB	<_B	<`B	;WB	7@B	3'B	2#B	1B	/B	.B	*�B	(�B	&�B	#�B	 �B	�B	�B	�B	�B	�B	�B	�B	{B	dB	ZB	BB		*B	 B	B	B	B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�1B�B�zB�tB�\B�SB�HB�<B�7B�;B�6B�.B�B�B�B�/B�.B�B�
B��B��B��B˺BȩBȨBǢBǢBǢBǣBǡBƝBŕBŔBǣBƜBďBÈBÊBB�}B�|B�}B�xB�yB�uB�qB�jB�kB�\B�`B�^B�^B�^B�^B�YB�ZB�QB�YB�EB�=B�`B�`B�MB�FB�XB�QB�XB�fB�qBBBÉBďBŖBŕBŗBĐBB��B�~B�nB�pB�wB�zB�|BB�qBBB�~B�wB�wB�xB�uB�xB�wB�vB�vB�vB�wB�wB�|B�}B�~B�|B�{BBBBBÈBÊBĐBBBBBÊBĐBčBŖBďBŖBŕBŕBƝBƛBƞBƜBǤB�`BȪBɭBɮBȪBƜBƜBƛBƝBƝBƚBȨBȧB˻G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�GB�%B�PB�KB�OB�UB�ZB�YB�\B�gB�lB�kB�wB�~B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	�B	B	B	B	B	B	B	 B	B	!B		+B		+B		-B		-B	9B	>B	(B	CB	JB	[B	aB	`B	bB	nB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	$�B	%�B	&�B	'�B	(�B	(�B	)�B	-B	/B	0B	1B	1B	2#B	4/B	7?B	8DB	9KB	:SB	;YG�O�B	MB	��B	�9B
�B
BNB
n�B
�VB
�yB
�UB�118118111811811181181118111811811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111811118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111144444444444181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
G�O�G�O�C�&5G�O�G�O�C�&�G�O�G�O�G�O�C��G�O�G�O�C�aG�O�G�O�G�O�C�HG�O�G�O�C��7G�O�G�O�G�O�C��G�O�G�O�G�O�C��cG�O�G�O�C��G�O�G�O�C�ΌG�O�G�O�G�O�C��NG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�p�G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C~��G�O�G�O�CxP*G�O�G�O�G�O�Cr,�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�CkFoG�O�G�O�G�O�G�O�G�O�Cj�|G�O�G�O�G�O�G�O�G�O�ChCG�O�G�O�G�O�G�O�G�O�Cdy[G�O�G�O�G�O�G�O�G�O�Cfl�G�O�G�O�G�O�G�O�G�O�Cg G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�CdrNG�O�G�O�G�O�G�O�G�O�Cc!�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�C]2�G�O�G�O�G�O�G�O�G�O�CY�CG�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Ce|G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Ck)�G�O�G�O�G�O�G�O�G�O�G�O�Ch�sG�O�G�O�G�O�G�O�Cd�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci4LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CeUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CXeYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSZTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD�GC8?C1C+��C)xC*5�C,��C1�#C6��C<�0  3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3          3          3                         3                         3                          3                        3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�e-G�O�G�O�C�e�G�O�G�O�G�O�C�[G�O�G�O�C�Z�G�O�G�O�G�O�C�[�G�O�G�O�C�5XG�O�G�O�G�O�C�,�G�O�G�O�G�O�C�|G�O�G�O�C��G�O�G�O�C�
G�O�G�O�G�O�C��\G�O�G�O�C��vG�O�G�O�G�O�C��cG�O�G�O�C��BG�O�G�O�G�O�C�PG�O�G�O�C�H�G�O�G�O�G�O�C�oSG�O�G�O�C�rG�O�G�O�G�O�C{��G�O�G�O�Cxd�G�O�G�O�G�O�G�O�G�O�Cs�&G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct
XG�O�G�O�G�O�G�O�G�O�CqdG�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�CpX�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cl7WG�O�G�O�G�O�G�O�G�O�Ch�IG�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Cb~ZG�O�G�O�G�O�G�O�G�O�CdO�G�O�G�O�G�O�G�O�G�O�Ch�3G�O�G�O�G�O�G�O�G�O�CoQBG�O�G�O�G�O�G�O�G�O�Co�!G�O�G�O�G�O�G�O�G�O�Cn/�G�O�G�O�G�O�G�O�G�O�Csu�G�O�G�O�G�O�G�O�G�O�Cvh G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw
\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[ΕG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL��C?��C8!C2p�C/�?C1�C3��C8�C>�CDy�  1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1          1          1                         1                         1                          1                        1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@&T�G�O�G�O�@&S�G�O�G�O�G�O�@&U7G�O�G�O�@&WIG�O�G�O�G�O�@&TG�O�G�O�@&S3G�O�G�O�G�O�@&PvG�O�G�O�G�O�@&PEG�O�G�O�@&P5G�O�G�O�@&N�G�O�G�O�G�O�@&Q�G�O�G�O�@&QG�O�G�O�G�O�@&OKG�O�G�O�@&O�G�O�G�O�G�O�@&LWG�O�G�O�@&6G�O�G�O�G�O�@&^G�O�G�O�@%�G�O�G�O�G�O�@%\PG�O�G�O�@%QYG�O�G�O�G�O�G�O�G�O�@%�JG�O�G�O�G�O�G�O�G�O�@%ĶG�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@'j�G�O�G�O�G�O�G�O�G�O�@'v�G�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@(J�G�O�G�O�G�O�G�O�G�O�@(�"G�O�G�O�G�O�G�O�G�O�@)#�G�O�G�O�G�O�G�O�G�O�@)wTG�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@*"G�O�G�O�G�O�G�O�G�O�@*�cG�O�G�O�G�O�G�O�G�O�@+&G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,&�G�O�G�O�G�O�G�O�G�O�@,n�G�O�G�O�G�O�G�O�G�O�@-_�G�O�G�O�G�O�G�O�G�O�@.�
G�O�G�O�G�O�G�O�G�O�@/�FG�O�G�O�G�O�G�O�G�O�@0-G�O�G�O�G�O�G�O�G�O�@1�G�O�G�O�G�O�G�O�G�O�@2'
G�O�G�O�G�O�G�O�G�O�@2N�G�O�G�O�G�O�G�O�G�O�G�O�@31,G�O�G�O�G�O�G�O�@3V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5 �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@nfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��@D?j@D��@D��@E�@EK�@E|�@Ek�@E��@Ev�G�O�G�O�A l�G�O�G�O�A k;G�O�G�O�G�O�A l�G�O�G�O�A f�G�O�G�O�G�O�A k9G�O�G�O�A h�G�O�G�O�G�O�A i�G�O�G�O�G�O�A kXG�O�G�O�A e�G�O�G�O�A eaG�O�G�O�G�O�A hG�O�G�O�A jyG�O�G�O�G�O�A e�G�O�G�O�A d�G�O�G�O�G�O�A e�G�O�G�O�A \�G�O�G�O�G�O�A OlG�O�G�O�A �G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�@#G�O�G�O�G�O�G�O�G�O�@�CcG�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ځG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M�@��e@��u@�~�@��s@���@���@�dS@��E@�D�  3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3          3          3                         3                         3                          3                        3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ��G�O�G�O�A �DG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �CG�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�G�O�A �aG�O�G�O�A ��G�O�G�O�A �kG�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ztG�O�G�O�A ? G�O�G�O�G�O�A #qG�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�@�3NG�O�G�O�G�O�G�O�G�O�@�+uG�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�@�SG�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@�{qG�O�G�O�G�O�G�O�G�O�@�{]G�O�G�O�G�O�G�O�G�O�@�TxG�O�G�O�G�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�@�*(G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@�EmG�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�80G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�PHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��V@�7�@���@��_@���@� Y@�Rz@���@�-�@��3  1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1          1          1                         1                         1                          1                        1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<g�G�O�G�O�<g��G�O�G�O�G�O�<g�NG�O�G�O�<g�'G�O�G�O�G�O�<g��G�O�G�O�<g�{G�O�G�O�G�O�<g�\G�O�G�O�G�O�<g�HG�O�G�O�<g�AG�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<g�G�O�G�O�G�O�<gސG�O�G�O�<g�GG�O�G�O�G�O�<g�[G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<h8G�O�G�O�G�O�G�O�G�O�<hi�G�O�G�O�G�O�G�O�G�O�<hn�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<hŸG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i@�G�O�G�O�G�O�G�O�G�O�<ifrG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�uG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<jZ~G�O�G�O�G�O�G�O�G�O�<jw�G�O�G�O�G�O�G�O�G�O�<jڑG�O�G�O�G�O�G�O�G�O�<kt�G�O�G�O�G�O�G�O�G�O�<k΍G�O�G�O�G�O�G�O�G�O�<l lG�O�G�O�G�O�G�O�G�O�<lYG�O�G�O�G�O�G�O�G�O�<lϯG�O�G�O�G�O�G�O�G�O�<l�	G�O�G�O�G�O�G�O�G�O�G�O�<m<�G�O�G�O�G�O�G�O�<mL&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p= G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�t<t9<t`�<tJ<t��<t�<t�<t�<t�<t��G�O�G�O�AD�G�O�G�O�A:�G�O�G�O�G�O�A
�SG�O�G�O�AV�G�O�G�O�G�O�A	��G�O�G�O�A
�G�O�G�O�G�O�A
��G�O�G�O�G�O�A
��G�O�G�O�A��G�O�G�O�A
�'G�O�G�O�G�O�A��G�O�G�O�A+bG�O�G�O�G�O�A��G�O�G�O�AŨG�O�G�O�G�O�A*LG�O�G�O�ACEG�O�G�O�G�O�A�]G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A!K6G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A(�G�O�G�O�G�O�G�O�G�O�A1HG�O�G�O�G�O�G�O�G�O�A?��G�O�G�O�G�O�G�O�G�O�AB�vG�O�G�O�G�O�G�O�G�O�AEA�G�O�G�O�G�O�G�O�G�O�AF��G�O�G�O�G�O�G�O�G�O�AL�WG�O�G�O�G�O�G�O�G�O�AR�5G�O�G�O�G�O�G�O�G�O�AYR�G�O�G�O�G�O�G�O�G�O�A^m�G�O�G�O�G�O�G�O�G�O�AqwG�O�G�O�G�O�G�O�G�O�At�G�O�G�O�G�O�G�O�G�O�A~�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�A��qG�O�G�O�G�O�G�O�G�O�A��eG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A��KG�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�G�O�A�'TG�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�w3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AҠ:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AꥼG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�w�A��A�1NA�TmA��_A�M�A���A��,A��>A���  3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3          3          3                         3                         3                          3                        3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A2��G�O�G�O�A1�tG�O�G�O�G�O�A0q<G�O�G�O�A0щG�O�G�O�G�O�A/J�G�O�G�O�A0�G�O�G�O�G�O�A02�G�O�G�O�G�O�A0�G�O�G�O�A1y�G�O�G�O�A0G�O�G�O�G�O�A-_�G�O�G�O�A-�KG�O�G�O�G�O�A-�G�O�G�O�A-@�G�O�G�O�G�O�A,�4G�O�G�O�A+�.G�O�G�O�G�O�A.tEG�O�G�O�A2]�G�O�G�O�G�O�A5w�G�O�G�O�A:�{G�O�G�O�G�O�G�O�G�O�AF�G�O�G�O�G�O�G�O�G�O�A@#�G�O�G�O�G�O�G�O�G�O�ANb|G�O�G�O�G�O�G�O�G�O�AV�G�O�G�O�G�O�G�O�G�O�Ae�G�O�G�O�G�O�G�O�G�O�Ahk_G�O�G�O�G�O�G�O�G�O�Aj��G�O�G�O�G�O�G�O�G�O�AlG�G�O�G�O�G�O�G�O�G�O�Ar;@G�O�G�O�G�O�G�O�G�O�Ax]G�O�G�O�G�O�G�O�G�O�A~�~G�O�G�O�G�O�G�O�G�O�A��TG�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��tG�O�G�O�G�O�G�O�G�O�A�Z)G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A�0G�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��<G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�c1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B��B�aB�B[jB�B T�A���A�A�Y  1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1          1          1                         1                         1                          1                        1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?�D$G�O�G�O�?�C�G�O�G�O�G�O�?�D>G�O�G�O�?�D�G�O�G�O�G�O�?�DG�O�G�O�?�C�G�O�G�O�G�O�?�CKG�O�G�O�G�O�?�CAG�O�G�O�?�C>G�O�G�O�?�B�G�O�G�O�G�O�?�C�G�O�G�O�?�CkG�O�G�O�G�O�?�CG�O�G�O�?�CG�O�G�O�G�O�?�BxG�O�G�O�?�>G�O�G�O�G�O�?�7�G�O�G�O�?�$G�O�G�O�G�O�?�vG�O�G�O�?�EG�O�G�O�G�O�G�O�G�O�?�&BG�O�G�O�G�O�G�O�G�O�?�'XG�O�G�O�G�O�G�O�G�O�?�c`G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�?�~+G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�zG�O�G�O�G�O�G�O�G�O�?�:�G�O�G�O�G�O�G�O�G�O�?�QG�O�G�O�G�O�G�O�G�O�?�n0G�O�G�O�G�O�G�O�G�O�?�|�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�?�<5G�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�G�O�?��hG�O�G�O�G�O�G�O�G�O�?��dG�O�G�O�G�O�G�O�G�O�G�O�?�֢G�O�G�O�G�O�G�O�?��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ƪG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�78G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�|{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�טG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� Q?�?�?�S+?�b'?�f�?�u�?�X?�{�?��N?�~