CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:34:44Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113444  20230106113444  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�J�m:�1   @�J�l� �D���`A�@���v�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.02 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25898.7567; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25898.7567; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25898.7567; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128212020123011282120201230112821202301052234222023010522342220230105223422A   B   B   A   A   A   @�ff@�33@�\)@���AffA>ffA@  A`  A�  A��A�  A�  A�=qA�  A�  A�  A�p�A�  A�  A�33B   B  B  B(�B  B   B&�HB(  B0ffB8  B;p�B@  BH  BO�
BP  BX  B`  BcQ�Bh  Bp  Bx  Bx\)B�  B�  B��{B�  B�  B�k�B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�W
B�33B�  B��B�  B�  B�  B�ffB�  B�  B˸RB�  B�  B�33B�  B�  B�B�  B�  B�  B�  B�  B�aHB�33B�  B�  C   C  C��C  C  C  C
  C  C�C  C  C  C  C  C��C  C  C�fC�fC�fC!�RC"  C$  C%�fC(  C*  C+��C,  C.  C0�C2�C4  C5��C6  C8  C:�C<  C>  C?� C@�CB  CC�fCE�fCH  CI�{CJ  CL  CN  CP�CR�CS�CT  CU�fCX  CZ  C\  C]z�C]�fC_�fCb  Cc�fCe�fCg�\Ch  Cj�Cl�Cn  Co�fCq@ Cq�fCt  Cv  Cx  Cz  C{��C|  C~  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C��RC�  C�  C��C�  C�  C���C�  C�  C�  C��C�  C��{C�  C��3C�  C�  C�  C���C�  C�  C�  C�  C�  C�˅C��3C�  C��C�  C�  C��)C�  C�  C�  C�  C�  C�ǮC�  C��C�  C�  C�  C��)C�  C��3C�  C�  C�  C��qC�  C��3C�  C��C�  C�  C�  C��C�  C�  C���C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��C��C�  C�  C�  C��C�  C�  C��C��C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  D fD � D  D� D  D� D  D� D  D� D��Dy�D  D� D  D� D  D� D	  D	� D	�\D
  D
� D  D� D  D� D  D� D  D� D  Dy�D  D�fD  D� D  D� D  D� D  D� D  D� D  D]qD� D  Dy�D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D   D � D!  D!� D"  D"� D"�D#  D#�fD$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*fD*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/w
D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA�fDB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHc3DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN�fDOfDO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�{DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^�fD_fD_� D`  D`� Da  Dan�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�RDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy�
D�� D� �D���D��=D�~�D��D�v�D��HD�ff111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�
=@��
@�  @�p�A�RA>�RA@Q�A`Q�A�(�A��A�(�A�(�A�fgA�(�A�(�A�(�Aי�A�(�A�(�A�\)B {B{B{B=qB{B {B&��B({B0z�B8{B;�B@{BH{BO�BP{BX{B`{BcfgBh{Bp{Bx{Bxp�B�
=B�
=B���B�
=B�
=B�u�B�
=B�
=B�
=B��)B�
=B�
=B�=pB�
=B�
=B�
=B�aGB�=pB�
=B��QB�
=B�
=B�
=B�p�B�
=B�
=B�B�
=B�
=B�=pB�
=B�
=B���B�
=B�
=B�
=B�
=B�
=B�k�B�=pB�
=B�
=C CC��CCCC
CC��CCCCCC��CCC�C�C�C!�qC"C$C%�C(C*C+��C,C.C0�C2�C4C5�C6C8C:�C<C>C?�C@�CBCC�CE�CHCI��CJCLCNCP�CR�CS�4CTCU�CXCZC\C]� C]�C_�CbCc�Ce�Cg�{ChCj�Cl�CnCo�CqECq�CtCvCxCzC{��C|C~C��C��C��C��3C��C��C��C��C��C���C��C��C��C��C��C���C��C��C�\C��C��C��pC��C��C��C�\C��C��
C��C���C��C��C��C��pC��C��C��C��C��C��C���C��C�\C��C��C�޸C��C��C��C��C��C��=C��C�\C��C��C��C�޸C��C���C��C��C��C�� C��C���C��C�\C��C��C��C�\C��C��C��RC��C��C��C�\C��C��C��C��C��C��C��pC��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C�\C��C��C��C��C��C�\C��C��C��C��C��C��C���C��C��C��C��C�\C�\C��C��C��C�\C��C��C�\C�\C��C��C��C��C���C��C��C��C��C��D �D �HDHD�HDHD�HDHD�HDHD�HD��Dz�DHD�HDHD�HDHD�HD	HD	�HD	�D
HD
�HDHD�HDHD�HDHD�HDHD�HDHDz�DHD��DHD�HDHD�HDHD�HDHD�HDHD�HDHD^�D�HDHDz�D��D�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHDz�D HD �HD!HD!�HD"HD"�HD"�\D#HD#��D$HD$�HD%HD%�HD&HD&�HD'HD'�HD(HD(�HD)HD)�HD*�D*�HD+HD+�HD,HD,�HD-HD-�HD.HD.�HD/HD/xRD/�HD0HD0�HD1HD1�HD2HD2�HD3HD3�HD4HD4�HD5HD5�HD6HD6�HD7HD7�HD8HD8�HD9HD9�HD:HD:�HD;HD;�HD;�)D<HD<�HD=HD=�HD>HD>�HD?HD?�HD@HD@�HDAHDA��DBHDB�HDCHDC�HDDHDD�HDEHDE�HDFHDF�HDGHDG�HDHHDHd{DH�HDIHDI�HDJHDJ�HDKHDK�HDLHDL�HDMHDM�HDNHDN��DO�DO�HDPHDP�HDQHDQ�HDRHDR�HDSHDS�HDTHDT�HDT��DUHDU�HDVHDV�HDWHDW�HDXHDX�HDYHDY�HDZHDZ�HD[HD[�HD\HD\�HD]HD]�HD^HD^��D_�D_�HD`HD`�HDaHDap Da�HDbHDb�HDcHDc�HDdHDd�HDeHDe�HDfHDf�HDgHDg�HDhHDh�HDiHDi�HDjHDj�HDkHDk�HDlHDl�HDmHDm�HDm��DnHDn�HDoHDo�HDpHDp�HDqHDq�HDrHDr�HDsHDs�HDtHDt�HDtǮDy�RD���D��D���D���D�\D�RD�w\D���D�g
111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A4��A4��A4ԛA4��A4��A4��A4ȴA4��A4ĜA4��A4�9A4v�A4WsA4M�A4=qA3��A3ٟA3�-A3�A3>�A3&�A2ZA0��A0��A01'A01A/��A/�
A/��A/�
A/�
A/�
A/�
A/�A/��A/�hA/33A/.A/&�A/�A/oA/@A/VA/
=A/�A.��A.��A.�wA.��A.ffA-�TA-åA-��A-33A,��A,�`A,��A,z�A,A+/A*~�A)UGA);dA(A�A'�A&h�A%�A$��A$eA$^5A$M�A$VA$ �A#�A#�PA#�TA#��A#t�A#33A#?}A#FA#G�A#A"��A"�+A"�uA"eA"ZA!�FA!7LA ��A ~�A +�A (�A+A��A�uAI�Ad�AjA�HA%A�A&�A�6A�A�uA�DA9XA��A��A�wA�
AJA9XA�yA��A��A�^A33AC�A��A��A�-A�A(�A�TA�As�AdZAjA��Av�A7LAj�AA�A��A��A�jA�\A|8Av�Av�AI�A�A�^A��A��A�PA��AbNAbA��A�TA�9A33A��A�uAB[A9XA  A`BAS�A;dA;dA;dA7LA��A�
A&�A
��A
��A
�DA
VA
5?A
 �A	�A	�TA	�hA	G�A	/A	�A��A�HA1'AƨAx�AO�A]yA`BA�A�hA��A�PA�A%A��Az�A5?A�mA��A��A�A��A�AbNA��A��AdZA ��A �HA �HA ��A �A A�@��m@�{@�z�@���@��@���@�O�@�|�@�33@��@�ȴ@�@��/@�1'@�C�@�@�-@�&�@�@���@�C�@���@�O�@�Q�@�F@�dZ@�n�@��@�7@�7L@��@���@��@�O�@���@�
=@�?}@�A�@�
=@޸R@�x�@�1'@�|�@�S�@���@�E�@��@�A�@�"�@���@�^5@��T@�G�@��@���@�bN@ӕ�@�u�@��@щ7@�X@�Ĝ@���@�1'@�K�@���@̃@˝�@�V@��T@Ɂ@��`@�j@��m@�t�@ƸR@���@ř�@�`B@��`@�A�@��@��@�LD@�V@�bN@���@��@�ff@�M�@��@��h@���@��w@�o@�V@��@�Ĝ@��@�b@��P@�;d@��\@��-@��9@�A�@�\)@���@�=q@���@�hs@�Q�@���@��-@�p�@�/@�%@���@��u@��@�~�@���@��h@�`B@���@���@�ƨ@�K�@��T@��j@�ƨ@�
=@���@�@�G�@��@��u@�Q�@��@���@�S�@��@�n�@�-@���@��@�ƨ@�K�@�v�@�^5@�E�@�v�@�ff@�M�@�-@��^@�?}@���@�r�@��;@��@�f@�@���@�$�@��7@�?}@��@��/@�bN@��@�33@�
=@�
=@���@���@���@��7@�hs@�X@�j@�1@��w@�l�@��y@���@��\@�p�@�n�@�=q@���@���@��h@��h@�G�@�&�@�V@��@��9@�r�@���@��@��P@���@�|�@�C�@�33@�
=@���@���@�V@��T@�?}@�*�@�&�@��@���@���@�z�@���@��w@���@�l�@�33@��R@���@�-@���@���@�I�@�1'@���@�"�@��\@�V@�$�@��@�@��T@���@��#@��-@��h@�`B@�7L@�V@�Z@�@\)@�@~��@}�-@|�@|(�@|�@{S�@z�H@z�!@y��@y��@y&�@xr�@w��@v��@v�y@v�y@v�y@vE�@uV@r�H@q�@rM�@r�\@q�@q�7@s"�@u�@st�@q��@p��@q�7@r^5@qG�@p��@q&�@p1'@o�w@o��@o�@n�y@m��@l��@lz�@l9X@l9X@k��@j��@jM�@i�^@g�P@f�+@e�@d�j@d(�@c�@c�
@d�@cS�@b~�@b=q@bn�@b^5@a��@a�#@`��@`  @_�@_�7@_�;@_�w@^ȴ@^�+@]��@]��@]��@\��@\�/@\�@\�D@\9X@[��@[t�@[�@Y�M@R�@L��@G�;@A�3@<�@6�'@4_@3(@1�9118118111811811181181118118111811811181118118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >.{        =���            �0��        >��            �n{        >�33            �
=q        >�\)            �\(�        =#�
            �Tz�            ��Q�        �J=q        >�z�            �h��        >���            �+�        >#�
            �333        >\)                    =�                    >��                    >\                    =u                    >�Q�                    >�\)                    >�Q�                    >8Q�                    >�33                    >�
=                    >��
                    >�
=                    >B�\                    ?&ff                    >L��                    >�p�                    >u                    ?\)                    ?
=q                    >�{                    >�z�                    >��R                    >�\)                    >�G�                    >�\)                    >�=q                                        ?z�                                        =#�
                                                                                                    ?&ff                                                                                                    ?\)                                                                                                    ?�\                                                                                                    ?
=q                                                                                                    >�\)                                                                                                    >\)                                                                                                    >���                                                                                                    >�ff                                                                                                    >�(�                                                                                                    >�=q                                                                                                    =�                                                                                                    A4��A4��A4ԛA4��A4��A4��A4ȴA4��A4ĜA4��A4�9A4v�A4WsA4M�A4=qA3��A3ٟA3�-A3�A3>�A3&�A2ZA0��A0��A01'A01A/��A/�
A/��A/�
A/�
A/�
A/�
A/�A/��A/�hA/33A/.A/&�A/�A/oA/@A/VA/
=A/�A.��A.��A.�wA.��A.ffA-�TA-åA-��A-33A,��A,�`A,��A,z�A,A+/A*~�A)UGA);dA(A�A'�A&h�A%�A$��A$eA$^5A$M�A$VA$ �A#�A#�PA#�TA#��A#t�A#33A#?}A#FA#G�A#A"��A"�+A"�uA"eA"ZA!�FA!7LA ��A ~�A +�A (�A+A��A�uAI�Ad�AjA�HA%A�A&�A�6A�A�uA�DA9XA��A��A�wA�
AJA9XA�yA��A��A�^A33AC�A��A��A�-A�A(�A�TA�As�AdZAjA��Av�A7LAj�AA�A��A��A�jA�\A|8Av�Av�AI�A�A�^A��A��A�PA��AbNAbA��A�TA�9A33A��A�uAB[A9XA  A`BAS�A;dA;dA;dA7LA��A�
A&�A
��A
��A
�DA
VA
5?A
 �A	�A	�TA	�hA	G�A	/A	�A��A�HA1'AƨAx�AO�A]yA`BA�A�hA��A�PA�A%A��Az�A5?A�mA��A��A�A��A�AbNA��A��AdZA ��A �HA �HA ��A �A A�@��m@�{@�z�@���@��@���@�O�@�|�@�33@��@�ȴ@�@��/@�1'@�C�@�@�-@�&�@�@���@�C�@���@�O�@�Q�@�F@�dZ@�n�@��@�7@�7L@��@���@��@�O�@���@�
=@�?}@�A�@�
=@޸R@�x�@�1'@�|�@�S�@���@�E�@��@�A�@�"�@���@�^5@��T@�G�@��@���@�bN@ӕ�@�u�@��@щ7@�X@�Ĝ@���@�1'@�K�@���@̃@˝�@�V@��T@Ɂ@��`@�j@��m@�t�@ƸR@���@ř�@�`B@��`@�A�@��@��@�LD@�V@�bN@���@��@�ff@�M�@��@��h@���@��w@�o@�V@��@�Ĝ@��@�b@��P@�;d@��\@��-@��9@�A�@�\)@���@�=q@���@�hs@�Q�@���@��-@�p�@�/@�%@���@��u@��@�~�@���@��h@�`B@���@���@�ƨ@�K�@��T@��j@�ƨ@�
=@���@�@�G�@��@��u@�Q�@��@���@�S�@��@�n�@�-@���@��@�ƨ@�K�@�v�@�^5@�E�@�v�@�ff@�M�@�-@��^@�?}@���@�r�@��;@��@�f@�@���@�$�@��7@�?}@��@��/@�bN@��@�33@�
=@�
=@���@���@���@��7@�hs@�X@�j@�1@��w@�l�@��y@���@��\@�p�@�n�@�=q@���@���@��h@��h@�G�@�&�@�V@��@��9@�r�@���@��@��P@���@�|�@�C�@�33@�
=@���@���@�V@��T@�?}@�*�@�&�@��@���@���@�z�@���@��w@���@�l�@�33@��R@���@�-@���@���@�I�@�1'@���@�"�@��\@�V@�$�@��@�@��T@���@��#@��-@��h@�`B@�7L@�V@�Z@�@\)@�@~��@}�-@|�@|(�@|�@{S�@z�H@z�!@y��@y��@y&�@xr�@w��@v��@v�y@v�y@v�y@vE�@uV@r�H@q�@rM�@r�\@q�@q�7@s"�@u�@st�@q��@p��@q�7@r^5@qG�@p��@q&�@p1'@o�w@o��@o�@n�y@m��@l��@lz�@l9X@l9X@k��@j��@jM�@i�^@g�P@f�+@e�@d�j@d(�@c�@c�
@d�@cS�@b~�@b=q@bn�@b^5@a��@a�#@`��@`  @_�@_�7@_�;@_�w@^ȴ@^�+@]��@]��@]��@\��@\�/@\�@\�D@\9X@[��@[t�G�O�@Y�M@R�@L��@G�;@A�3@<�@6�'@4_@3(@1�9118118111811811181181118118111811811181118118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
49B
49B
49B
49B
5?B
69B
6FB
5?B
7LB
8B
9XB
<jB
=�B
>wB
?}B
>wB
=�B
=qB
=qB
:B
9XB
49B
'�B
'�B
'�B
(�B
+�B
,B
1'B
:^B
<�B
?}B
@�B
B�B
B�B
C�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
D�B
B�B
B�B
@�B
=qB
<�B
<jB
9XB
8�B
8RB
5?B
33B
28B
0!B
/B
&�B
%�B
�B
hB
�B
	7B
JB
JB
JB
PB
VB
oB
{B
qB
�B
�B
�B
�B
&�B
/�B
2-B
33B
2-B
49B
6FB
6FB
6FB
33B
.B
(�B
)�B
.�B
/B
+B
49B
5?B
9XB
?9B
@�B
J�B
N�B
O�B
Q�B
Q�B
Q�B
P�B
O�B
M�B
J�B
K�B
K�B
N�B
S�B
XB
k�B
mbB
m�B
l�B
XB
[#B
t�B
�B
�+B
�=B
~�B
�B
��B
�&B
��B
��B
�7B
u�B
jB
a�B
`BB
]/B
[#B
YB
YB
Y�B
ZB
[#B
`BB
dZB
gmB
k&B
k�B
k�B
e`B
cTB
aHB
_�B
_;B
YB
M�B
I�B
G�B
F�B
F�B
D�B
B�B
F�B
G�B
H�B
H�B
H�B
I�B
B�B
;dB
8�B
8RB
6FB
5?B
5?B
5?B
4�B
49B
2-B
/B
.B
.B
+�B
+B
&�B
$�B
%�B
'�B
)�B
)�B
,B
-B
.B
0!B
-�B
-B
,B
)�B
'�B
%�B
$,B
#�B
�B
�B
hB
VB
�B
JB

=B
+B
%B
%B
YB
B
B
  B	��B	��B	� B	�B	�B	�B	�mB	�fB	�B	�`B	�NB	�;B	�/B	�B	�B	�B	��B	��B	��B	�wB	��B	ɺB	ŢB	ŢB	ǮB	ƨB	ŢB	ÖB	B	�}B	�vB	�LB	�9B	�'B	�B	��B	��B	��B	��B	��B	�{B	�hB	�hB	�bB	�VB	�DB	�7B	�%B	�B	�B	�%B	�+B	�+B	�+B	�B	�B	IB	}�B	|�B	{�B	z�B	z�B	y�B	v�B	t�B	n�B	k�B	gmB	e`B	dZB	cTB	bNB	`BB	_;B	]/B	\)B	[#B	ZB	YB	VB	R�B	N�B	L�B	K�B	I�B	H�B	E�B	E�B	F�B	E�B	D�B	C�B	A�B	>wB	=qB	;dB	9XB	9XB	7LB	6FB	5?B	33B	1'B	/B	/B	.B	+B	)�B	(vB	'�B	%�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	uB	hB	VB	\B	\B	JB	1B	%B	B	B	B	  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	�B	B	%B	B	B	  B	B	B	B	+B	DB	hB	\B	PB	JB	bB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	"�B	#�B	$�B	&�B	%�B	%�B	%�B	%�B	&�B	'�B	'�B	'�B	&�B	'�B	'�B	)�B	,B	-B	.B	/B	/B	0!B	1'B	33B	33B	@iB	�BB	�B
4B
>(B
q�B
��B
�_B
�sBA118118111811811181181118118111811811181118118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >.{        =���            �0��        >��            �n{        >�33            �
=q        >�\)            �\(�        =#�
            �Tz�            ��Q�        �J=q        >�z�            �h��        >���            �+�        >#�
            �333        >\)                    =�                    >��                    >\                    =u                    >�Q�                    >�\)                    >�Q�                    >8Q�                    >�33                    >�
=                    >��
                    >�
=                    >B�\                    ?&ff                    >L��                    >�p�                    >u                    ?\)                    ?
=q                    >�{                    >�z�                    >��R                    >�\)                    >�G�                    >�\)                    >�=q                                        ?z�                                        =#�
                                                                                                    ?&ff                                                                                                    ?\)                                                                                                    ?�\                                                                                                    ?
=q                                                                                                    >�\)                                                                                                    >\)                                                                                                    >���                                                                                                    >�ff                                                                                                    >�(�                                                                                                    >�=q                                                                                                    =�                                                                                                    B
46B
47B
47B
47B
5=B
67B
6CB
5=B
7HB
7�B
9VB
<iB
=�B
>tB
?{B
>uB
=�B
=pB
=nB
:B
9YB
47B
'�B
'�B
'�B
(�B
+�B
,B
1$B
:\B
<�B
?{B
@�B
B�B
B�B
C�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
D�B
B�B
B�B
@B
=mB
<�B
<fB
9TB
8�B
8NB
5=B
31B
26B
0B
/B
&�B
%�B
�B
dB
�B
	5B
GB
FB
FB
LB
VB
lB
yB
oB
B
�B
�B
�B
&�B
/�B
2)B
3/B
2(B
47B
6BB
6DB
6EB
3/B
.B
(�B
)�B
.�B
/B
*�B
46B
5;B
9UB
?7B
@�B
J�B
N�B
O�B
Q�B
Q�B
Q�B
P�B
O�B
M�B
J�B
K�B
K�B
N�B
S�B
XB
k�B
m^B
m�B
l�B
XB
[!B
t�B
�B
�(B
�:B
~�B
�B
��B
�%B
��B
��B
�6B
u�B
j}B
a�B
`AB
],B
[ B
YB
YB
Y�B
ZB
[ B
`?B
dWB
gkB
k$B
k�B
k�B
eaB
cPB
aEB
_�B
_9B
YB
M�B
I�B
G�B
F�B
F�B
D�B
B�B
F�B
G�B
H�B
H�B
H�B
I�B
B�B
;bB
8�B
8QB
6BB
5=B
5<B
5;B
4~B
44B
2(B
/B
.B
.B
+�B
+B
&�B
$�B
%�B
'�B
)�B
)�B
,B
-B
.B
0B
-~B
-B
,B
)�B
'�B
%�B
$(B
#�B
�B
�B
fB
UB
�B
JB

8B
'B
%B
!B
WB
B
	B	��B	��B	��B	��B	�B	�B	�B	�lB	�dB	�B	�_B	�KB	�:B	�+B	�B	�B	�B	��B	��B	��B	�uB	��B	ɷB	ŞB	ŠB	ǩB	ƥB	ŠB	ÔB	B	�|B	�tB	�JB	�8B	�%B	� B	��B	��B	��B	��B	��B	�wB	�fB	�eB	�`B	�TB	�@B	�5B	�$B	�B	�B	�"B	�*B	�+B	�)B	�B	�	B	EB	}�B	|�B	{�B	z�B	z�B	y�B	v�B	t�B	n�B	k�B	gkB	e\B	dUB	cOB	bKB	`>B	_6B	]-B	\(B	[B	ZB	YB	VB	R�B	N�B	L�B	K�B	I�B	H�B	E�B	E�B	F�B	E�B	D�B	C�B	A�B	>sB	=mB	;aB	9TB	9VB	7IB	6CB	5=B	30B	1$B	/B	/B	.B	+ B	)�B	(sB	'�B	%�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	xB	wB	qB	hB	TB	XB	XB	HB	.B	#B	B	B	 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B		B	B	B	B	B	B	B	B	B	
B	B	B	B	B	B	B	B	B	B	B	B	B	�B	B	#B	B	B��B		B	B	B	'B	AB	fB	ZB	LB	FB	`B	sB	xB	yB	�B	~B	~B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	"�B	#�B	$�B	&�B	%�B	%�B	%�B	%�B	&�B	'�B	'�B	'�B	&�B	'�B	'�B	)�B	,B	-B	.B	/B	/B	0B	1&B	3/G�O�B	@hB	�?B	�B
1B
>$B
q�B
��B
�^B
�qB?118118111811811181181118118111811811181118118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<uG�O�<u<u<u<u<u<u<u<u<u<uG�O�G�O�C��6G�O�G�O�C��SG�O�G�O�G�O�C�KG�O�G�O�C�&G�O�G�O�G�O�C��G�O�G�O�C�?�G�O�G�O�G�O�C�c�G�O�G�O�C�8�G�O�G�O�G�O�C�cG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�G�O�C�n�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�[OG�O�G�O�C�#;G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�3�G�O�G�O�G�O�G�O�G�O�C��`G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�CxY�G�O�G�O�G�O�G�O�G�O�Cwh�G�O�G�O�G�O�G�O�G�O�CvQ�G�O�G�O�G�O�G�O�G�O�Cr�3G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cf�)G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�CgG�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cd�HG�O�G�O�G�O�G�O�G�O�CdAZG�O�G�O�G�O�G�O�G�O�Ca�kG�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�C^�,G�O�G�O�G�O�G�O�G�O�C]�)G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�CZJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CWF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^_4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CaVZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ9WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMscG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CGx�C8G�C,vC(�iC']�C(�hC.lC2\�C7%�C;�P  3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�ـG�O�G�O�C�ٞG�O�G�O�G�O�C���G�O�G�O�C�oNG�O�G�O�G�O�C�eTG�O�G�O�C��G�O�G�O�G�O�C��iG�O�G�O�C���G�O�G�O�G�O�C�J*G�O�G�O�C�2�G�O�G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�PG�O�G�O�C��G�O�G�O�G�O�C��*G�O�G�O�C�W�G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�H�G�O�G�O�C�"�G�O�G�O�G�O�G�O�G�O�C��2G�O�G�O�G�O�G�O�G�O�C�h�G�O�G�O�G�O�G�O�G�O�C��xG�O�G�O�G�O�G�O�G�O�C�_�G�O�G�O�G�O�G�O�G�O�C�$rG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C|KSG�O�G�O�G�O�G�O�G�O�Cw{�G�O�G�O�G�O�G�O�G�O�Ct�\G�O�G�O�G�O�G�O�G�O�Cw>dG�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Cp+�G�O�G�O�G�O�G�O�G�O�CpV`G�O�G�O�G�O�G�O�G�O�Cp]�G�O�G�O�G�O�G�O�G�O�CnE�G�O�G�O�G�O�G�O�G�O�Cn�`G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Cmb�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Cfk�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cd�XG�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`vaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd@nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgDJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbT&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COs3C?��C3\C/ecC.gC/��C5f0C9(C>yCC14  1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@#�G�O�G�O�@#˪G�O�G�O�G�O�@#�-G�O�G�O�@#��G�O�G�O�G�O�@$�G�O�G�O�@${G�O�G�O�G�O�@$�G�O�G�O�@$�G�O�G�O�G�O�@$�9G�O�G�O�@$�G�O�G�O�G�O�@$�iG�O�G�O�G�O�@$�QG�O�G�O�@$�DG�O�G�O�@%�G�O�G�O�G�O�@%A�G�O�G�O�@%n�G�O�G�O�G�O�@%�/G�O�G�O�@&!?G�O�G�O�G�O�@'�G�O�G�O�@'P{G�O�G�O�G�O�G�O�G�O�@'c�G�O�G�O�G�O�G�O�G�O�@'y�G�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@($SG�O�G�O�G�O�G�O�G�O�@(�qG�O�G�O�G�O�G�O�G�O�@(a�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(dG�O�G�O�G�O�G�O�G�O�@(�=G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@*D�G�O�G�O�G�O�G�O�G�O�@*�%G�O�G�O�G�O�G�O�G�O�@*�xG�O�G�O�G�O�G�O�G�O�@+C(G�O�G�O�G�O�G�O�G�O�@,$�G�O�G�O�G�O�G�O�G�O�@,[G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@-#�G�O�G�O�G�O�G�O�G�O�@-_RG�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-�8G�O�G�O�G�O�G�O�G�O�@.(�G�O�G�O�G�O�G�O�G�O�@/*G�O�G�O�G�O�G�O�G�O�@/VNG�O�G�O�G�O�G�O�G�O�@0
�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>xNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AЊG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C"�@C��@C�@D�@D��@D�w@E+q@ELN@EX�@EfpG�O�G�O�A ]G�O�G�O�A [1G�O�G�O�G�O�A Z?G�O�G�O�A \;G�O�G�O�G�O�A _�G�O�G�O�A ZG�O�G�O�G�O�A t)G�O�G�O�A l�G�O�G�O�G�O�A bNG�O�G�O�A d�G�O�G�O�G�O�A `vG�O�G�O�G�O�A `G�O�G�O�A XlG�O�G�O�A VG�O�G�O�G�O�A JVG�O�G�O�A @G�O�G�O�G�O�A ?
G�O�G�O�A /�G�O�G�O�G�O�A 10G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�A  YG�O�G�O�G�O�G�O�G�O�A )vG�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�@�UhG�O�G�O�G�O�G�O�G�O�@�+mG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@�&G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�y?G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�G}G�O�G�O�G�O�G�O�G�O�@�$G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�rYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�pSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6v@���@�JW@�>�@�O3@��c@��@�k@���@�  3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A �G�O�G�O�A �-G�O�G�O�G�O�A �;G�O�G�O�A �:G�O�G�O�G�O�A ��G�O�G�O�A �
G�O�G�O�G�O�A �9G�O�G�O�A ��G�O�G�O�G�O�A �_G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�G�O�A �#G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A �qG�O�G�O�A �/G�O�G�O�G�O�A �,G�O�G�O�A }�G�O�G�O�G�O�A pG�O�G�O�A T�G�O�G�O�G�O�G�O�G�O�A M�G�O�G�O�G�O�G�O�G�O�A N�G�O�G�O�G�O�G�O�G�O�A w�G�O�G�O�G�O�G�O�G�O�A 3�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�@�>sG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�@�yZG�O�G�O�G�O�G�O�G�O�@�Q%G�O�G�O�G�O�G�O�G�O�@�?SG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�V:@���@��o@���@�8@��F@��@�b�@���  1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<f�1G�O�G�O�<f�@G�O�G�O�G�O�<f�G�O�G�O�<f��G�O�G�O�G�O�<g�G�O�G�O�<g
pG�O�G�O�G�O�<gQ�G�O�G�O�<gZ�G�O�G�O�G�O�<gX�G�O�G�O�<gXG�O�G�O�G�O�<gf�G�O�G�O�G�O�<gh�G�O�G�O�<gi`G�O�G�O�<gr-G�O�G�O�G�O�<g�lG�O�G�O�<g��G�O�G�O�G�O�<g�G�O�G�O�<g�G�O�G�O�G�O�<hH^G�O�G�O�<h_9G�O�G�O�G�O�G�O�G�O�<hgG�O�G�O�G�O�G�O�G�O�<hpG�O�G�O�G�O�G�O�G�O�<h�!G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�;G�O�G�O�G�O�G�O�G�O�<h�>G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h�1G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�6G�O�G�O�G�O�G�O�G�O�<i�#G�O�G�O�G�O�G�O�G�O�<i�2G�O�G�O�G�O�G�O�G�O�<jY�G�O�G�O�G�O�G�O�G�O�<jo�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�sG�O�G�O�G�O�G�O�G�O�<k{G�O�G�O�G�O�G�O�G�O�<k	G�O�G�O�G�O�G�O�G�O�<k-G�O�G�O�G�O�G�O�G�O�<k�UG�O�G�O�G�O�G�O�G�O�<k�xG�O�G�O�G�O�G�O�G�O�<k�jG�O�G�O�G�O�G�O�G�O�<l2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q]FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sė<s�<t�<t,<tTO<tt�<t��<t�><t�b<t��G�O�G�O�@Ϸ/G�O�G�O�@ϼ�G�O�G�O�G�O�@͌�G�O�G�O�@͕�G�O�G�O�G�O�@μ�G�O�G�O�@���G�O�G�O�G�O�@ɂoG�O�G�O�@�ݻG�O�G�O�G�O�@��<G�O�G�O�@��G�O�G�O�G�O�@�u$G�O�G�O�G�O�@�zxG�O�G�O�@���G�O�G�O�@�5LG�O�G�O�G�O�@�JG�O�G�O�@��|G�O�G�O�G�O�@�\�G�O�G�O�@�>�G�O�G�O�G�O�@���G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�gG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A'�G�O�G�O�G�O�G�O�G�O�A(��G�O�G�O�G�O�G�O�G�O�A*�9G�O�G�O�G�O�G�O�G�O�A.D�G�O�G�O�G�O�G�O�G�O�A2h�G�O�G�O�G�O�G�O�G�O�A:�G�O�G�O�G�O�G�O�G�O�A?�G�O�G�O�G�O�G�O�G�O�AK�!G�O�G�O�G�O�G�O�G�O�AU��G�O�G�O�G�O�G�O�G�O�A` �G�O�G�O�G�O�G�O�G�O�Aep^G�O�G�O�G�O�G�O�G�O�Am��G�O�G�O�G�O�G�O�G�O�Av��G�O�G�O�G�O�G�O�G�O�Az\�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��LG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ѦG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A׎SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�g%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'A�޻A��A���A���A�PA�AnA�_�A��A�O�  3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A>�G�O�G�O�AA�G�O�G�O�G�O�A)xG�O�G�O�A.G�O�G�O�G�O�A�_G�O�G�O�A�yG�O�G�O�G�O�A$PG�O�G�O�A��G�O�G�O�G�O�AC�G�O�G�O�AdG�O�G�O�G�O�A�G�O�G�O�G�O�A TG�O�G�O�AV�G�O�G�O�A}�G�O�G�O�G�O�A�%G�O�G�O�A��G�O�G�O�G�O�A�`G�O�G�O�A��G�O�G�O�G�O�A"� G�O�G�O�A(|G�O�G�O�G�O�G�O�G�O�A0k�G�O�G�O�G�O�G�O�G�O�A,!G�O�G�O�G�O�G�O�G�O�A)��G�O�G�O�G�O�G�O�G�O�AF��G�O�G�O�G�O�G�O�G�O�AQZG�O�G�O�G�O�G�O�G�O�ASEQG�O�G�O�G�O�G�O�G�O�AV��G�O�G�O�G�O�G�O�G�O�AZ˚G�O�G�O�G�O�G�O�G�O�Ac*-G�O�G�O�G�O�G�O�G�O�AhLG�O�G�O�G�O�G�O�G�O�As�9G�O�G�O�G�O�G�O�G�O�A}�G�O�G�O�G�O�G�O�G�O�A�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�0TG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�A�%&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aʶ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AߡvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BmZB�$B�Bz�BvB��A�r�A��A�)�A�~  1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?���G�O�G�O�?��UG�O�G�O�G�O�?��<G�O�G�O�?���G�O�G�O�G�O�?��VG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��hG�O�G�O�G�O�?��?G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��tG�O�G�O�?��G�O�G�O�G�O�?� G�O�G�O�?�&G�O�G�O�G�O�?�	G�O�G�O�?�9�G�O�G�O�G�O�?�kVG�O�G�O�?�vG�O�G�O�G�O�G�O�G�O�?�zSG�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��}G�O�G�O�G�O�G�O�G�O�?��1G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�?�,G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��6G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�CG�O�G�O�G�O�G�O�G�O�?�5^G�O�G�O�G�O�G�O�G�O�?�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ڋG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?��?�+�?�9�?�M*?�\�?�o?�u�?�x,?�z�