CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:33:27Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113327  20230106113327  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�;1:�1   @�;2βY��D!��R@ 3�E���1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.07 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25836.7692; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25836.7692; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25836.7692; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128202020123011282020201230112820202301052234212023010522342120230105223421A   B   B   A   A   A   @���@�33@�p�A   A   A>�HA@  A`  A�  A�G�A�  A���A�(�A�  A�  A�  A�Q�A�  A�  A���B   B  B  BG�B  B   B'�B(  B0  B8  B;33B@  BH  BO  BP  BX  B`  Bc(�Bh  Bp  Bv{Bx  B�  B�  B�ffB�  B�  B���B�  B�  B�  B���B�  B�  B�  B��B�  B�  B���B�  B�  B��B�  B�  B�  B�Q�B�  B�  Bˣ�B�  B�  B�  B�  B�  B߸RB�  B�  B�  B�  B�  B�ǮB�  B�  B�33C �C�C��C�C  C�fC
  C  C��C  C  C  C  C�CQ�C  C  C�fC�fC   C!�=C"  C$  C&�C(  C*  C+c�C,  C.  C0�C2  C4  C5��C6  C8  C:  C<  C>  C?�\C@  CA�fCC�fCF  CH�CIh�CJ  CK�fCN  CP  CR  CS��CT  CU�fCW�fCY�fC\  C]ǮC^  C_�fCb  Cd�Cf  CgxRCg�fCi�fCk�fCm�fCp  Cq�RCr�Ct�Cu�fCw�fCz  C{33C|  C~�C��C�  C��3C��RC��3C�  C�  C��C�  C��)C��3C�  C�  C�  C�  C��{C�  C��C�  C�  C�  C�NC�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�ФC��3C�  C�  C�  C�  C�޸C�  C�  C�  C�  C�  C��)C�  C��C��C�  C�  C�޸C�  C�  C�  C�  C�  C��
C�  C�  C�  C��3C�  C���C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  CȘRC�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C��3C�  C�  C�ٚC�  C�  C�  C�  C�  D   D y�D ��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�qD
  D
y�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  Dh�D� D  D� D  D� D  D� D  D� D  D� D  D� DfD�fD  D� D  D� D   D � D!  D!� D"  D"� D"�D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D,��D-� D.  D.� D/  D/[�D/� D0  D0� D1  D1� D2  D2�fD3  D3� D4  D4� D4��D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�HD<  D<� D<��D=� D>  D>� D>��D?y�D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DD��DE� DF  DF� DGfDG� DH  DHo\DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DN��DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�=DUfDU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_y�D_��D`� Da  DaT{Da� Db  Db� Dc  Dc� Dd  Ddy�De  De�fDf  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�qDn  Dn� Do  Do� Dp  Dp� Dp��Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy�\D�s�D�D�z�D��D���D��fD�o
D���D�aH111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�
>@�p�@��A�A!�A@  AA�Aa�A��\A��
A��\A�\)A��RA��\A��\AЏ\A��HA��\A��\A��B G�BG�BG�B�\BG�B G�B'��B(G�B0G�B8G�B;z�B@G�BHG�BOG�BPG�BXG�B`G�Bcp�BhG�BpG�Bv\)BxG�B�#�B�#�B��=B�#�B�#�B���B�#�B�#�B�#�B�ǮB�#�B�#�B�#�B�B�B�#�B�#�B�ǮB�#�B�#�B���B�#�B�#�B�#�B�u�B�#�B�#�B�ǮB�#�B�#�B�#�B�#�B�#�B��)B�#�B�#�B�#�B�#�B�#�B��B�#�B�#�B�W
C +�C+�C�C+�C�C�RC
�C�C��C�C�C�C�C+�Cc�C�C�C�RC�RC �C!�)C"�C$�C&+�C(�C*�C+u�C,�C.�C0+�C2�C4�C5��C6�C8�C:�C<�C>�C?�HC@�CA�RCC�RCF�CH+�CIz�CJ�CK�RCN�CP�CR�CS��CT�CU�RCW�RCY�RC\�C]ٚC^�C_�RCb�Cd+�Cf�Cg�>Cg�RCi�RCk�RCm�RCp�Cq�>Cr+�Ct+�Cu�RCw�RCz�C{EC|�C~+�C��C��C��)C��HC��)C��C��C��C��C��C��)C��C��C��C��C��qC��C��C��C��C��C�W
C��C��C��C��C��C��C��C��C��C��C��C�ٚC��)C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�� C��C��C��C��)C��C���C��C��C��C��C��C��C��C��)C��C��C��
C��C��C��)C��C��C��C��C��)C��C��CȡHC��C��C��C��C��C��C��C��C��C��C��C��C��)C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��)C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��)C��C��C��C��C��C��C��C��D {D ~D �D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D	{D	�{D	��D
{D
~D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D�D�{D{D�{D{DmqD�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D
�D��D{D�{D{D�{D {D �{D!{D!�{D"{D"�{D"�D#{D#�{D${D$�{D%{D%�{D&{D&�{D'{D'�{D({D(�{D){D)�{D*{D*�{D+{D+�{D,{D,�{D,�D-�{D.{D.�{D/{D/` D/�{D0{D0�{D1{D1�{D2{D2��D3{D3�{D4{D4�{D4�D5�{D6{D6�{D7{D7�{D8{D8�{D9{D9�{D:{D:�{D;{D;�{D;��D<{D<�{D<�D=�{D>{D>�{D>�D?~D@{D@�{DA{DA�{DB{DB�{DC{DC�{DD{DD�{DD�DE�{DF{DF�{DG
�DG�{DH{DHs�DH�{DI{DI�{DJ{DJ�{DK{DK�{DL{DL�{DM{DM�{DN{DN�{DN�DO�{DP{DP�{DQ{DQ�{DR{DR�{DS{DS�{DT{DT�{DT�DU
�DU�{DV{DV�{DW{DW�{DX{DX�{DY{DY�{DZ{DZ�{D[{D[�{D\{D\�{D]{D]�{D^{D^�{D_{D_~D_�D`�{Da{DaX�Da�{Db{Db�{Dc{Dc�{Dd{Dd~De{De��Df{Df�{Dg{Dg�{Dh{Dh�{Di{Di�{Dj{Dj�{Dk{Dk�{Dl{Dl�{Dm{Dm�{Dn�Dn{Dn�{Do{Do�{Dp{Dp�{Dp�Dq�{Dr{Dr�{Ds{Ds�{Dt{Dt�{Dt��Dy��D�u�D�\D�|�D��QD��D�ȣD�qGD���D�c�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A8bNA8ffA8jSA8jA8bNA8VrA8VA8VA8M�A8"�A7�A7��A6�KA6�A5��A5�hA5�A5dZA4��A4�8A4�A4��A4�+A4t�A4ZA4Q�A4:�A49XA4 �A3��A3�aA3�-A3��A3��A3��A3�A3t�A3t�A3t�A3dZA3E9A3;dA3&�A3�A3(A2��A2��A2��A2��A2��A2��A2�uA2�`A2~�A1��A1��A1��A1�wA1�wA1�wA1�A1�DA1��A1dZA0�HA0��A0�DA0I�A0�A0�A0�A0{A0A/��A/ƓA/A/t�A/oA.~�A.bA-�A-�^A-O�A-VA-�A-�
A.�+A.��A.�A-dZA1A6 �A7��A7�
A7�FA6�A6bNA7oA7��A7A6A�A5|�A5�hA4�A5I�A5dZA4��A3��A3&�A3�A3(�A3/A3A2�`A2��A2�/A3QA3�A4�uA6E�A6��A6�RA6q�A6jA61'A5��A4E�A3�TA3��A41A4$�A45?A3��A2�A1�QA1��A1A0��A/XA/`BA-��A-hsA,�`A,ZA,bA+p�A+1BA+�A*��A*A�A)��A)l�A)3�A)&�A(��A(��A(�A'+A&+kA%�A$(�A#�wA#XA#&�A#LA#�A"r�A!�A!"�A �A o�A ^5A -A  �A�TAK�A�A��AJA�DA33A�!A^�A��A�yA�#A\)A�;A1AA33A��AI�A�Aa�AM�A5?A��A�A`BA��A�HA�A��AS�A
��A	��A	�^A�yA�A1'Ax�A�yA��Az�A5?A�A�PA>=A�A��A�RAƨAbNA��A�RA1'AK�A��A�A��A{A^5A^5A��A+QA7LA?}A%Ar�A�
A��A�A��A7LA �A�WA�#A �yA �\@�=q@��/@�K�@���@�&�@�ff@�G�@�&�@�V@�Z@�w@�S�@�@�r�@��@���@�+@��#@��@�&�@��@��@貖@��@�bN@��@�9@�;d@�9X@�E�@�1@�S�@�"�@�@��@�{@ٙ�@�@ف@�`B@���@��@���@�x�@���@Դ9@ԓu@��@���@���@�\)@���@�"�@�^5@�@��@�1'@ʰ!@ɡ�@�ƨ@�E�@�z�@�1@�@�K�@�%@��R@��-@���@���@��@��\@�G�@��;@��s@��@�S�@��\@�p�@�X@�G�@��@���@�  @�t�@��@��!@�-@��7@���@���@�t�@�ȴ@�-@���@��-@���@�n�@�`B@�%@��@��F@��@�Ĝ@��9@�1'@��@�o@�v�@��#@�V@���@���@�z�@�I�@�\)@��@��\@�=q@�@�@���@�G�@�7L@���@��@� �@���@�/@�|�@�33@���@���@��T@���@�Z@�Q�@��@���@�+@��@�
=@���@��@��!@��+@�V@�-@���@�hs@��@���@���@���@��@��@���@� �@�C�@��y@���@��+@�5?@��^@�Ĝ@���@���@��-@��^@��@��h@��7@��h@�?}@���@�K�@��@�t�@�^�@�\)@�33@��
@��@�J@�X@��@�Ĝ@�j@�b@�dZ@�=q@�p�@�/@�%@��`@�Ĝ@���@�I�@�1@~$�@}��@}�@}/@|j@{��@{ƨ@{o@z�!@z=q@z-@y�#@y�7@yG�@yG�@y7L@y%@x�9@x�@w�@v�y@u�@t�/@t1@s��@r��@r-@r=q@q�#@qx�@p�@o��@o|�@n�R@nE�@m��@m/@mV@l��@l9X@l�@k�F@k�@kC�@k"�@j�@j��@j��@jM�@i��@i�@hĜ@hbN@g�w@fȴ@fff@f$�@e�[@e��@e`B@d�j@d(�@d1@d�@d1@d1@d�@d�@d1@c��@c�m@c�
@c��@cC�@c@b�\@a��@aG�@a&�@aG�@ahs@a�@b-@b��@c@b-@aX@`�`@`Ĝ@`�u@`b@_\)@^��@^v�@^E�@^5?@^$�@^{@]�@[b�@N�h@FkQ@@��@<�o@9�@7��@5/@3~�@2�118118111811811181181118118111811811181181118118111811181181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          =��
        =�\)            �h��        >k�            �J=q        >�            �Q�        =�            �L��        >�              �J=q        >�            �333        =�Q�            �Q�            �u        �Q�        >u            �(��        >8Q�                    >\)                    =�G�                    >\)                    >�{                    ?.{                    >�                    ?(�                    >��                    >B�\                    ?
=                    >���                    >aG�                    >�(�                    >\                    ?L��                    >�                    >�(�                    ?W
=                    �(�                        ���
                >�=q                    >��                    >�\)                    >��                    ?�                    >aG�                                        >Ǯ                                        ?O\)                                                                                                    >���                                                                                                    >���                                                                                                    ?
=q                                                                                                    >�Q�                                                                                                    ?�                                                                                                    ?�                                                                                                    >k�                                                                                                    >��                                                                                                    >�G�                                                                                                    ?.{                                                                                                    =#�
                                                                                                    A8bNA8ffA8jSA8jA8bNA8VrA8VA8VA8M�A8"�A7�A7��A6�KA6�A5��A5�hA5�A5dZA4��A4�8A4�A4��A4�+A4t�A4ZA4Q�A4:�A49XA4 �A3��A3�aA3�-A3��A3��A3��A3�A3t�A3t�A3t�A3dZA3E9A3;dA3&�A3�A3(A2��A2��A2��A2��A2��A2��A2�uA2�`A2~�A1��A1��A1��A1�wA1�wA1�wA1�A1�DA1��A1dZA0�HA0��A0�DA0I�A0�A0�A0�A0{A0A/��A/ƓA/A/t�A/oA.~�A.bA-�A-�^A-O�A-VA-�A-�
A.�+A.��A.�A-dZA1A6 �A7��A7�
A7�FA6�A6bNA7oA7��A7A6A�A5|�A5�hA4�A5I�A5dZA4��A3��A3&�A3�A3(�A3/A3A2�`A2��A2�/A3QA3�A4�uA6E�A6��A6�RA6q�A6jA61'A5��A4E�A3�TA3��A41A4$�A45?A3��A2�A1�QA1��A1A0��A/XA/`BA-��A-hsA,�`A,ZA,bA+p�A+1BA+�A*��A*A�A)��A)l�A)3�A)&�A(��A(��A(�A'+A&+kA%�A$(�A#�wA#XA#&�A#LA#�A"r�A!�A!"�A �A o�A ^5A -A  �A�TAK�A�A��AJA�DA33A�!A^�A��A�yA�#A\)A�;A1AA33A��AI�A�Aa�AM�A5?A��A�A`BA��A�HA�A��AS�A
��A	��A	�^A�yA�A1'Ax�A�yA��Az�A5?A�A�PA>=A�A��A�RAƨAbNA��A�RA1'AK�A��A�A��A{A^5A^5A��A+QA7LA?}A%Ar�A�
A��A�A��A7LA �A�WA�#A �yA �\@�=q@��/@�K�@���@�&�@�ff@�G�@�&�@�V@�Z@�w@�S�@�@�r�@��@���@�+@��#@��@�&�@��@��@貖@��@�bN@��@�9@�;d@�9X@�E�@�1@�S�@�"�@�@��@�{@ٙ�@�@ف@�`B@���@��@���@�x�@���@Դ9@ԓu@��@���@���@�\)@���@�"�@�^5@�@��@�1'@ʰ!@ɡ�@�ƨ@�E�@�z�@�1@�@�K�@�%@��R@��-@���@���@��@��\@�G�@��;@��s@��@�S�@��\@�p�@�X@�G�@��@���@�  @�t�@��@��!@�-@��7@���@���@�t�@�ȴ@�-@���@��-@���@�n�@�`B@�%@��@��F@��@�Ĝ@��9@�1'@��@�o@�v�@��#@�V@���@���@�z�@�I�@�\)@��@��\@�=q@�@�@���@�G�@�7L@���@��@� �@���@�/@�|�@�33@���@���@��T@���@�Z@�Q�@��@���@�+@��@�
=@���@��@��!@��+@�V@�-@���@�hs@��@���@���@���@��@��@���@� �@�C�@��y@���@��+@�5?@��^@�Ĝ@���@���@��-@��^@��@��h@��7@��h@�?}@���@�K�@��@�t�@�^�@�\)@�33@��
@��@�J@�X@��@�Ĝ@�j@�b@�dZ@�=q@�p�@�/@�%@��`@�Ĝ@���@�I�@�1@~$�@}��@}�@}/@|j@{��@{ƨ@{o@z�!@z=q@z-@y�#@y�7@yG�@yG�@y7L@y%@x�9@x�@w�@v�y@u�@t�/@t1@s��@r��@r-@r=q@q�#@qx�@p�@o��@o|�@n�R@nE�@m��@m/@mV@l��@l9X@l�@k�F@k�@kC�@k"�@j�@j��@j��@jM�@i��@i�@hĜ@hbN@g�w@fȴ@fff@f$�@e�[@e��@e`B@d�j@d(�@d1@d�@d1@d1@d�@d�@d1@c��@c�m@c�
@c��@cC�@c@b�\@a��@aG�@a&�@aG�@ahs@a�@b-@b��@c@b-@aX@`�`@`Ĝ@`�u@`b@_\)@^��@^v�@^E�@^5?@^$�@^{G�O�@[b�@N�h@FkQ@@��@<�o@9�@7��@5/@3~�@2�118118111811811181181118118111811811181181118118111811181181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
�?B
�?B
�?B
�?B
�?B
�?B
�?B
�?B
�?B
��B
�-B
�!B
�B
��B
��B
��B
��B
��B
��B
��B
��B
�{B
�oB
��B
�bB
�bB
�lB
�\B
�VB
�DB
�rB
�7B
�7B
�7B
�7B
�1B
�1B
�1B
�1B
�+B
�dB
�%B
�B
�B
��B
�B
�B
�B
�B
�B
�B
��B
�B
�B
z�B
z�B
y�B
x�B
x�B
x�B
w�B
v�B
v�B
t�B
o�B
nDB
k�B
hsB
f�B
ffB
ffB
ffB
e`B
e`B
e`B
e`B
cTB
aHB
]/B
ZB
SWB
R�B
R�B
VB
e`B
u�B
��B
�+B
�+B
�+B
ÖB�B/-B49B9XB2-B7LBE�BP'BVBK�BB�BD�BE�BNNBP�BL�B=qB8RB9XB;zB<jB?}BA�BD�BF�BK[BL�Bm�B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�PB�=B}�B}�Bq2Bo�BffB`BB\)BW
BS�BR�BN�BK�BF�BD�BB�BB�B@�B>wB7LB.B#�B�B\B
=B+BBNBB  B
��B
��B
�B
�B
�B
�B
�B
�B
�fB
�B
�NB
�#B
��B
ÖB
�qB
��B
�9B
�B
��B
��B
�hB
�B
��B
w�B
u�B
p�B
e`B
b�B
bNB
bNB
^5B
XB
K�B
FnB
E�B
<jB
8RB
6FB
2-B
,B
+B
%�B
 �B
�B
�B
AB
uB
hB
\B
PB

=B
B
+B
B
B	��B

=B
�B
hB
bB
!�B
)�B
(�B
)�B
2-B
9XB
@�B
K�B
OB
O�B
O�B
O�B
O�B
K�B
J�B
F�B
?}B
8RB
-B
,rB
,B
$�B
 �B
�B
hB
DB
+B
B	��B	�B	�B	�B	�B	�B	�B	�sB	�HB	�#B	��B	��B	��B	ɺB	��B	��B	��B	��B	ɺB	ȴB	ÖB	�^B	�3B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�\B	�JB	�JB	�JB	�JB	�JB	�DB	�dB	�=B	�1B	�B	y�B	u�B	s�B	r�B	p�B	m�B	hsB	dZB	`BB	YB	VB	R�B	F�B	=qB	8RB	33B	0!B	,B	)�B	(�B	&�B	"�B	!RB	 �B	 �B	�B	�B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	uB	oB	\B		7B	%B	B	 �B	  B��B��B��B��B�B�B�B�B�yB�sB�mB�mB�fB�`B�TB�NB�HB�HB�BB�;B�;B�;B�ZB�TB��B�HB�ZB�HB�BB�;B�5B�;B�yB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�TB�
B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�
B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�B�#B�#B�)BڋB�B�B�B�#B�)B�/B�5B�;B�;B�HB�HB�NB�NB�ZB�ZB�ZB�`B�`B�fB�mB�sB�yB�B�B�B�2B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	B	B	+B		7B	
=B	DB	JB	VB	bB	fB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	/�B	x�B	��B	�B
/�B
ffB
�sB
�cB
�7B
�118118111811811181181118118111811811181181118118111811181181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          =��
        =�\)            �h��        >k�            �J=q        >�            �Q�        =�            �L��        >�              �J=q        >�            �333        =�Q�            �Q�            �u        �Q�        >u            �(��        >8Q�                    >\)                    =�G�                    >\)                    >�{                    ?.{                    >�                    ?(�                    >��                    >B�\                    ?
=                    >���                    >aG�                    >�(�                    >\                    ?L��                    >�                    >�(�                    ?W
=                    �(�                        ���
                >�=q                    >��                    >�\)                    >��                    ?�                    >aG�                                        >Ǯ                                        ?O\)                                                                                                    >���                                                                                                    >���                                                                                                    ?
=q                                                                                                    >�Q�                                                                                                    ?�                                                                                                    ?�                                                                                                    >k�                                                                                                    >��                                                                                                    >�G�                                                                                                    ?.{                                                                                                    =#�
                                                                                                    B
�5B
�7B
�7B
�7B
�5B
�6B
�6B
�6B
�8B
��B
�(B
�B
��B
��B
��B
��B
��B
��B
��B
��B
�yB
�sB
�eB
��B
�ZB
�]B
�eB
�UB
�MB
�;B
�jB
�1B
�/B
�/B
�/B
�)B
�(B
�(B
�'B
�$B
�\B
�B
�B
�B
��B
�B
�B
�B
�B
�B
�B
��B
�B
��B
z�B
z�B
y�B
x�B
x�B
x�B
w�B
v�B
v�B
t�B
o�B
n:B
k|B
hlB
f�B
f^B
f_B
f^B
eXB
eVB
eWB
eWB
cLB
a=B
]%B
ZB
SMB
R�B
R�B
U�B
eWB
u�B
��B
�#B
�#B
�&B
ÎBB/$B40B9PB2%B7EBE�BPBU�BK�BB�BD�BE�BNEBP�BL�B=hB8KB9PB;tB<dB?sBA�BD�BF�BKTBL�Bm�B�sB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�rB�IB�3B}�B}�Bq+Bo�Bf`B`8B\ BWBS�BR�BN�BK�BF�BD�BB�BB�B@zB>pB7CB.B#�B�BTB
4B"BBEB	B
��B
��B
��B
�B
�B
�B
�B
�B
�|B
�]B
��B
�FB
�B
��B
ÍB
�kB
��B
�0B
�B
��B
��B
�_B
��B
��B
w�B
u�B
p�B
eZB
b�B
bGB
bDB
^.B
X	B
K�B
FdB
E�B
<cB
8JB
6>B
2%B
+�B
*�B
%�B
 �B
�B
�B
8B
lB
`B
VB
HB

5B
B
!B
B
B	��B

4B
�B
_B
XB
!�B
)�B
(�B
)�B
2$B
9QB
@yB
K�B
O
B
O�B
O�B
O�B
O�B
K�B
J�B
F�B
?vB
8IB
-B
,jB
,B
$�B
 �B
�B
`B
<B
!B
 �B	��B	�B	�B	�B	�B	�B	�{B	�kB	�>B	�B	��B	��B	˾B	ɳB	ʹB	��B	ʹB	��B	ɲB	ȬB	ÐB	�WB	�,B	��B	��B	��B	�B	�wB	�wB	�|B	�~B	�yB	��B	��B	��B	�~B	�SB	�DB	�AB	�DB	�BB	�BB	�<B	�ZB	�2B	�)B	�	B	y�B	u�B	s�B	r�B	p�B	m�B	hkB	dRB	`8B	YB	U�B	R�B	F�B	=hB	8HB	3,B	0B	+�B	)�B	(�B	&�B	"�B	!GB	 �B	 �B	�B	�B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	~B	qB	mB	fB	QB		.B	B	B	 �B��B��B��B��B��B�B�B�B�{B�nB�hB�cB�bB�\B�WB�KB�DB�>B�@B�9B�3B�3B�3B�PB�JB��B�?B�PB�?B�:B�2B�(B�5B�oB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�LB� B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B� BځB�B�B�B�B�!B�#B�+B�3B�2B�BB�>B�EB�DB�MB�PB�QB�XB�UB�\B�cB�kB�oB�wB�|B�|B�)B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	 �B	B	 B		.B	
3B	9B	BB	MB	ZB	]B	rB	�B	}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �G�O�B	/�B	x�B	��B	�~B
/�B
f]B
�jB
�ZB
�-B
�118118111811811181181118118111811811181181118118111811181181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�j<�j<�j<�j<�9X<�j<�j<�j<�j<�j<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�}�<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9XG�O�<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9XG�O�G�O�C�x�G�O�G�O�C�e�G�O�G�O�G�O�C�yG�O�G�O�C��$G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�ūG�O�G�O�C�ɲG�O�G�O�G�O�C��IG�O�G�O�C��%G�O�G�O�G�O�C�fG�O�G�O�G�O�C�4�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�Cu�bG�O�G�O�G�O�G�O�G�O�CiF�G�O�G�O�G�O�G�O�G�O�CfGMG�O�G�O�G�O�G�O�G�O�Ceb�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�C[5�G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�C\dcG�O�G�O�G�O�G�O�G�O�C\zgG�O�G�O�G�O�G�O�G�O�C]�zG�O�G�O�G�O�G�O�G�O�C^[�G�O�G�O�G�O�G�O�G�O�C^�.G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�G�O�CecG�O�G�O�G�O�G�O�Ce�^G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Ciz�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW^3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJdiC<L�C3�CC+�CC(�C).C+r�C0��C4�~C:�2  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��UG�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�G�O�G�O�C�+G�O�G�O�G�O�C�ItG�O�G�O�G�O�C�i�G�O�G�O�C�R G�O�G�O�C�-�G�O�G�O�G�O�C�+|G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Co}ZG�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cm�LG�O�G�O�G�O�G�O�G�O�Ci	G�O�G�O�G�O�G�O�G�O�Cdf�G�O�G�O�G�O�G�O�G�O�Cc�MG�O�G�O�G�O�G�O�G�O�CcrDG�O�G�O�G�O�G�O�G�O�Cd�hG�O�G�O�G�O�G�O�G�O�Ce54G�O�G�O�G�O�G�O�G�O�CeLG�O�G�O�G�O�G�O�G�O�CfƼG�O�G�O�G�O�G�O�G�O�Cg@�G�O�G�O�G�O�G�O�G�O�Cg�:G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�G�O�CnG�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cp[G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�CiީG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[iMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CngG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR|�CC��C:��C2�yC/x�C/�C2N8C7��C;�1CBa  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@"�G�O�G�O�@"�1G�O�G�O�G�O�@"��G�O�G�O�@#`DG�O�G�O�G�O�@#�AG�O�G�O�@#��G�O�G�O�G�O�@#�hG�O�G�O�@#�`G�O�G�O�G�O�@#�cG�O�G�O�@#�`G�O�G�O�G�O�@#�-G�O�G�O�@$�G�O�G�O�G�O�@$G�O�G�O�@$�G�O�G�O�G�O�@$[G�O�G�O�G�O�@$M�G�O�G�O�@$W�G�O�G�O�@$Z�G�O�G�O�G�O�@$��G�O�G�O�@$�"G�O�G�O�G�O�G�O�G�O�@$ǕG�O�G�O�G�O�G�O�G�O�@%4�G�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@"�G�O�G�O�G�O�G�O�G�O�@"�OG�O�G�O�G�O�G�O�G�O�@#e@G�O�G�O�G�O�G�O�G�O�@#�PG�O�G�O�G�O�G�O�G�O�@#ݾG�O�G�O�G�O�G�O�G�O�@#3G�O�G�O�G�O�G�O�G�O�@#��G�O�G�O�G�O�G�O�G�O�@$�G�O�G�O�G�O�G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@%s�G�O�G�O�G�O�G�O�G�O�@%�OG�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@'H�G�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@(,�G�O�G�O�G�O�G�O�G�O�@)H�G�O�G�O�G�O�G�O�G�O�G�O�@*�iG�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,g�G�O�G�O�G�O�G�O�G�O�@-4*G�O�G�O�G�O�G�O�G�O�@-�\G�O�G�O�G�O�G�O�G�O�@.I�G�O�G�O�G�O�G�O�G�O�@.eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@-�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@55G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?~TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B^^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C\@C�
@D_:@D�'@D�@E�@EI@E?�@EU�@Ed�G�O�G�O�A t�G�O�G�O�A uqG�O�G�O�G�O�A t�G�O�G�O�A {�G�O�G�O�G�O�A o�G�O�G�O�A p�G�O�G�O�G�O�A uG�O�G�O�A mjG�O�G�O�G�O�A p�G�O�G�O�A kG�O�G�O�G�O�A j�G�O�G�O�A lG�O�G�O�G�O�A e�G�O�G�O�A gG�O�G�O�G�O�A h�G�O�G�O�G�O�A j�G�O�G�O�A f5G�O�G�O�A e�G�O�G�O�G�O�A d'G�O�G�O�A [OG�O�G�O�G�O�G�O�G�O�A Z�G�O�G�O�G�O�G�O�G�O�A F�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�gIG�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�@�FG�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�@�9-G�O�G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D'@�ȋ@�l�@�I�@�W�@��@��@�J�@���@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A �{G�O�G�O�A �RG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A �[G�O�G�O�G�O�A �{G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A �tG�O�G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �/G�O�G�O�A ��G�O�G�O�G�O�A �$G�O�G�O�A �NG�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A P�G�O�G�O�G�O�G�O�G�O�A 	�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�؍G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�iCG�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�@�( G�O�G�O�G�O�G�O�G�O�@�1G�O�G�O�G�O�G�O�G�O�@�zG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@�̍G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�}2G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�J\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�zYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ԆG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ǧ@�L$@��F@�͞@�ۺ@��@�he@��M@��@�v�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<f��G�O�G�O�<f�NG�O�G�O�G�O�<f�AG�O�G�O�<f�BG�O�G�O�G�O�<fңG�O�G�O�<f�G�O�G�O�G�O�<f�GG�O�G�O�<f�\G�O�G�O�G�O�<f��G�O�G�O�<f��G�O�G�O�G�O�<gMG�O�G�O�<gRG�O�G�O�G�O�<g	rG�O�G�O�<g�G�O�G�O�G�O�<gG�O�G�O�G�O�<g#�G�O�G�O�<g'�G�O�G�O�<g(�G�O�G�O�G�O�<g?iG�O�G�O�<gM�G�O�G�O�G�O�G�O�G�O�<gUoG�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<gi6G�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<f�MG�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<f�G�O�G�O�G�O�G�O�G�O�<gnG�O�G�O�G�O�G�O�G�O�<gpG�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<h#G�O�G�O�G�O�G�O�G�O�<h\G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i-�G�O�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�<j$dG�O�G�O�G�O�G�O�G�O�<jt�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k:{G�O�G�O�G�O�G�O�G�O�<kE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<kjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<stG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��<t�<tF#<tg�<tE<t�<t��<t�#<t�.<t�ZG�O�G�O�@���G�O�G�O�@�K�G�O�G�O�G�O�@�u(G�O�G�O�@���G�O�G�O�G�O�@�>�G�O�G�O�@�1|G�O�G�O�G�O�@�bG�O�G�O�@�G�O�G�O�G�O�@�]wG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�f^G�O�G�O�@��G�O�G�O�G�O�@�x�G�O�G�O�G�O�@���G�O�G�O�@�7�G�O�G�O�@�N�G�O�G�O�G�O�@��G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@�͐G�O�G�O�G�O�G�O�G�O�@�وG�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Ap�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A?xG�O�G�O�G�O�G�O�G�O�A!iG�O�G�O�G�O�G�O�G�O�A%u5G�O�G�O�G�O�G�O�G�O�A2<�G�O�G�O�G�O�G�O�G�O�A2�G�O�G�O�G�O�G�O�G�O�A;�G�O�G�O�G�O�G�O�G�O�A>��G�O�G�O�G�O�G�O�G�O�AE�2G�O�G�O�G�O�G�O�G�O�AK�G�O�G�O�G�O�G�O�G�O�AM��G�O�G�O�G�O�G�O�G�O�AXK_G�O�G�O�G�O�G�O�G�O�G�O�Aa�G�O�G�O�G�O�G�O�Ai��G�O�G�O�G�O�G�O�G�O�At�G�O�G�O�G�O�G�O�G�O�A{��G�O�G�O�G�O�G�O�G�O�Ae3G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A±�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AЭ^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�m�A�2�A�MSA��@A�y�A��A�yA�wAކ�Aկe  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@�4G�O�G�O�@ݽ G�O�G�O�G�O�@��G�O�G�O�@�.RG�O�G�O�G�O�@�G�O�G�O�@���G�O�G�O�G�O�@�x�G�O�G�O�@�x~G�O�G�O�G�O�@���G�O�G�O�@�QG�O�G�O�G�O�@��G�O�G�O�@�]^G�O�G�O�G�O�@���G�O�G�O�@�xG�O�G�O�G�O�@��G�O�G�O�G�O�@�\G�O�G�O�@��wG�O�G�O�@��oG�O�G�O�G�O�A 9�G�O�G�O�A 7_G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A
%�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A%#HG�O�G�O�G�O�G�O�G�O�A,�|G�O�G�O�G�O�G�O�G�O�A3�aG�O�G�O�G�O�G�O�G�O�A7cG�O�G�O�G�O�G�O�G�O�A=x6G�O�G�O�G�O�G�O�G�O�ACZ'G�O�G�O�G�O�G�O�G�O�AL��G�O�G�O�G�O�G�O�G�O�AYu�G�O�G�O�G�O�G�O�G�O�AY��G�O�G�O�G�O�G�O�G�O�Ac,^G�O�G�O�G�O�G�O�G�O�Ae�vG�O�G�O�G�O�G�O�G�O�Al��G�O�G�O�G�O�G�O�G�O�Ar��G�O�G�O�G�O�G�O�G�O�At�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A�r!G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�A�N�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AȲ^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�heG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aޕ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �B�zBt�B*PB�B��B lA�<�A�#A�K�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?���G�O�G�O�?��pG�O�G�O�G�O�?��^G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��zG�O�G�O�?���G�O�G�O�G�O�?�ˣG�O�G�O�?��G�O�G�O�G�O�?�ϝG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�G�O�?��^G�O�G�O�?��cG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�
�G�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��$G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�$G�O�G�O�G�O�G�O�G�O�?�/G�O�G�O�G�O�G�O�G�O�?�T�G�O�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�G�O�?�&G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�?�{G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�ǬG�O�G�O�G�O�G�O�G�O�?�ێG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ϬG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�LwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�߬G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�F?�+5?�F??�V�?�b%?�g�?�k�?�s+?�w�?�z�