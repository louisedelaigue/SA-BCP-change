CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:33:20Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.13 (version 09.06.2022 for ARGO_simplified_profile)         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20220710223320  20220710223320  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            3A   AO  DDDDDD  APEX                            8723                            081119                          846 @�u���C�1   @�u����P�B�+�C\(�1   GPS        3PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.01 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 26071.9154; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 26071.9154; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -3.3947; DRIFT = -1.1404; GAIN = 1.0000; JULD = 26071.9154; JULD_PIVOT = 25783.7518                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112221425262021122214252620211222142526202205262248542022052622485420220526224854A   B   B   A   A   A   @���@���@�{A   A   A>=qAA��Ai��A{33A�{A�ffA�ffA�A�  A�  A�  A���A�  A�  A��HB   B  B  B�B  B   B&�B(  B0  B8  B;��B@  BH  BO��BP  BX  B`  Bc�Bh  Bp  Bwz�Bx  B�  B�  B�ffB�  B�33B�ǮB���B�  B�  B�Q�B�  B�  B�u�B�  B�  B�  B�=qB�  B�  B���B�  B�  B���B�B�B�  B�  B���B�  B�  B�  B�  B�  B�L�B�  B�  B�  B�  B�  B���B�  B�  B�  C   C  C��C  C  C  C
  C  CL�C  C  C  C  C  CC  C  C  C  C   C!�3C"  C$  C&  C(  C*  C+�qC,  C.  C0  C2  C4  C5��C6  C8  C:  C<  C>  C?ffC?�fCB  CD  CF  CH  CI�
CJ  CL  CN  CP  CR  CST{CT  CV  CX  CY�fC\  C]�fC^  C`  Cb  Cd  Cf  Cgh�Ch  Cj  Cl  Cn  Cp  CqB�Cr  Ct  Cv  Cx  Cz  C{�\C|  C~  C�  C�  C�  C��
C�  C�  C�  C�  C�  C�˅C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�ٚC��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C᧮C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	׮D
  D
� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D�fD  D� D  D� D  Dw�D� D  D� D  D� D  D� D  D�fDfD� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/qHD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHp DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�qDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Daz=Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� DgfDg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�
Dn  Dn� Do  Do� Dp  Dp�fDq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dz�D���D���D�k�D� RD��qD���D�~�D��D�t)D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�G�@�z�@�@��A�
A>{AAp�Aip�A{
=A�  A�Q�A�Q�A��A��A��A��AָRA��A��A���A��B��B��Bz�B��B��B&�HB'��B/��B7��B;��B?��BG��BOBO��BW��B_��Bc{Bg��Bo��Bwp�Bw��B��B���B�aGB���B�.B�B�ǮB���B���B�L�B���B���B�p�B���B���B���B�8RB���B���B��{B���B���B�ǮB�=pB���B���B���B���B���B���B���B���B�G�B���B���B���B���B���B��B���B���B���B���C�qC�]C�qC�qC�qC	�qC�qCJ>C�qC�qC�qC�qC�qC� C�qC�qC�qC�qC�qC!��C!�qC#�qC%�qC'�qC)�qC+��C+�qC-�qC/�qC1�qC3�qC5�gC5�qC7�qC9�qC;�qC=�qC?c�C?��CA�qCC�qCE�qCG�qCI�{CI�qCK�qCM�qCO�qCQ�qCSQ�CS�qCU�qCW�qCY��C[�qC]��C]�qC_�qCa�qCc�qCe�qCgfgCg�qCi�qCk�qCm�qCo�qCq@ Cq�qCs�qCu�qCw�qCy�qC{��C{�qC}�qC�qC���C���C���C���C���C���C���C���C��=C���C���C���C���C���C���C���C���C���C���C��3C���C���C���C���C���C���C�ФC���C���C���C���C���C��=C���C���C���C���C���C���C���C���C���C���C���C�� C���C���C���C���C���C��\C���C���C���C���C���C��3C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C��RC��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�fC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D \D �\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D	\D	�
D	�\D
\D
�\D\D�\D\D�\D\D�\D\D�\D\D�\D��D�\D\D�\D\D�\D��D�\D\D�\D\D�\Dw
D\D�\D\D�\D\D�\D\D�\D��D�D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"� D"�\D#\D#�\D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-\D-�\D.\D.�\D/p�D/\D/�\D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7\D7�\D8\D8�\D9\D9�\D:\D:�\D;\D;��D;�\D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC�\DD\DD�\DE\DE�\DF\DF�\DG\DG�\DHo\DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM\DM�\DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DT��DT�\DU\DU�\DV\DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\Day�Da\Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Dg�Dg\Dg�\Dh\Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�fDm�\Dn\Dn�\Do\Do�\Dp��Dp�\Dq\Dq�\Dr\Dr�\Ds\Ds�\Dt\Dt�\DzHD���D��D�k3D�  D��D��D�~fD�\D�s�D��\1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��9A�ȴA���A���A��A���A���A���A���A���A��`A��A��8A��A�
=A�&�A��A��yA��A��zA���A��A���A���A���A���A��XA���A�%A�bA�KA�1'A�p�A��vA��TA�&�A�bNA�sA��PA�~�A���A���A�ȴA�C�A�!�A��TA�VA��EA�|�A�bAy�Aw��At��Av9XAyV�Ay��A}hsA{�A{9Ay��At��At��At�+Ay�wA{33A{�A|z�A|��A|��A|�uA{�^A{�7A{
=Az��Ayv`Ay7LAw�mAw�hAwt�AwS�Aw)�Aw�Av�uAvVAv��AwVAv�fAv�yAvĜAt��Atn�AqhsAp�^Apv�Ao�
Am�#Am"�Al�jAl%AlbAk+Aj��Ajr�Aj  Ai�Ai�AjQ�Ak�PAl9XAlI�Al�fAl��Al��Ak��Ak�7AkXAj�FAj�yAj��Aj �Ai��Ai7LAhټAh�RAh(�Ag��Ag��AgVAf�dAf�\AfZAf5?Ae�Ad��Ad�Ad��AdbNAdE�Aap�A_��A]}A]AX��AXr�AU%AR�ARc�ARE�AQ�PAQ�
ARI�ARE�AQP}AP��APz�AQAQ�AQG�AQ5%AQ33AQ/AP��AO��ANM�AM�gAM�wAM�#AMG�AK\)AJ�\AI��AIt�AD��AC��AB�jAB �AA�GAA�PA@��A?�FA>�A>\�A>(�A=�mA=�A<E�A:�A8A�A7�	A7�A5p�A3��A2^5A1��A1lbA1hsA0�+A/33A.ZA.1A-_�A-?}A+��A)A)O�A(  A'>wA&��A%t�A%�A$�\A#7LA"�=A"�!A"�\A"A!?}A A+�A��A�#A"�An�AJA��A��A=qA��A�hA�
A�9AVA�mA�A^5A��A;dA1AVA�AE�A��A;dA
�!A
^5A	��A	H�A	�A�DAO�A��A�A��A=qA33A�A�A
=AA �A �yA ��A v�@��@��@�ƨ@���@�ƨ@��@�\)@�@�M�@�J@��@�33@�$�@�C�@��@�(�@��@�7L@��u@��y@�@��@���@ڧ�@׾w@�`B@ӕ�@�p�@�S�@�33@�;d@��@�E�@̼j@�+@�|�@�"�@�^5@��@���@���@��u@��@��@���@�$�@�I�@���@��/@�  @�l�@�^5@��@��w@�"�@�ff@�Ĝ@�bN@���@�G�@���@��}@��D@�r�@�z�@�r�@�z�@�I�@��m@�33@�o@�^5@�X@���@���@�;d@�^5@���@��@�`B@��@��/@��D@�Z@�bN@���@��!@��@��T@�?}@���@�z�@�A�@��@���@�|�@�C�@�ȴ@�E�@��h@�/@���@��@��j@� �@�ƨ@���@�~�@�V@�$�@���@��T@��^@��@��7@�V@�&�@�&�@�&�@�&�@��9@�1'@�  @��@�ƨ@�t�@��H@���@�~�@�5?@��@�p�@�G�@�&�@��/@�Ĝ@��9@�z�@�Z@�Z@�Z@�(�@��m@��;@��m@�|�@�C�@�o@���@���@��@���@��@�G�@�r�@���@���@��@�S�@��@���@�ȴ@���@�E�@�{@�d�@�?}@��@�r�@��@��w@�l�@�;d@��@�{@��^@�G�@��@�j@�I�@�A�@��@���@��w@�C�@���@�M�@��@�hs@�%@�9X@���@��@��F@�+@��H@�ȴ@��!@���@��!@��!@�~�@�=q@�J@�@���@�&�@���@��@�Ĝ@�Q�@;d@~�+@~@}�T@}@}?}@|��@|��@{��@{t�@|1@|Z@|1@|(�@{�
@{ƨ@|z�@|�/@}O�@}/@~@|�@|9X@{S�@{C�@{@z�\@y�@xĜ@xr�@xQ�@xQ�@w�@w�w@v�y@u�h@t�@tj@t�@r�@rn�@rM�@qhs@q%@q%@q�@p��@o�@n�y@mp�@l�@k�
@j�H@j��@j~�@iX@h��@hb@g�@g�@g�P@g�@g�P@g�P@fE�@fv�@eO�@dI�@c�m@b^5@ahs@_�@]O�@\I�@W33@FE�@D��@?��@:�"@9;@9�.@:�@=�@;4�@;ݘ1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >��R        >W
=            ?��        >�\)            �Y��        >\)            �aG�        >�=q            �h��        =L��            �G�        >�            �333        <#�
            �(��        >�=q            ��R        >L��            �:�H        =�Q�                    >�33                    ?�                    >�(�                    ?333                    >u                    >���                    >��                    >�{                    ?                       >��                    ?+�                    >�33                    ?
=                    ?=p�                    >B�\                    >��
                    >��                    >�
=                ?
=                        >�Q�                    >#�
                    >��
                    ?=p�                    =�                    ?
=                    ?
=q                                        ?&ff                                        >���                                                                                                    ?0��                                                                                                    ?+�                                                                                                    ?!G�                                                                                                    >�                                                                                                    >u                                                                                                    >k�                                                                                                    >�33                                                                                                    >�                                                                                                      ?
=q                                                                                                    =�Q�                                                                                                    ?#�
                                                                                                        A��9A�ȴA���A���A��A���A���A���A���A���A��`A��A��8A��A�
=A�&�A��A��yA��A��zA���A��A���A���A���A���A��XA���A�%A�bA�KA�1'A�p�A��vA��TA�&�A�bNA�sA��PA�~�A���A���A�ȴA�C�A�!�A��TA�VA��EA�|�A�bAy�Aw��At��Av9XAyV�Ay��A}hsA{�A{9Ay��At��At��At�+Ay�wA{33A{�A|z�A|��A|��A|�uA{�^A{�7A{
=Az��Ayv`Ay7LAw�mAw�hAwt�AwS�Aw)�Aw�Av�uAvVAv��AwVAv�fAv�yAvĜAt��Atn�AqhsAp�^Apv�Ao�
Am�#Am"�Al�jAl%AlbAk+Aj��Ajr�Aj  Ai�Ai�AjQ�Ak�PAl9XAlI�Al�fAl��Al��Ak��Ak�7AkXAj�FAj�yAj��Aj �Ai��Ai7LAhټAh�RAh(�Ag��Ag��AgVAf�dAf�\AfZAf5?Ae�Ad��Ad�Ad��AdbNAdE�Aap�A_��A]}A]AX��AXr�AU%AR�ARc�ARE�AQ�PAQ�
ARI�ARE�AQP}AP��APz�AQAQ�AQG�AQ5%AQ33AQ/AP��AO��ANM�AM�gAM�wAM�#AMG�AK\)AJ�\AI��AIt�AD��AC��AB�jAB �AA�GAA�PA@��A?�FA>�A>\�A>(�A=�mA=�A<E�A:�A8A�A7�	A7�A5p�A3��A2^5A1��A1lbA1hsA0�+A/33A.ZA.1A-_�A-?}A+��A)A)O�A(  A'>wA&��A%t�A%�A$�\A#7LA"�=A"�!A"�\A"A!?}A A+�A��A�#A"�An�AJA��A��A=qA��A�hA�
A�9AVA�mA�A^5A��A;dA1AVA�AE�A��A;dA
�!A
^5A	��A	H�A	�A�DAO�A��A�A��A=qA33A�A�A
=AA �A �yA ��A v�@��@��@�ƨ@���@�ƨ@��@�\)@�@�M�@�J@��@�33@�$�@�C�@��@�(�@��@�7L@��u@��y@�@��@���@ڧ�@׾w@�`B@ӕ�@�p�@�S�@�33@�;d@��@�E�@̼j@�+@�|�@�"�@�^5@��@���@���@��u@��@��@���@�$�@�I�@���@��/@�  @�l�@�^5@��@��w@�"�@�ff@�Ĝ@�bN@���@�G�@���@��}@��D@�r�@�z�@�r�@�z�@�I�@��m@�33@�o@�^5@�X@���@���@�;d@�^5@���@��@�`B@��@��/@��D@�Z@�bN@���@��!@��@��T@�?}@���@�z�@�A�@��@���@�|�@�C�@�ȴ@�E�@��h@�/@���@��@��j@� �@�ƨ@���@�~�@�V@�$�@���@��T@��^@��@��7@�V@�&�@�&�@�&�@�&�@��9@�1'@�  @��@�ƨ@�t�@��H@���@�~�@�5?@��@�p�@�G�@�&�@��/@�Ĝ@��9@�z�@�Z@�Z@�Z@�(�@��m@��;@��m@�|�@�C�@�o@���@���@��@���@��@�G�@�r�@���@���@��@�S�@��@���@�ȴ@���@�E�@�{@�d�@�?}@��@�r�@��@��w@�l�@�;d@��@�{@��^@�G�@��@�j@�I�@�A�@��@���@��w@�C�@���@�M�@��@�hs@�%@�9X@���@��@��F@�+@��H@�ȴ@��!@���@��!@��!@�~�@�=q@�J@�@���@�&�@���@��@�Ĝ@�Q�@;d@~�+@~@}�T@}@}?}@|��@|��@{��@{t�@|1@|Z@|1@|(�@{�
@{ƨ@|z�@|�/@}O�@}/@~@|�@|9X@{S�@{C�@{@z�\@y�@xĜ@xr�@xQ�@xQ�@w�@w�w@v�y@u�h@t�@tj@t�@r�@rn�@rM�@qhs@q%@q%@q�@p��@o�@n�y@mp�@l�@k�
@j�H@j��@j~�@iX@h��@hb@g�@g�@g�P@g�@g�P@g�P@fE�@fv�@eO�@dI�@c�m@b^5@ahs@_�@]O�G�O�@W33@FE�@D��@?��@:�"@9;@9�.@:�@=�@;4�@;ݘ1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB�B�B��B�B�B�RB��B��B��B��B�'B�9B��B�B�LB�jB�B�3B�3B�'B�9B�jB��BԿB�
B�)B��B�mB�B�B�WB�B  B�B�B#�B-B1�B9XB9XBABA�BVB�B�B��B��B`�B`BB)�B�mB��B�RB�B �B,B��B�VB�:BjB)�B($B'�B�oB�qB�iB�B�fB�aB�mB�BB�5B�B�B�B��B�jB�XB�jB�wB�BB��B�qBȴB�
B�
B�
B��B�dB�3B�JB��Bz�Bp�BYBM�BG�BBFBA�B7LB2-B2-B.B-5B-B5?BQ�BffBffBwSBy�Bz�Br�Bl�BjBf?Be`BbNB]/BVBQ�BMeBK�BE�BC�B@�B:^B4�B33B1'B/B&�B�B�B�BoBVB�yBȴB�\B��BgmB\)B9XBbB8BPBBJB�B�B�BJB
=B�B"�B+B*B)�B(�B'�B�B\B{B+B
=BB�B�/B�jB��B��B�PB�Bz�Bu7Bs�Bk�BaHBXBQ�BN�BK�BE�B9XB)�BhB	B+B��B�ZB�B��B�B��BȴB�qB�?B�'B�iB��B��B�B}�Bq�Bj�BffBYBS�BO�BC�B=�B=qB<jB8RB0!B%�B�B�BbB	7BB
��B
��B
��B
�B
�NB
�B
ƨB
�qB
�RB
�9B
�B
��B
� B
��B
�\B
�B
y�B
r�B
jB
gmB
cTB
_;B
\)B
V\B
T�B
N�B
I�B
:^B
6FB
1'B
.B
(�B
!�B
�B
�B
�B
�B
�B
{B
hB
JB
	7B
  B	��B	�B	�yB	�BB	�B	��B	��B	ƨB	B	�jB	�?B	�B	��B	��B	��B	��B	�uB	�\B	�=B	�+B	�B	y�B	q�B	k�B	e`B	]/B	\)B	\)B	[#B	XB	S�B	M�B	GB	C�B	>wB	:^B	2-B	-B	+B	(�B	%�B	$�B	!�B	�B	�B	oB	\B	PB	
=B	%B	B	  B��B��B��B�B�B�B��B�B�B�B�B�B�B�B�yB�yB�mB�`B�NB�HB�BB�5B�/B�/B�)B�#B�#B�#B�B�B�B�B�%B��B��B��B��B��B��B��B��B��B��B��BɺBȴBȴBȴBɺBǮBƨBĜBB��B��B��B��B��B�pBBBĜBŢBŢBǮBȴBȴBǮBǮBǮBǮBȴBȴBǮBǮBǮBǮBǮBǮBǮBƨBƨBƨBǮBȖBȴBɺBȴBɺBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBǮBƨBǮBǮBȴBǮBǮBǮBǮBƨBǮBȴBǮBƨB��BŢBƨBƨBƨBƨBƨBƨBǮBǮBȴBȴBȴBȴBȴBȴBȴBȴBǮBȴBȴBȴBȴBȴBȴBɺBɺBɺB��B��B��B��B��B��B�
B�B�#B�;B�NB�TB�sB�sB�sB�sB�yB�yB�B�B�yB�yB�yB�B�yB�B�B�B�B�B�B�B�B�B�B�B�B��B��B�B�B�B�B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�BB	�B	u�B	��B	�-B
)yB
`vB
��B
��B
��B	�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >��R        >W
=            ?��        >�\)            �Y��        >\)            �aG�        >�=q            �h��        =L��            �G�        >�            �333        <#�
            �(��        >�=q            ��R        >L��            �:�H        =�Q�                    >�33                    ?�                    >�(�                    ?333                    >u                    >���                    >��                    >�{                    ?                       >��                    ?+�                    >�33                    ?
=                    ?=p�                    >B�\                    >��
                    >��                    >�
=                ?
=                        >�Q�                    >#�
                    >��
                    ?=p�                    =�                    ?
=                    ?
=q                                        ?&ff                                        >���                                                                                                    ?0��                                                                                                    ?+�                                                                                                    ?!G�                                                                                                    >�                                                                                                    >u                                                                                                    >k�                                                                                                    >�33                                                                                                    >�                                                                                                      ?
=q                                                                                                    =�Q�                                                                                                    ?#�
                                                                                                        B�B�B��B�B�B�UB��B��B��B��B�'B�8B��B�B�KB�jB�~B�0B�5B�)B�;B�iB��B��B�
B�)B��B�mB�B�B�VB�B B�B�B#�B-B1�B9XB9VBA BA�BVB�B�B��B��B`�B`EB)�B�mB��B�SB� B �B,B��B�VB�9Bj~B)�B(%B'�B�pB�rB�jB� B�eB�aB�mB�CB�8B�B�B�B��B�iB�ZB�nB�wB��BB��B�sBȷB�B�B�B��B�eB�3B�PB��Bz�Bp�BYBM�BG�BBGBA�B7OB22B2-B.B-4B-B5@BQ�BfgBfeBwVBy�Bz�Br�Bl�Bj~Bf@BeaBbOB]2BVBQ�BMeBK�BE�BC�B@�B:`B4�B32B1#B/B&�B�B�B�BnBVB�xBȵB�\B��BgoB\*B9ZBdB;BSBBLB�B�B�BIB
<B�B"�B+B*B)�B(�B'�B�B_B|B,B
<BB�B�3B�mB��B��B�PB�Bz�Bu8Bs�Bk�BaIBXBQ�BN�BK�BE�B9YB)�BgB	B,B��B�]B�B��B�B��BȵB�tB�@B�(B�jB��B��B�"B}�Bq�Bj�BffBYBS�BO�BC�B=�B=sB<kB8SB0!B%�B�B�BcB	9BB
��B
��B
��B
�B
�PB
�B
ƫB
�qB
�SB
�:B
�B
��B
�B
��B
�^B
�B
y�B
r�B
jB
gnB
cUB
_<B
\+B
V^B
UB
N�B
I�B
:_B
6FB
1)B
.B
(�B
!�B
�B
�B
�B
�B
�B
|B
hB
JB
	8B
 B	��B	�B	�zB	�CB	�B	��B	��B	ƩB	B	�jB	�AB	�B	��B	��B	��B	��B	�vB	�]B	�=B	�-B	�B	y�B	q�B	k�B	eaB	]3B	\+B	\+B	[&B	XB	S�B	M�B	GB	C�B	>zB	:`B	2/B	-B	+B	(�B	%�B	$�B	!�B	�B	�B	nB	]B	PB	
?B	'B	B��B��B��B��B�B�B�B��B�B�B�B�B�B�B�B�zB�zB�nB�aB�OB�KB�EB�7B�0B�/B�+B�%B�%B�$B�!B�B�B�B�'B��B��B��B��B��B��B��B��B��B��B��BɺBȵBȹBȵBɽBǮBƨBĞBB��B��B��B��B��B�pBBBĞBŤBŤBǮBȶBȶBǯBǰBǮBǮBȵBȴBǯBǯBǰBǯBǯBǰBǰBƩBƦBƩBǮBȘBȶBɺBȵBɻBɻBɻBɼB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɼBɺBǱBƨBǱBǮBȳBǱBǱBǯBǯBƬBǱBȶBǮBƩB��BŢBƨBƧBƩBƩBƪBƪBǯBǰBȵBȶBȴBȶBȹBȴBȵBȴBǰBȴBȶBȴBȶBȶBȶBɻBɼBɼB��B��B��B��B��B�B�	B�B�#B�;B�OB�TB�sB�vB�tB�uB�yB�zB�B�B�yB�|B�|B�B�|B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�B�B�B�B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�B�CB	�B	u�B	��B	�/B
){B
`zB
��B
��B
��B	�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
G�O�G�O�C`7G�O�G�O�C`2=G�O�G�O�G�O�C`�G�O�G�O�C_�
G�O�G�O�G�O�C_�G�O�G�O�C_��G�O�G�O�G�O�C^�`G�O�G�O�C^�|G�O�G�O�G�O�C]��G�O�G�O�C\��G�O�G�O�G�O�C[c^G�O�G�O�CXȾG�O�G�O�G�O�CR(�G�O�G�O�CF G�O�G�O�G�O�CE��G�O�G�O�CF
\G�O�G�O�G�O�CEqG�O�G�O�CG8�G�O�G�O�G�O�CG�G�O�G�O�CH�G�O�G�O�G�O�G�O�G�O�CH�LG�O�G�O�G�O�G�O�G�O�CJ5#G�O�G�O�G�O�G�O�G�O�CJ�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�CIm�G�O�G�O�G�O�G�O�G�O�CK�SG�O�G�O�G�O�G�O�G�O�CM��G�O�G�O�G�O�G�O�G�O�CM�~G�O�G�O�G�O�G�O�G�O�CNqxG�O�G�O�G�O�G�O�G�O�CN�G�O�G�O�G�O�G�O�G�O�CN^G�O�G�O�G�O�G�O�G�O�CÍG�O�G�O�G�O�G�O�G�O�CJ�cG�O�G�O�G�O�G�O�G�O�CK�G�O�G�O�G�O�G�O�G�O�CL�vG�O�G�O�G�O�G�O�G�O�CL��G�O�G�O�G�O�G�O�G�O�CK�G�O�G�O�G�O�G�O�G�O�CLÝG�O�G�O�G�O�G�O�CM�WG�O�G�O�G�O�G�O�G�O�G�O�CQgG�O�G�O�G�O�G�O�G�O�CMY�G�O�G�O�G�O�G�O�G�O�CN�G�O�G�O�G�O�G�O�G�O�CSP�G�O�G�O�G�O�G�O�G�O�CSZ!G�O�G�O�G�O�G�O�G�O�CU�oG�O�G�O�G�O�G�O�G�O�CR�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ¬G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_d>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct)#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjekG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX��CM�C;̇C2֌C,q�C)� C*'�C,
�C1�C2�EC9!�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�Cj3G�O�G�O�CjH�G�O�G�O�G�O�Cj"�G�O�G�O�Ci��G�O�G�O�G�O�Ci�FG�O�G�O�Ci��G�O�G�O�G�O�Ch�IG�O�G�O�Ch�G�O�G�O�G�O�Cg�G�O�G�O�Cf��G�O�G�O�G�O�CeB�G�O�G�O�Cb�G�O�G�O�G�O�C[��G�O�G�O�CN��G�O�G�O�G�O�CN��G�O�G�O�CN��G�O�G�O�G�O�CNS�G�O�G�O�CP/�G�O�G�O�G�O�CP��G�O�G�O�CQTG�O�G�O�G�O�G�O�G�O�CQ�G�O�G�O�G�O�G�O�G�O�CSN�G�O�G�O�G�O�G�O�G�O�CS�0G�O�G�O�G�O�G�O�G�O�CR �G�O�G�O�G�O�G�O�G�O�CR~G�O�G�O�G�O�G�O�G�O�CT�UG�O�G�O�G�O�G�O�G�O�CV�vG�O�G�O�G�O�G�O�G�O�CWzG�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�CX2�G�O�G�O�G�O�G�O�G�O�CWY\G�O�G�O�G�O�G�O�G�O�CR�FG�O�G�O�G�O�G�O�G�O�CS�G�O�G�O�G�O�G�O�G�O�CT�"G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�CV)�G�O�G�O�G�O�G�O�G�O�CTڛG�O�G�O�G�O�G�O�G�O�CU�G�O�G�O�G�O�G�O�CV�vG�O�G�O�G�O�G�O�G�O�G�O�CZ�oG�O�G�O�G�O�G�O�G�O�CV��G�O�G�O�G�O�G�O�G�O�CWf�G�O�G�O�G�O�G�O�G�O�C\�G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�C_c	G�O�G�O�G�O�G�O�G�O�C\V_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ciq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CsatG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cyk]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce?4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��CW4CD?�C:��C44kC1P�C1�
C3ȮC9��C:�CAv�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@@G�O�G�O�@ZG�O�G�O�G�O�@M�G�O�G�O�@KG�O�G�O�G�O�@)�G�O�G�O�@2�G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@��G�O�G�O�@x�G�O�G�O�G�O�@E�G�O�G�O�@>�G�O�G�O�G�O�@�*G�O�G�O�@��G�O�G�O�G�O�@5G�O�G�O�@�(G�O�G�O�G�O�@x?G�O�G�O�@��G�O�G�O�G�O�@RcG�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�SG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@5G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�@PG�O�G�O�G�O�G�O�G�O�@w�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@\�G�O�G�O�G�O�G�O�G�O�@T�G�O�G�O�G�O�G�O�G�O�@G�O�G�O�G�O�G�O�G�O�@�(G�O�G�O�G�O�G�O�G�O�@ �dG�O�G�O�G�O�G�O�@!B�G�O�G�O�G�O�G�O�G�O�G�O�@"��G�O�G�O�G�O�G�O�G�O�@$+G�O�G�O�G�O�G�O�G�O�@$�|G�O�G�O�G�O�G�O�G�O�@&@IG�O�G�O�G�O�G�O�G�O�@'L�G�O�G�O�G�O�G�O�G�O�@(#�G�O�G�O�G�O�G�O�G�O�@(�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@+-~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@-@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B29G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Cf�@D��@D��@D��@E�@E/x@E@D��@D�*@D�B@D�<G�O�G�O�A @-G�O�G�O�A DG�O�G�O�G�O�A ?�G�O�G�O�A ;�G�O�G�O�G�O�A 9,G�O�G�O�A ;�G�O�G�O�G�O�A :4G�O�G�O�A <%G�O�G�O�G�O�A :,G�O�G�O�A 5G�O�G�O�G�O�A ,NG�O�G�O�A .�G�O�G�O�G�O�A G�O�G�O�@�CeG�O�G�O�G�O�@�huG�O�G�O�@� 8G�O�G�O�G�O�@�v�G�O�G�O�@�C]G�O�G�O�G�O�@�d�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�NNG�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�G�O�@�*kG�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ŇG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�vtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)�@�� @�1�@��@��&@�Ϲ@�	@�?p@��2@��@��	  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A#�G�O�G�O�A'�G�O�G�O�G�O�A#]G�O�G�O�AdG�O�G�O�G�O�A�G�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�A G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�@�ʧG�O�G�O�G�O�A  nG�O�G�O�A %G�O�G�O�G�O�A kG�O�G�O�A  iG�O�G�O�G�O�G�O�G�O�A +�G�O�G�O�G�O�G�O�G�O�A "�G�O�G�O�G�O�G�O�G�O�A *G�O�G�O�G�O�G�O�G�O�A /�G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A )G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A tG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�@�j/G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�y*G�O�G�O�G�O�G�O�G�O�@�Z)G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w@��@��@���@���@��4@��{@��@���@��m@��p  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<_U�G�O�G�O�<_`DG�O�G�O�G�O�<_[%G�O�G�O�<_Z'G�O�G�O�G�O�<_LdG�O�G�O�<_P G�O�G�O�G�O�<_8~G�O�G�O�<_.NG�O�G�O�G�O�<_&G�O�G�O�<_G�O�G�O�G�O�<^�1G�O�G�O�<^�QG�O�G�O�G�O�<^�;G�O�G�O�<_�
G�O�G�O�G�O�<a]hG�O�G�O�<a<�G�O�G�O�G�O�<aG�O�G�O�<a�;G�O�G�O�G�O�<a �G�O�G�O�<`�RG�O�G�O�G�O�G�O�G�O�<aCG�O�G�O�G�O�G�O�G�O�<aK^G�O�G�O�G�O�G�O�G�O�<aN"G�O�G�O�G�O�G�O�G�O�<a�GG�O�G�O�G�O�G�O�G�O�<b"�G�O�G�O�G�O�G�O�G�O�<bOPG�O�G�O�G�O�G�O�G�O�<b@G�O�G�O�G�O�G�O�G�O�<b5�G�O�G�O�G�O�G�O�G�O�<b`�G�O�G�O�G�O�G�O�G�O�<b�G�O�G�O�G�O�G�O�G�O�<b�XG�O�G�O�G�O�G�O�G�O�<c)ZG�O�G�O�G�O�G�O�G�O�<d,�G�O�G�O�G�O�G�O�G�O�<dK�G�O�G�O�G�O�G�O�G�O�<dHQG�O�G�O�G�O�G�O�G�O�<d�G�O�G�O�G�O�G�O�G�O�<d��G�O�G�O�G�O�G�O�G�O�<e��G�O�G�O�G�O�G�O�<e�gG�O�G�O�G�O�G�O�G�O�G�O�<fy"G�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<ge�G�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<h]�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p-WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q@SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sa�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�J<t]I<tY�<txc<t�~<t�n<t�F<t��<tdk<tm�<tb�G�O�G�O��\G�O�G�O��pG�O�G�O�G�O����G�O�G�O���!G�O�G�O�G�O��)`G�O�G�O���dG�O�G�O�G�O����G�O�G�O��.G�O�G�O�G�O���8G�O�G�O��ܑG�O�G�O�G�O��l�G�O�G�O��
sUG�O�G�O�G�O��ՀG�O�G�O�?�(�G�O�G�O�G�O�@mz�G�O�G�O�@]��G�O�G�O�G�O�@IAzG�O�G�O�@��G�O�G�O�G�O�@=��G�O�G�O�@J�G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@;�ZG�O�G�O�G�O�G�O�G�O�@v֟G�O�G�O�G�O�G�O�G�O�@�hiG�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�@�_yG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@떖G�O�G�O�G�O�G�O�G�O�@�ԡG�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�A�bG�O�G�O�G�O�G�O�G�O�A�3G�O�G�O�G�O�G�O�A�ZG�O�G�O�G�O�G�O�G�O�G�O�A 8lG�O�G�O�G�O�G�O�G�O�A2AoG�O�G�O�G�O�G�O�G�O�AB3G�O�G�O�G�O�G�O�G�O�AEؽG�O�G�O�G�O�G�O�G�O�AI\�G�O�G�O�G�O�G�O�G�O�AWW�G�O�G�O�G�O�G�O�G�O�A[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aw%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�2+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�J-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aѫ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:`A���A��gA��A�z�A���A�8A��}A�0�Aτ4A�'  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?�<G�O�G�O�?��hG�O�G�O�G�O�@�tG�O�G�O�?���G�O�G�O�G�O�?�`�G�O�G�O�?��MG�O�G�O�G�O�@+�G�O�G�O�@CG�O�G�O�G�O�?��mG�O�G�O�@n�G�O�G�O�G�O�@(!�G�O�G�O�@�{ G�O�G�O�G�O�A G�O�G�O�@�Y�G�O�G�O�G�O�@��G�O�G�O�A9�G�O�G�O�G�O�@�f`G�O�G�O�@Ԗ*G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@�AkG�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�AnG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�AпG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�2G�O�G�O�G�O�G�O�G�O�A
A^G�O�G�O�G�O�G�O�G�O�Aq�G�O�G�O�G�O�G�O�G�O�A�
G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A:��G�O�G�O�G�O�G�O�G�O�A="�G�O�G�O�G�O�G�O�G�O�A:JmG�O�G�O�G�O�G�O�G�O�A?��G�O�G�O�G�O�G�O�G�O�AF;�G�O�G�O�G�O�G�O�G�O�AZ:�G�O�G�O�G�O�G�O�A_U�G�O�G�O�G�O�G�O�G�O�G�O�Ad��G�O�G�O�G�O�G�O�G�O�Av��G�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A�$G�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AӎeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AܦhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���B�B�QB��BkoB-Bm�B�A��"A��oA�=  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?��G�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�?�G�O�G�O�G�O�?�MG�O�G�O�?�
 G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��dG�O�G�O�G�O�?��<G�O�G�O�?�]�G�O�G�O�G�O�?�
�G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?�&[G�O�G�O�G�O�?��GG�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�'G�O�G�O�G�O�G�O�G�O�?�=�G�O�G�O�G�O�G�O�G�O�?�j�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?�t'G�O�G�O�G�O�G�O�G�O�?��HG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��1G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?�wOG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ǢG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�G�O�?��&G�O�G�O�G�O�G�O�G�O�?��oG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�@G�O�G�O�G�O�G�O�G�O�?�u�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�<LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�F$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�Q�?�O�?�^�?�l�?�o�?�h?�dd?�U?�Y�?�T?