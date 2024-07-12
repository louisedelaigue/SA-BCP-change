CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:06:11Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124100611  20230124100611  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @�"�⛔�1   @�"���� �L�t�j~��N����1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.48 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25739.6857; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1181; DRIFT = -0.0070; GAIN = 1.0000; JULD = 25739.6857; JULD_PIVOT = 25688.2705                                                                                                                                                   OFFSET = -4.7668; DRIFT = 1.2842; GAIN = 1.0000; JULD = 25739.6857; JULD_PIVOT = 25698.5552                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054472021051120544720210511205447202301240041072023012400410720230124004107A   B   B   A   B   A   @���@�  @���A   A   A?�A@  A`  A�  A��A�33A�  A�
=A�  A�  A�  Aי�A�  A�  A�Q�B   B  B  B(�B  B   B&p�B(  B0  B8  B;�B@  BH  BN(�BP  BX  B_��Bb  Bg��Bp  Bv=qBx  B�  B�  B�aHB�  B���B��{B�  B�  B�  B��\B�  B�  B�ǮB�  B�  B�  B�ffB�  B�  B�ffB�  B�  B�  B�u�B�  B�  B�
=B���B���B�  B�  B�  B��fB�  B�  B�  B�  B�  B�  B�  B���B�  C   C  C�C  C  C  C
  C  CffC  C  C  C  C  C�)C�fC�fC�fC  C   C!� C"  C$  C&  C(  C*  C+xRC,  C.�C0  C2  C4  C5�HC6  C8  C9�fC<  C>  C?}qC@  CB  CD  CF  CH  CI}qCJ  CL  CM�fCP  CR  CS�=CT  CV  CX  CZ  C\  C]� C^  C`  Cb  Cd  Cf  Cg#�Ch  Ci�fCl  Cn  Cp  Cq@ Cq�fCt  Cu�fCx  Cz�C{^�C|  C~  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��=C��C��C�  C�  C��C��C��C�  C��3C��3C�  C��C�  C��C��C�  C�  C��3C���C�  C�  C��3C�  C��HC�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C��3C���C�  C�  C�  C�  C�  C�˅C�  C��3C�  C�  C��3C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�޸C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  Dy�D	  D	� D	ۅD	��D
� D  D� D��D� D  D� D  Dy�D  D�fD  D� D  D� D  D� D  D� D  D� D��D� D  Dp�D� DfD�fD  D� D  D� D  D� D  D� D  D�fD  D� D  D� DfD� D   D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/fD/W�D/�fD0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9y�D9��D:� D;  D;� D;� D<  D<� D=  D=�fD>fD>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DHfDHeDH� DI  DI� DJ  DJ� DK  DKy�DL  DL� DL��DMy�DN  DN�fDO  DO� DO��DP� DQfDQ�fDR  DR�fDS  DS� DTfDT�fDT�3DUfDU� DV  DV� DWfDW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^fD^� D_  D_� D`fD`� Da  Dau�Da� Db  Db� Dc  Dcy�Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dmy�Dm�
Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dq��Dr� Ds  Ds� Dt  Dt� Dt��Dy��D�y�D��RD�+3D��D�s�D� �D�l)D��qD�g
D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�(�@�\)Az�A�A'�AG\(AG�Ag�A��
A���A�
=A��
A��GA��
A��
A��
A�p�A��
A��
B {B�B	�B�B{B�B!�B(\)B)�B1�B9�B=��BA�BI�BP{BQ�BY�Ba�Bc�Bi�Bq�Bx(�By�B���B���B�WB���B�B��>B���B���B���B��B���B���B��qB���B���B���B�\)B���B���B�\)B���B���B���B�k�B���B���B� B�B�B���B���B���B��)B���B���B���B���B���B���B���B�B���C z�Cz�C@ Cz�Cz�Cz�C
z�Cz�C�GCz�Cz�Cz�Cz�Cz�CW
CaGCaGCaGCz�C z�C":�C"z�C$z�C&z�C(z�C*z�C+�3C,z�C.�{C0z�C2z�C4z�C6)C6z�C8z�C:aGC<z�C>z�C?�RC@z�CBz�CDz�CFz�CHz�CI�RCJz�CLz�CNaGCPz�CRz�CTCTz�CVz�CXz�CZz�C\z�C^:�C^z�C`z�Cbz�Cdz�Cfz�Cg��Chz�CjaGClz�Cnz�Cpz�Cq��CraGCtz�CvaGCxz�Cz�{C{ٙC|z�C~z�C�=qC�=qC�=qC��C�=qC�=qC�=qC�=qC�=qC�/]C�=qC�=qC�=qC�=qC�=qC�'�C�J>C�J>C�=qC�=qC�J>C��C�J>C�=qC�0�C�0�C�=qC�"�C�=qC�J>C�J>C�=qC�=qC�0�C�33C�=qC�=qC�0�C�=qC���C�=qC�=qC�=qC�=qC�=qC�'�C�=qC�=qC�=qC�=qC�0�C��gC�=qC�=qC�=qC�=qC�=qC��C�=qC�0�C�=qC�=qC�0�C��C�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC��C�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�J>C�=qC�&gC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�)C�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�0�C�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�=qC�0�C�=qC�=qC��C�=qC�=qC�=qC�=qC�=qD �D ��D�D��D�D��D�D��D�D��DRD��D�D��D�D��D�D�RD	�D	��D	�=D
RD
��D�D��DRD��D�D��D�D�RD�D�D�D��D�D��D�D��D�D��D�D��DRD��D�D�\D��D%D�D�D��D�D��D�D��D�D��D�D�D�D��D�D��D%D��D �D ��D!�D!��D"�D"��D#fD#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/%D/vfD/�D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9�RD:RD:��D;�D;��D;��D<�D<��D=�D=�D>%D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH%DH��DH��DI�DI��DJ�DJ��DK�DK�RDL�DL��DMRDM�RDN�DN�DO�DO��DPRDP��DQ%DQ�DR�DR�DS�DS��DT%DT�DU�DU%DU��DV�DV��DW%DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^%D^��D_�D_��D`%D`��Da�Da�{Da��Db�Db��Dc�Dc�RDd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm�RDn�Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��DrRDr��Ds�Ds��Dt�Dt��Dt�Dy��D���D���D�:�D��D���D� D�{�D���D�vfD�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@v��@v��@v��@v��@v�+@v�+@v�+@v�+@v�+@v��@vv�@vV@vej@vff@vV@vff@vff@vff@vff@vs@vv�@u�T@u��@u��@u�@v@vS;@vff@v��@y&�@y��@z�!@{C�@yd0@x��@q��@j�!@i�@h  @e�T@d�f@dj@b�\@`��@_gM@]V@[S�@Z� @Z��@Y�#@X��@X�y@XA�@X �@XI@Xb@W+@V�y@V��@Vff@U��@Uc@Up�@T�@T�@Tj@@S��@SS�@S�A@T�@Tj@T��@St�@SC�@SC�@SC�@U?}@W\)@X �@X  @W@W�@W�@X��@]V@^@^ݘ@^��@e�h@fȴ@j^5@m�@n�G@n�@q�7@sC�@u�@u�T@v��@vȴ@v$�@uO�@t�@st�@p��@p��@g��@a��@X��@U��@V��@Wl�@f�+@f�R@kdZ@m?}@n�@n5?@nv�@n�+@n��@n�+@nb�@nV@m�@m�@l�@l�j@l��@lz�@lI�@kC�@j��@j�\@i��@i��@ihs@ihs@i7L@h��@h�h@h�@hQ�@h1'@g�P@g\)@f�@f��@d��@c��@b��@`  @^�@^V@\9X@Z��@Z�@Y&�@Xl�@Xb@U?}@PQ�@L�j@K�@J�
@J^5@I��@Hr�@JJ@JM�@K��@Kƨ@K��@K�F@Kt�@KdZ@KdZ@KdZ@K�
@K��@K��@J-@Gk�@F�+@E�T@E?}@C�F@B=q@A��@A��@Ahs@A�@A&�@@�`@@1'@@0�@?�@?�@>V@>@=�#@=�@<Z@9��@7�;@8�u@6��@6�@5��@6��@81'@8��@:M3@:�@;��@<��@=O�@=�-@>��@>�y@?K�@?�w@?�@@  @@�@@ �@@ �@@1'@@A�@@bN@@bN@@1'@@Q�@@A�@@�u@@��@@�9@@��@A�@AG�@Ahs@A�7@A��@A��@A��@A��@A��@A�^@A�^@A��@A��@A�7@A�7@Ahs@A��@BM�@Ahs@@  @?�w@?K�@>ȴ@>�@?
=@?K�@@A�@@Ĝ@@��@A&�@A�@@��@@�u@@�@@�@@�@@r�@@Q�@@1'@@  @?�w@?
=@>$�@=�@=�-@=�@=p�@=?}@=`B@=�@=�@=p�@=O�@=/@=O�@>{@=�-@<�@<1@;@:s�@:=q@:J@9��@9��@9�^@8bN@8b@8b@7�@7\)@7+@7
=@6��@6�@6v�@5�h@4��@4Z@3��@3dZ@3"�@2n�@2��@3��@3dZ@2�a@2��@1�@1��@17L@0��@0��@0b@/K�@/\)@/\)@/\)@/;d@/�@/��@0Ĝ@1&�@1��@1�@1��@2�@2^5@2��@2�H@2��@2�\@2*o@2�@1�^@0�u@0b@0  @/��@/��@/�P@/��@0  @0�9@2M�@5p�@6ff@5�T@5@5�-@5�@5`B@4�@4z�@4�D@49X@3C�@2�H@2¤@2��@2��@2�!@2�!@2�!@2�!@2��@2�!@2�!@2��@2��@2�\@2~�@2~�@2n�@2n�@2n�@2^5@2M�@1��@1&�@1%@0�`@0��@0�u@0~�@0r�@0A�@/�@/;d@.�@.ȴ@.�R@.��@.��@.��@.��@.V@.E�@.V@.V@.5?@.$�@.@-��@-��@-�@-?}@,��@,�@,�@,�u@,�D@,Z@,9X@,�@,1@+�m@+�m@+ƨ@+�F@+��@+��@+dZ@+C�@+"�@+o@*�H@*��@*�\@*M�@*J@)�7@)x�@)&�@(��@(Ĝ@(kF@(Q�@( �@( �@'�@'�w@'K�@'
=@&��@%`B@$�D@$z�@$I�@#�m@#C�@"�!@"��@"~�@"M�@!��@!�#@!��@!X@!&�@ �`@ ��@ PH@ A�@ b@   @�@�w@�P@l�@\)@K�@;d@�@+@�@
=@��@�y@�@�R@��@�R@�R@�@�R@�R@��@��@�+@ff@E�@E�@E�@5?@5?@{@�T@�T@@$�@5?@E�@E�@$�@{@�@�T@��@O�@�@z�@1@ƨ@LS@C�@-@�@�#@�^@��@�7@hs@G�@7L@%@�`@��@r�@r�@�#@�@��@x@�@L�?�W??��?��?�F?滙1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >L��        <��
            �#�
        =�            �s33        >�            �J=q        >Ǯ            �k�        >�            ���        >�G�            �0��        >W
=            �G�        =�G�            �333        >���            �:�H        >\                    ?��                    ?                       >k�                    ?��                    =#�
                    >�                      ?�                    >�p�                    ?�\                    ?�\                    >�                    >�                      ?\(�                    ?&ff                    ?!G�                    >�                    =�G�                    >�=q                    >��H                    >W
=                        ���
                >��H                    >.{                    ?.{                    >��                    >��R                                        >�                                        >8Q�                                                                                                    >��                                                                                                    ?��                                                                                                    >��                                                                                                    >u                                                                                                    >�                                                                                                    ?:�H                                                                                                    ?                                                                                                       >�
=                                                                                                    >���                                                                                                    >#�
                                                                                                    >\)                                                                                                        @v��@v��@v��@v��@v�+@v�+@v�+@v�+@v�+@v��@vv�@vV@vej@vff@vV@vff@vff@vff@vff@vs@vv�@u�T@u��@u��@u�@v@vS;@vff@v��@y&�@y��@z�!@{C�@yd0@x��@q��@j�!@i�@h  @e�T@d�f@dj@b�\@`��@_gM@]V@[S�@Z� @Z��@Y�#@X��@X�y@XA�@X �@XI@Xb@W+@V�y@V��@Vff@U��@Uc@Up�@T�@T�@Tj@@S��@SS�@S�A@T�@Tj@T��@St�@SC�@SC�@SC�@U?}@W\)@X �@X  @W@W�@W�@X��@]V@^@^ݘ@^��@e�h@fȴ@j^5@m�@n�G@n�@q�7@sC�@u�@u�T@v��@vȴ@v$�@uO�@t�@st�@p��@p��@g��@a��@X��@U��@V��@Wl�@f�+@f�R@kdZ@m?}@n�@n5?@nv�@n�+@n��@n�+@nb�@nV@m�@m�@l�@l�j@l��@lz�@lI�@kC�@j��@j�\@i��@i��@ihs@ihs@i7L@h��@h�h@h�@hQ�@h1'@g�P@g\)@f�@f��@d��@c��@b��@`  @^�@^V@\9X@Z��@Z�@Y&�@Xl�@Xb@U?}@PQ�@L�j@K�@J�
@J^5@I��@Hr�@JJ@JM�@K��@Kƨ@K��@K�F@Kt�@KdZ@KdZ@KdZ@K�
@K��@K��@J-@Gk�@F�+@E�T@E?}@C�F@B=q@A��@A��@Ahs@A�@A&�@@�`@@1'@@0�@?�@?�@>V@>@=�#@=�@<Z@9��@7�;@8�u@6��@6�@5��@6��@81'@8��@:M3@:�@;��@<��@=O�@=�-@>��@>�y@?K�@?�w@?�@@  @@�@@ �@@ �@@1'@@A�@@bN@@bN@@1'@@Q�@@A�@@�u@@��@@�9@@��@A�@AG�@Ahs@A�7@A��@A��@A��@A��@A��@A�^@A�^@A��@A��@A�7@A�7@Ahs@A��@BM�@Ahs@@  @?�w@?K�@>ȴ@>�@?
=@?K�@@A�@@Ĝ@@��@A&�@A�@@��@@�u@@�@@�@@�@@r�@@Q�@@1'@@  @?�w@?
=@>$�@=�@=�-@=�@=p�@=?}@=`B@=�@=�@=p�@=O�@=/@=O�@>{@=�-@<�@<1@;@:s�@:=q@:J@9��@9��@9�^@8bN@8b@8b@7�@7\)@7+@7
=@6��@6�@6v�@5�h@4��@4Z@3��@3dZ@3"�@2n�@2��@3��@3dZ@2�a@2��@1�@1��@17L@0��@0��@0b@/K�@/\)@/\)@/\)@/;d@/�@/��@0Ĝ@1&�@1��@1�@1��@2�@2^5@2��@2�H@2��@2�\@2*o@2�@1�^@0�u@0b@0  @/��@/��@/�P@/��@0  @0�9@2M�@5p�@6ff@5�T@5@5�-@5�@5`B@4�@4z�@4�D@49X@3C�@2�H@2¤@2��@2��@2�!@2�!@2�!@2�!@2��@2�!@2�!@2��@2��@2�\@2~�@2~�@2n�@2n�@2n�@2^5@2M�@1��@1&�@1%@0�`@0��@0�u@0~�@0r�@0A�@/�@/;d@.�@.ȴ@.�R@.��@.��@.��@.��@.V@.E�@.V@.V@.5?@.$�@.@-��@-��@-�@-?}@,��@,�@,�@,�u@,�D@,Z@,9X@,�@,1@+�m@+�m@+ƨ@+�F@+��@+��@+dZ@+C�@+"�@+o@*�H@*��@*�\@*M�@*J@)�7@)x�@)&�@(��@(Ĝ@(kF@(Q�@( �@( �@'�@'�w@'K�@'
=@&��@%`B@$�D@$z�@$I�@#�m@#C�@"�!@"��@"~�@"M�@!��@!�#@!��@!X@!&�@ �`@ ��@ PH@ A�@ b@   @�@�w@�P@l�@\)@K�@;d@�@+@�@
=@��@�y@�@�R@��@�R@�R@�@�R@�R@��@��@�+@ff@E�@E�@E�@5?@5?@{@�T@�T@@$�@5?@E�@E�@$�@{@�@�T@��@O�@�@z�@1@ƨ@LS@C�@-@�@�#@�^@��@�7@hs@G�@7L@%@�`@��@r�G�O�@�#@�@��@x@�@L�?�W??��?��?�F?滙1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�`B�rB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B��B�B��B��B �BB
=BBDBB��B��B��B�B��B�B�B�B�7B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�qB�B�B�B�B�B�B�/B�B�B�B�B�B�bB�B��B��B��BBBBBBbBhBQBoB!�B(�B1'B9XB<6B=qBC�BH�BL�BN�BP�BP�BS�BS�BS�BQ�BO;BN�BC�B:^B1'B)�B);B(�BP�BR�BXB`BBc�BdZBdZBe`Be`BffBe�Be`BgmBgmBhsBhsBi6BiyBk�Bq�Bq�Bq�BrtBr�Bs�Bs�Bs�Bt�Bt�Bt�Bt�Bt�Bu�Bt�BuRBu�Bw�Bx�Bx�Bv�Bt�Bs�Br�Bp�Bo�Bl�Bk�Bk�BgmBaHB\)B[#BZYBZBYBZB_;BdZBk Bk�Bo�Bp�Br�Bu�BxpBx�B{�B~�B� B�B~�B}�B}�B� B�B�B��B�B�B�B�B�B�B�B�%B�7B�7B�7B�7B�7B�7B�1B�+B�7B�7B�7B�7B�DB�oB��B��B��B��B��B��B��B�7B�B�B�-B�3B�3B�B�9B�9B�FB�LB�XB�dB�jB�qB��BŢB�lBƨBȴB��B��B��B��B��B��B�
B�
B��B�#B�5B�5B�5B�;B�;B�BB�BB�`B�sB�sB�sB�sB�yB�B�B�B�B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B		7B	JB	JB	PB	VB	\B	hB	uB	�B	�B	�B	�B	�B	�B	"�B	%�B	&�B	'�B	)�B	*�B	+B	,B	/B	0!B	1'B	8RB	9XB	9XB	9XB	=qB	>wB	>wB	>wB	?}B	@�B	A�B	B�B	B�B	D�B	D�B	E�B	E�B	E�B	L�B	N�B	NB	M�B	L�B	L�B	L�B	L�B	L�B	L�B	M�B	N�B	N�B	P�B	S�B	\)B	`BB	ffB	hsB	k�B	m�B	o�B	p�B	r�B	u�B	w�B	z�B	z�B	{�B	{�B	{�B	|�B	|�B	|�B	}�B	}�B	~�B	� B	�B	�7B	�\B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�3B	�?B	�5B	�FB	�FB	�FB	�LB	�LB	�LB	�LB	�RB	�XB	�dB	�dB	�jB	�jB	�jB	�qB	�qB	�qB	�qB	�qB	�}B	B	B	ÖB	ÖB	ĜB	ĜB	ĜB	ĜB	ŢB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�#B	�)B	�5B	�BB	�BB	�NB	��B	�ZB	�`B	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
%B
1B
+B
+B
+B
%B
%B
B
B
B
B
B
%B
%B
+B
1B
	7B
�B
JB
PB
VB
\B
bB
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
"�B
"�B
"�B
#�B
$�B
$�B
$�B
%�B
%�B
&�B
'�B
)�B
+B
-B
.B
/B
0!B
1'B
2-B
33B
49B
5?B
6FB
7LB
7LB
8RB
9XB
;AB
;dB
=qB
>wB
>wB
>wB
>wB
=qB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
G�B
q�B
��B
�kB
�cB
��B
��B
��B
�B
ĜB
�J1181441118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >L��        <��
            �#�
        =�            �s33        >�            �J=q        >Ǯ            �k�        >�            ���        >�G�            �0��        >W
=            �G�        =�G�            �333        >���            �:�H        >\                    ?��                    ?                       >k�                    ?��                    =#�
                    >�                      ?�                    >�p�                    ?�\                    ?�\                    >�                    >�                      ?\(�                    ?&ff                    ?!G�                    >�                    =�G�                    >�=q                    >��H                    >W
=                        ���
                >��H                    >.{                    ?.{                    >��                    >��R                                        >�                                        >8Q�                                                                                                    >��                                                                                                    ?��                                                                                                    >��                                                                                                    >u                                                                                                    >�                                                                                                    ?:�H                                                                                                    ?                                                                                                       >�
=                                                                                                    >���                                                                                                    >#�
                                                                                                    >\)                                                                                                        B�;B�;B�;B�;G�O�B�<B�<B�<B�>B�=B�<B�9B�<B�<B�9B�9B�9B�9B�9B�;B�<B�AB�CB�B�HB�KB�B�dB��B��B �B�B	�B
�BB�B��B�[B�~B�eB�B�`B�SB�LB��B�FB�@B�BB�BB�EB�FB�FB�FB�FB�>B�LB�LB�MB�LB�KB�JB�+B�SB�MB�OB�NB�LB�FB��B�VB�XB�eB�]B�`B�B�dB��B��B��B �B �B �B�B�BB#BB,B!�B(�B0�B9B;�B=-BCPBHtBL�BN�BP�BP�BS�BS�BS�BQ�BN�BN�BCSB:B0�B)�B(�B(�BP�BR�BW�B_�BcTBdBdBeBeBf#Be`BeBg)Bg+Bh0Bh4Bh�Bi5Bk?BqgBqeBqiBr/BrjBsrBssBstBtxBtxBtxBtyBtzBu�BtyBuBuBw�Bx�Bx�Bv�Bt�BssBrlBpaBo]BlFBk�BkBBg'BaB[�BZ�BZBY�BX�BY�B^�BdBj�Bk>BoYBp^BrlBu|Bx,Bx�B{�B~�B�B��B~�B}�B}�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�*B�EB�lB�iB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�-B�EB�`B�'B�cB�nB˅BϚBѨBӴBӴBԹB��B��BڂB��B��B��B��B��B��B��B��B�B�.B�/B�1B�0B�3B�=B�GB�RB�uB�B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	B	B	B	B	B	%B	1B	=B	QB	VB	\B	iB	pB	"�B	%�B	&�B	'�B	)�B	*wB	*�B	+�B	.�B	/�B	0�B	8B	9B	9B	9B	=0B	>3B	>3B	>5B	?8B	@@B	AGB	BLB	BKB	DVB	DWB	E^B	E^B	E_B	L�B	N�B	M�B	M�B	L�B	L�B	L�B	L�B	L�B	L�B	M�B	N�B	N�B	P�B	S�B	[�B	_�B	f#B	h/B	kCB	mMB	oZB	p`B	rkB	u~B	w�B	z�B	z�B	{�B	{�B	{�B	|�B	|�B	|�B	}�B	}�B	~�B	�B	��B	��B	�B	�\B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�B	�B	�B	�B	�B	� B	�!B	�)B	�'B	�'B	�/B	�-B	�-B	�.B	�0B	�:B	�MB	�MB	�SB	�SB	�YB	�YB	�YB	�ZB	�^B	�sB	̋B	̉B	͑B	͐B	ΕB	ΕB	ΔB	ТB	ѪB	ТB	ФB	ҰB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�*B	�0B	�6B	�<B	�<B	�@B	�?B	�FB	�MB	�\B	�`B	�fB	�dB	�sB	�{B	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
B
B
B
B
%B
,B
1B
9B
9B
EB
;B
EB
HB
HB
PB
WB
^B
kB
iB
pB
yB
 �B
 �B
"�B
"�B
"�B
#�B
$�B
$�B
$�B
%�B
%�B
&�B
'�B
)�B
*�B
,�B
-�B
.�B
/�B
0�B
1�B
2�B
3�B
4�B
6B
7
B
7	B
8B
9B
:�B
; B
=/B
>4B
>4B
>6B
>4B
=-B
>5B
>5B
>5B
>3B
>5B
>5B
>5G�O�B
GQB
qMB
�LB
�*B
�$B
��B
��B
�fB
��B
�^B
�1181441118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��kG�O�G�O�C�۰G�O�G�O�G�O�C��BG�O�G�O�C���G�O�G�O�G�O�C�KG�O�G�O�C��G�O�G�O�G�O�C��lG�O�G�O�C�7}G�O�G�O�G�O�C�G�G�O�G�O�C��EG�O�G�O�G�O�C���G�O�G�O�C��LG�O�G�O�G�O�C���G�O�G�O�C�|�G�O�G�O�G�O�C�b�G�O�G�O�C�J�G�O�G�O�G�O�C�4G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��EG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��BG�O�G�O�G�O�G�O�G�O�C��=G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��QG�O�G�O�G�O�G�O�G�O�C�3�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C}�8G�O�G�O�G�O�G�O�G�O�C}j�G�O�G�O�G�O�G�O�G�O�C|�[G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C�"�G�O�G�O�G�O�G�O�G�O�C�W�G�O�G�O�G�O�G�O�G�O�C~1�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�CzfG�O�G�O�G�O�G�O�G�O�Cy/G�O�G�O�G�O�G�O�G�O�G�O�Cw�4G�O�G�O�G�O�G�O�Cw^G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cnb�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Ch G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca{|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\E9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C6��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C*�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C(��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C#B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C ۲G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C#W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C!ECqKC�CCCM�CoKC0C�kCŏC!QlC$�I  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��TG�O�G�O�C�z�G�O�G�O�G�O�C�xJG�O�G�O�C�vuG�O�G�O�G�O�C�`�G�O�G�O�C�:*G�O�G�O�G�O�C��<G�O�G�O�C�	YG�O�G�O�G�O�C�$G�O�G�O�C��MG�O�G�O�G�O�C�ٹG�O�G�O�C�(�G�O�G�O�G�O�C�j�G�O�G�O�C�]�G�O�G�O�G�O�C�F�G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�]�G�O�G�O�G�O�G�O�G�O�C�\�G�O�G�O�G�O�G�O�G�O�C��/G�O�G�O�G�O�G�O�G�O�C��lG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��YG�O�G�O�G�O�G�O�G�O�C�}�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�u^G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�� G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�<G�O�G�O�G�O�G�O�G�O�C��bG�O�G�O�G�O�G�O�G�O�C��"G�O�G�O�G�O�G�O�G�O�C��QG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��ZG�O�G�O�G�O�G�O�G�O�C�p0G�O�G�O�G�O�G�O�G�O�C��(G�O�G�O�G�O�G�O�G�O�G�O�C�C7G�O�G�O�G�O�G�O�C��1G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�Cw�)G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CiZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C2�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C*i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C-^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C+-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C*~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C*�ZC%�9C&�C${�C(�	C%�C'��C(dC)CC*�}C.��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@A��G�O�G�O�@A��G�O�G�O�G�O�@A�TG�O�G�O�@A��G�O�G�O�G�O�@A��G�O�G�O�@A�G�O�G�O�G�O�@A�.G�O�G�O�@A�ZG�O�G�O�G�O�@A?�G�O�G�O�@A?�G�O�G�O�G�O�@B��G�O�G�O�@B��G�O�G�O�G�O�@C21G�O�G�O�@C�G�O�G�O�G�O�@C��G�O�G�O�@C��G�O�G�O�G�O�@CԲG�O�G�O�@C�"G�O�G�O�G�O�@C��G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�@DYG�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�@CCNG�O�G�O�G�O�G�O�G�O�@A�JG�O�G�O�G�O�G�O�G�O�@A\mG�O�G�O�G�O�G�O�G�O�@A�;G�O�G�O�G�O�G�O�G�O�@C�|G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�@B=FG�O�G�O�G�O�G�O�G�O�@BX�G�O�G�O�G�O�G�O�G�O�@Br�G�O�G�O�G�O�G�O�G�O�@C/G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�@D�wG�O�G�O�G�O�G�O�G�O�@DlfG�O�G�O�G�O�G�O�G�O�@Dv�G�O�G�O�G�O�G�O�G�O�@D�|G�O�G�O�G�O�G�O�G�O�@E&G�O�G�O�G�O�G�O�G�O�G�O�@EEG�O�G�O�G�O�G�O�@EuiG�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�@E�MG�O�G�O�G�O�G�O�G�O�@EPG�O�G�O�G�O�G�O�G�O�@E3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@ERG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EwQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@GaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G��@G��@G�@Hs*@H@I2(@Iv�@I��@I��@I�@J<(G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�&�G�O�G�O�G�O�@�=BG�O�G�O�@�-?G�O�G�O�G�O�@�#�G�O�G�O�@�({G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�tG�O�G�O�@���G�O�G�O�G�O�@�PG�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ܱG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�@� )G�O�G�O�G�O�G�O�G�O�@�?FG�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@�i<G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ɝG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��@���@�a@�9�@�)�@�7�@��@�*S@��@�.l  3  3   3  3   3  3   3  4   3  3   3  3   3  3   3  3   4  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     4     3     3     3      3    3     4     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33343333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�ڠG�O�G�O�@���G�O�G�O�G�O�A .G�O�G�O�@��YG�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�ܣG�O�G�O�G�O�@���G�O�G�O�@��MG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�@�<AG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�x+G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ZG�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�g;G�O�G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�@�5vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�҉G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}@��w@��JG�O�@�	)@��c@�X@���@��V@���@���  1  1   1  1   1  1   1  4   1  1   1  1   1  1   1  1   4  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     4     1     1     1      1    1     4     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11141111111 G�O�G�O�<s$G�O�G�O�<s�G�O�G�O�G�O�<sfG�O�G�O�<sfG�O�G�O�G�O�<s�G�O�G�O�<s�G�O�G�O�G�O�<s"{G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�<r��G�O�G�O�G�O�<s�G�O�G�O�<s�]G�O�G�O�G�O�<s��G�O�G�O�<s�.G�O�G�O�G�O�<t 7G�O�G�O�<tIG�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�<t�G�O�G�O�<t!�G�O�G�O�G�O�G�O�G�O�<t*UG�O�G�O�G�O�G�O�G�O�<t+G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�<sLNG�O�G�O�G�O�G�O�G�O�<s
jG�O�G�O�G�O�G�O�G�O�<s1�G�O�G�O�G�O�G�O�G�O�<t	6G�O�G�O�G�O�G�O�G�O�<sI'G�O�G�O�G�O�G�O�G�O�<sG-G�O�G�O�G�O�G�O�G�O�<sT�G�O�G�O�G�O�G�O�G�O�<sf�G�O�G�O�G�O�G�O�G�O�<sq�G�O�G�O�G�O�G�O�G�O�<s|WG�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tO�G�O�G�O�G�O�G�O�G�O�<trzG�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�<t�GG�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�<t�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u$^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ub�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ul	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u��<u��<u��G�O�<v><v?�<v\<vi@<v��<v�)<v��G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A�VG�O�G�O�A�|�G�O�G�O�G�O�A�U�G�O�G�O�A���G�O�G�O�G�O�A�u�G�O�G�O�A���G�O�G�O�G�O�A�m�G�O�G�O�A�x�G�O�G�O�G�O�A�I�G�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A�dG�O�G�O�G�O�A��7G�O�G�O�A�2qG�O�G�O�G�O�A��YG�O�G�O�A��G�O�G�O�G�O�A���G�O�G�O�A��gG�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�L7G�O�G�O�G�O�G�O�G�O�A�DfG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�ИG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�-8G�O�G�O�G�O�G�O�G�O�Aǟ�G�O�G�O�G�O�G�O�G�O�A�MdG�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�A˂�G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�AϙTG�O�G�O�G�O�G�O�G�O�AѠ�G�O�G�O�G�O�G�O�G�O�A�ßG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�Aֶ(G�O�G�O�G�O�G�O�G�O�A׮G�O�G�O�G�O�G�O�G�O�A�H^G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AޫAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�rqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�"sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�))G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��FA�"A�-zA���A��A� �A�PA��A��'A��A釸  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A�PG�O�G�O�A�v�G�O�G�O�G�O�A�O�G�O�G�O�A���G�O�G�O�G�O�A�pG�O�G�O�Aη�G�O�G�O�G�O�A�g�G�O�G�O�A�r�G�O�G�O�G�O�A�C�G�O�G�O�AԲG�O�G�O�G�O�AՑ�G�O�G�O�A�^&G�O�G�O�G�O�A��AG�O�G�O�A�,{G�O�G�O�G�O�A��bG�O�G�O�A�G�O�G�O�G�O�A���G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�Aܑ�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�F@G�O�G�O�G�O�G�O�G�O�A�>pG�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A�ʡG�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A�'AG�O�G�O�G�O�G�O�G�O�A왣G�O�G�O�G�O�G�O�G�O�A�GmG�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�A�|�G�O�G�O�G�O�G�O�G�O�A��)G�O�G�O�G�O�G�O�G�O�A�	�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�A��1G�O�G�O�G�O�G�O�G�O�A��$G�O�G�O�G�O�G�O�G�O�A�BgG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�B �uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BҥG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B6=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B"hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BߢG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bh(B�B�B
��B��B	�fB	H�B��B�Bx�B@�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��[G�O�G�O�G�O�?��!G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��NG�O�G�O�?��OG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?�

G�O�G�O�?��G�O�G�O�G�O�?�$G�O�G�O�?�%G�O�G�O�G�O�?�*�G�O�G�O�?�.G�O�G�O�G�O�?�2�G�O�G�O�?�4]G�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�?�%�G�O�G�O�G�O�G�O�G�O�?�vG�O�G�O�G�O�G�O�G�O�?��BG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��?G�O�G�O�G�O�G�O�G�O�?�(G�O�G�O�G�O�G�O�G�O�?�ʸG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��[G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�ދG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�=G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�OKG�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�?�[�G�O�G�O�G�O�G�O�G�O�?�nG�O�G�O�G�O�G�O�G�O�G�O�?�t7G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�vjG�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�mOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�~CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?���?��6?�?�&�?�=;?�J�?�Qd?�\�?�cj?�rn