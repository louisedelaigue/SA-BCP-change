CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:26:50Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20220710222650  20220710222650  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8723                            081119                          846 @�(�A�3u1   @�(�8�0�L+��Q��NhbM��1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.01 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 25763.1759; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 25763.1759; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -2.1158; DRIFT = -2.6206; GAIN = 1.0000; JULD = 25763.1759; JULD_PIVOT = 25557.2843                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081607222021040816072220210408160722202205262248482022052622484820220526224848A   B   B   A   A   A   @���@�  @�A   A   A;�
AA��A`  A�  A�33A�  A�  A�p�A�  A�  A�  AׅA�  A�  A���B   B  B  B��B  B   B&�\B(  B0ffB8  B;33B@  BH  BN�
BP  BX  B`  BbG�Bh  Bp  Bv�\Bx  B�  B�  B���B�  B�  B�k�B�  B�  B�  B�\)B�  B�  B��B�  B�  B�  B���B�33B�  B��fB�  B�  B�  B��3B�  B�  Bˀ B�  B�  B�  B�  B�  B�aHB�  B�  B�  B�  B�  B�{B�  B�  B�  C   C  C��C  C  C  C
  C  C�{C  C  C  C  C  C��C  C  C  C  C   C!�HC"  C$  C&  C(  C*  C+C,  C.  C0  C2  C4  C5�fC6  C8  C:  C<  C>  C?�=C@  CB  CD  CF  CH  CI�\CJ  CL  CN  CP  CR  CS�qCT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Cf  Cg�Ch  Cj  Cl  Cn�Cp  Cq�=Cr  Ct  Cv  Cx  Cz  C{Q�C|  C~  C�  C�  C�  C�� C�  C�  C�  C�  C�  C�� C�  C�  C�  C��C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C��C�  C�  C�  C���C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD�fDfD� D  D� D  D` D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�qD#  D#�fD$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/s3D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D8��D9y�D:  D:� D;  D;� D;�D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHmqDH� DI  DI� DJ  DJ� DK  DK� DL  DLy�DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�\DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Daj=Da� Db  Db� Dc  Dc�fDd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�RDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�3Dz�D�g
D��
D���D���D�vD���D�l�D��RD�^�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�z�@��@�p�@��A�
A;�AAp�A_�
A�
A��A��A��A�\)A��A��A��A�p�A��A��A��\A��B��B��B�]B��B��B&�B'��B0\)B7��B;(�B?��BG��BN��BO��BW��B_��Bb=qBg��Bo��Bv�Bw��B��B���B���B���B���B�ffB���B���B���B�W
B���B���B�{B���B���B���B�ǮB�.B���B��GB���B���B���B��B���B���B�z�B���B���B���B���B���B�\)B���B���B���B���B���B�\B���B���B���B���C�qC�RC�qC�qC�qC	�qC�qC��C�qC�qC�qC�qC�qC� C�qC�qC�qC�qC�qC!޹C!�qC#�qC%�qC'�qC)�qC+� C+�qC-�qC/�qC1�qC3�qC5��C5�qC7�qC9�qC;�qC=�qC?ǮC?�qCA�qCC�qCE�qCG�qCI��CI�qCK�qCM�qCO�qCQ�qCS��CS�qCU�qCW�qCY�qC[�qC]��C]�qC_�qCa�qCc�qCe�qCgCg�qCi�qCk�qCnCo�qCqǮCq�qCs�qCu�qCw�qCy�qC{O]C{�qC}�qC�qC���C���C�޸C���C���C���C���C���C�޸C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C��)C���C���C���C���C���C�˅C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��=C���C��C���C���C���C���C���C���C���C���C���C��
C���C���C���C���C���C���C���C���C���C���C��3C���C���C���C���C���C���C���C���C���C���C�ٙC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�˅C���C���C���C���C���C���D \D �\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D	\D	�\D	�\D
\D
�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�D��D�D\D�\D\D�\D_\D\D��D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"��D"�\D#��D#�\D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-\D-�\D.\D.�\D/r�D/\D/�\D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7\D7�\D8\D8��D9x�D9�\D:\D:�\D;\D;�{D;�\D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC�\DD\DD�\DE\DE�\DF\DF�\DG\DG�\DHl�DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DLx�DL�\DM\DM�\DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DTθDT�\DU\DU�\DV\DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\Dai�Da\Da�\Db\Db�\Dc��Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh\Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�Dm�\Dn\Dn�\Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr�\Ds\Ds�\Dt\DtҏDz�D�f�D���D��HD��fD�u�D��3D�l{D�� D�^fD��R1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�Q�@�bN@�i/@�j@��@���@��u@���@���@���@��u@��u@��V@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��u@�r�@��@���@���@���@���@��9@��j@��j@��j@��@��@��@��@���@��K@��9@��j@��i@��9@��@��@���@��j@��@��V@���@��@��@�u@�bN@��@��@��@��D@�I�@�F?@�A�@�A�@�33@�1'@���@��F@��@��@��@��@��@��@��@��@��@��@��P@�t�@�+@�@���@��\@�ff@�-@�x�@���@�_�@�Z@��@�ƨ@�=q@��7@�|�@�x�@�p�@�hs@�X@��@���@���@��@��j@��9@���@��@��@�r�@�j@�bN@�bN@�bN@�bN@�j@�r�@��@��D@��B@���@��`@���@�V@��@��@��@��@�V@�V@�V@� @���@���@��@��`@��`@��`@��`@��`@��`@���@���@���@���@���@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@��j@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@���@���@���@�&�@��h@���@��-@���@��h@��@�x�@�p�@��@��`@���@�ff@�C�@��F@��v@�ƨ@�ƨ@��
@��
@�1@�Z@�r\@�z�@�r�@�A�@�1@��F@�t�@�dZ@��@�ȴ@��R@�~�@�?�@�$�@��#@���@�7L@�%@��>@��/@�Ĝ@��@��j@��@�m@�bN@��m@��P@�K�@��@��@��@��H@��H@��H@��y@��y@��y@��y@��y@��@�ȴ@��!@�~�@�ff@�^5@�M�@�<@�5?@��-@���@�hs@�`B@�O�@�&�@��9@���@�z�@�B�@�9X@�  @��@��;@��w@���@��@�l�@�S�@��y@��R@��R@��R@��@���@�t�@���@��w@��m@�I�@�&�@���@�@��T@��#@���@�@��-@���@�x�@�?}@��@�V@��j@��@��@�M�@�$�@�$�@��@���@�/@���@�j@�  @�;@
=@~E�@|�@|z�@|Z@{��@{��@z�!@y�#@yX@y&�@x��@xr�@w�@vȴ@t��@tj@t�@sdZ@r�\@r=q@q��@q��@qx�@p�@p  @o�@o;d@n��@n�y@nȴ@n�@nv�@n{@mO�@l��@l��@l�/@l(�@k�m@k�F@kdZ@kt�@k��@kt�@kt�@i��@hĜ@hbN@gl�@gK�@h  @hA�@hĜ@h�@hbN@h�9@h��@h�u@g;d@f�y@eO�@e/@d�@dz�@dZ@d(�@c��@b=q@a��@a&�@`��@`��@a%@`��@_�@_l�@_;d@^�@]�T@]p�@\�@[��@[�@[t�@[o@Z~�@Z�@Y�@Y�^@Y�7@Y7L@X��@XĜ@XĜ@X�9@X�9@X��@X��@X��@Xr�@W�@W+@VE�@U��@T�@T�@SS�@R�!@R�b@R��@R=q@Q��@Q�@O�;@O�@O\)@O
=@NV@M��@M@M@M�h@L�@LI�@L9X@LI�@K�F@Ko@J��@JM�@J-@J=q@JM�@I�^@IE�@I&�@H�9@H1'@H  @H  @G�@G�;@G��@G�@G\)@G;d@F��@Fȴ@G
=@G�P@G�w@Hb@HA�@HQ�@Hr�@H�@H�9@HĜ@H��@I&�@I&�@I&�@I&�@I%@I%@I�@I&�@I7L@IX@IX@IG�@I7L@I7L@I&�@I7L@I%@H��@HQ�@HA�@HA�@H1'@H1'@H �@H �@G�@G�;@G�;@G�;@G�w@G�@G��@G�@G�;@G�@G�@G�@G�@G��@G�;@G��@G�@F�y@F�R@E�-@E`B@EO�@D��@D�j@D�@D�j@D�@D�D@D9�@D(�@C�m@C�@C@B�H@B��@B�\@A��@A�#@A�7@A�7@Ax�@Ahs@@��@?�w@?\)@?�@>�y@?
=@>�+@>5?@>5?@>E�@>ff@>v�@>�#@>�+@>��@?;d@?|�@?�P@?�P@?|�@?\)@?+@>��@>��@>v�@>ff@>V@>E�@:5?@/�a@(Xy@!�"@�@Ĝ@�@\�@s@�@4�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >��
        >�Q�            �fff        >��
            �p��        >�
=            �&ff        >�Q�            �L��        >�z�            ��        >�Q�            �h��        >�z�            �.{        >�ff            �fff        =L��            �Y��        >�                      >��R                    >W
=                    >�=q                    >.{                    >��H                    =�                    >u                    =���                    >W
=                    >B�\                    >��                    >���                    >k�                    >W
=                    ?.{                    >�                      >�                      >Ǯ                >Ǯ                        ?�                    >���                    ?��                    ?
=q                    ?(��                    ?&ff                    >��R                                        ?
=                                        >�z�                                                                                                    >8Q�                                                                                                    >���                                                                                                    >�                                                                                                      ?                                                                                                       ?
=q                                                                                                    >L��                                                                                                    >�
=                                                                                                    >�z�                                                                                                    ?B�\                                                                                                    >�{                                                                                                    >�p�                                                                                                        @�Q�@�bN@�i/@�j@��@���@��u@���@���@���@��u@��u@��V@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��u@�r�@��@���@���@���@���@��9@��j@��j@��j@��@��@��@��@���@��K@��9@��j@��i@��9@��@��@���@��j@��@��V@���@��@��@�u@�bN@��@��@��@��D@�I�@�F?@�A�@�A�@�33@�1'@���@��F@��@��@��@��@��@��@��@��@��@��@��P@�t�@�+@�@���@��\@�ff@�-@�x�@���@�_�@�Z@��@�ƨ@�=q@��7@�|�@�x�@�p�@�hs@�X@��@���@���@��@��j@��9@���@��@��@�r�@�j@�bN@�bN@�bN@�bN@�j@�r�@��@��D@��B@���@��`@���@�V@��@��@��@��@�V@�V@�V@� @���@���@��@��`@��`@��`@��`@��`@��`@���@���@���@���@���@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@��j@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@���@���@���@�&�@��h@���@��-@���@��h@��@�x�@�p�@��@��`@���@�ff@�C�@��F@��v@�ƨ@�ƨ@��
@��
@�1@�Z@�r\@�z�@�r�@�A�@�1@��F@�t�@�dZ@��@�ȴ@��R@�~�@�?�@�$�@��#@���@�7L@�%@��>@��/@�Ĝ@��@��j@��@�m@�bN@��m@��P@�K�@��@��@��@��H@��H@��H@��y@��y@��y@��y@��y@��@�ȴ@��!@�~�@�ff@�^5@�M�@�<@�5?@��-@���@�hs@�`B@�O�@�&�@��9@���@�z�@�B�@�9X@�  @��@��;@��w@���@��@�l�@�S�@��y@��R@��R@��R@��@���@�t�@���@��w@��m@�I�@�&�@���@�@��T@��#@���@�@��-@���@�x�@�?}@��@�V@��j@��@��@�M�@�$�@�$�@��@���@�/@���@�j@�  @�;@
=@~E�@|�@|z�@|Z@{��@{��@z�!@y�#@yX@y&�@x��@xr�@w�@vȴ@t��@tj@t�@sdZ@r�\@r=q@q��@q��@qx�@p�@p  @o�@o;d@n��@n�y@nȴ@n�@nv�@n{@mO�@l��@l��@l�/@l(�@k�m@k�F@kdZ@kt�@k��@kt�@kt�@i��@hĜ@hbN@gl�@gK�@h  @hA�@hĜ@h�@hbN@h�9@h��@h�u@g;d@f�y@eO�@e/@d�@dz�@dZ@d(�@c��@b=q@a��@a&�@`��@`��@a%@`��@_�@_l�@_;d@^�@]�T@]p�@\�@[��@[�@[t�@[o@Z~�@Z�@Y�@Y�^@Y�7@Y7L@X��@XĜ@XĜ@X�9@X�9@X��@X��@X��@Xr�@W�@W+@VE�@U��@T�@T�@SS�@R�!@R�b@R��@R=q@Q��@Q�@O�;@O�@O\)@O
=@NV@M��@M@M@M�h@L�@LI�@L9X@LI�@K�F@Ko@J��@JM�@J-@J=q@JM�@I�^@IE�@I&�@H�9@H1'@H  @H  @G�@G�;@G��@G�@G\)@G;d@F��@Fȴ@G
=@G�P@G�w@Hb@HA�@HQ�@Hr�@H�@H�9@HĜ@H��@I&�@I&�@I&�@I&�@I%@I%@I�@I&�@I7L@IX@IX@IG�@I7L@I7L@I&�@I7L@I%@H��@HQ�@HA�@HA�@H1'@H1'@H �@H �@G�@G�;@G�;@G�;@G�w@G�@G��@G�@G�;@G�@G�@G�@G�@G��@G�;@G��@G�@F�y@F�R@E�-@E`B@EO�@D��@D�j@D�@D�j@D�@D�D@D9�@D(�@C�m@C�@C@B�H@B��@B�\@A��@A�#@A�7@A�7@Ax�@Ahs@@��@?�w@?\)@?�@>�y@?
=@>�+@>5?@>5?@>E�@>ff@>v�@>�#@>�+@>��@?;d@?|�@?�P@?�P@?|�@?\)@?+@>��@>��@>v�@>ff@>VG�O�@:5?@/�a@(Xy@!�"@�@Ĝ@�@\�@s@�@4�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oBK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BI�BI�BI�BI�BI�BI�BI�BI�BI�BI�BI�BI�BI�BH�BG�BIsBI�BI�BI�BH�BF�BD�BD�BC�BB�B>wB;dB;dB;dB;dB;dB:^B:^B9hB9XB9XB8RB8RB8RB8RB8RB8RB8RB7LB8RB8RB8RB8RB8RB8RB9XB9XB9XB:^B;dB;dB<jB<jB<jB=qB=qB=qB=qB>UB>wB>wB?}B?}B?}B?}B?}B?}B?}B?}B?}B?}B?}B?}B@�B@�B?}B@gB@�B@�B@�B@�B@�B@�B@�B@�B@�B@�BA�BA�BA�BC�BG�BH�BI�BI�BI�BI�BJ�BL�BN�BS�BT�B[#BaHBe`Be`Be`BffBgmBgmBiyBk�Bm�Bn�Bq�Bs�Bt�Bu�Bu�Bu�Bu�Bu�Bu�Bu�BuBt�Bu�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bw�Bx�Bw�Bw�Bw�Bw�Bx�By�By�By�By�By�By�By�Bz�Bz�Bz�B{�B{�B{�B{�B{�B{�B{�B|�B}�B}�B}�B~�B�B�B�B��B�B�B�B�B�B�B�B�B�B�%B�+B�1B�7B�=B�JB�\B�bB�oB�oB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�9B�9B�LB�LB�LB�LB�RB�^B�dB�jB�dB�dB�dB�dB�dB�dB�dB�6B�jB�jB�qB�wB�wB�wB�}B�}BBĜBŢBƨBǮBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�)B�/B�5B�5B�5B�5B�/B�HB�HB�TB�ZB�fB�yB�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	B	B	B	%B	+B	1B	DB	PB	\B	oB	�B	�B	�B	�B	�B	{B	uB	oB	oB	oB	uB	uB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	"�B	&�B	'�B	)�B	,B	,B	,B	+B	.B	/�B	0!B	2-B	49B	5?B	5?B	6FB	6FB	7LB	8RB	;dB	<jB	?}B	B�B	F�B	G�B	H�B	J�B	K�B	L�B	L�B	M�B	N�B	O�B	O�B	P�B	P�B	P�B	P�B	Q�B	Q�B	R�B	S�B	S�B	T�B	VB	W
B	XB	YB	YB	ZB	]/B	cTB	e`B	e`B	e`B	e`B	ffB	ffB	ffB	gmB	jB	k!B	k�B	k�B	k�B	l�B	m�B	n�B	n�B	o�B	o�B	o�B	n�B	o�B	p�B	p�B	p�B	q�B	v�B	v�B	w�B	y�B	z�B	z�B	z�B	{�B	}�B	��B	�B	�B	�B	�B	�%B	�+B	�+B	�1B	�1B	�1B	�7B	�1B	�1B	�7B	�7B	�7B	�7B	�=B	�DB	�VB	�\B	�bB	�hB	�{B	��B	�,B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	B	�B
�B
K)B
c�B
x�B
�SB
��B
��B
�BB
Ț1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >��
        >�Q�            �fff        >��
            �p��        >�
=            �&ff        >�Q�            �L��        >�z�            ��        >�Q�            �h��        >�z�            �.{        >�ff            �fff        =L��            �Y��        >�                      >��R                    >W
=                    >�=q                    >.{                    >��H                    =�                    >u                    =���                    >W
=                    >B�\                    >��                    >���                    >k�                    >W
=                    ?.{                    >�                      >�                      >Ǯ                >Ǯ                        ?�                    >���                    ?��                    ?
=q                    ?(��                    ?&ff                    >��R                                        ?
=                                        >�z�                                                                                                    >8Q�                                                                                                    >���                                                                                                    >�                                                                                                      ?                                                                                                       ?
=q                                                                                                    >L��                                                                                                    >�
=                                                                                                    >�z�                                                                                                    ?B�\                                                                                                    >�{                                                                                                    >�p�                                                                                                        BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BI�BI�BI�BI�BI�BI�BI�BI�BI�BI�BI�BI�BI�BH�BG�BItBI�BI�BI�BH�BF�BD�BD�BC�BB�B>xB;gB;iB;iB;fB;gB:^B:^B9iB9YB9ZB8TB8TB8SB8QB8QB8TB8TB7OB8SB8SB8SB8TB8RB8QB9ZB9ZB9ZB:^B;fB;dB<kB<gB<gB=tB=rB=tB=sB>XB>zB>wB?~B?|B?|B?B?B?B?~B?|B?�B?�B?�B?�B@�B@�B?{B@fB@�B@�B@�B@�B@�B@�B@�B@�B@�B@�BA�BA�BA�BC�BG�BH�BI�BI�BI�BI�BJ�BL�BN�BS�BT�B[&BaIBebBecBecBfhBgnBgnBixBk�Bm�Bn�Bq�Bs�Bt�Bu�Bu�Bu�Bu�Bu�Bu�Bu�BuBt�Bu�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bw�Bx�Bw�Bw�Bw�Bw�Bx�By�By�By�By�By�By�By�Bz�Bz�Bz�B{�B{�B{�B{�B{�B{�B{�B|�B}�B}�B}�B~�B�B�B�B��B�B�B�B�B�B�B�B�"B�!B�%B�+B�2B�8B�=B�LB�_B�cB�pB�qB��B��B��B��B��B��B��B��B� B� B�	B�B�B�B�B�;B�;B�MB�NB�NB�OB�WB�aB�eB�kB�eB�fB�dB�dB�fB�eB�dB�7B�lB�jB�sB�wB�xB�yB��B�BBĝBţBƪBǯBɼBɽB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�+B�.B�4B�6B�7B�6B�3B�HB�KB�UB�XB�hB�|B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	 B	B	B	B	B	B	B	B	B	"B	&B	-B	4B	FB	QB	]B	sB	�B	�B	�B	�B	�B	}B	wB	pB	pB	pB	xB	uB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	"�B	&�B	'�B	)�B	,B	,B	,B	+B	.B	/�B	0$B	20B	4:B	5CB	5CB	6HB	6IB	7NB	8RB	;dB	<mB	?}B	B�B	F�B	G�B	H�B	J�B	K�B	L�B	L�B	M�B	N�B	O�B	O�B	P�B	P�B	P�B	P�B	Q�B	Q�B	R�B	S�B	S�B	T�B	VB	W
B	XB	YB	YB	ZB	]1B	cVB	ebB	eaB	eaB	ebB	fhB	fdB	ffB	gqB	j�B	k$B	k�B	k�B	k�B	l�B	m�B	n�B	n�B	o�B	o�B	o�B	n�B	o�B	p�B	p�B	p�B	q�B	v�B	v�B	w�B	y�B	z�B	z�B	z�B	{�B	}�B	��B	�B	�B	�B	� B	�%B	�+B	�+B	�3B	�5B	�4B	�;B	�2B	�5B	�7B	�9B	�:B	�7B	�=B	�FB	�XB	�^B	�aB	�kB	�}B	��B	�.B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�G�O�B	B	�B
�B
K)B
c�B
x�B
�UB
��B
��B
�DB
Ȟ1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��qG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��aG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��*G�O�G�O�C�� G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��WG�O�G�O�G�O�C���G�O�G�O�C��&G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�i�G�O�G�O�G�O�G�O�G�O�C��8G�O�G�O�G�O�G�O�G�O�C�t�G�O�G�O�G�O�G�O�G�O�C�%�G�O�G�O�G�O�G�O�G�O�C�3>G�O�G�O�G�O�G�O�G�O�C�/�G�O�G�O�G�O�G�O�G�O�C�$�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�2G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�)G�O�G�O�G�O�G�O�G�O�C�+G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��tG�O�G�O�G�O�G�O�G�O�C�bGG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�C�8XG�O�G�O�G�O�G�O�G�O�C�ZGG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�&G�O�G�O�G�O�G�O�G�O�C��DG�O�G�O�G�O�G�O�G�O�C�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cui	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce,jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C( C"@�CC�QC�nC?yC�MC �YC��C �eC"Z3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�BG�O�G�O�C�EPG�O�G�O�G�O�C�AJG�O�G�O�C�9�G�O�G�O�G�O�C�9(G�O�G�O�C�.PG�O�G�O�G�O�C�)�G�O�G�O�C�0�G�O�G�O�G�O�C�.BG�O�G�O�C�6UG�O�G�O�G�O�C�+!G�O�G�O�C�,aG�O�G�O�G�O�C�,�G�O�G�O�C�%XG�O�G�O�G�O�C�(�G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C�!dG�O�G�O�G�O�C�/G�O�G�O�C�mG�O�G�O�G�O�G�O�G�O�C�FG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�)�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��lG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��%G�O�G�O�G�O�G�O�G�O�C��^G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��3G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�s8G�O�G�O�G�O�G�O�G�O�C�7�G�O�G�O�G�O�G�O�G�O�C�_$G�O�G�O�G�O�G�O�G�O�C�ʊG�O�G�O�G�O�G�O�G�O�C�?G�O�G�O�G�O�G�O�C�*�G�O�G�O�G�O�G�O�G�O�G�O�C�eG�O�G�O�G�O�G�O�G�O�C�}G�O�G�O�G�O�G�O�G�O�C�4oG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�1�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�LOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�8aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZX8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C/��C)��C%;�C ��C!�SC%^}C&�mC'��C'2C'�CC)�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@>miG�O�G�O�@>f�G�O�G�O�G�O�@>e�G�O�G�O�@>c�G�O�G�O�G�O�@>e�G�O�G�O�@>b�G�O�G�O�G�O�@>e\G�O�G�O�@>f
G�O�G�O�G�O�@>ihG�O�G�O�@>dAG�O�G�O�G�O�@>aZG�O�G�O�@>b�G�O�G�O�G�O�@>b�G�O�G�O�@>a�G�O�G�O�G�O�@>atG�O�G�O�@>c�G�O�G�O�G�O�@>k�G�O�G�O�@>cG�O�G�O�G�O�@>oiG�O�G�O�@>r�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@>�LG�O�G�O�G�O�G�O�G�O�@?hKG�O�G�O�G�O�G�O�G�O�@?zsG�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?�)G�O�G�O�G�O�G�O�G�O�@?v�G�O�G�O�G�O�G�O�G�O�@?y�G�O�G�O�G�O�G�O�G�O�@?}+G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?�4G�O�G�O�G�O�G�O�G�O�@? G�O�G�O�G�O�G�O�G�O�@?_xG�O�G�O�G�O�G�O�G�O�@?XyG�O�G�O�G�O�G�O�@?DG�O�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@?:pG�O�G�O�G�O�G�O�G�O�@?iNG�O�G�O�G�O�G�O�G�O�@?w�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E?5@E��@Fq�@F��@G4�@G|�@GҎ@H3�@Hih@H��@I�G�O�G�O�@�EEG�O�G�O�@�B�G�O�G�O�G�O�@�9�G�O�G�O�@�;�G�O�G�O�G�O�@�<7G�O�G�O�@�C�G�O�G�O�G�O�@�B�G�O�G�O�@�9FG�O�G�O�G�O�@�=�G�O�G�O�@�>G�O�G�O�G�O�@�AzG�O�G�O�@�<qG�O�G�O�G�O�@�AG�O�G�O�@�6�G�O�G�O�G�O�@�>�G�O�G�O�@�4�G�O�G�O�G�O�@�8]G�O�G�O�@�;&G�O�G�O�G�O�@�0�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�@�.}G�O�G�O�G�O�G�O�G�O�@�*#G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�G�O�@�!`G�O�G�O�G�O�G�O�G�O�@� ^G�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�$G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�@�НG�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�WLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�@�I�@�4�@�5@�J5@�e@��d@���@��@��p@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A sG�O�G�O�A G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A G�O�G�O�A rG�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A G�O�G�O�G�O�A RG�O�G�O�A  G�O�G�O�G�O�A !G�O�G�O�A AG�O�G�O�G�O�A �G�O�G�O�A aG�O�G�O�G�O�A /G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A 
�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�A 	oG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A 6G�O�G�O�G�O�G�O�G�O�A 9G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�sqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�DIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�߈G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�e@�8�@�#�@�$C@�9�@�Ty@���@��h@���@��S@���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<q��G�O�G�O�<q�G�O�G�O�G�O�<qӯG�O�G�O�<q��G�O�G�O�G�O�<qӗG�O�G�O�<qҁG�O�G�O�G�O�<qӀG�O�G�O�<q��G�O�G�O�G�O�<q�)G�O�G�O�<q�G�O�G�O�G�O�<q��G�O�G�O�<q�UG�O�G�O�G�O�<q҇G�O�G�O�<q��G�O�G�O�G�O�<q��G�O�G�O�<q��G�O�G�O�G�O�<q�-G�O�G�O�<qҎG�O�G�O�G�O�<qמG�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q�AG�O�G�O�G�O�G�O�G�O�<q� G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<r=�G�O�G�O�G�O�G�O�G�O�<rD�G�O�G�O�G�O�G�O�G�O�<rK�G�O�G�O�G�O�G�O�G�O�<rNqG�O�G�O�G�O�G�O�G�O�<rK�G�O�G�O�G�O�G�O�G�O�<rCcG�O�G�O�G�O�G�O�G�O�<rD�G�O�G�O�G�O�G�O�G�O�<rFG�O�G�O�G�O�G�O�G�O�<rGG�O�G�O�G�O�G�O�G�O�<rG�G�O�G�O�G�O�G�O�G�O�<rG�G�O�G�O�G�O�G�O�G�O�<rF�G�O�G�O�G�O�G�O�G�O�<r9�G�O�G�O�G�O�G�O�G�O�<r7G�O�G�O�G�O�G�O�<r:G�O�G�O�G�O�G�O�G�O�G�O�<r
G�O�G�O�G�O�G�O�G�O�<rmG�O�G�O�G�O�G�O�G�O�<r*�G�O�G�O�G�O�G�O�G�O�<r=�G�O�G�O�G�O�G�O�G�O�<rC�G�O�G�O�G�O�G�O�G�O�<r[�G�O�G�O�G�O�G�O�G�O�<rZ;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t?IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t��<ur<uN)<uoR<u��<u��<uש<u��<v?<v,�G�O�G�O�A�;RG�O�G�O�A�3G�O�G�O�G�O�A�m0G�O�G�O�A��G�O�G�O�G�O�A���G�O�G�O�A�KG�O�G�O�G�O�A��G�O�G�O�A�-8G�O�G�O�G�O�A�i�G�O�G�O�A�7	G�O�G�O�G�O�A�_�G�O�G�O�A���G�O�G�O�G�O�A�U�G�O�G�O�A���G�O�G�O�G�O�A��G�O�G�O�A�O�G�O�G�O�G�O�A���G�O�G�O�A�81G�O�G�O�G�O�A�
�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�aqG�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�eG�O�G�O�G�O�G�O�G�O�A��iG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�A�vG�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�A��}G�O�G�O�G�O�G�O�G�O�A�O<G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��3G�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�܊G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��eA��8A�M7A�b�A�ZA�/A�A��A��vA�E|  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A�-�G�O�G�O�A�Y�G�O�G�O�G�O�A�`fG�O�G�O�A�G�O�G�O�G�O�A��OG�O�G�O�A���G�O�G�O�G�O�A�*fG�O�G�O�A���G�O�G�O�G�O�A� G�O�G�O�A�Q�G�O�G�O�G�O�A�YG�O�G�O�A�c�G�O�G�O�G�O�A���G�O�G�O�A��G�O�G�O�G�O�A�aXG�O�G�O�A���G�O�G�O�G�O�A��EG�O�G�O�A�^5G�O�G�O�G�O�G�O�G�O�A�"G�O�G�O�G�O�G�O�G�O�A�<dG�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�A�NhG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�AƚG�O�G�O�G�O�G�O�G�O�AƷ�G�O�G�O�G�O�G�O�G�O�A�U	G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Aǂ�G�O�G�O�G�O�G�O�G�O�A�IG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AƠyG�O�G�O�G�O�G�O�G�O�Aż�G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�A�uEG�O�G�O�G�O�G�O�G�O�A�.?G�O�G�O�G�O�G�O�G�O�A�.EG�O�G�O�G�O�G�O�Aѫ~G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�AپmG�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�A�GG�O�G�O�G�O�G�O�G�O�A�ylG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�؃G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BΒG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B^.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bh�B݀B$iB��B�B
XB+eB?B��BG	B  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�]G�O�G�O�?��G�O�G�O�G�O�?�QG�O�G�O�?��G�O�G�O�G�O�?�FG�O�G�O�?�hG�O�G�O�G�O�?�G�O�G�O�?�G�O�G�O�G�O�?�xG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�~G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�HG�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�"G�O�G�O�G�O�G�O�G�O�?�2G�O�G�O�G�O�G�O�G�O�?�HG�O�G�O�G�O�G�O�G�O�?�K�G�O�G�O�G�O�G�O�G�O�?�N�G�O�G�O�G�O�G�O�G�O�?�PMG�O�G�O�G�O�G�O�G�O�?�OG�O�G�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�?�K�G�O�G�O�G�O�G�O�G�O�?�L<G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�?�M
G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�?�FKG�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�G�O�?�/ G�O�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�?�>�G�O�G�O�G�O�G�O�G�O�?�HCG�O�G�O�G�O�G�O�G�O�?�K&G�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�?�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�hRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�E G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�R)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�emG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�s?��/?��[?��*?��[?��?���?�
N?�?�!�?�3�