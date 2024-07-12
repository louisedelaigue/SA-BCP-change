CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:36:37Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  kp   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vT   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0     
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �8   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �8   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �h   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ĵ   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �h   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  Ϙ   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �L   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �|   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
`   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     �    
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &�   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /`   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113637  20230106113637  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            "A   AO  DDDDDD  APEX                            8730                            081119                          846 @�a���jp1   @�a��[ ��D�-V?�E����1   GPS        "PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.21 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25991.8382; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25991.8382; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25991.8382; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081316022021040813160220210408131602202301052234252023010522342520230105223425A   B   B   A   A   A   @���@�  @��RA   A   A>{A@  Ac33A�  A�G�A�33A�33A�\)A�  A�  A�  AׅA�  A�  A��B   BffB  B{B  B ffB&z�B(  B0  B8  B:��B@  BH  BOQ�BP  BX  B`  Bc�RBhffBp  Bup�Bx  B�  B�  B���B�  B�  B��=B���B�  B�  B�� B�  B�  B�=qB�  B�ffB�  B�\B�  B�  B���B�  B�  B�  B�33B�  B�  B���B�  B�  B�  B�  B�  B�L�B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C}qC  C  C  C
  C�fC�)C  C�C  C�C  C�C  C  C  C  C   C!aHC"  C$  C&  C(  C*  C+�qC,  C.  C0  C2  C4�C5�)C6  C8  C9�fC<  C>  C?��C@  CB  CD  CF  CH  CI��CJ  CL  CM�fCP  CR�CS�
CT�CV�CX  CZ  C\�C]�\C^�C`�Cb  Cc�fCf  CgECh  Cj  Ck�fCm�fCp  Cq�fCr  Ct  Cv  Cx  Cz  C{nC|  C~  C�  C�  C�  C�  C��C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��C�  C�  C��3C�  C���C�  C�  C��3C��3C�  C�  C�HC�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C��3C��3C�  C�  C��3C��qC�  C�  C�  C�  C�  C�  C��C��3C��C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C���C�  C�  C�  C�  C��3C�  C��3C�  C��C��3Cȵ�C�  C��C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�C�  C�  C�  C�  D fD �fD  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D	  D	� D	�D
  D
� D  D� D  D� D  Dy�D��D� D  Dy�D��D� DfD� D  D� D  D� D  D� D  D� DfDw�D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D# �D#� D$  D$� D%  D%� D&  D&� D'  D'� D'��D(y�D)  D)� D*fD*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/` D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7fD7�fD8  D8� D9  D9� D:  D:� D;  D;� D;��D<fD<� D=  D=�fD>  D>�fD?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DE��DF� DF��DG� DH  DH{�DH� DI  DIy�DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DNy�DN��DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DS��DT� DT��DU  DU� DV  DV� DW  DW� DX  DX�fDY  DY� DZ  DZ�fD[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaqHDa� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl�fDm  Dm� Dm�)Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dq��Dr� Ds  Ds� Dt  Dt� Dy�\D�i�D��D�t�D��=D���D� RD�p D��RD�eq11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@ƸR@�p�A\)A#\)AAp�AC\)Af�\A��A���A��GA��GA�
=A��A��AѮA�33A�A�B ��B �
B	=pB�
B�B�
B!=pB'Q�B(�
B0�
B8�
B;p�B@�
BH�
BP(�BP�
BX�
B`�
Bd�\Bi=pBp�
BvG�Bx�
B�k�B�k�B�{B�k�B�k�B���B�8RB�k�B�k�B��B�k�B�k�B���B�k�B���B�k�B�z�B�k�B�k�B�{B�k�B�k�B�k�B���B�k�B�k�B�=qB�k�B�k�B�k�B�k�B�k�B߸RB�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�C 5�C5�C�4C5�C5�C5�C
5�C)C��C5�CO]C5�CO]C5�C#�C5�C5�C5�C5�C 5�C!�C"5�C$5�C&5�C(5�C*5�C,34C,5�C.5�C05�C25�C4O]C5��C65�C85�C:)C<5�C>5�C?�HC@5�CB5�CD5�CF5�CH5�CJ�CJ5�CL5�CN)CP5�CRO]CS��CTO]CVO]CX5�CZ5�C\O]C]� C^O]C`O]Cb5�Cd)Cf5�Cgz�Ch5�Cj5�Cl)Cn)Cp5�Cq�)Cr5�Ct5�Cv5�Cx5�Cz5�C{��C|5�C~5�C��C��C��C��C�pC��C��C�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�"�C��C��C�C��C���C��C��C�C�C��C��C�)C��C��C��C��C�޸C��C��C��C��C��C��C�C�C��C��C�C��RC��C��C��C��C��C��C��C�C�'�C��C��C��C��C��C��C��C��C��C�C��C��C��C��C��C��C��C��C�C��C�C��C�'�C�C�ФC��C�'�C��C��C�'�C�'�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�'�C�ФC��C��C��C��C�'�C��C��C��C��C��C�'�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�  C��C��C��C��D �D ��DqD�qDqD�qDqD�DqD�qDqD�qDqD�qDqD�qDqD�qD	qD	�qD	�D
qD
�qDqD�qDqD�qDqD�DD�qDqD�DD�qD�D�qDqD�qDqD�qDqD�qDqD�qD�D�D�qDqD�qDqD�qDqD�qDqD�qDD�qDqD�qDqD�qDqD�qDqD�qD qD �qD!qD!�qD"qD"�qD#qD#D#�qD$qD$�qD%qD%�qD&qD&�qD'qD'�qD(D(�D)qD)�qD*�D*�qD+qD+�qD,qD,�qD-qD-�qD.qD.�qD/qD/mqD/�qD0qD0�qD1qD1�qD2qD2�qD3qD3�qD4qD4�qD5qD5�qD6qD6�qD7�D7��D8qD8�qD9qD9�qD:qD:�qD;qD;�qD;�\D<�D<�qD=qD=��D>qD>��D?qD?�qD@qD@�qDAqDA�qDBqDB�qDCqDC�qDDqDD�qDEqDE�qDFDF�qDGDG�qDHqDH��DH�qDIqDI�DJqDJ�qDKqDK�qDLqDL�qDMqDM�qDNqDN�DODO�qDPqDP�qDQqDQ�qDRqDR�qDSqDS�qDTDT�qDT�>DUqDU�qDVqDV�qDWqDW�qDXqDX��DYqDY�qDZqDZ��D[qD[�qD\qD\�qD]qD]�qD^qD^�qD_qD_�qD`qD`�qDaqDa~�Da�qDbqDb�qDcqDc�qDdqDd�qDeqDe�qDfqDf�qDgqDg�qDhqDh�qDiqDi�qDjqDj�qDkqDk�qDlqDl��DmqDm�qDm��DnqDn�qDoqDo�qDpqDp�qDqqDq�qDrDr�qDsqDs�qDtqDt�qDy��D�pRD���D�{�D� �D��=D�
D�v�D��
D�l)11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A\~�A\r�A\]�A\ZA\(�A[�A[�A[x�A[|�A[|�A[|�AZI�AR�dAQ�AOVAN�jANH�AMƨAK�TAJ��AJ�9AJffAJZAJH�AJ-AI/AH�fAH�yAH��AH(�AG�!AF�yAF~�AE�AE�AEO�AD�AD��AD5?AC?}AB�AB�RAB�\ABQ�AB"SAA�;AA��AA�TAA�hA@�A@ffA?ݲA>��A=S�A<,�A;�mA:(�A933A8�#A8��A8I�A7��A7x�A7t�A5x�A4|�A21'A0M�A/��A/�wA.�A,9XA+�#A+t�A+�A*��A)/A(n�A'S�A&��A&dZA&A�A%�A%��A%��A%��A%zsA%\)A$�A$1A#�#A$�9A$�?A$�`A$n�A#7LA#33A#oA#.A#/A#S�A#�A#�hA!oAKiA~�A�A  A�/At�A�oA�DA;dA�A�A�wAB�A"�AI�A�A�TA��A��A��A�PA�Ax�A~�AamAS�A�DA�FAhsAC�AR�AXAS�AG�A;dA�A��Az�AbNAA�A��AO�AUAXA\)AG�AVA�9A��A��AbNAQ�AAt�A(�A
=A
ĜA
n�A
A�A
�A
A
�A	�#A	��A	�A	hsA	I�A	G�A	/A	
=A��Ar�A8�A5?AJA�AƨA��A?}A<�A�`A�\An�A1'A�AJA�A�#AƨA��AdZAd A7LA+A�A%A��A��A�HA��AM�A5?AgA  A�TAƨA�-A�ADXA;dAA�\An�AbNAQ�AQ�AE�A1'AbA��A��A�AdZAG�A �A �!A �uA z�A 5?@�ƨ@��@��O@�n�@��h@�7L@�j@��P@�v�@���@�7L@��9@���@�R�@�33@�+@��+@�x�@�hs@�X@�?}@�/@���@�1@��
@�@�C�@��H@�~�@��@�@��`@�w@�@�=q@�7L@�V@�w@�ȴ@�bB@�5?@��@�&�@�S�@��@�\@���@�1@���@���@�$�@�j@��H@ݡ�@��@ڇ+@���@և+@�{@�`B@���@��
@��#@�Z@�K�@Ώ\@΋�@��T@���@̬@�1'@�\)@�ȴ@�E�@�hs@��/@�b@��y@�n�@�5?@ř�@Ĭ@�1'@å�@�V@�%@��9@�9X@��w@�
=@�M�@�r�@�?}@�&�@�?}@�7L@���@��D@�S�@�^5@���@��m@��y@��+@�^5@���@���@��@��\@��@��;@���@�{@���@���@�Z@��@��@���@�(�@�33@�=q@�`B@���@���@�r�@�A�@�(�@�  @��@�$�@���@�  @�\)@��@���@�$�@�V@�z�@� �@���@��+@�@��@���@�z�@��@�1@��
@�@�E�@���@�X@�7L@���@��j@��@�l�@�33@���@�{@��7@�&�@���@� �@��
@��
@��@�|�@��@���@��@���@���@���@���@��D@�bN@�1@��P@�
=@��+@�V@�5?@��@��#@���@�?}@�Q�@��P@�l�@�S�@�;d@�o@�v�@��z@�@�`B@���@���@�A�@��P@���@��R@���@��\@�~�@�v�@�n�@�$�@��@��-@�?}@�&�@��@���@���@�r�@�Z@�(�@�b@�z@�1@�@�P@+@
=@~�R@~ff@}`B@|��@|(�@{��@{33@z�!@zJ@y%@x�u@xA�@xb@w��@w|�@w\)@w+@w�@v��@uO�@t҈@t�j@tI�@s��@s�
@s��@sS�@sC�@rn�@q�^@p��@p��@pA�@p  @o\)@n��@n5?@mp�@m/@l�/@l(�@kdZ@j��@jn�@jM�@j-@j�@j�@i��@i�@h�`@h�@h  @g�@g��@f��@e�T@e?}@eV@e/@e`B@f��@g��@h�u@hb@f$�@fff@g�P@h�@h��@i�@iX@i��@i�#@j=q@i�@ix�@h��@hQ�@h  @g�;@g\)@g
=@f�@f��@f�+@f��@a�@U(�@C��@=G�@;�@6O@2��@1�@.��@.0U11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111181111811111811111181111811111181111811111811111811111181111811111111118111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111           >�z�        =�            �h��        >���            �p��        <#�
            �E�        >\            �&ff        >.{            �n{        ?#�
            �Tz�        >�            �@          >\            ?xQ�        >.{            ���        =�Q�                    >�33                    ?                       ?�\                    >Ǯ                    =�\)                    ?�R                    <#�
                    >Ǯ                    >���                    =�Q�                    ?�\                    ?
=q                    ?:�H                    >�33                    ?�                        ���
                =�                    =�                        �u                ?.{                        �#�
                >��                    =L��                    >�=q                        ��                >B�\                                        >���                                        ?z�                                                                                                    ?z�                                                                                                        �#�
                                                                                                >\                                                                                                    >�                                                                                                        �#�
                                                                                                ?                                                                                                       ?�                                                                                                    =�\)                                                                                                    >���                                                                                                    >k�                                                                                                    >��R                                                                                                A\~�A\r�A\]�A\ZA\(�A[�A[�A[x�A[|�A[|�A[|�AZI�AR�dAQ�AOVAN�jANH�AMƨAK�TAJ��AJ�9AJffAJZAJH�AJ-AI/AH�fAH�yAH��AH(�AG�!AF�yAF~�AE�AE�AEO�AD�AD��AD5?AC?}AB�AB�RAB�\ABQ�AB"SAA�;AA��AA�TAA�hA@�A@ffA?ݲA>��A=S�A<,�A;�mA:(�A933A8�#A8��A8I�A7��A7x�A7t�A5x�A4|�A21'A0M�A/��A/�wA.�A,9XA+�#A+t�A+�A*��A)/A(n�A'S�A&��A&dZA&A�A%�A%��A%��A%��A%zsA%\)A$�A$1A#�#A$�9A$�?A$�`A$n�A#7LA#33A#oA#.A#/A#S�A#�A#�hA!oAKiA~�A�A  A�/At�A�oA�DA;dA�A�A�wAB�A"�AI�A�A�TA��A��A��A�PA�Ax�A~�AamAS�A�DA�FAhsAC�AR�AXAS�AG�A;dA�A��Az�AbNAA�A��AO�AUAXA\)AG�AVA�9A��A��AbNAQ�AAt�A(�A
=A
ĜA
n�A
A�A
�A
A
�A	�#A	��A	�A	hsA	I�A	G�A	/A	
=A��Ar�A8�A5?AJA�AƨA��A?}A<�A�`A�\An�A1'A�AJA�A�#AƨA��AdZAd A7LA+A�A%A��A��A�HA��AM�A5?AgA  A�TAƨA�-A�ADXA;dAA�\An�AbNAQ�AQ�AE�A1'AbA��A��A�AdZAG�A �A �!A �uA z�A 5?@�ƨ@��@��O@�n�@��h@�7L@�j@��P@�v�@���@�7L@��9@���@�R�@�33@�+@��+@�x�@�hs@�X@�?}@�/@���@�1@��
@�@�C�@��H@�~�@��@�@��`@�w@�@�=q@�7L@�V@�w@�ȴ@�bB@�5?@��@�&�@�S�@��@�\@���@�1@���@���@�$�@�j@��H@ݡ�@��@ڇ+@���@և+@�{@�`B@���@��
@��#@�Z@�K�@Ώ\@΋�@��T@���@̬@�1'@�\)@�ȴ@�E�@�hs@��/@�b@��y@�n�@�5?@ř�@Ĭ@�1'@å�@�V@�%@��9@�9X@��w@�
=@�M�@�r�@�?}@�&�@�?}@�7L@���@��D@�S�@�^5@���@��m@��y@��+@�^5@���@���@��@��\@��@��;@���@�{@���@���@�Z@��@��@���@�(�@�33@�=q@�`B@���@���@�r�@�A�@�(�@�  @��@�$�@���@�  @�\)@��@���@�$�@�V@�z�@� �@���@��+@�@��@���@�z�@��@�1@��
@�@�E�@���@�X@�7L@���@��j@��@�l�@�33@���@�{@��7@�&�@���@� �@��
@��
@��@�|�@��@���@��@���@���@���@���@��D@�bN@�1@��P@�
=@��+@�V@�5?@��@��#@���@�?}@�Q�@��P@�l�@�S�@�;d@�o@�v�@��z@�@�`B@���@���@�A�@��P@���@��R@���@��\@�~�@�v�@�n�@�$�@��@��-@�?}@�&�@��@���@���@�r�@�Z@�(�@�b@�z@�1@�@�P@+@
=@~�R@~ff@}`B@|��@|(�@{��@{33@z�!@zJ@y%@x�u@xA�@xb@w��@w|�@w\)@w+@w�@v��@uO�@t҈@t�j@tI�@s��@s�
@s��@sS�@sC�@rn�@q�^@p��@p��@pA�@p  @o\)@n��@n5?@mp�@m/@l�/@l(�@kdZ@j��@jn�@jM�@j-@j�@j�@i��@i�@h�`@h�@h  @g�@g��@f��@e�T@e?}@eV@e/@e`B@f��@g��@h�u@hb@f$�@fff@g�P@h�@h��@i�@iX@i��@i�#@j=q@i�@ix�@h��@hQ�@h  @g�;@g\)@g
=@f�@f��@f�+G�O�@a�@U(�@C��@=G�@;�@6O@2��@1�@.��@.0U11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111181111811111811111181111811111181111811111811111811111181111811111111118111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
�B
�B
tB
�B
�B
"cB
"�B
"�B
#�B
#ZB
"�B
!�B
'�B
(�B
%�B
$�B
#�B
"�B
�B
�B
�B
�B
�B
AB
�B
�B
�B
�B
�B
�B
�B
uB
oB
�B
VB
PB
JB
bB

=B
	7B
�B
+B
%B
+B
�B
1B
1B
1B
1B
%B
B
iB	��B	��B	�B	�B	�TB	�5B	ݮB	�/B	�;B	�B	�sB
{B
�B
�B
�B
�B
�B
�B
�B
�B
&�B
+B
-�B
.B
.B
-B
0!B
7LB
49B
33B
33B
5?B
?}B
A�B
BLB
B�B
>wB
<jB
B�B
W
B
]�B
_;B
cTB
]/B
aHB
cTB
q*B
q�B
|�B
�B
�%B
r�B
aB
YB
G�B
]/B
q�B
|�B
~�B
~�B
u�B
s�B
m�B
jB
e�B
dZB
_;B
[#B
YB
XB
O�B
M�B
@�B
&�B
oB
	7B
 jB
  B	��B	��B	��B	��B	�IB	��B	��B
  B
  B	��B	�5B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B	��B	��B
  B
B
B
B
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
  B
 �B
B
B
B
B
B
  B
  B
  B	��B	��B	��B	�MB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�yB	�`B	�TB	�NB	�;B	�)B	�B	�B	�B	��B	�:B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ǮB	ƨB	ĜB	B	��B	�}B	�jB	��B	�dB	�XB	�RB	�3B	�'B	�B	�B	��B	��B	��B	��B	��B	�uB	�PB	�7B	�B	|�B	w�B	s�B	u�B	s�B	q�B	l�B	gmB	gmB	ffB	f\B	dZB	bNB	aHB	`BB	`BB	_;B	^5B	\)B	ZB	XB	T�B	S�B	S�B	R�B	O�B	N�B	L�B	J�B	G�B	F�B	E�B	D�B	A�B	@�B	>B	=qB	<jB	=qB	=qB	=qB	<jB	:^B	7LB	33B	0!B	-B	+B	)�B	(�B	&�B	"�B	�B	�B	�B	{B	hB	bB	PB	DB	
=B	mB	%B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�yB�sB�sB�fB�`B�ZB�TB�HB�HB�;B�;B�;B�5B�5B�/B�)B�#B�#B�B�B�B�B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BԷB��B��B��B��B�B�B�B�B�
B�
B�
B�B�B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�)B�)B�)B�/B�/B�5B�5B�5B�5B�;B�;B�;B�;B�;B�;B�HB�HB�HB�NB�NB�NB�NB�NB�NB�ZB�`B�fB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	  B	B		7B	JB	PB	VB	hB	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	%�B	'�B	)�B	+B	+B	,B	-B	.B	.B	0!B	2-B	>B	l�B	�zB	�lB
�B
G�B
}"B
��B
��B
�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111181111811111811111181111811111181111811111811111811111181111811111111118111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111           >�z�        =�            �h��        >���            �p��        <#�
            �E�        >\            �&ff        >.{            �n{        ?#�
            �Tz�        >�            �@          >\            ?xQ�        >.{            ���        =�Q�                    >�33                    ?                       ?�\                    >Ǯ                    =�\)                    ?�R                    <#�
                    >Ǯ                    >���                    =�Q�                    ?�\                    ?
=q                    ?:�H                    >�33                    ?�                        ���
                =�                    =�                        �u                ?.{                        �#�
                >��                    =L��                    >�=q                        ��                >B�\                                        >���                                        ?z�                                                                                                    ?z�                                                                                                        �#�
                                                                                                >\                                                                                                    >�                                                                                                        �#�
                                                                                                ?                                                                                                       ?�                                                                                                    =�\)                                                                                                    >���                                                                                                    >k�                                                                                                    >��R                                                                                                B
|B
}B
]B
�B
�B
"KB
"�B
"�B
#�B
#CB
"�B
!�B
'�B
(�B
%�B
$�B
#�B
"�B
�B
�B
�B
�B
�B
,B
�B
�B
�B
�B
�B
mB
nB
]B
WB
�B
?B
9B
2B
JB

%B
	B
�B
B
B
B
�B
B
B
B
B
B
B
QB	��B	��B	� B	�qB	�<B	�B	ݖB	�B	�"B	�B	�ZB
`B
�B
qB
�B
�B
�B
�B
�B
�B
&�B
*�B
-qB
-�B
-�B
,�B
0	B
72B
4!B
3B
3B
5&B
?bB
AnB
B2B
BuB
>`B
<SB
ByB
V�B
]�B
_"B
c:B
]B
a/B
c<B
qB
q�B
|�B
��B
�B
r�B
`�B
X�B
G�B
]B
q�B
|�B
~�B
~�B
u�B
s�B
mxB
jcB
e�B
dAB
_#B
[
B
X�B
W�B
OiB
M�B
@iB
&�B
RB
	B
 QB	��B	��B	��B	��B	��B	�0B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B	��B	��B	��B
 �B
 �B
�B
 �B	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
 �B
 �B
 �B
 �B
 �B	��B	��B	��B	��B	��B	��B	�3B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	��B	�B	�~B	�vB	�B	�yB	�vB	�oB	��B	�`B	�HB	�<B	�5B	�"B	�B	�B	��B	��B	��B	�"B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	οB	ͷB	̲B	̳B	ˬB	ǒB	ƎB	ĂB	�vB	�hB	�aB	�OB	��B	�KB	�?B	�8B	�B	�B	�B	��B	��B	��B	��B	��B	��B	�\B	�5B	�B	��B	|�B	w�B	s�B	u�B	s�B	q�B	lqB	gPB	gQB	fKB	fAB	d?B	b3B	a-B	`&B	`(B	_B	^B	\B	ZB	W�B	T�B	S�B	S�B	R�B	O�B	N�B	L�B	J�B	G�B	F�B	E�B	D�B	AnB	@hB	=�B	=WB	<PB	=TB	=UB	=WB	<OB	:BB	71B	3B	0B	,�B	*�B	)�B	(�B	&�B	"�B	�B	�B	lB	bB	NB	GB	6B	&B	
 B	RB	
B��B��B��B��B��B�B�B�B�B�B��B�}B�nB�bB�]B�]B�YB�ZB�KB�DB�=B�:B�,B�.B�!B�!B�B�B�B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BԛB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B� B�!B�!B�!B� B�(B�,B�-B�2B�1B�4B�1B�3B�2B�AB�CB�JB�PB�WB�\B�cB�iB�mB�sB�tB�uB�B��B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	B		B	.B	3B	:B	KB	kB	}B	�B	�B	�B	tB	�B	"�B	$�B	%�B	'�B	)�B	*�B	*�B	+�B	,�B	-�B	-�B	0G�O�B	=�B	l�B	�^B	�OB
tB
G�B
}B
��B
ӧB
�u11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111181111811111811111181111811111181111811111811111811111181111811111111118111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C~�yG�O�G�O�C~��G�O�G�O�G�O�C~)iG�O�G�O�C}�G�O�G�O�G�O�C~2G�O�G�O�C~��G�O�G�O�G�O�C}�%G�O�G�O�C|ǞG�O�G�O�G�O�C}F]G�O�G�O�C~�G�O�G�O�G�O�C~9<G�O�G�O�C~MCG�O�G�O�G�O�C}�G�O�G�O�C~UG�O�G�O�G�O�C�S�G�O�G�O�C��=G�O�G�O�G�O�C��G�O�G�O�Cy�RG�O�G�O�G�O�Cw{�G�O�G�O�Cw�kG�O�G�O�G�O�G�O�G�O�Cx2�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Ct�FG�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�CszjG�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C}+G�O�G�O�G�O�G�O�G�O�C}F�G�O�G�O�G�O�G�O�G�O�C|�UG�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�G�O�C}q�G�O�G�O�G�O�G�O�C}G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�G�O�C|W`G�O�G�O�G�O�G�O�C|I�G�O�G�O�G�O�G�O�G�O�G�O�C{S�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�CybG�O�G�O�G�O�G�O�G�O�CvRG�O�G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�Cqi�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj΂G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdo�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CiC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN^kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�C>�C9�LC0�C*��C(�vC*4CC-C2�C7kR  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3      3    3      3    3     3     3      3    3          3          3                         3                          3                        3                         3                          3                        3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�k�G�O�G�O�C�x�G�O�G�O�G�O�C�*G�O�G�O�C���G�O�G�O�G�O�C�.�G�O�G�O�C�q�G�O�G�O�G�O�C��G�O�G�O�C�r
G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C�2>G�O�G�O�C�<�G�O�G�O�G�O�C��G�O�G�O�C�@�G�O�G�O�G�O�C�u�G�O�G�O�C�,*G�O�G�O�G�O�C�J7G�O�G�O�C�� G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�;G�O�G�O�G�O�G�O�G�O�C�?aG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�K�G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�C{Z�G�O�G�O�G�O�G�O�G�O�C}7�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��^G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�� G�O�G�O�G�O�G�O�G�O�C��,G�O�G�O�G�O�G�O�G�O�C�n�G�O�G�O�G�O�G�O�G�O�C�ٱG�O�G�O�G�O�G�O�G�O�G�O�C��fG�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�PmG�O�G�O�G�O�G�O�G�O�G�O�C�7�G�O�G�O�G�O�G�O�C�0�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�C�|�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�C~ϒG�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbТG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ChܤG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc.\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO��CE��CA�C7+C1�eC/dfC1'C4�C9��C>��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1      1    1      1    1     1     1      1    1          1          1                         1                          1                        1                         1                          1                        1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�@"G�O�G�O�@;�G�O�G�O�G�O�@9�G�O�G�O�@�G�O�G�O�G�O�@�&G�O�G�O�@r�G�O�G�O�G�O�@�aG�O�G�O�@��G�O�G�O�G�O�@ �G�O�G�O�@ ]�G�O�G�O�G�O�@ �XG�O�G�O�@!2G�O�G�O�G�O�@!,�G�O�G�O�@!9�G�O�G�O�G�O�@!�9G�O�G�O�@"]�G�O�G�O�G�O�@#�G�O�G�O�@#gQG�O�G�O�G�O�@#��G�O�G�O�@$�G�O�G�O�G�O�G�O�G�O�@%�"G�O�G�O�G�O�G�O�G�O�@&�|G�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@'o=G�O�G�O�G�O�G�O�G�O�@(2�G�O�G�O�G�O�G�O�G�O�@(Y,G�O�G�O�G�O�G�O�G�O�@)2�G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,)�G�O�G�O�G�O�G�O�G�O�@,m�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@,�]G�O�G�O�G�O�G�O�G�O�G�O�@-0�G�O�G�O�G�O�G�O�@-[�G�O�G�O�G�O�G�O�G�O�@-�<G�O�G�O�G�O�G�O�G�O�G�O�@-�7G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�G�O�@.D�G�O�G�O�G�O�G�O�@.]>G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@.�(G�O�G�O�G�O�G�O�G�O�G�O�@.�3G�O�G�O�G�O�G�O�@//SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@28dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:rsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>giG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B 5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�L@Cc�@D�~@EV@E�@EZ�@E�h@E�@E�.@E�OG�O�G�O�A 4�G�O�G�O�A </G�O�G�O�G�O�A I�G�O�G�O�A kG�O�G�O�G�O�A [PG�O�G�O�A S�G�O�G�O�G�O�A OhG�O�G�O�A >G�O�G�O�G�O�A 7G�O�G�O�A /�G�O�G�O�G�O�A 2�G�O�G�O�A /�G�O�G�O�G�O�A +�G�O�G�O�A !�G�O�G�O�G�O�A �G�O�G�O�A *G�O�G�O�G�O�A (�G�O�G�O�A �G�O�G�O�G�O�@��fG�O�G�O�@�dnG�O�G�O�G�O�G�O�G�O�@�S9G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@�#G�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�@�ݹG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@�óG�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�G�O�@�,7G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ϡG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@���@�G�@���@��c@��@�R�@���@� i@�x�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3      3    3      3    3     3     3      3    3          3          3                         3                          3                        3                         3                          3                        3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ��G�O�G�O�A �cG�O�G�O�G�O�A ��G�O�G�O�A �rG�O�G�O�G�O�A ��G�O�G�O�A �-G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �7G�O�G�O�G�O�A �cG�O�G�O�A �qG�O�G�O�G�O�A �GG�O�G�O�A �uG�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A y�G�O�G�O�G�O�A #=G�O�G�O�A \G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A :G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�G�O�@�uMG�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�@�PpG�O�G�O�G�O�G�O�G�O�@�KQG�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�©G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��L@�[�@��@�Ȗ@��y@��@�	@�o�@��@�E%  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1      1    1      1    1     1     1      1    1          1          1                         1                          1                        1                         1                          1                        1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�<cĪG�O�G�O�<c�PG�O�G�O�G�O�<c�wG�O�G�O�<d�tG�O�G�O�G�O�<d��G�O�G�O�<e&bG�O�G�O�G�O�<e,dG�O�G�O�<eI?G�O�G�O�G�O�<ee�G�O�G�O�<e��G�O�G�O�G�O�<e��G�O�G�O�<eɛG�O�G�O�G�O�<e�bG�O�G�O�<e��G�O�G�O�G�O�<fIG�O�G�O�<fXvG�O�G�O�G�O�<f��G�O�G�O�<f�&G�O�G�O�G�O�<f�G�O�G�O�<g]�G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<h-AG�O�G�O�G�O�G�O�G�O�<h;�G�O�G�O�G�O�G�O�G�O�<hG{G�O�G�O�G�O�G�O�G�O�<hk�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<hˤG�O�G�O�G�O�G�O�G�O�<i$�G�O�G�O�G�O�G�O�G�O�<i]G�O�G�O�G�O�G�O�G�O�<jbG�O�G�O�G�O�G�O�G�O�<jI6G�O�G�O�G�O�G�O�G�O�<j[�G�O�G�O�G�O�G�O�G�O�<jw�G�O�G�O�G�O�G�O�G�O�<j�%G�O�G�O�G�O�G�O�G�O�<j�]G�O�G�O�G�O�G�O�G�O�G�O�<j�RG�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�G�O�<k&G�O�G�O�G�O�G�O�<k&�G�O�G�O�G�O�G�O�G�O�G�O�<k8vG�O�G�O�G�O�G�O�<kBtG�O�G�O�G�O�G�O�G�O�<kZ�G�O�G�O�G�O�G�O�G�O�<kmG�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p5oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�c<s�<t`u<t��<t��<t�7<t�s<t�D<tЏ<t�G�O�G�O�@��G�O�G�O�@eh�G�O�G�O�G�O�@f%G�O�G�O�@h�rG�O�G�O�G�O�@�@�G�O�G�O�@�CHG�O�G�O�G�O�@�{^G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�4�G�O�G�O�G�O�@�"G�O�G�O�@��`G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@� �G�O�G�O�@�X=G�O�G�O�G�O�@�|GG�O�G�O�@㯎G�O�G�O�G�O�@᎘G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�A	c�G�O�G�O�G�O�G�O�G�O�AfCG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�@G�O�G�O�G�O�G�O�G�O�A#��G�O�G�O�G�O�G�O�G�O�A*��G�O�G�O�G�O�G�O�G�O�A4\6G�O�G�O�G�O�G�O�G�O�A;e�G�O�G�O�G�O�G�O�G�O�A>�xG�O�G�O�G�O�G�O�G�O�ABg�G�O�G�O�G�O�G�O�G�O�AD� G�O�G�O�G�O�G�O�G�O�AH?�G�O�G�O�G�O�G�O�G�O�AK]�G�O�G�O�G�O�G�O�G�O�AM�G�O�G�O�G�O�G�O�G�O�AP��G�O�G�O�G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�AU$G�O�G�O�G�O�G�O�G�O�AYaHG�O�G�O�G�O�G�O�G�O�G�O�A\�pG�O�G�O�G�O�G�O�A_��G�O�G�O�G�O�G�O�G�O�G�O�Ae)XG�O�G�O�G�O�G�O�Ah-bG�O�G�O�G�O�G�O�G�O�Ak[G�O�G�O�G�O�G�O�G�O�AsY�G�O�G�O�G�O�G�O�G�O�G�O�AwD/G�O�G�O�G�O�G�O�A~4#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�W?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AܑWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�wA�i,A�-�A�<�A���A�W�A�*A�[�A��`A�*�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3      3    3      3    3     3     3      3    3          3          3                         3                          3                        3                         3                          3                        3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@�I�G�O�G�O�@���G�O�G�O�G�O�@�GGG�O�G�O�@ȯnG�O�G�O�G�O�@ׇG�O�G�O�@�|G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�A=�G�O�G�O�G�O�A�)G�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�Ae�G�O�G�O�G�O�A	�xG�O�G�O�A�9G�O�G�O�G�O�A�>G�O�G�O�A��G�O�G�O�G�O�A�fG�O�G�O�A'2�G�O�G�O�G�O�G�O�G�O�A3��G�O�G�O�G�O�G�O�G�O�AA�]G�O�G�O�G�O�G�O�G�O�AC��G�O�G�O�G�O�G�O�G�O�AH�ZG�O�G�O�G�O�G�O�G�O�AM��G�O�G�O�G�O�G�O�G�O�AT��G�O�G�O�G�O�G�O�G�O�A^PG�O�G�O�G�O�G�O�G�O�Ae��G�O�G�O�G�O�G�O�G�O�AhɓG�O�G�O�G�O�G�O�G�O�Al��G�O�G�O�G�O�G�O�G�O�An�:G�O�G�O�G�O�G�O�G�O�ArcG�O�G�O�G�O�G�O�G�O�Au��G�O�G�O�G�O�G�O�G�O�Ax
�G�O�G�O�G�O�G�O�G�O�Az��G�O�G�O�G�O�G�O�G�O�G�O�A|¿G�O�G�O�G�O�G�O�A:>G�O�G�O�G�O�G�O�G�O�A��1G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A��rG�O�G�O�G�O�G�O�G�O�G�O�A��9G�O�G�O�G�O�G�O�A�(>G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AӠG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�\B�B�BX'B4�BM[A�mQA���A�<h  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1      1    1      1    1     1     1      1    1          1          1                         1                          1                        1                         1                          1                        1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�?�7G�O�G�O�?�?(G�O�G�O�G�O�?�>�G�O�G�O�?��6G�O�G�O�G�O�?��nG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?� �G�O�G�O�?�3pG�O�G�O�G�O�?�<G�O�G�O�?�>�G�O�G�O�G�O�?�RG�O�G�O�?�y1G�O�G�O�G�O�?���G�O�G�O�?��CG�O�G�O�G�O�?��*G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�(:G�O�G�O�G�O�G�O�G�O�?�^G�O�G�O�G�O�G�O�G�O�?�e2G�O�G�O�G�O�G�O�G�O�?�j�G�O�G�O�G�O�G�O�G�O�?�|�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��oG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��iG�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�?�n�G�O�G�O�G�O�G�O�G�O�?�|cG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�G�O�?��qG�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�?�ڒG�O�G�O�G�O�G�O�?��sG�O�G�O�G�O�G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?�	wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�UjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ψG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?��?�S?�f�?�k.?�x�?��{?���?���?��