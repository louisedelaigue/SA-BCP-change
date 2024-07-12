CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:32:54Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20220710223254  20220710223254  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            1A   AO  DDDDDD  APEX                            8723                            081119                          846 @�p���u1   @�p����&�B������B��j~��1   GPS        1PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.1 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 26051.3416; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 26051.3416; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -3.3947; DRIFT = -1.1404; GAIN = 1.0000; JULD = 26051.3416; JULD_PIVOT = 25783.7518                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112221425252021122214252520211222142525202205262248532022052622485320220526224853A   B   B   A   A   A   @���@���@���@���A   A=G�A>ffA`  A�  A��A�  A�  A��A�  A���A���A�p�A�  A�  A��\B   B  B  B
=B  B   B'�B(  B0  B8  B:��B@ffBF��BO33BO��BX  B`  Bc��Bh  Bp  BvQ�Bx  B�  B�  B���B�  B�  B�B�  B�  B�  B���B�  B�  B��{B�  B�  B�  B��B�  B�  B���B�  B�  B�  B��
B�  B���B�.B�  B�  B�  B�  B�  Bߙ�B�  B�  B�  B�  B�  B��
B�  B�  B�  C   C  C33C  C  C  C
  C  CffC  C  C  C  C  CxRC  C  C  C  C   C!aHC"  C$  C&  C(  C*  C+�C,  C.  C0  C2  C4  C5�=C6  C8  C:  C<  C>  C?nC@  CB  CD  CF  CH  CI�=CJ  CL  CN  CP  CR  CS�CT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Cf  Cg\)Ch  Cj  Cl  Cn  Cp  Cq�3Cr  Ct  Cv  Cx  Cz  C{�{C|  C~  C�  C�  C�  C��HC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�c�C�  C�  C�  C�  C�  C�C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C��C��qC�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�HD
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  DU�D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"޸D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D)��D*y�D+  D+� D,  D,� D-  D-� D.  D.� D/  D/S3D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D5��D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;� D<  D<� D=  D=� D>  D>� D?  D?� D?��D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DG��DH]qDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�RDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Dac�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�=Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dy�D�q�D��D�r�D���D��3D���DԁHD�HD�x�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@���@�fg@���AffA;�A<��A^ffA~ffA��A�33A�33A�Q�A�33A�  A�  A֣�A�33A�33A�A�33B��B��B��B��B��B'�B'��B/��B7��B:33B@  BFfgBN��BOfgBW��B_��Bc34Bg��Bo��Bu�Bw��B��B���B�p�B���B���B��\B���B���B���B���B���B���B�aHB���B���B���B��qB���B���B�ǮB���B���B���B���B���BǙ�B���B���B���B���B���B���B�fgB���B���B���B���B���B��B���B���B���B���C�fC�C�fC�fC�fC	�fC�fCL�C�fC�fC�fC�fC�fC^�C�fC�fC�fC�fC�fC!G�C!�fC#�fC%�fC'�fC)�fC+�zC+�fC-�fC/�fC1�fC3�fC5p�C5�fC7�fC9�fC;�fC=�fC?TzC?�fCA�fCC�fCE�fCG�fCI��CI�fCK�fCM�fCO�fCQ�fCS��CS�fCU�fCW�fCY�fC[�fC]xRC]�fC_�fCa�fCc�fCe�fCgB�Cg�fCi�fCk�fCm�fCo�fCq��Cq�fCs�fCu�fCw�fCy�fC{��C{�fC}�fC�fC��3C��3C��{C��3C��3C��3C��3C��3C��)C��3C��3C��3C��3C��3C��C��3C��3C��3C��3C��3C�W
C��3C��3C��3C��3C��3C���C��3C��3C��3C��3C��3C��RC��3C��3C��3C��3C��3C��{C��3C��3C��3C��3C��3C���C��3C��3C��3C��3C�  C���C��3C��3C��3C��3C��3C���C��3C��3C��3C��3C��3C���C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��
C��3C��3C��3C��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C�  C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��C��3C��3C��3C��3C��3C��3C�  C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C���C��3C��3C��3C��3C��3C��3D y�D ��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��D	y�D	��D	��D
y�D
��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��DO]Dy�D��Dy�D��Dy�D��Dy�D��Dy�D  Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��D y�D ��D!y�D!��D"y�D"�RD"��D#y�D#��D$y�D$��D%y�D%��D&y�D&��D'y�D'��D(y�D(��D)y�D)�4D*s4D*��D+y�D+��D,y�D,��D-y�D-��D.y�D.��D/L�D/y�D/��D0y�D0��D1y�D1��D2y�D2��D3y�D3��D4y�D4��D5y�D5�4D6y�D6��D7y�D7��D8y�D8��D9y�D9��D:y�D:��D;y�D;�D;��D<y�D<��D=y�D=��D>y�D>��D?y�D?�4D@y�D@��DAy�DA��DBy�DB��DCy�DC��DDy�DD��DEy�DE��DFy�DF��DGy�DG�4DHWDHy�DH��DIy�DI��DJy�DJ��DKy�DK��DLy�DL��DMy�DM��DNy�DN��DOy�DO��DPy�DP��DQy�DQ��DRy�DR��DSy�DS��DTy�DT��DT��DUy�DU��DVy�DV��DWy�DW��DXy�DX��DYy�DY��DZy�DZ��D[y�D[��D\y�D\��D]y�D]��D^y�D^��D_y�D_��D`y�D`��Da]qDay�Da��Dby�Db��Dcy�Dc��Ddy�Dd��Dey�De��Dfy�Df��Dgy�Dg��Dhy�Dh��Diy�Di��Djy�Dj��Dky�Dk��Dly�Dl��Dmy�Dm��Dm��Dny�Dn��Doy�Do��Dpy�Dp��Dqy�Dq��Dry�Dr��Dsy�Ds��Dts4Dy�D�n�D��D�o\D���D�� D���D�~D��D�u�D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A� �A�"�A�#�A�$�A�&�A�&�A�&�A�+A�+A�,�A�/A�;dA�?>A�?}A�K�A���A��A�n�A���A�bNA�`�A�M�A��RA��zA��9A��\A���A�A���A�oA��A�bA�JA���A��PA�;dA�p�A�o�A�n�A�A�A�'�A�$�A�bNA�A��A��A��A�A�-A+A}t�A|��A{��A{7LAz��Az�+Ay�AvJAt�At�Ar�1Arn�Ao�#Ao�Ao�Ao�Ao�DAo��An�jAmG�AjE�Ag�^AfɆAf(�Ae�Ae��Ae��Ae;dAe-Ae&�Ac�TA_�A_K�A^bNA\�
A\v�AZ�AX��AS33AQK�AO�AOG�AMdZAK��AIAI�AJ҈AK
=ANĜAR  AR-AQp�ANr=AM�PAH=qAG��AFffAE�AD/�AC|�AB~�AA�-AAC�A@��A?C�A?�A=��A=7LA="�A=�A=cA=l�A;G�A9��A9�A9t�A8�A8�jA8��A9��A9`BA6�A4S�A3|�A2ffA2�jA2��A1/A-�
A-S�A*�+A(��A&z�A${A"٩A"�jA!�FAVA&�A�mA-�A�AVA��A��A��A�YA�-A��A��AȴA~�Ab�AVA��Av�A�-A%A�5A��A1'A�A�mA��A�A��A-A�A33A��A�A�A&�A
=qA
ȴA
�A
�A
�AA
��A
�RA
�DA
,�A
(�A	�-A	C�A�-A��A��AZA�
A
=A��A�+An�A/A Z@��D@�A�@�O�@�ר@�P@�n�@�b@�%@�t�@�@���@�v�@�Z@��@��@ݙ�@ڟ�@�1@֧�@��/@�bN@�j@�l�@�ȴ@�5?@Ȝ�@�j@�-@�ƨ@�@�7L@��9@��F@���@���@�Q�@�t�@�@�$�@�Ĝ@�@���@���@�"�@���@�b@�dZ@�ȴ@�n�@��h@�A�@�M @���@�x�@�bN@��w@�\)@���@��@�X@��@�Q�@�(�@���@�l�@�@�~�@���@���@��h@��@��j@��u@���@�j@�ƨ@�  @�S@��@��-@�{@��@��@�dZ@��@��@��@�t�@�z�@��u@�1@�  @��;@�"�@�7L@��@���@�G�@���@�{@�`B@�%@�A�@���@��P@�l�@�33@�ȴ@�n�@��@�`B@���@��9@��
@��@��@��+@�V@��^@�%@��9@�z�@�(�@��@�
=@��y@��+@�^5@�5?@�$�@��@���@��#@�@���@��h@��@�I�@�C�@��@� �@�J@�{@��@�x�@�r�@�ȴ@��@��F@��
@�Z@�Z@��j@�O�@�hs@�z�@��@��7@��`@�9X@�b@���@��@��R@��\@��@�@��^@��@���@�Ĝ@��@��\@�@�{@�v�@�~�@�J@��/@�;@
=@~��@~�R@~�+@~V@~E�@}�@{ƨ@zn�@y��@yG�@x��@w��@vff@u?}@t�@t(�@sC�@q��@qX@r��@s��@o|�@p��@r��@r�H@s33@s^5@sdZ@s�m@tj@sC�@s"�@r=q@p  @m�T@m�@l�@m/@k��@j��@n@nE�@nV@n@mV@kt�@jn�@i�^@h��@h�9@hĜ@h��@hf�@hQ�@g�@g��@g\)@fE�@f$�@e�@e��@d��@co@b��@a�#@_�@a�@`Ĝ@_\)@^��@^��@_��@^ȴ@^�+@^v�@^@]�-@X�`@Wߏ@W��@Wl�@V��@V��@U��@T�/@UV@WK�@X1'@W�P@V��@V�+@V$�@V5?@V$�@U?}@T�j@TZ@S33@Rn�@Q�@Q�@R~�@Q��@Qhs@Q��@Q��@R�@R�\@R=q@Q��@Q��@Q��@QG�@P��@Ol�@OK�@N�+@M�-@L�/@L9X@KC�@J�\@Jn�@JM�@I�#@Ix�@IX@I�@H�u@G�;@G�=@G�P@F�y@F��@Fv�@FV@FE�@F5?@F@E�@E�T@E@E`B@E�@D�j@C�@Fi�@?��@<�`@<!@=Dg@;�
@>҉@@�|@A��@M�118118111811811181181118118111811181181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111          =���        =�\)            ���H        >�Q�            �Tz�        >8Q�            �B�\        =�            �&ff            ���        �fff        >�
=            �Q�        =�            �fff        >W
=            ���        ?�\            �k�        >��                    >L��                    ?z�                    ?L��                    ?��                    ?�                    ?�R                    >��
                    >�                    ?�                    >W
=                    >k�                    >�(�                    ?#�
                    >���                    >.{                    >��H                    >8Q�                    ?(�                    �G�                    >�                    >W
=                    >��H                    =��
                    ?�                    >�p�                    >���                                        ?
=q                                        >aG�                                                                                                    ?Tz�                                                                                                    ?
=                                                                                                    >�                                                                                                    ?(��                                                                                                    ?�                                                                                                    ?333                                                                                                    >�                                                                                                      ?
=q                                                                                                    =�                                                                                                    >�G�                                                                                                    >�{                                                                                                    A��A��A��A��A��A��A��A��A��A��A��A��A��A��A� �A�"�A�#�A�$�A�&�A�&�A�&�A�+A�+A�,�A�/A�;dA�?>A�?}A�K�A���A��A�n�A���A�bNA�`�A�M�A��RA��zA��9A��\A���A�A���A�oA��A�bA�JA���A��PA�;dA�p�A�o�A�n�A�A�A�'�A�$�A�bNA�A��A��A��A�A�-A+A}t�A|��A{��A{7LAz��Az�+Ay�AvJAt�At�Ar�1Arn�Ao�#Ao�Ao�Ao�Ao�DAo��An�jAmG�AjE�Ag�^AfɆAf(�Ae�Ae��Ae��Ae;dAe-Ae&�Ac�TA_�A_K�A^bNA\�
A\v�AZ�AX��AS33AQK�AO�AOG�AMdZAK��AIAI�AJ҈AK
=ANĜAR  AR-AQp�ANr=AM�PAH=qAG��AFffAE�AD/�AC|�AB~�AA�-AAC�A@��A?C�A?�A=��A=7LA="�A=�A=cA=l�A;G�A9��A9�A9t�A8�A8�jA8��A9��A9`BA6�A4S�A3|�A2ffA2�jA2��A1/A-�
A-S�A*�+A(��A&z�A${A"٩A"�jA!�FAVA&�A�mA-�A�AVA��A��A��A�YA�-A��A��AȴA~�Ab�AVA��Av�A�-A%A�5A��A1'A�A�mA��A�A��A-A�A33A��A�A�A&�A
=qA
ȴA
�A
�A
�AA
��A
�RA
�DA
,�A
(�A	�-A	C�A�-A��A��AZA�
A
=A��A�+An�A/A Z@��D@�A�@�O�@�ר@�P@�n�@�b@�%@�t�@�@���@�v�@�Z@��@��@ݙ�@ڟ�@�1@֧�@��/@�bN@�j@�l�@�ȴ@�5?@Ȝ�@�j@�-@�ƨ@�@�7L@��9@��F@���@���@�Q�@�t�@�@�$�@�Ĝ@�@���@���@�"�@���@�b@�dZ@�ȴ@�n�@��h@�A�@�M @���@�x�@�bN@��w@�\)@���@��@�X@��@�Q�@�(�@���@�l�@�@�~�@���@���@��h@��@��j@��u@���@�j@�ƨ@�  @�S@��@��-@�{@��@��@�dZ@��@��@��@�t�@�z�@��u@�1@�  @��;@�"�@�7L@��@���@�G�@���@�{@�`B@�%@�A�@���@��P@�l�@�33@�ȴ@�n�@��@�`B@���@��9@��
@��@��@��+@�V@��^@�%@��9@�z�@�(�@��@�
=@��y@��+@�^5@�5?@�$�@��@���@��#@�@���@��h@��@�I�@�C�@��@� �@�J@�{@��@�x�@�r�@�ȴ@��@��F@��
@�Z@�Z@��j@�O�@�hs@�z�@��@��7@��`@�9X@�b@���@��@��R@��\@��@�@��^@��@���@�Ĝ@��@��\@�@�{@�v�@�~�@�J@��/@�;@
=@~��@~�R@~�+@~V@~E�@}�@{ƨ@zn�@y��@yG�@x��@w��@vff@u?}@t�@t(�@sC�@q��@qX@r��@s��@o|�@p��@r��@r�H@s33@s^5@sdZ@s�m@tj@sC�@s"�@r=q@p  @m�T@m�@l�@m/@k��@j��@n@nE�@nV@n@mV@kt�@jn�@i�^@h��@h�9@hĜ@h��@hf�@hQ�@g�@g��@g\)@fE�@f$�@e�@e��@d��@co@b��@a�#@_�@a�@`Ĝ@_\)@^��@^��@_��@^ȴ@^�+@^v�@^@]�-@X�`@Wߏ@W��@Wl�@V��@V��@U��@T�/@UV@WK�@X1'@W�P@V��@V�+@V$�@V5?@V$�@U?}@T�j@TZ@S33@Rn�@Q�@Q�@R~�@Q��@Qhs@Q��@Q��@R�@R�\@R=q@Q��@Q��@Q��@QG�@P��@Ol�@OK�@N�+@M�-@L�/@L9X@KC�@J�\@Jn�@JM�@I�#@Ix�@IX@I�@H�u@G�;@G�=@G�P@F�y@F��@Fv�@FV@FE�@F5?@F@E�@E�T@E@E`B@E�G�O�@C�@Fi�@?��@<�`@<!@=Dg@;�
@>҉@@�|@A��@M�118118111811811181181118118111811181181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB-B-B.B.B.B.B.B-B-B-B-B-B-B-B-B-B-�B.B.B.B.B0!B/B0FB2-BA�BA�BA�BL�B�hB��B�BB�B�B�QB	7B|�B��B�bB�BX3BL�B]/Bo�Bn�Bm�BffB9)B6FB49B@�BAoBB�B?}B?}B?}B49BPB�BVB  B��B�mB�ZB�B�{BŢB��BϬB��B�wB�{B~�Bt�Bg�BffBO�BM�BXBv�Bx�By�Bp�BcTB=qB �B{BJBBVB�BoBHB\BB��B�wB�!B�PB��B{�B^5B�BB�=B�ZB��B�XB��B��B�"BȴB  BG�BL�BC�B!�B�B��BĜB�LB�3B�nB��B�=B�B{�Bt�Bg�BffBYBP�BP�BO�BWBXB?}B0!B,B.B*B(�B+B8RB:^B�B�8B��B�fB�B��B�mB��B�FB�oB� BiyBL�B?�B>wB5?B �BbBB
�B
��B
�B
�sB
�/B
�B
��B
ɺB
B
�RB
�B
�B
��B
��B
��B
��B
��B
�bB
��B
�\B
�DB
�B
y�B
z�B
~�B
� B
�%B
�\B
��B
��B
�B
��B
�VB
�1B
�uB
��B
��B
��B
��B
��B
��B
�{B
��B
�hB
�VB
�1B
|�B
t�B
q�B
p�B
jB
cTB
YB
M�B
E{B
C�B
8RB
'�B
uB
%B	�NB	��B	��B	�B	�TB	�#B	��B	ƨB	�XB	�B	��B	�-B	��B	��B	�JB	�B	}�B	l�B	]/B	XB	T�B	Q�B	M]B	L�B	E�B	?}B	9XB	5?B	33B	0!B	)�B	%�B	#�B	�B	�B	�B	�B	\B	DB	B	  B��B��B�B�B�B�B�fB�B�NB�5B�#B�B�
B��B��B��B��B��B��B��B��B��BɺBǮBǮBɺBɺB��BɺB��B��B��B��B�DB��B�B�5B�5B�mB�yB�sB�sB�yB�B��B��B��B��B��B�B�B�NB�;B�5B�TB�`B�ZB�TB�NB�B�HB�BB�BB�BB�BB�;B�5B�/B�5B�/B�)B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�gB�B�B�B�B�B�B�
B��B��B��BƨB��B��B��B�}B�jB�RB�XB�}B��BĜBĜBƨB��B��B̉B��B��B��B��B��BɺBǮBƨBŢBŢBĜBƨBŢBĜBÖBBB��B��BĜBŢBĜBB�}B�wB�!B�}B�}B�}B��B�}B�qB�^B�XB�RB�RB�LB�LB�FB�?B�9B�?B�FB�LB�dB��B�jB�wBŢBƨBǮBȓBȴB��B��B��B��B��BȴBƨBȴBȴBȴB��BȴB��B�B�
B�
B�B�
B�B�B�
B�B�B�B�B�B�B�#B�#B�)B�/B�5B�5B�/B�#B�#B�B�B�/B�;B�5B�BB�NB�`B�fB�fB�fB�fB�fB�HB�nB�/B�;B�;B�BB�HB�BB�TB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B�nB��B��B	  B	B	B	B	%B	%B	+B	+B	+B	+B	+B	%B	%B	+B		7B	
=B	JB	PB	VB	\B	\B	\B	bB	;B	hB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	+6B	��B	�]B	�B
.}B
m�B
��B
�CB
�}B#�Bd�118118111811811181181118118111811181181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111          =���        =�\)            ���H        >�Q�            �Tz�        >8Q�            �B�\        =�            �&ff            ���        �fff        >�
=            �Q�        =�            �fff        >W
=            ���        ?�\            �k�        >��                    >L��                    ?z�                    ?L��                    ?��                    ?�                    ?�R                    >��
                    >�                    ?�                    >W
=                    >k�                    >�(�                    ?#�
                    >���                    >.{                    >��H                    >8Q�                    ?(�                    �G�                    >�                    >W
=                    >��H                    =��
                    ?�                    >�p�                    >���                                        ?
=q                                        >aG�                                                                                                    ?Tz�                                                                                                    ?
=                                                                                                    >�                                                                                                    ?(��                                                                                                    ?�                                                                                                    ?333                                                                                                    >�                                                                                                      ?
=q                                                                                                    =�                                                                                                    >�G�                                                                                                    >�{                                                                                                    B-B-B.B.B.!B.!B.!B-B-B-B-B-B-B-B-B-B-�B.B.B. B. B0*B/$B0OB28BA�BA�BA�BL�B�uB��B�KB�B�B�[B	BB|�B��B�oB� BX;BL�B]7Bo�Bn�Bm�BfrB92B6OB4DB@�BAwBB�B?�B?�B?�B4BBZB�BbB 
B��B�yB�dB�B΄BŪB��B϶B��B��B��BBt�Bg�BfrBO�BM�BXBv�ByBy�Bp�BcaB={B �B�BTB#B`B�B{BRBeBB��B��B�,B�YB��B{�B^@B�BB�HB�eB��B�dB��B��B�.B��B BG�BL�BC�B!�B�B��BĦB�XB�?B�zB��B�IB�B{�Bt�Bg�BfpBY"BP�BP�BO�BW(BXB?�B0-B,B."B*B)B+B8\B:iB�B�CB��B�sB�B��B�xB��B�OB�}B�Bi�BL�B?�B>�B5KB �BoBB
�)B
��B
��B
�B
�;B
�B
��B
��B
B
�`B
� B
�B
��B
�B
��B
��B
��B
�oB
�B
�hB
�QB
�B
y�B
z�B
~�B
�B
�/B
�iB
��B
��B
�B
��B
�cB
�;B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�tB
�bB
�<B
|�B
t�B
q�B
p�B
j�B
cbB
Y$B
M�B
E�B
C�B
8`B
'�B
�B
2B	�\B	�B	��B	�B	�aB	�2B	��B	ƵB	�fB	�B	��B	�:B	��B	��B	�VB	�$B	~ B	l�B	]:B	XB	UB	Q�B	MiB	L�B	E�B	?�B	9fB	5LB	3?B	00B	*B	%�B	#�B	�B	�B	�B	�B	jB	SB	B	 B��B��B��B�B�B�B�tB�B�[B�AB�/B�B�B�B��B��B��B��B��B��B��B��B��BǻBǼB��B��B��B��B��B��B��B��B�QB��B�B�DB�CB�zB�B�B�B�B�B��B��B��B��B��B�B�B�YB�HB�BB�_B�kB�hB�aB�ZB�B�TB�NB�PB�PB�PB�JB�BB�;B�CB�:B�6B�0B�0B�*B�'B�'B�&B�$B�B�B�B�B�B�B�&B�sB�B�B�$B�$B�B�B�B�
B��B��BƷB��B��B��B��B�xB�_B�eB��B��BĩBĩBƵB��B��B̔B��B��B��B��B��B��BǾBƶBűBŰBĩBƶBŭBīBâBBB��B��BĨBŰBĪBB��B��B�0B��B��B��B��B��B�}B�kB�cB�]B�`B�ZB�YB�SB�LB�DB�KB�TB�[B�uB��B�vB��BůBƵBǺBȟB��B��B��B��B��B��B��BƳB��B��B��B��BȿB��B�B�B�B�B�B�B�B�B�B�*B�+B�,B�,B�+B�0B�/B�9B�;B�@B�AB�<B�1B�3B�*B�B�>B�JB�AB�OB�[B�mB�sB�tB�tB�uB�vB�WB�~B�?B�GB�FB�QB�VB�NB�bB�B�B��B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B�zB��B��B	 B	B	)B	.B	4B	2B	:B	:B	:B	8B	9B	2B	0B	9B		AB	
JB	WB	_B	bB	fB	jB	lB	oB	HB	tB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�G�O�B	+EB	��B	�gB	�B
.�B
m�B
��B
�PB
��B#�Bd�118118111811811181181118118111811181181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�CY|�G�O�G�O�CYb,G�O�G�O�G�O�CYYqG�O�G�O�CY=TG�O�G�O�G�O�CYwG�O�G�O�CX�G�O�G�O�G�O�CX��G�O�G�O�CW�iG�O�G�O�G�O�CUqkG�O�G�O�G�O�CK�:G�O�G�O�CEhOG�O�G�O�CDE7G�O�G�O�G�O�CD	�G�O�G�O�CEa�G�O�G�O�G�O�CF=G�O�G�O�CF�G�O�G�O�G�O�CF�G�O�G�O�CE�3G�O�G�O�G�O�CF�G�O�G�O�CF��G�O�G�O�G�O�G�O�G�O�CG�FG�O�G�O�G�O�G�O�G�O�CI��G�O�G�O�G�O�G�O�G�O�CJ��G�O�G�O�G�O�G�O�G�O�CJ�G�O�G�O�G�O�G�O�G�O�CJ^�G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�CPIsG�O�G�O�G�O�G�O�G�O�COc�G�O�G�O�G�O�G�O�G�O�CP	G�O�G�O�G�O�G�O�G�O�CO�G�O�G�O�G�O�G�O�G�O�CP�G�O�G�O�G�O�G�O�G�O�CQ�!G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�CVG�O�G�O�G�O�G�O�G�O�C[�iG�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�C[HG�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Ci�XG�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Ci�?G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co^nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ܏C:K0C1�9C-��C+�C+��C.9�C4eC8��C>�6CL1�  3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�CcFGG�O�G�O�Cc*mG�O�G�O�G�O�Cc!OG�O�G�O�Cc�G�O�G�O�G�O�Cb�G�O�G�O�Cb�5G�O�G�O�G�O�CbO�G�O�G�O�CaTnG�O�G�O�G�O�C_HG�O�G�O�G�O�CT�G�O�G�O�CNJqG�O�G�O�CM@G�O�G�O�G�O�CL�G�O�G�O�CNC�G�O�G�O�G�O�CN�oG�O�G�O�CO�G�O�G�O�G�O�CO�G�O�G�O�CN�?G�O�G�O�G�O�COuG�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�CP�QG�O�G�O�G�O�G�O�G�O�CRϊG�O�G�O�G�O�G�O�G�O�CS�0G�O�G�O�G�O�G�O�G�O�CT!�G�O�G�O�G�O�G�O�G�O�CSzG�O�G�O�G�O�G�O�G�O�CU?bG�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�CX�G�O�G�O�G�O�G�O�G�O�CYe�G�O�G�O�G�O�G�O�G�O�CY	�G�O�G�O�G�O�G�O�G�O�CYs�G�O�G�O�G�O�G�O�G�O�C[`�G�O�G�O�G�O�G�O�G�O�C]
�G�O�G�O�G�O�G�O�G�O�C^>�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�C_�GG�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�Cg�"G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�CquoG�O�G�O�G�O�G�O�G�O�Ct\&G�O�G�O�G�O�G�O�G�O�CucG�O�G�O�G�O�G�O�G�O�Ctc]G�O�G�O�G�O�G�O�G�O�Cra�G�O�G�O�G�O�G�O�G�O�CqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{e	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz_dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CaNmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS��CB�JC9�C5�gC3h�C3G+C6�C<�ECA]CGOdCUb#  1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�@ZG�O�G�O�@Y�G�O�G�O�G�O�@X_G�O�G�O�@X�G�O�G�O�G�O�@V�G�O�G�O�@VG�O�G�O�G�O�@T�G�O�G�O�@J`G�O�G�O�G�O�@��G�O�G�O�G�O�@WG�O�G�O�@��G�O�G�O�@�\G�O�G�O�G�O�@�SG�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@iG�O�G�O�G�O�@�wG�O�G�O�@��G�O�G�O�G�O�@- G�O�G�O�@WG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@b�G�O�G�O�G�O�G�O�G�O�@(ZG�O�G�O�G�O�G�O�G�O�@g,G�O�G�O�G�O�G�O�G�O�@cG�O�G�O�G�O�G�O�G�O�@�FG�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@  �G�O�G�O�G�O�G�O�G�O�@!]G�O�G�O�G�O�G�O�G�O�@!S�G�O�G�O�G�O�G�O�G�O�@"h�G�O�G�O�G�O�G�O�G�O�@#w�G�O�G�O�G�O�G�O�G�O�@$�G�O�G�O�G�O�G�O�G�O�@'F�G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@*N�G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@,~G�O�G�O�G�O�G�O�G�O�@,�vG�O�G�O�G�O�G�O�G�O�@,�pG�O�G�O�G�O�G�O�G�O�@-ٴG�O�G�O�G�O�G�O�G�O�@/5�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@An�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B5uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Ch)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�f@Do�@D�K@D�m@D�s@D�@D��@D~a@DI&@D)�@C@�G�O�G�O�A  G�O�G�O�A �G�O�G�O�G�O�A LG�O�G�O�@���G�O�G�O�G�O�@��qG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��6G�O�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�@��tG�O�G�O�G�O�@�b\G�O�G�O�@���G�O�G�O�G�O�@�d�G�O�G�O�@�tsG�O�G�O�G�O�@���G�O�G�O�@�u�G�O�G�O�G�O�@�SOG�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�@�AG�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�
*G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�@�#JG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�˘G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@�i&G�O�G�O�G�O�G�O�G�O�@�C&G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�F>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�:}@��>@���@��@�B@��y@���@�9d@��@�X  3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �JG�O�G�O�A ��G�O�G�O�G�O�A �uG�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ӊG�O�G�O�G�O�A b�G�O�G�O�A 8TG�O�G�O�A ?]G�O�G�O�G�O�A �G�O�G�O�A 1�G�O�G�O�G�O�A kG�O�G�O�A @G�O�G�O�G�O�A +�G�O�G�O�A  TG�O�G�O�G�O�A FG�O�G�O�A 2G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�׶G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@�^}G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�]tG�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�,TG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�@�j/G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@�~aG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�h\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�֝G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|r@��@�Ѷ@��n@��3@�"�@�d@��&@��@�j�@�8:  1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�<]�G�O�G�O�<]��G�O�G�O�G�O�<]�(G�O�G�O�<]�WG�O�G�O�G�O�<]�oG�O�G�O�<]�0G�O�G�O�G�O�<]��G�O�G�O�<]�mG�O�G�O�G�O�<]�G�O�G�O�G�O�<^�_G�O�G�O�<_	SG�O�G�O�<_� G�O�G�O�G�O�<_�MG�O�G�O�<`G�O�G�O�G�O�<`8G�O�G�O�<`kG�O�G�O�G�O�<`iuG�O�G�O�<`�G�O�G�O�G�O�<`�NG�O�G�O�<axG�O�G�O�G�O�G�O�G�O�<a��G�O�G�O�G�O�G�O�G�O�<a��G�O�G�O�G�O�G�O�G�O�<b��G�O�G�O�G�O�G�O�G�O�<b��G�O�G�O�G�O�G�O�G�O�<cYtG�O�G�O�G�O�G�O�G�O�<dq*G�O�G�O�G�O�G�O�G�O�<d�4G�O�G�O�G�O�G�O�G�O�<dq{G�O�G�O�G�O�G�O�G�O�<e`�G�O�G�O�G�O�G�O�G�O�<eУG�O�G�O�G�O�G�O�G�O�<e�G�O�G�O�G�O�G�O�G�O�<f\�G�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<gU5G�O�G�O�G�O�G�O�G�O�<h[PG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�
G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j=ZG�O�G�O�G�O�G�O�G�O�<j�OG�O�G�O�G�O�G�O�G�O�<j~5G�O�G�O�G�O�G�O�G�O�<j�zG�O�G�O�G�O�G�O�G�O�<j�!G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k�(G�O�G�O�G�O�G�O�G�O�<lT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r(XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<scOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tp�<tL�<tv<t��<t�p<to�<tr�<tR�<t=<t07<s��G�O�G�O��
�G�O�G�O���3G�O�G�O�G�O���<G�O�G�O����G�O�G�O�G�O��v�G�O�G�O����G�O�G�O�G�O���}G�O�G�O���G�O�G�O�G�O��	��G�O�G�O�G�O��C}IG�O�G�O�>��.G�O�G�O�?�oBG�O�G�O�G�O�?���G�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�?؈�G�O�G�O�G�O�@��G�O�G�O�@%40G�O�G�O�G�O�@B��G�O�G�O�@B,.G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�FG�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�@�XIG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�@�!}G�O�G�O�G�O�G�O�G�O�A�dG�O�G�O�G�O�G�O�G�O�A%�G�O�G�O�G�O�G�O�G�O�A$.G�O�G�O�G�O�G�O�G�O�A!��G�O�G�O�G�O�G�O�G�O�A)��G�O�G�O�G�O�G�O�G�O�A-�4G�O�G�O�G�O�G�O�G�O�ADfG�O�G�O�G�O�G�O�G�O�A\��G�O�G�O�G�O�G�O�G�O�Ac�^G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�Ap��G�O�G�O�G�O�G�O�G�O�AræG�O�G�O�G�O�G�O�G�O�AgD�G�O�G�O�G�O�G�O�G�O�Af)�G�O�G�O�G�O�G�O�G�O�AbGG�O�G�O�G�O�G�O�G�O�Ao��G�O�G�O�G�O�G�O�G�O�A| �G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�!=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�תG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_�A���A�r�A��hA���A��A�^�A��#A�-�A�2A��  3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@D�G�O�G�O�@ �uG�O�G�O�G�O�?���G�O�G�O�@��G�O�G�O�G�O�?��&G�O�G�O�@�G�O�G�O�G�O�@+G�O�G�O�@ыG�O�G�O�G�O�@#�G�O�G�O�G�O�@�FjG�O�G�O�@���G�O�G�O�@��%G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@ȮMG�O�G�O�@��lG�O�G�O�G�O�@褱G�O�G�O�@�xkG�O�G�O�G�O�G�O�G�O�A�iG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A]OG�O�G�O�G�O�G�O�G�O�A'=�G�O�G�O�G�O�G�O�G�O�A=S&G�O�G�O�G�O�G�O�G�O�AFy�G�O�G�O�G�O�G�O�G�O�A9��G�O�G�O�G�O�G�O�G�O�AJ��G�O�G�O�G�O�G�O�G�O�AY��G�O�G�O�G�O�G�O�G�O�A[�XG�O�G�O�G�O�G�O�G�O�Aei G�O�G�O�G�O�G�O�G�O�AmV�G�O�G�O�G�O�G�O�G�O�Aqg^G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�A�:hG�O�G�O�G�O�G�O�G�O�A�z�G�O�G�O�G�O�G�O�G�O�A��tG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AҼ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ܱG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B7BYGB��B��B�8B ��A�7FA�A�7A���A��L  1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�?�EMG�O�G�O�?�EG�O�G�O�G�O�?�D�G�O�G�O�?�D�G�O�G�O�G�O�?�D�G�O�G�O�?�DgG�O�G�O�G�O�?�D3G�O�G�O�?�BG�O�G�O�G�O�?�1MG�O�G�O�G�O�?��MG�O�G�O�?��G�O�G�O�?�&�G�O�G�O�G�O�?�%G�O�G�O�?�clG�O�G�O�G�O�?�dG�O�G�O�?�i{G�O�G�O�G�O�?��~G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��5G�O�G�O�G�O�G�O�G�O�?�.�G�O�G�O�G�O�G�O�G�O�?�F�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��<G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��iG�O�G�O�G�O�G�O�G�O�?� -G�O�G�O�G�O�G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�?�C�G�O�G�O�G�O�G�O�G�O�?�{RG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�?�ϾG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�7G�O�G�O�G�O�G�O�G�O�?�_�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��}G�O�G�O�G�O�G�O�G�O�?��$G�O�G�O�G�O�G�O�G�O�?�
�G�O�G�O�G�O�G�O�G�O�?�ebG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�MYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�[?�I�?�]�?�e�?�c�?�Z�?�[�?�Lz?�A�?�;�?��