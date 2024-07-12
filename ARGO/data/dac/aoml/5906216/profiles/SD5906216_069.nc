CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:37:14Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20220710223714  20220710223714  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            EA   AO  DDDDDD  APEX                            8723                            081119                          846 @٤F�K|M1   @٤H   �Bԛ��S��D�5?|�1   GPS        EPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.07 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 26257.1086; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 26257.1086; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -3.3947; DRIFT = -1.1404; GAIN = 1.0000; JULD = 26257.1086; JULD_PIVOT = 25783.7518                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112221425312021122214253120211222142531202205262248572022052622485720220526224857A   B   B   A   A   A   @���@�  @��HA��A   A<��A@  A`  A�  A���A�  A�  A�(�A�  A�  A�  A�\)A�  A�  A��B   B  B  B\)B  B   B&�HB(  B0  B8  B;=qB@  BH  BO�\BP  BX  B`  BcG�Bh  Bp  Bw  Bx  B�  B�  B��=B�  B�  B�B�  B�  B�  B�ǮB�  B�  B�p�B�  B�  B�  B�B�  B�  B��qB�  B�  B�  B��B�  B�  B�ǮB�  B�  B�  B�  B�  B��
B�  B�  B�  B�  B�  B�p�B�  B�  B�  C   C  C�
C  C�C  C
  C  C�)C  C  C  C  C  C�3C  C  C  C  C   C!�=C"  C$  C&  C(  C*  C+C,  C.  C0  C2  C4  C5�RC6  C8  C:  C<  C>  C?��C@  CB  CD  CF  CH  CI��CJ�CL  CN  CP  CR  CS}qCT  CV  CX  CZ  C\  C]c�C^  C`  Cb  Cd  Cf  Cg�
Ch  Cj  Cl  Cn  Cp  Cq�Cr  Ct  Cv  Cx  Cz  C{�fC|  C~  C�  C�  C�  C��HC�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D	  D	� D	�fD
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fDfD� D  D� D  D� D  D� D  DZ=D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD   D � D!  D!� D"  D"� D"θD#  D#� D$  D$� D%  D%� D&  D&y�D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/xRD/� D0  D0� D1  D1� D2  D2� D3  D3� D3��D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�=D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHa�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�HDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da`�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy�RD�z�D���D�}qD��\D�j=D�3D�z�D��D�uD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�
>@�=q@��A�RA!�A>{AA�Aa�A��\A�(�A��\A��\A��RA��\A��\AЏ\A��A��\A��\A��B G�BG�BG�B��BG�B G�B'(�B(G�B0G�B8G�B;�B@G�BHG�BO�
BPG�BXG�B`G�Bc�\BhG�BpG�BwG�BxG�B�#�B�#�B��B�#�B�#�B�(�B�#�B�#�B�#�B��B�#�B�#�B��{B�#�B�#�B�#�B��fB�#�B�#�B��HB�#�B�#�B�#�B�\B�#�B�#�B��B�#�B�#�B�#�B�#�B�#�B���B�#�B�#�B�#�B�#�B�#�B�{B�#�B�#�B�#�C �C�C��C�C+�C�C
�C�C�C�C�C�C�C�C�C�C�C�C�C �C!�)C"�C$�C&�C(�C*�C+�{C,�C.�C0�C2�C4�C5�>C6�C8�C:�C<�C>�C?��C@�CB�CD�CF�CH�CI��CJ+�CL�CN�CP�CR�CS�]CT�CV�CX�CZ�C\�C]u�C^�C`�Cb�Cd�Cf�Cg��Ch�Cj�Cl�Cn�Cp�Cq�Cr�Ct�Cv�Cx�Cz�C{�RC|�C~�C��C��C��C��>C��C��C��C��C��C��RC��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��3C��C��C��C��C��C��HC��C��C��C��C��C��>C��C��C��C��C��C��C��C��C��C��C��C��HC��C��C��C��C��C��gC��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��HC��C��C��C��C��C��C��C��C��C��C�� C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��)C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��gC��C��C��C��C��D {D �{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D~D	{D	�{D	��D
{D
�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D��D
�D�{D{D�{D{D�{D{D�{D{D^�D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D��D {D �{D!{D!�{D"{D"�{D"�3D#{D#�{D${D$�{D%{D%�{D&{D&~D'{D'�{D({D(�{D){D)�{D*{D*�{D+{D+�{D,{D,�{D-{D-�{D.{D.�{D/{D/|�D/�{D0{D0�{D1{D1�{D2{D2�{D3{D3�{D3�D4�{D5{D5�{D6{D6�{D7{D7�{D8{D8�{D9{D9�{D:{D:�{D;{D;�{D;޸D<{D<�{D={D=�{D>{D>�{D?{D?�{D@{D@�{DA{DA�{DB{DB�{DC{DC�{DD{DD�{DE{DE�{DF{DF�{DG{DG�{DH{DHfgDH�{DI{DI�{DJ{DJ�{DK{DK�{DL{DL�{DM{DM�{DN{DN�{DO{DO�{DP{DP�{DQ{DQ�{DR{DR�{DS{DS�{DT{DT�{DT��DU{DU�{DV{DV�{DW{DW�{DX{DX�{DY{DY�{DZ{DZ�{D[{D[�{D\{D\�{D]{D]�{D^{D^�{D_{D_�{D`{D`�{Da{DaeDa�{Db{Db�{Dc{Dc�{Dd{Dd�{De{De�{Df{Df�{Dg{Dg�{Dh{Dh�{Di{Di�{Dj{Dj�{Dk{Dk�{Dl{Dl�{Dm{Dm�{Dm��Dn{Dn�{Do{Do�{Dp{Dp�{Dq{Dq�{Dr{Dr�{Ds{Ds�{Dt{Dt�{Dt�{Dy��D�}D�� D��D�ٙD�lzD�pD�|�D���D�w\D��)1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A�1'A��A�  A��;A���A���A���A��
A���A��#A���A���A��^A��A� �A��AA��A�n�A�h�A�hsA�XA�bNA�a�A�`BA�^5A�^5A�^5A�^5A�^5A�]aA�\)A�^5A�^5A�^5A�VA�I�A�B,A�7LA� �A��A�A���A�jA�4A��/A��\A�>�A��A��A�jA�A|A�VA��A��~A���A���A���A�z�A�S�A�
=A��A��yA���A�G�A�)5A�1A��/A��A��A��RA�Ap�A~��A}�^A}t�A|�/A|��A|��A|ȴA|� A|��A|�A{��Az��Az��AzTAzM�AzAz�Az1Ay�Ay��Ay�^AyAy+Ax�HAx~�AxGFAx=qAw�TAw��Aw��AwAw��Aw�hAw`BAwdZAw�Aw��Aw�LAw�PAw|�Aw�7Aw�7Aw�Awh^AwdZAwXAw�hAw\)Av�Av�LAv~�AvM�Av5?Au��At9XAtEHAtI�Au�Av1'Av�Av$�Av'�Av(�Av1Au�#AvbAv��Av�2AwoAwG�AwdZAwS�Aw\)Aw��Aw��Aw�FAwAw�
Aw�Aw�eAw��Aw��Aw\)Av^5AvbAu��Au�wAul�At�+As�Ar�Aq�AqAq�-Aq�wAq��Ar �ArsAr�ArJAq��Aq��Aq�hAqtAqp�AqXAp��Apn�ApApApApApApAo�Ao�iAo�^An��Am��Am�
Am�^Al�IAl~�Ak\)Aj��Ail�Ag/Ae��Ae�7Ad�DAcl�Aa�
Aa&�Aa?Aa�AaVA`1A^-A\��A\��A\^5A[�AZ�!AZ(�AYAY�WAY��AY;dAX�\AW�^AVbNAUAtAUATz�AT=qAShsAR�ARQ�AP�9AO�FAN$�AMt�AK�,AKl�AJbNAI�AI/AH�`AH�+AH{AG�FAF�AE;dAD��AD�AD^5AC�#ACt�AB��ABn�AA��AAK�A@�A?�A?�
A?x�A>�DA>(�A=A=&�A:�yA933A8��A7�A7�PA733A61'A5�7A4(�A2{�A2 �A0��A.E�A-;dA,��A+��A*�jA)p�A(A�A'��A&�\A%�^A%��A%S�A$~�A#��A#��A#dZA#�A!��A bNAO�A{A�A��AKsA�A��A�jA�jAr�AO�A�uA\)A$�A
=A�RA�jA��AO�A��A��A9XA�A�Al�A��A|�A
9XA�AVA�!A��A1A�A�A&�A�9A�A5?AXA �@�33@��@��7@�9X@�@���@��^@�E�@��y@�/@���@�V@�(�@�@�S�@�Ö@�+@�n�@���@�v�@ݩ�@ݡ�@�@���@�J@�  @��@�V@��@���@�@���@�33@�@��y@��T@�Z@�@�M�@�V@�n�@�s�@�v�@���@�E�@ũ�@�%@�;d@�@��7@�hs@���@���@�o@��@�V@��`@��u@�1'@�t�@���@���@�{@�p�@�Z@��@�
=@��@�@��@�@�@�%@�bN@���@�o@��+@���@�j@�1'@��@�M�@�(�@��@�~�@�^5@�hs@��@��
@�@��+@��#@��@��6@�z�@���@��@�\)@�o@�E�@�@��T@��-@�X@���@���@�A�@�b@��;@�l�@�^5@�=q@���@��h@��7@�O�@��@��@���@��@��y@���@�ff@��#@���@�p�@��@���@�z�@�  @��w@���@�|�@�K�@��y@���@�M�@��#@��^@��7@�x�@�/@�Ĝ@��9@��@�>�@�(�@�b@��;@��P@�C�@�@�ff@���@��7@��T@��-@���@��`@�j@�j@��m@�+@��\@��y@�ȴ@���@��@�~�@�@���@�U�@�?}@���@�z�@�(�@�b@��;@��@�33@���@�~�@�J@��@���@��T@��@��@���@��9@�r�@��@�C�@�ȴ@��y@�@��@�!@�o@�@��!@�{@�@��@���@��D@�Q�@��@�@~��@~@}V@|I�@u�@Z �@Qa�@G�@@��@;�w@<��@1�@=�@@�E@B��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         ?�\        >B�\            �s33        >k�            �+�        =�G�            �
=        >�\)            �O\)        =�G�            �Q�        >�              �E�        ?}p�            �c�
        >�\)            �aG�        >�            �u        =�G�                    =��
                    >�\)                    >#�
                    >\)                    >���                    >W
=                    >u                    >�\)                    >8Q�                    ?�                    ?�\                    ?(�                    >#�
                    >k�                    >�33                    >��H                    >\                    >W
=                    >�                      >�
=                    ?\)                    >u                    >W
=                    ?\)                    ?�                    >�Q�                                        >��R                                        >��
                                                                                                    >�33                                                                                                    ?�                                                                                                    ?&ff                                                                                                    ?
=                                                                                                    ?E�                                                                                                    =�                                                                                                    ?
=                                                                                                    >��                                                                                                    >�                                                                                                    >��H                                                                                                    >.{                                                                                                        A��A�1'A��A�  A��;A���A���A���A��
A���A��#A���A���A��^A��A� �A��AA��A�n�A�h�A�hsA�XA�bNA�a�A�`BA�^5A�^5A�^5A�^5A�^5A�]aA�\)A�^5A�^5A�^5A�VA�I�A�B,A�7LA� �A��A�A���A�jA�4A��/A��\A�>�A��A��A�jA�A|A�VA��A��~A���A���A���A�z�A�S�A�
=A��A��yA���A�G�A�)5A�1A��/A��A��A��RA�Ap�A~��A}�^A}t�A|�/A|��A|��A|ȴA|� A|��A|�A{��Az��Az��AzTAzM�AzAz�Az1Ay�Ay��Ay�^AyAy+Ax�HAx~�AxGFAx=qAw�TAw��Aw��AwAw��Aw�hAw`BAwdZAw�Aw��Aw�LAw�PAw|�Aw�7Aw�7Aw�Awh^AwdZAwXAw�hAw\)Av�Av�LAv~�AvM�Av5?Au��At9XAtEHAtI�Au�Av1'Av�Av$�Av'�Av(�Av1Au�#AvbAv��Av�2AwoAwG�AwdZAwS�Aw\)Aw��Aw��Aw�FAwAw�
Aw�Aw�eAw��Aw��Aw\)Av^5AvbAu��Au�wAul�At�+As�Ar�Aq�AqAq�-Aq�wAq��Ar �ArsAr�ArJAq��Aq��Aq�hAqtAqp�AqXAp��Apn�ApApApApApApAo�Ao�iAo�^An��Am��Am�
Am�^Al�IAl~�Ak\)Aj��Ail�Ag/Ae��Ae�7Ad�DAcl�Aa�
Aa&�Aa?Aa�AaVA`1A^-A\��A\��A\^5A[�AZ�!AZ(�AYAY�WAY��AY;dAX�\AW�^AVbNAUAtAUATz�AT=qAShsAR�ARQ�AP�9AO�FAN$�AMt�AK�,AKl�AJbNAI�AI/AH�`AH�+AH{AG�FAF�AE;dAD��AD�AD^5AC�#ACt�AB��ABn�AA��AAK�A@�A?�A?�
A?x�A>�DA>(�A=A=&�A:�yA933A8��A7�A7�PA733A61'A5�7A4(�A2{�A2 �A0��A.E�A-;dA,��A+��A*�jA)p�A(A�A'��A&�\A%�^A%��A%S�A$~�A#��A#��A#dZA#�A!��A bNAO�A{A�A��AKsA�A��A�jA�jAr�AO�A�uA\)A$�A
=A�RA�jA��AO�A��A��A9XA�A�Al�A��A|�A
9XA�AVA�!A��A1A�A�A&�A�9A�A5?AXA �@�33@��@��7@�9X@�@���@��^@�E�@��y@�/@���@�V@�(�@�@�S�@�Ö@�+@�n�@���@�v�@ݩ�@ݡ�@�@���@�J@�  @��@�V@��@���@�@���@�33@�@��y@��T@�Z@�@�M�@�V@�n�@�s�@�v�@���@�E�@ũ�@�%@�;d@�@��7@�hs@���@���@�o@��@�V@��`@��u@�1'@�t�@���@���@�{@�p�@�Z@��@�
=@��@�@��@�@�@�%@�bN@���@�o@��+@���@�j@�1'@��@�M�@�(�@��@�~�@�^5@�hs@��@��
@�@��+@��#@��@��6@�z�@���@��@�\)@�o@�E�@�@��T@��-@�X@���@���@�A�@�b@��;@�l�@�^5@�=q@���@��h@��7@�O�@��@��@���@��@��y@���@�ff@��#@���@�p�@��@���@�z�@�  @��w@���@�|�@�K�@��y@���@�M�@��#@��^@��7@�x�@�/@�Ĝ@��9@��@�>�@�(�@�b@��;@��P@�C�@�@�ff@���@��7@��T@��-@���@��`@�j@�j@��m@�+@��\@��y@�ȴ@���@��@�~�@�@���@�U�@�?}@���@�z�@�(�@�b@��;@��@�33@���@�~�@�J@��@���@��T@��@��@���@��9@�r�@��@�C�@�ȴ@��y@�@��@�!@�o@�@��!@�{@�@��@���@��D@�Q�@��@�@~��@~@}VG�O�@u�@Z �@Qa�@G�@@��@;�w@<��@1�@=�@@�E@B��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oBĜB��B��B��B��B�pB��B��B��B�BBÖB�~BĜB�jB�?B�8B�-B�-B�%B�3B�9B�XB��B�^B�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�^B�^B�^B�XB��B�LB�-B�B��B��B��B��B��B�uB�hB�7B�=B�B��B�VB�VB�VB��B�1B� B|+B{�Bt�Bl�Bi�BffBbNBZ�BZBH�B5?B.B$�BB�BbBbBbBbB�B\B1B+B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B�B�mB�mB�sB�yB�B�sB�fB�yB�B�B�xB�B�B�B�B�B��B�B�B��B�B�B��B�mB�mB�sB�TB��B�EB��B�B��B�B��B�CB��B��B�B��BB	dBDBhBuBuB{B?B�B�B�B�B �B �B �B�B�BJB+B�BB��B�B�yB�BЖB��B��B��B��B�B��B�B��B�
B��B��B�B��B��BŢB�}B�RB�RB�RB�RB�RB�RB�FB��B�3B��B��B��B�uB�#B�Bp�Be`BP�B5?B�B�BPB��B�yB�/B�EB�)B�)B�B�qB�B��B��B��B�PB�%B�B�B�B�Bw�Bm�B_;BR�BO�BH�BE�B<jB49B-B�BVB��B�B�#B�HB�B��BȴBŢB��B�jB�RB�!B��B��B��B��B�bB�JB�+B�By�Bu�Bn�BgmBe`BbNBYBR�BN�BG�B33B�B�BhBJB1B��B�B�`BӢB��B�}B��B��B��B�bB�1B{�Bo�BgmB_;BVBT�BQ�BL�BE�BC�BA�B?}B5?B+B$�B�B�B�B;BoB\B\BVBJBB
��B
�B
�B
��B
ɺB
�wB
�FB
�-B
�B
�B
��B
��B
��B
��B
�VB
�B
y�B
p�B
hsB
gB
ffB
YB
VB
T�B
Q�B
N�B
I�B
;dB
49B
/B
(�B
#�B
!�B
�B
uB
JB
B	�B	�TB	�HB	��B	��B	ɺB	ŢB	�LB	��B	�-B	�-B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�oB	�7B	�B	v�B	n�B	k�B	jB	k�B	hsB	cTB	]/B	[#B	ZB	[#B	\eB	]/B	W
B	N�B	K�B	K�B	E�B	@�B	?}B	?}B	?}B	=qB	:^B	6FB	49B	33B	2-B	0!B	-B	&�B	�B	�B	�B	bB	VB	JB	
\B	
=B	DB	JB	DB		7B	+B	B	B��B��B��B��B��B�B�sB�fB�ZB�`B�TB�HB�5B�#B�B�B�
BՙB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B̎B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺB��B��B��B��B��B��B��BХB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B��B�B��B��B��B��B�B��B��B��B��B�YB�B	?}B	x�B	�oB	��B
/ B
S�B
��B
յBA1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         ?�\        >B�\            �s33        >k�            �+�        =�G�            �
=        >�\)            �O\)        =�G�            �Q�        >�              �E�        ?}p�            �c�
        >�\)            �aG�        >�            �u        =�G�                    =��
                    >�\)                    >#�
                    >\)                    >���                    >W
=                    >u                    >�\)                    >8Q�                    ?�                    ?�\                    ?(�                    >#�
                    >k�                    >�33                    >��H                    >\                    >W
=                    >�                      >�
=                    ?\)                    >u                    >W
=                    ?\)                    ?�                    >�Q�                                        >��R                                        >��
                                                                                                    >�33                                                                                                    ?�                                                                                                    ?&ff                                                                                                    ?
=                                                                                                    ?E�                                                                                                    =�                                                                                                    ?
=                                                                                                    >��                                                                                                    >�                                                                                                    >��H                                                                                                    >.{                                                                                                        BĖB��B��B�|B��B�iB��B��B��B��BBÎB�tBĒB�aB�<B�4B�'B�(B�B�,B�1B�QB��B�SB�_B�_B�_B�_B�_B�_B�_B�aB�_B�_B�_B�WB�WB�VB�QB��B�EB�'B�B��B��B��B��B��B�nB�cB�1B�5B�B��B�MB�SB�PB��B�)B�B|$B{�Bt�Bl�Bi�Bf`BbGBZ�BZBH�B57B.B$�BB�B\B\B\B[BxBSB%B#B��B��B��B��B��B��B��B��B��B��B�~B�B�B�B��B�{B�dB�bB�kB�pB�B�lB�_B�mB�~B�B�pB�B�B�B�B�B�B�B�B��B�B�B��B�fB�eB�jB�NB˾B�<B��B�B��B�B��B�9B��B��B�B��BB	]B;B`BoBnBsB4B�B�B�B�B �B �B �B�B�BAB$B�BB��B�B�nB�BЎB��B��B��B��B�B��B�B��B�B��B��B�	B��B��BŝB�uB�HB�HB�HB�JB�HB�HB�>B��B�+B��B��B�}B�jB�B�Bp�BeYBP�B58B�B�BGB��B�oB�(B�>B�"B�"B��B�iB�B��B��B��B�KB�B�B�B�B� Bw�Bm�B_4BR�BO�BH�BE�B<aB41B-B�BPB��B�B�B�>B� B��BȮBśB��B�`B�IB�B��B��B��B�xB�ZB�FB�%B�By�Bu�Bn�BgdBeZBbHBYBR�BN�BG�B3+B�B�B^BAB'B��B�B�VBӚB��B�uB��B��B��B�[B�+B{�Bo�BgeB_1BU�BT�BQ�BL�BE�BC�BA�B?vB59B*�B$�B�B�BzB4BhBSBUBNBCBB
��B
�B
�B
˿B
ɴB
�mB
�>B
�&B
�B
�B
��B
��B
��B
��B
�OB
�B
y�B
p�B
hiB
gB
f]B
YB
U�B
T�B
Q�B
N�B
I�B
;^B
41B
/B
(�B
#�B
!�B
�B
mB
@B
 �B	�B	�HB	�?B	��B	��B	ɲB	řB	�EB	��B	�'B	�&B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�fB	�.B	��B	v�B	n�B	k|B	jvB	k}B	hkB	cKB	]'B	[B	ZB	[B	\^B	](B	WB	N�B	K�B	K�B	E�B	@yB	?rB	?wB	?uB	=fB	:TB	6>B	4.B	3)B	2$B	0B	-B	&�B	�B	�B	yB	ZB	MB	@B	
TB	
5B	:B	AB	>B		.B	!B	B	 �B��B��B��B��B��B�B�lB�^B�QB�WB�MB�>B�/B�B�B�B�BՐB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B˿BʹBʹBʹBʹBʹB˾BʷB˽B˿BʸB˼B˾B˽B˽B��B��B��B˾B˾BʸBʷBʸBʺBʺBʸBʸB˾B̄B��B˿B˽B˽B˽B��B��B˾B˿B��B��B˿B˿B��B��B��B��BɰB˾B��B��B��B��B��B��BКB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�B�MB�B	?vB	x�B	�gB	��B
.�B
S�B
��B
լB91181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<2��<49X<49X<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�CdÇG�O�G�O�CeJ�G�O�G�O�G�O�CeoeG�O�G�O�Ce�G�O�G�O�G�O�Cg#�G�O�G�O�Cf��G�O�G�O�G�O�Ce��G�O�G�O�Ce��G�O�G�O�G�O�CeH/G�O�G�O�Cd�>G�O�G�O�G�O�CcÊG�O�G�O�CbJ�G�O�G�O�G�O�C`��G�O�G�O�C_��G�O�G�O�G�O�C]��G�O�G�O�Cb1�G�O�G�O�G�O�C^\�G�O�G�O�CZ��G�O�G�O�G�O�CY �G�O�G�O�CVFG�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�CR�(G�O�G�O�G�O�G�O�G�O�CS9�G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�CQP�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�CQG�O�G�O�G�O�G�O�G�O�CR92G�O�G�O�G�O�G�O�G�O�CR)�G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�CX4G�O�G�O�G�O�G�O�G�O�CY{G�O�G�O�G�O�G�O�G�O�CY�sG�O�G�O�G�O�G�O�G�O�C[7�G�O�G�O�G�O�G�O�G�O�C]a�G�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�C^I�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�CN	�G�O�G�O�G�O�G�O�G�O�CJm?G�O�G�O�G�O�G�O�G�O�CG,�G�O�G�O�G�O�G�O�G�O�CF��G�O�G�O�G�O�G�O�G�O�CF��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF_aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF@-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CFq\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cbk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CsLbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdY�C[:6CH2C<$zC3��C-
C)j�C'��C-/�C2-C7�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�Co�G�O�G�O�Co�$G�O�G�O�G�O�Co�}G�O�G�O�Cp(�G�O�G�O�G�O�Cq�CG�O�G�O�Cp�G�O�G�O�G�O�Cp0�G�O�G�O�Co�G�O�G�O�G�O�Co��G�O�G�O�Co�G�O�G�O�G�O�Cn`G�O�G�O�Cly�G�O�G�O�G�O�Cj�G�O�G�O�Cj�G�O�G�O�G�O�Cg��G�O�G�O�Cl_\G�O�G�O�G�O�Ch^TG�O�G�O�Cd��G�O�G�O�G�O�CbăG�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�C\]'G�O�G�O�G�O�G�O�G�O�C\5�G�O�G�O�G�O�G�O�G�O�C\�G�O�G�O�G�O�G�O�G�O�C\ G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�CZ~�G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�C\B�G�O�G�O�G�O�G�O�G�O�C^WG�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�Ccq�G�O�G�O�G�O�G�O�G�O�Ce;G�O�G�O�G�O�G�O�G�O�CgX>G�O�G�O�G�O�G�O�G�O�Ch�dG�O�G�O�G�O�G�O�G�O�ChJAG�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Ce�5G�O�G�O�G�O�G�O�G�O�C`ŘG�O�G�O�G�O�G�O�G�O�CWO@G�O�G�O�G�O�G�O�G�O�CS�3G�O�G�O�G�O�G�O�G�O�CP#2G�O�G�O�G�O�G�O�G�O�CO�@G�O�G�O�G�O�G�O�G�O�CO�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMͭG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO_lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cwd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~?.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv]DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrT5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�`Ce�CQ=CD��C;�}C4�lC1
�C/xC4��C:2C@<L  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�@�GG�O�G�O�@��G�O�G�O�G�O�@ޏG�O�G�O�@ߞG�O�G�O�G�O�@ߦG�O�G�O�@�7G�O�G�O�G�O�@�G�O�G�O�@�oG�O�G�O�G�O�@2�G�O�G�O�@�G�O�G�O�G�O�@��G�O�G�O�@!�G�O�G�O�G�O�@&wG�O�G�O�@d�G�O�G�O�G�O�@�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�5G�O�G�O�G�O�G�O�G�O�@YG�O�G�O�G�O�G�O�G�O�@r@G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�[G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�HG�O�G�O�G�O�G�O�G�O�@AG�O�G�O�G�O�G�O�G�O�@�5G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@ �G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@7$G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@KG�O�G�O�G�O�G�O�G�O�@L6G�O�G�O�G�O�G�O�G�O�@S_G�O�G�O�G�O�G�O�G�O�@ܺG�O�G�O�G�O�G�O�G�O�@K�G�O�G�O�G�O�G�O�G�O�@1�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�)G�O�G�O�G�O�G�O�G�O�@�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@30WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6D&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@< �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>D2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A>@@C8�@C�@DW{@D�@E�@D��@E��@D��@DZ�@D)"G�O�G�O�A "`G�O�G�O�A +AG�O�G�O�G�O�A . G�O�G�O�A 1�G�O�G�O�G�O�A :cG�O�G�O�A :�G�O�G�O�G�O�A 3DG�O�G�O�A 6;G�O�G�O�G�O�A 1�G�O�G�O�A 2�G�O�G�O�G�O�A 05G�O�G�O�A & G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�@���G�O�G�O�G�O�A YG�O�G�O�@��G�O�G�O�G�O�@��,G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�?rG�O�G�O�G�O�G�O�G�O�@�*uG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@�ټG�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@� 6G�O�G�O�G�O�G�O�G�O�@�"dG�O�G�O�G�O�G�O�G�O�@�+*G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@�	G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�[rG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�}BG�O�G�O�G�O�G�O�G�O�@�vcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�� @��@�~)@��@��@��H@���@��_@�C�@���@��x  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A�G�O�G�O�A
�G�O�G�O�G�O�A�G�O�G�O�A	G�O�G�O�G�O�A�G�O�G�O�AnG�O�G�O�G�O�A�G�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�A)G�O�G�O�G�O�A�G�O�G�O�A�G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A �{G�O�G�O�G�O�A �XG�O�G�O�A �G�O�G�O�G�O�A �:G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �0G�O�G�O�G�O�G�O�G�O�A u�G�O�G�O�G�O�G�O�G�O�A m`G�O�G�O�G�O�G�O�G�O�A h�G�O�G�O�G�O�G�O�G�O�A McG�O�G�O�G�O�G�O�G�O�A O�G�O�G�O�G�O�G�O�G�O�A M�G�O�G�O�G�O�G�O�G�O�A Q�G�O�G�O�G�O�G�O�G�O�A Y�G�O�G�O�G�O�G�O�G�O�A 3�G�O�G�O�G�O�G�O�G�O�A YnG�O�G�O�G�O�G�O�G�O�A iEG�O�G�O�G�O�G�O�G�O�A p�G�O�G�O�G�O�G�O�G�O�A q�G�O�G�O�G�O�G�O�G�O�A vlG�O�G�O�G�O�G�O�G�O�A xsG�O�G�O�G�O�G�O�G�O�A x�G�O�G�O�G�O�G�O�G�O�A w�G�O�G�O�G�O�G�O�G�O�A s�G�O�G�O�G�O�G�O�G�O�A l�G�O�G�O�G�O�G�O�G�O�A V�G�O�G�O�G�O�G�O�G�O�A ZG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�;GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�({G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]�@���@�S�@��I@���@��3@��m@�w�@��@�x�@��5  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<_=@G�O�G�O�<_C�G�O�G�O�G�O�<_CG�O�G�O�<_B�G�O�G�O�G�O�<_�&G�O�G�O�<_�>G�O�G�O�G�O�<_��G�O�G�O�<_��G�O�G�O�G�O�<_��G�O�G�O�<_��G�O�G�O�G�O�<_�mG�O�G�O�<_�'G�O�G�O�G�O�<_�G�O�G�O�<_�G�O�G�O�G�O�<`�G�O�G�O�<`�G�O�G�O�G�O�<`�G�O�G�O�<`6YG�O�G�O�G�O�<`U7G�O�G�O�<`j�G�O�G�O�G�O�G�O�G�O�<`�6G�O�G�O�G�O�G�O�G�O�<`�G�O�G�O�G�O�G�O�G�O�<a�G�O�G�O�G�O�G�O�G�O�<a�G�O�G�O�G�O�G�O�G�O�<a3�G�O�G�O�G�O�G�O�G�O�<a?JG�O�G�O�G�O�G�O�G�O�<a@�G�O�G�O�G�O�G�O�G�O�<aBxG�O�G�O�G�O�G�O�G�O�<aR�G�O�G�O�G�O�G�O�G�O�<a�G�O�G�O�G�O�G�O�G�O�<aX�G�O�G�O�G�O�G�O�G�O�<aHG�O�G�O�G�O�G�O�G�O�<a<iG�O�G�O�G�O�G�O�G�O�<a3�G�O�G�O�G�O�G�O�G�O�<a^DG�O�G�O�G�O�G�O�G�O�<a��G�O�G�O�G�O�G�O�G�O�<a�NG�O�G�O�G�O�G�O�G�O�<a��G�O�G�O�G�O�G�O�G�O�<a��G�O�G�O�G�O�G�O�G�O�<aҰG�O�G�O�G�O�G�O�G�O�<b
�G�O�G�O�G�O�G�O�G�O�<b�8G�O�G�O�G�O�G�O�G�O�<b��G�O�G�O�G�O�G�O�G�O�<c\�G�O�G�O�G�O�G�O�G�O�<c�pG�O�G�O�G�O�G�O�G�O�<c��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<d�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<eV%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<f�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<h�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m<ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p؉G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�<s͓<t�<tB�<tq�<t��<t~|<t��<tdC<tDD<t/�G�O�G�O��O�	G�O�G�O��D�bG�O�G�O�G�O��B�5G�O�G�O��I�tG�O�G�O�G�O��BM�G�O�G�O��DR�G�O�G�O�G�O��@b�G�O�G�O��@גG�O�G�O�G�O��?+G�O�G�O��:��G�O�G�O�G�O��:JUG�O�G�O��4�G�O�G�O�G�O��0B�G�O�G�O��JG�O�G�O�G�O����G�O�G�O��-��G�O�G�O�G�O��&`�G�O�G�O���HMG�O�G�O�G�O�����G�O�G�O��l��G�O�G�O�G�O�G�O�G�O�>۝sG�O�G�O�G�O�G�O�G�O�?�?G�O�G�O�G�O�G�O�G�O�?w�xG�O�G�O�G�O�G�O�G�O�?�:EG�O�G�O�G�O�G�O�G�O�?�P�G�O�G�O�G�O�G�O�G�O�?�=WG�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�?�bhG�O�G�O�G�O�G�O�G�O�?�yG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�?��8G�O�G�O�G�O�G�O�G�O�?�;G�O�G�O�G�O�G�O�G�O�?��XG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?o{�G�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�?} �G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�?��5G�O�G�O�G�O�G�O�G�O�@^�{G�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�@�ӐG�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@γG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A6s G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ȏG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ȠA�BA�)�A�m�A��hA�(JA�̛A�LWA��
AːTA�Y�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�?Н�G�O�G�O�?���G�O�G�O�G�O�?�KG�O�G�O�?���G�O�G�O�G�O�?�8DG�O�G�O�?�-�G�O�G�O�G�O�?��G�O�G�O�?�$�G�O�G�O�G�O�?�}�G�O�G�O�?��ZG�O�G�O�G�O�?�?
G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@1E�G�O�G�O�@
)G�O�G�O�G�O�@�G�O�G�O�@HŴG�O�G�O�G�O�@n
�G�O�G�O�@|�jG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@�	G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@˧zG�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�@ȓ5G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�,;G�O�G�O�G�O�G�O�G�O�@¸�G�O�G�O�G�O�G�O�G�O�@�nG�O�G�O�G�O�G�O�G�O�@�$MG�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@ħnG�O�G�O�G�O�G�O�G�O�@�(=G�O�G�O�G�O�G�O�G�O�@�k:G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A#�?G�O�G�O�G�O�G�O�G�O�A,y�G�O�G�O�G�O�G�O�G�O�A5S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AG)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�،G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AȐNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�?WB|B�zB��B�B��B$�A��FA�A�W  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?� �G�O�G�O�?�+G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�&uG�O�G�O�?�,]G�O�G�O�G�O�?�,�G�O�G�O�?�,�G�O�G�O�G�O�?�,�G�O�G�O�?�,�G�O�G�O�G�O�?�.gG�O�G�O�?�1�G�O�G�O�G�O�?�=VG�O�G�O�?�Q9G�O�G�O�G�O�?�`�G�O�G�O�?�mG�O�G�O�G�O�?�nG�O�G�O�?�z�G�O�G�O�G�O�?���G�O�G�O�?��1G�O�G�O�G�O�G�O�G�O�?�ƤG�O�G�O�G�O�G�O�G�O�?�ϫG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��EG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��uG�O�G�O�G�O�G�O�G�O�?�sG�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�cG�O�G�O�G�O�G�O�G�O�?� ,G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�1^G�O�G�O�G�O�G�O�G�O�?�-�G�O�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�?�BqG�O�G�O�G�O�G�O�G�O�?�C�G�O�G�O�G�O�G�O�G�O�?�_XG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�bG�O�G�O�G�O�G�O�G�O�?�!oG�O�G�O�G�O�G�O�G�O�?�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ݹG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�k#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�a?�%l?�D�?�[�?�i�?�a�?���?�T�?�EU?�;m