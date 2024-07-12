CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:34:19Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113419  20230106113419  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�E}�n�J1   @�E���,�D_|�hs@�;dZ�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.17 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25877.9681; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25877.9681; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25877.9681; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128212020123011282120201230112821202301052234222023010522342220230105223422A   B   B   A   A   A   @���@�  @�A��A   A?�A@  A^ffA~ffA�ffA�  A�33A��
A�  A���A�  A�p�A�33A�33A��B   B  B  B�HB  B   B&��B(  B0  B8  B9�RB@  BH  BN��BP  BX  Ba��Bd  Bg33Bp  Bw  Bx  B�  B�  B�33B�  B�  B���B�  B�  B�  B���B�  B�  B��{B�  B�  B�  B��B�  B�  B��\B�  B�  B�  B�ǮB�  B�  B�L�B�  B�  B�  B�  B�  B�\B�  B�  B�  B�  B�  B���B�  B�  B�  C   C  C�HC  C  C  C
  C  CٚC  C  C  C  C  C�HC�fC�fC�fC  C   C!�HC"  C$  C&  C(  C*�C+�
C,  C.  C0  C2  C4  C5�C6  C8  C:  C<  C>  C?J=C@  CB�CD  CE�fCH  CI��CJ  CK�fCN  CP  CR  CS��CT  CU�fCX  CZ�C\�C]W
C^  C_�fCb  Cd  Ce�{Cf  Ch  Cj  Cl  Cn  Cp  Cq�HCr  Ct  Cu�fCx  Cz  C{� C|  C~�C�  C�  C�  C��
C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�HC��C��C�  C�  C�  C���C��C��C�  C�  C�  C��qC�  C��3C�  C�  C�  C��{C��C�  C�  C�  C�  C�ФC��C�  C�  C�  C�  C��\C�  C�  C�  C�  C��3C��C�  C��C�  C�  C��C���C�  C�  C�  C�  C��C���C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��fC�  C�  C��3C�  C�  C��C�  C�  C�  C�  C��{C�  C�  C��3C�  C��C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C���C�  C�  C�  C��3C��3C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  Dy�D	  D	� D	�RD
  D
� D  D� DfD� D  D� D  Dy�D��D� D  D� D  D� D��D� D  D� D  D� D��Dy�D  D\�D� D��D� D  D� D��Dy�D  D� D  D� DfD� D��D� D  D� D  D� D   D � D!  D!� D"  D"� D"�qD#  D#� D$  D$�fD%  D%� D&  D&�fD'  D'y�D(  D(�fD)  D)�fD*fD*� D+  D+� D,fD,�fD-  D-�fD.fD.� D/  D/s3D/� D0  D0� D1  D1� D2  D2� D3fD3�fD4  D4y�D4��D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�D<  D<� D=  D=� D>fD>� D?  D?�fD@  D@� DA  DA� DB  DB� DC  DC�fDDfDD� DE  DE� DF  DF� DG  DG� DH  DHp DHy�DH��DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�{DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaS3Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�RDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy�3D�|�D���D�q�D��3D���Dǳ3D�vD��{D�m�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�=q@�p�@��AQ�A"�RAB=qAB�RAa�A��\A�A�\)A��\A�33A�\)A�(�A�\)A���A��\A��\B p�B �B�B�B�\B�B �B'��B(�B0�B8�B:ffB@�BH�BOz�BP�BX�BbG�Bd�Bg�GBp�Bw�Bx�B�W
B�W
B��=B�W
B�W
B�L�B�W
B�W
B�W
B�Q�B�W
B�W
B��B�W
B�W
B�W
B�p�B�W
B�W
B��fB�W
B�W
B�W
B��B�W
B�W
Bˣ�B�W
B�W
B�W
B�W
B�W
B�ffB�W
B�W
B�W
B�W
B�W
B�L�B�W
B�W
B�W
C +�C+�C�C+�C+�C+�C
+�C+�CC+�C+�C+�C+�C+�C��C�C�C�C+�C +�C!��C"+�C$+�C&+�C(+�C*EC+C,+�C.+�C0+�C2+�C4+�C5�C6+�C8+�C:+�C<+�C>+�C?u�C@+�CBECD+�CF�CH+�CI�CJ+�CL�CN+�CP+�CR+�CS�=CT+�CV�CX+�CZEC\EC]��C^+�C`�Cb+�Cd+�Ce� Cf+�Ch+�Cj+�Cl+�Cn+�Cp+�Cr�Cr+�Ct+�Cv�Cx+�Cz+�C{��C|+�C~EC��C��C��C���C��C��C��C��C��C��RC��C��C��C��C��C�C�"�C�"�C��C��C��C��C�"�C�"�C��C��C��C��4C��C��C��C��C��C��>C�"�C��C��C��C��C��gC�"�C��C��C��C��C��C��C��C��C��C��C���C��C�"�C��C��C�"�C��C��C��C��C��C�"�C���C��C��C��C�"�C��C��C��C��C��C��C��)C��C��C��C��C��C�"�C��C��C��C��C��>C��C��C��C��C�"�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�"�C�"�C�"�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D 
�D ��D
�D��D
�D��D
�D��D
�D��D
�D��D{D��D
�D��D
�D�{D	
�D	��D	�3D

�D
��D
�D��DGD��D
�D��D
�D�{D{D��D
�D��D
�D��D{D��D
�D��D
�D��D{D�{D
�Dg�D��D{D��D
�D��D{D�{D
�D��D
�D��DGD��D{D��D
�D��D
�D��D 
�D ��D!
�D!��D"
�D"��D#RD#
�D#��D$
�D$�GD%
�D%��D&
�D&�GD'
�D'�{D(
�D(�GD)
�D)�GD*GD*��D+
�D+��D,GD,�GD-
�D-�GD.GD.��D/
�D/~D/��D0
�D0��D1
�D1��D2
�D2��D3GD3�GD4
�D4�{D5{D5��D6
�D6��D7
�D7��D8
�D8��D9
�D9��D:
�D:��D;
�D;��D;�D<
�D<��D=
�D=��D>GD>��D?
�D?�GD@
�D@��DA
�DA��DB
�DB��DC
�DC�GDDGDD��DE
�DE��DF
�DF��DG
�DG��DH
�DHz�DH�{DI{DI��DJ
�DJ��DK
�DK��DL
�DL��DM
�DM��DN
�DN��DO
�DO��DP
�DP��DQ
�DQ��DR
�DR��DS
�DS��DT
�DT��DT�\DU
�DU��DV
�DV��DW
�DW��DX
�DX��DY
�DY��DZ
�DZ��D[
�D[��D\
�D\��D]
�D]��D^
�D^��D_
�D_��D`
�D`��Da
�Da^Da��Db
�Db��Dc
�Dc��Dd
�Dd��De
�De��Df
�Df��Dg
�Dg��Dh
�Dh��Di
�Di��Dj
�Dj��Dk
�Dk��Dl
�Dl��Dm
�Dm��Dm�3Dn
�Dn��Do
�Do��Dp
�Dp��Dq
�Dq��Dr
�Dr��Ds
�Ds��Dt
�Dt��Dt׮Dy�D��>D��D�w]D��D��)DǸ�D�{�D��D�s4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A0(�A09XA09XA09XA09XA09XA09XA09XA0=qA0=qA0=qA0A�A0>uA0=qA0E�A0E�A0E�A0E�A0A�A0=�A0=qA0=qA0=qA0=qA0=qA09XA0�A0�A0(�A0�A0�A0�A0-A0&A0$�A/�#A/ƨA.��A-��A+��A+YA+G�A*�/A*��A*�BA*��A*�HA*�PA*�`A*�`A*�HA*�AA*�/A*�HA*�GA*�A*��A*��A*��A*��A+A*�gA*��A*�yA*��A*�A*jA*Q�A*K)A*I�A*1'A*�A*$�A*5?A)ǔA)��A)��A)��A)p�A)�A&�hA&�9A!�AA�A��AAA5?A��A�A�A��AppAhsA�A��A��A��AcmAZA�AA5?A{AV3A+AQ�A�
A�
A�FA�lA��A��A�A��AA�A�)A�yA�;A�!A�\Az�A;�A��A�;A=qA��A  �A��A�hA"�A��A�PAXApA��A��A
=A7LA
=ALrA�mA��A�hA��A�eA�A��A�DAA��A$�A�'Ax�A�jA�+AƨA&�A��A~�AE�A�7Al�A33A�_Az�AbNAQ�A^5A��A�AA�`A��A�TA��A;�A7LA�A�AĜAƨA
H�A
$�A
A	�mA	`BA	%A��A�A�9A��A33A�yA��A��A�\AVA$�AƨAp�AXA��A33A�DAbA�CA�A�\A�A&�A9XA�GA�
A��AhsA ��A �jA ��A �DA $�@��^@���@�v�@���@��9@�z�@�z�@�o@���@��T@��@�n�@�D@�l�@��5@��H@�=q@�p�@��
@��@�7@웦@�P@�+@�5?@�2�@���@�ƨ@�v�@�\@��`@�w@⟾@��@�j@�@�@�\)@�O�@��@ّh@�bN@ۅ@���@ڸR@�^5@�1@�=q@��@җ�@�{@���@Ь@�1@�o@���@�%@���@��#@�O�@���@̋D@�@���@��`@���@�I�@ǶF@�dZ@�ȴ@��T@ź^@ēu@Å@���@�O�@��@�9@�{@��@���@�hs@�1'@�5?@��9@�@��T@�r�@�1'@�ƨ@��R@�p�@�1'@�t�@��@�{@�1'@�l�@���@�~�@�ff@�$�@�$�@�*�@�-@��-@��7@��@��9@�z�@�I�@��@�dZ@��@�@�`B@�x�@�%@��j@�A�@�t�@�33@�o@���@�M�@��#@�p�@�p�@�O�@��@���@�Z@��
@���@�+@���@��!@�^5@�@��7@��u@�9X@��
@�"�@���@�5?@�x�@��9@�(�@�  @�1@��w@�t�@��@�ȴ@�ȴ@�ȴ@��!@���@�v�@�M�@��^@��@���@�b@�|�@�
=@���@�^5@���@���@���@�j@�Q�@�j@��;@��\@�@�@�@��^@�Z�@�O�@�r�@��@��y@��H@���@���@�V@�V@�M�@�E�@�5?@�$�@��T@��h@�X@�V@���@���@���@�Q�@���@��y@�^5@�@�Ҟ@�@�`B@�p�@�x�@���@��@�r�@�b@��F@��@��@�C�@�33@��F@���@�?}@�p�@�`B@�&�@��/@���@���@��@��@���@�<@�
=@��!@�v�@�=q@�{@��@���@���@�X@��@��@�I�@�  @�P@K�@~�y@~��@~$�@}�-@}�@}?}@|�/@|z�@|9X@{�m@{pz@{33@z�@y��@yG�@xA�@w
=@u�h@t�@u�-@up�@u�@u�-@u?}@tz�@tI�@t(�@sC�@r�@r-@o�@m`B@l9X@j^5@i&�@j��@i��@i�@f��@e�h@d�/@d�@dj@d(�@c�
@cƨ@c�m@d(�@d1@c@b=q@a��@ahs@a�@`�`@a�@aG�@a7L@a%@`Q�@_��@^�y@^.�@^@]`B@]V@\�/@\��@\Z@\Z@[�@[S�@[t�@Z��@Z��@Z�\@Z�\@Z�\@X��@T֡@O$t@G��@@��@;iD@7;d@5a�@3dZ@2�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          ?(�        <�            �fff        ?�            ��(�        =u            �xQ�        >��            ��(�        >���            ���        >�              ���        ?�            �}p�        >W
=            ���        >aG�            �c�
        >�33                    >��                    <��
                    =�                    >��                    >�=q                    >�p�                    >��                    >k�                    ?5                    >��H                    >\                    ?(��                >�
=                        =�                    ?                       >��
                    >k�                    =�Q�                    >8Q�                    ?�                    ?0��                    >��                    >\                    ?5                    >���                    >8Q�                                        >L��                                        >�{                                                                                                    >�Q�                                                                                                    =�\)                                                                                                    ?�R                                                                                                    ?��                                                                                                    =#�
                                                                                                    >L��                                                                                                    >��H                                                                                                    >��                                                                                                    ?.{                                                                                                    ?333                                                                                                    >�p�                                                                                                    A0(�A09XA09XA09XA09XA09XA09XA09XA0=qA0=qA0=qA0A�A0>uA0=qA0E�A0E�A0E�A0E�A0A�A0=�A0=qA0=qA0=qA0=qA0=qA09XA0�A0�A0(�A0�A0�A0�A0-A0&A0$�A/�#A/ƨA.��A-��A+��A+YA+G�A*�/A*��A*�BA*��A*�HA*�PA*�`A*�`A*�HA*�AA*�/A*�HA*�GA*�A*��A*��A*��A*��A+A*�gA*��A*�yA*��A*�A*jA*Q�A*K)A*I�A*1'A*�A*$�A*5?A)ǔA)��A)��A)��A)p�A)�A&�hA&�9A!�AA�A��AAA5?A��A�A�A��AppAhsA�A��A��A��AcmAZA�AA5?A{AV3A+AQ�A�
A�
A�FA�lA��A��A�A��AA�A�)A�yA�;A�!A�\Az�A;�A��A�;A=qA��A  �A��A�hA"�A��A�PAXApA��A��A
=A7LA
=ALrA�mA��A�hA��A�eA�A��A�DAA��A$�A�'Ax�A�jA�+AƨA&�A��A~�AE�A�7Al�A33A�_Az�AbNAQ�A^5A��A�AA�`A��A�TA��A;�A7LA�A�AĜAƨA
H�A
$�A
A	�mA	`BA	%A��A�A�9A��A33A�yA��A��A�\AVA$�AƨAp�AXA��A33A�DAbA�CA�A�\A�A&�A9XA�GA�
A��AhsA ��A �jA ��A �DA $�@��^@���@�v�@���@��9@�z�@�z�@�o@���@��T@��@�n�@�D@�l�@��5@��H@�=q@�p�@��
@��@�7@웦@�P@�+@�5?@�2�@���@�ƨ@�v�@�\@��`@�w@⟾@��@�j@�@�@�\)@�O�@��@ّh@�bN@ۅ@���@ڸR@�^5@�1@�=q@��@җ�@�{@���@Ь@�1@�o@���@�%@���@��#@�O�@���@̋D@�@���@��`@���@�I�@ǶF@�dZ@�ȴ@��T@ź^@ēu@Å@���@�O�@��@�9@�{@��@���@�hs@�1'@�5?@��9@�@��T@�r�@�1'@�ƨ@��R@�p�@�1'@�t�@��@�{@�1'@�l�@���@�~�@�ff@�$�@�$�@�*�@�-@��-@��7@��@��9@�z�@�I�@��@�dZ@��@�@�`B@�x�@�%@��j@�A�@�t�@�33@�o@���@�M�@��#@�p�@�p�@�O�@��@���@�Z@��
@���@�+@���@��!@�^5@�@��7@��u@�9X@��
@�"�@���@�5?@�x�@��9@�(�@�  @�1@��w@�t�@��@�ȴ@�ȴ@�ȴ@��!@���@�v�@�M�@��^@��@���@�b@�|�@�
=@���@�^5@���@���@���@�j@�Q�@�j@��;@��\@�@�@�@��^@�Z�@�O�@�r�@��@��y@��H@���@���@�V@�V@�M�@�E�@�5?@�$�@��T@��h@�X@�V@���@���@���@�Q�@���@��y@�^5@�@�Ҟ@�@�`B@�p�@�x�@���@��@�r�@�b@��F@��@��@�C�@�33@��F@���@�?}@�p�@�`B@�&�@��/@���@���@��@��@���@�<@�
=@��!@�v�@�=q@�{@��@���@���@�X@��@��@�I�@�  @�P@K�@~�y@~��@~$�@}�-@}�@}?}@|�/@|z�@|9X@{�m@{pz@{33@z�@y��@yG�@xA�@w
=@u�h@t�@u�-@up�@u�@u�-@u?}@tz�@tI�@t(�@sC�@r�@r-@o�@m`B@l9X@j^5@i&�@j��@i��@i�@f��@e�h@d�/@d�@dj@d(�@c�
@cƨ@c�m@d(�@d1@c@b=q@a��@ahs@a�@`�`@a�@aG�@a7L@a%@`Q�@_��@^�y@^.�@^@]`B@]V@\�/@\��@\Z@\Z@[�@[S�@[t�@Z��@Z��@Z�\@Z�\G�O�@X��@T֡@O$t@G��@@��@;iD@7;d@5a�@3dZ@2�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.�B
/B
/B
/B
/B
/B
/B
/B
/B
/B
0!B
1�B
49B
9XB
;"B
;dB
=qB
?}B
?}B
?}B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
A�B
BsB
B�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
@�B
?�B
>wB
>wB
=�B
=qB
=qB
@�B
K�B
VB
X^B
YB
[#B
_;B
_;B
\)B
I�B
I�B
�B

=B
B
B	�CB	��B	��B
B
1B
	7B
�B
VB
oB
{B
�B
�B
�B
�B
�B
�B
!�B
bB
�B
+B
B
  B
B
B
B
B
B
B
	7B
oB
fB
�B
-B
<jB
H�B
iyB
}IB
�1B
�{B
��B
B
��B
��B
��B
��B
��B
�;B
�BB
��B
�)B
�B
ɺB
��B
��B
�B
ŢB
��B
��B
�jB
�SB
�-B
��B
��B
��B
��B
�uB
��B
�\B
�7B
�7B
�B
}�B
z�B
y�B
w�B
r�B
q�B
q�B
l�B
k�B
jB
jB
l�B
jB
eB
dZB
bNB
aHB
]/B
[#B
Y-B
YB
XB
W
B
T�B
P�B
E�B
D�B
C�B
B�B
?}B
<jB
:�B
:^B
8RB
33B
/B
-B
,^B
,B
+B
(�B
&�B
#�B
!uB
 �B
�B
#�B
49B
33B
/B
.B
%�B
"�B
�B
�B
yB
oB
bB
\B
JB

=B
�B
1B
B	��B	��B	�B	��B	�B	�B	�B	�B	�sB	�sB	�B	�B	�mB	�HB	�pB	�;B	�#B	�B	��B	��B	ȴB	ŢB	��B	�wB	�jB	�+B	�LB	�9B	�B	�9B	�'B	�B	��B	��B	��B	��B	��B	��B	��B	�bB	�DB	��B	��B	��B	��B	��B	�VB	�B	|�B	x�B	v�B	smB	r�B	p�B	m�B	l�B	l�B	o�B	x�B	v�B	v�B	v�B	t�B	o�B	l�B	jB	o�B	o�B	m�B	k�B	iyB	hsB	ffB	cTB	`BB	]/B	VB	SB	R�B	Q�B	P�B	N�B	I�B	B�B	<jB	6FB	33B	-B	,B	)�B	'�B	#�B	�B	�B	�B	�B	{B	oB	bB	\B	\B	\B	\B	0B	uB	oB	oB	oB	uB	{B	{B	uB	oB	hB	VB	PB	\B	\B	\B	PB	DB	DB	JB	DB	DB	DB	
=B	DB	
=B	
=B	
=B		7B	1B	+B	+B	%B	B	B	B	B	  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�yB�yB�yB�B�sB�sB�mB�mB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�sB�B�mB�mB�yB�B�yB�yB�yB�yB�yB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	+B	+B	+B	1B	1B		7B		7B	�B	1B		7B	1B	+B	+B	+B	+B	1B	DB	DB	PB	hB	uB	{B	uB	{B	�B	�B	{B	{B	uB	oB	hB	\B	{B	{B	{B	hB	bB	bB	bB	bB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	#�B	$�B	#�B	#�B	$�B	$�B	$�B	&�B	'�B	'�B	(�B	(�B	)�B	+B	,B	/B	2-B	33B	33B	49B	49B	C{B	��B	�\B
�B
EB
o�B
�+B
�;B
��B
��118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          ?(�        <�            �fff        ?�            ��(�        =u            �xQ�        >��            ��(�        >���            ���        >�              ���        ?�            �}p�        >W
=            ���        >aG�            �c�
        >�33                    >��                    <��
                    =�                    >��                    >�=q                    >�p�                    >��                    >k�                    ?5                    >��H                    >\                    ?(��                >�
=                        =�                    ?                       >��
                    >k�                    =�Q�                    >8Q�                    ?�                    ?0��                    >��                    >\                    ?5                    >���                    >8Q�                                        >L��                                        >�{                                                                                                    >�Q�                                                                                                    =�\)                                                                                                    ?�R                                                                                                    ?��                                                                                                    =#�
                                                                                                    >L��                                                                                                    >��H                                                                                                    >��                                                                                                    ?.{                                                                                                    ?333                                                                                                    >�p�                                                                                                    B
-�B
. B
-�B
-�B
-�B
. B
. B
-�B
. B
. B
-�B
-�B
. B
. B
-�B
-�B
-�B
.B
. B
-�B
-�B
-�B
-�B
-�B
-�B
-�B
.�B
/	B
/B
/B
/B
/B
/B
/B
/B
/B
0B
1�B
4%B
9FB
;B
;QB
=]B
?iB
?iB
?iB
@pB
@pB
@pB
@mB
@pB
@pB
@pB
AtB
B_B
B{B
B{B
B{B
B�B
C�B
C�B
C�B
C�B
C�B
@nB
?�B
>dB
>fB
=�B
=]B
=_B
@oB
K�B
U�B
XLB
YB
[B
_'B
_(B
\B
I�B
I�B
�B

(B
B
�B	�/B	��B	��B
B
B
	#B
�B
CB
ZB
eB
xB
xB
zB
zB
zB
�B
!�B
MB
�B
B
�B	��B
�B
�B
�B
�B
 �B
 �B
	#B
\B
RB
�B
,�B
<UB
H�B
icB
}5B
�B
�hB
��B
�zB
;B
;B
;B
˴B
��B
�'B
�0B
��B
�B
��B
ɣB
̷B
̸B
�
B
ōB
�rB
�pB
�UB
�?B
�B
��B
��B
��B
�xB
�aB
��B
�GB
�$B
�!B
��B
}�B
z�B
y�B
w�B
r�B
q�B
q�B
ljB
knB
jjB
jmB
lvB
jkB
d�B
dEB
b8B
a5B
]B
[B
YB
YB
W�B
V�B
T�B
P�B
E�B
D�B
C�B
BxB
?hB
<TB
:�B
:JB
8>B
3B
/B
,�B
,GB
+�B
*�B
(�B
&�B
#�B
!]B
 �B
�B
#�B
4%B
3B
.�B
. B
%�B
"�B
�B
kB
bB
XB
PB
FB
4B

&B
wB
B
	B	��B	��B	�B	��B	�jB	�qB	�B	�nB	�_B	�]B	��B	�B	�YB	�3B	�YB	�$B	�B	�B	��B	;B	ȟB	ōB	�sB	�bB	�RB	�B	�4B	�!B	�B	�$B	�B	��B	��B	��B	��B	��B	��B	��B	�pB	�OB	�/B	��B	��B	��B	��B	�pB	�CB	�B	|�B	x�B	v�B	sVB	r�B	p�B	m|B	ltB	ltB	o�B	x�B	v�B	v�B	v�B	t�B	o�B	lwB	jkB	o�B	o�B	m|B	koB	ibB	h^B	fPB	c@B	`-B	]B	U�B	R�B	R�B	Q�B	P�B	N�B	I�B	BzB	<SB	60B	3B	,�B	+�B	)�B	'�B	#�B	�B	�B	�B	}B	dB	YB	LB	EB	EB	GB	DB	B	`B	YB	XB	ZB	^B	dB	dB	_B	WB	PB	?B	:B	EB	FB	HB	:B	1B	,B	3B	-B	/B	/B	
(B	.B	
)B	
'B	
&B		 B	B	B	B	B	B	B	�B	�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�zB�tB�tB�rB�tB�uB�pB�oB�tB�rB�oB�ZB�bB�dB�dB�vB�[B�\B�UB�XB�XB�]B�`B�hB�mB�tB�tB�uB�uB�tB�{B�zB�|B�|B�{B�zB�uB�nB�gB�]B�]B�B�WB�UB�bB�pB�bB�cB�bB�bB�bB�gB�pB�tB�rB�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	 �B	 �B	 �B	 �B	�B	 �B	 �B	�B	�B	B	B	B	B	B	B	B	B	B		 B		B	sB	B		"B	B	B	B	B	B	B	-B	,B	8B	OB	`B	cB	\B	dB	mB	lB	fB	fB	]B	XB	OB	GB	fB	eB	eB	SB	KB	JB	LB	LB	qB	yB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	#�B	$�B	#�B	#�B	$�B	$�B	$�B	&�B	'�B	'�B	(�B	(�B	)�B	*�B	+�B	/B	2B	3B	3B	4"G�O�B	CeB	��B	�FB
zB
E
B
okB
�B
�&B
��B
��118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`BG�O�<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`BG�O�G�O�C�vG�O�G�O�C��G�O�G�O�G�O�C�
�G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�
.G�O�G�O�C�
�G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�e�G�O�G�O�C��vG�O�G�O�G�O�C�Q�G�O�G�O�C�OG�O�G�O�G�O�C�T:G�O�G�O�C�;�G�O�G�O�G�O�C�%�G�O�G�O�C���G�O�G�O�G�O�C��OG�O�G�O�C��HG�O�G�O�G�O�G�O�G�O�C�g�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�kG�O�G�O�G�O�G�O�G�O�C�<<G�O�G�O�G�O�G�O�G�O�C#JG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Cc�nG�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�Ca*�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�CbW"G�O�G�O�G�O�G�O�G�O�Cb�/G�O�G�O�G�O�G�O�G�O�CbxG�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�C`ΆG�O�G�O�G�O�G�O�G�O�C`{=G�O�G�O�G�O�G�O�G�O�C`�aG�O�G�O�G�O�G�O�G�O�C`�_G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�C[�PG�O�G�O�G�O�G�O�G�O�C\,�G�O�G�O�G�O�G�O�G�O�C[G�O�G�O�G�O�G�O�G�O�CY�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbFOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF�C8��C.=�C(��C'�oC)cTC-A�C2�C6+�C;�1  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�mpG�O�G�O�C�g?G�O�G�O�G�O�C�]?G�O�G�O�C�_!G�O�G�O�G�O�C�W�G�O�G�O�C�YG�O�G�O�G�O�C�\�G�O�G�O�C�]2G�O�G�O�G�O�C�N�G�O�G�O�C�G	G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��KG�O�G�O�C���G�O�G�O�G�O�C��	G�O�G�O�C�{�G�O�G�O�G�O�C�d�G�O�G�O�C�/�G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�"�G�O�G�O�G�O�G�O�G�O�C��JG�O�G�O�G�O�G�O�G�O�C�]]G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�"�G�O�G�O�G�O�G�O�G�O�C�~G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�Cs
�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Ci�GG�O�G�O�G�O�G�O�G�O�Cj,aG�O�G�O�G�O�G�O�Cj�tG�O�G�O�G�O�G�O�G�O�G�O�Ckd�G�O�G�O�G�O�G�O�G�O�Ck�dG�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Cj�SG�O�G�O�G�O�G�O�G�O�Ci̋G�O�G�O�G�O�G�O�G�O�Ciu�G�O�G�O�G�O�G�O�G�O�Ci~eG�O�G�O�G�O�G�O�G�O�CiտG�O�G�O�G�O�G�O�G�O�Cgm�G�O�G�O�G�O�G�O�G�O�CdºG�O�G�O�G�O�G�O�G�O�Cd�fG�O�G�O�G�O�G�O�G�O�CdF�G�O�G�O�G�O�G�O�G�O�CbS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CaY"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck\ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkS\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN�dC@_�C56"C/zJC.t"C0)�C4/�C91KC=uHCC=  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@$��G�O�G�O�@$��G�O�G�O�G�O�@$�7G�O�G�O�@$��G�O�G�O�G�O�@$��G�O�G�O�@$�G�O�G�O�G�O�@$�cG�O�G�O�@$��G�O�G�O�G�O�@$��G�O�G�O�@$��G�O�G�O�G�O�@$�^G�O�G�O�@%��G�O�G�O�G�O�@%��G�O�G�O�@%��G�O�G�O�G�O�@%�)G�O�G�O�@%�,G�O�G�O�G�O�@%ҰG�O�G�O�@%�9G�O�G�O�G�O�@%�,G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@&	G�O�G�O�G�O�G�O�G�O�@&G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@(�BG�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@)�bG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@(1�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�@)T�G�O�G�O�G�O�G�O�G�O�G�O�@*d�G�O�G�O�G�O�G�O�G�O�@+KG�O�G�O�G�O�G�O�G�O�@+�wG�O�G�O�G�O�G�O�G�O�@+�SG�O�G�O�G�O�G�O�G�O�@,[vG�O�G�O�G�O�G�O�G�O�@-yG�O�G�O�G�O�G�O�G�O�@-]MG�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@.2"G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@/
G�O�G�O�G�O�G�O�G�O�@/aFG�O�G�O�G�O�G�O�G�O�@0j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@ȕG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B	"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C+�@C`@C��@D$�@D��@D�@E'�@E;a@ET�@Eb�G�O�G�O�A x�G�O�G�O�A y�G�O�G�O�G�O�A }G�O�G�O�A zCG�O�G�O�G�O�A x�G�O�G�O�A {G�O�G�O�G�O�A zG�O�G�O�A x/G�O�G�O�G�O�A x\G�O�G�O�A uG�O�G�O�G�O�A p�G�O�G�O�A c�G�O�G�O�G�O�A ^�G�O�G�O�A U�G�O�G�O�G�O�A Z�G�O�G�O�A W-G�O�G�O�G�O�A U�G�O�G�O�A QdG�O�G�O�G�O�A O�G�O�G�O�A N�G�O�G�O�G�O�G�O�G�O�A @G�O�G�O�G�O�G�O�G�O�A $1G�O�G�O�G�O�G�O�G�O�A DG�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@�# G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�kGG�O�G�O�G�O�G�O�G�O�@�j4G�O�G�O�G�O�G�O�@�PVG�O�G�O�G�O�G�O�G�O�G�O�@�CeG�O�G�O�G�O�G�O�G�O�@�2kG�O�G�O�G�O�G�O�G�O�@�{G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@�cHG�O�G�O�G�O�G�O�G�O�@�]pG�O�G�O�G�O�G�O�G�O�@�@YG�O�G�O�G�O�G�O�G�O�@�(*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'w@��b@�S�@�M�@�k�@��@��Y@�Mj@��
@�M  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A �9G�O�G�O�A �'G�O�G�O�G�O�A �kG�O�G�O�A ÛG�O�G�O�G�O�A ��G�O�G�O�A �\G�O�G�O�G�O�A �^G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �qG�O�G�O�G�O�A �9G�O�G�O�A �+G�O�G�O�G�O�A �aG�O�G�O�A �G�O�G�O�G�O�A �AG�O�G�O�A ��G�O�G�O�G�O�A �>G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �PG�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A m�G�O�G�O�G�O�G�O�G�O�A K�G�O�G�O�G�O�G�O�G�O�A A�G�O�G�O�G�O�G�O�G�O�A *�G�O�G�O�G�O�G�O�G�O�A '!G�O�G�O�G�O�G�O�G�O�A $$G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@�PHG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�@�DlG�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ԗG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��3@�A'@��@��@��@�/@��^@��s@�>@��]  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<gR3G�O�G�O�<gR>G�O�G�O�G�O�<gRG�O�G�O�<gQPG�O�G�O�G�O�<gQQG�O�G�O�<gQ�G�O�G�O�G�O�<gQ�G�O�G�O�<gU0G�O�G�O�G�O�<gT�G�O�G�O�<gSwG�O�G�O�G�O�<gf$G�O�G�O�<g�G�O�G�O�G�O�<g�pG�O�G�O�<g�kG�O�G�O�G�O�<g��G�O�G�O�<g�EG�O�G�O�G�O�<g��G�O�G�O�<g�G�O�G�O�G�O�<gˤG�O�G�O�<gҒG�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<h	rG�O�G�O�G�O�G�O�G�O�<h�"G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i\G�O�G�O�G�O�G�O�G�O�<i�yG�O�G�O�G�O�G�O�G�O�<ibG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�BG�O�G�O�G�O�G�O�<i2�G�O�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�#G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<jB}G�O�G�O�G�O�G�O�G�O�<jpG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<jٟG�O�G�O�G�O�G�O�G�O�<kG�O�G�O�G�O�G�O�G�O�<k0�G�O�G�O�G�O�G�O�G�O�<k%�G�O�G�O�G�O�G�O�G�O�<k�@G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<lalG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o.uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sQ(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�9<sݛ<s�8<t."<t\�<t}�<t�8<t�O<t��<t�tG�O�G�O�@��G�O�G�O�@ō�G�O�G�O�G�O�@�c�G�O�G�O�@�b�G�O�G�O�G�O�@�}$G�O�G�O�@ʕ�G�O�G�O�G�O�@�ťG�O�G�O�@ǭG�O�G�O�G�O�@�{G�O�G�O�@�G�O�G�O�G�O�@���G�O�G�O�@�sG�O�G�O�G�O�@��G�O�G�O�@ęG�O�G�O�G�O�@���G�O�G�O�@��mG�O�G�O�G�O�@��G�O�G�O�@�R�G�O�G�O�G�O�@�bG�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�I+G�O�G�O�G�O�G�O�G�O�AW�G�O�G�O�G�O�G�O�G�O�AG�G�O�G�O�G�O�G�O�G�O�A ZG�O�G�O�G�O�G�O�G�O�A)uG�O�G�O�G�O�G�O�G�O�A,�G�O�G�O�G�O�G�O�G�O�A0�G�O�G�O�G�O�G�O�G�O�A;�GG�O�G�O�G�O�G�O�G�O�AD��G�O�G�O�G�O�G�O�G�O�AORG�O�G�O�G�O�G�O�G�O�ATH0G�O�G�O�G�O�G�O�AW�mG�O�G�O�G�O�G�O�G�O�G�O�Ad�G�O�G�O�G�O�G�O�G�O�Ak�KG�O�G�O�G�O�G�O�G�O�Ar��G�O�G�O�G�O�G�O�G�O�AyK-G�O�G�O�G�O�G�O�G�O�A}1�G�O�G�O�G�O�G�O�G�O�A�&yG�O�G�O�G�O�G�O�G�O�A�%G�O�G�O�G�O�G�O�G�O�A�C�G�O�G�O�G�O�G�O�G�O�A��iG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�nQG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aǻ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A؇�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AܢSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8�A�XA�\A���A� �A�i?A�	A㿽A���A�\�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A��G�O�G�O�A
��G�O�G�O�G�O�A0�G�O�G�O�A
�[G�O�G�O�G�O�A
=�G�O�G�O�AI�G�O�G�O�G�O�Aa�G�O�G�O�AՔG�O�G�O�G�O�A	�GG�O�G�O�A	�
G�O�G�O�G�O�ASkG�O�G�O�ACG�O�G�O�G�O�A�G�O�G�O�A
K�G�O�G�O�G�O�Az�G�O�G�O�Af�G�O�G�O�G�O�APG�O�G�O�A(kG�O�G�O�G�O�A�:G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A$#�G�O�G�O�G�O�G�O�G�O�A9V�G�O�G�O�G�O�G�O�G�O�ABF�G�O�G�O�G�O�G�O�G�O�AHcG�O�G�O�G�O�G�O�G�O�AQ~G�O�G�O�G�O�G�O�G�O�AT�G�O�G�O�G�O�G�O�G�O�AX�G�O�G�O�G�O�G�O�G�O�Ac�PG�O�G�O�G�O�G�O�G�O�Al��G�O�G�O�G�O�G�O�G�O�Aw\G�O�G�O�G�O�G�O�G�O�A|G:G�O�G�O�G�O�G�O�A�vG�O�G�O�G�O�G�O�G�O�G�O�A�yFG�O�G�O�G�O�G�O�G�O�A�٪G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�A�C{G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��RG�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�%oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�мG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aۻ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A쇀G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�e7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B$B��B�BîB B4bB QA��BA�̂A�\!  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?��#G�O�G�O�?��(G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��dG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?�&VG�O�G�O�G�O�?�,bG�O�G�O�?�+eG�O�G�O�G�O�?�+�G�O�G�O�?�*�G�O�G�O�G�O�?�*#G�O�G�O�?�*?G�O�G�O�G�O�?�.oG�O�G�O�?�1�G�O�G�O�G�O�G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��tG�O�G�O�G�O�G�O�G�O�?��MG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�?�ݼG�O�G�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�?�P�G�O�G�O�G�O�G�O�G�O�?�bwG�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?��KG�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��UG�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�tG�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�MOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ɯG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�haG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ΠG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�5?�#!?�:�?�Q\?�a�?�nS?�rG?�wc?�z)