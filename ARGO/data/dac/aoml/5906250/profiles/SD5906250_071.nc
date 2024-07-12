CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:44:23Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 ,  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  kd   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v@   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ~�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �|   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �X   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �4   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �p   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �    
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �L   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �8   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �d   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 	�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , P   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � |   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &,   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , .�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230106114423  20230106114423  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            GA   AO  DDDDDD  APEX                            8730                            081119                          846 @��1���n1   @��3_��D��l�D��I�^5?}1   GPS        GPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.06 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26372.7735; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26372.7735; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26372.7735; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205251256102022052512561020220525125610202301052234332023010522343320230105223433A   B   B   A   A   A   @���@�  @�A   A!��A=�A@  A^ffA~ffA��HA�  A�  A���A���A�  A�  A���A�  A�33A�p�B   B  BffBG�B��B   B'
=B(  B0ffB8ffB;�B@  BG��BOQ�BPffBXffB`ffBaz�Bh  Bp  Bw�BxffB�33B���B���B�  B�  B��qB�33B�  B�  B�=qB���B�33B�8RB�  B�  B���B��B�33B���B�z�B���B�  B�33B��B�33B�  B�u�B�  B�  B�33B�33B�33B�k�B�  B���B�  B�33B�33B��fB�  B�  B�  C �C  C�)C  C�C�C	�fC  C�\C�C�C  C�fC  CٚC�C  C  C�fC   C!�RC"�C$�C&�C(  C)�fC+C+�fC.  C0�C2  C3�fC5��C6  C8  C9�fC;�fC>  C?� C@  CA�fCD�CF  CH  CIǮCJ�CL  CN  CP  CQ�fCSz�CT  CV  CW�fCZ  C\  C]=qC]�fC`  Ca�fCd�Cf  Cg�=Ch  Cj�Cl  Cn  Cp  Cq�{Cq�fCt  Cv�Cx  Cz  C{��C|�C~  C�fC�  C�  C��\C��3C��C�  C�  C�  C���C��3C�  C�  C��3C��C���C�  C�  C�  C��C��C���C�  C��C��C�  C�  C��3C�  C��3C�  C�  C�  C�� C�  C�  C��3C�  C�  C�ǮC�  C��3C�  C��C�  C���C��3C�  C�  C�  C��fC��C��C�  C�  C�  C�  C��
C�  C�  C��3C��3C�  C��C�  C�  C�  C��3C��3C�  C��C�  C�  C�  C��)C��3C�  C�  C�  C�  C�  C��C�  C��C��CȢ�C��C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C��3C��3C�  C�  C�C�  C�  C�  C�  C��3C��3C�  C�  C��C�  C�  C�  C��C�  C��3C�  C��C��C��C��C�  C��3C�  C��C�  C���C�  C��C�  C��3C��3C��3D � D  D� D  D�fDfD� D��D� D  D�fDfD�fD  D� D  D�fD	  D	y�D	�)D
  D
�fD  Dy�D  D�fD  D� DfD� D  Dy�D  D�fD  D� DfD�fDfD� D  D�fD  D� D  Da�D� D  D� DfD� D  D�fD  Dy�D  D�fD  Dy�D  D� D��D� D  Dy�D   D � D!  D!�fD"  D"y�D"�\D#  D#�fD$fD$� D$��D%� D&fD&�fD'  D'� D(  D(� D)  D)� D)��D*� D+fD+� D,  D,y�D,��D-� D.fD.� D/  D/^D/y�D/��D0� D1  D1y�D2  D2�fD3  D3� D4  D4� D4��D5y�D5��D6� D7  D7y�D8  D8�fD9fD9�fD:  D:� D:��D;� D;�RD<fD<�fD=  D=� D>  D>y�D?  D?y�D?��D@�fDA  DA� DBfDB�fDC  DC� DD  DD� DE  DE� DF  DFy�DF��DG� DHfDHn�DH� DI  DI�fDJ  DJy�DK  DK� DL  DLy�DL��DM� DN  DN� DO  DO� DP  DP�fDQ  DQ� DR  DR� DS  DS� DT  DT� DTۅDU  DU� DV  DV� DW  DWy�DX  DX�fDYfDY�fDZfDZ� D[  D[�fD\  D\� D]  D]y�D^  D^� D_  D_�fD`  D`� Da  Dar�Da� DbfDb� Dc  Dc� Dc��Dd� De  De� Df  Dfy�Dg  Dg� Dh  Dh� Di  Diy�Dj  Dj� Dk  Dk� Dl  Dly�Dm  Dm� Dm�RDn  Dn� Do  Do� DpfDp�fDq  Dq� DrfDr� Ds  Ds� Dt  Dts3Dys�D�}qD�  D�r�D��D�t{D��D�~�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@�{@�@�{A ��A<(�A?
=A]p�A}p�A�ffA��A��A�Q�A�Q�A��AυA�Q�A߅A�RA���A��BB(�B
=B\)BB&��B'B0(�B8(�B;p�B?BG\)BOzBP(�BX(�B`(�Ba=pBgBoBw�Bx(�B�{B�z�B�z�B��HB��HB���B�{B��HB��HB��B��B�{B��B��HB��HB��B�fgB�{B�z�B�\)B��B��HB�{B���B�{B��HB�WB��HB��HB�{B�{B�{B�L�B��HB�B��HB�{B�{B�ǮB��HB��HB��HC 
>C�C��C�C
>C
>C	�
C�C�C
>C
>C�C�
C�C�>C
>C�C�C�
C�C!��C"
>C$
>C&
>C'�C)�
C+�3C+�
C-�C0
>C1�C3�
C5�>C5�C7�C9�
C;�
C=�C?��C?�CA�
CD
>CE�CG�CI�RCJ
>CK�CM�CO�CQ�
CSk�CS�CU�CW�
CY�C[�C].C]�
C_�Ca�
Cd
>Ce�Cgz�Cg�Cj
>Ck�Cm�Co�Cq�Cq�
Cs�Cv
>Cw�Cy�C{��C|
>C}�C�
C��RC��RC���C��C�C��RC��RC��RC��=C��C��RC��RC��C�C���C��RC��RC��RC�C�C��>C��RC�C�C��RC��RC�˅C��RC��C��RC��RC��RC��RC��RC��RC��C��RC��RC�� C��RC��C��RC�C��RC��=C��C��RC��RC��RC�޹C�C�C��RC��RC��RC��RC��\C��RC��RC��C��C��RC��fC��RC��RC��RC��C��C��RC�C��RC��RC��RC��{C��C��RC��RC��RC��RC��RC�C��RC�C�CȚ�C�C��RC��RC��RC��C��C��RC��RC��RC��RC��RC��RC�C��RC��RC��RC��RC�C��RC��RC��RC��C��C��RC��RC�qC��RC��RC��RC��RC��C��C��RC��RC�C��RC��RC��RC�C��RC��C��RC�C�C�C�C��RC��C��RC�C��RC��3C��RC�C��RC��C��C��D |)D �)D|)D�)D��D�D|)D��D|)D�)D��D�D��D�)D|)D�)D��D�)D	u�D	�RD	�)D
��D
�)Du�D�)D��D�)D|)D�D|)D�)Du�D�)D��D�)D|)D�D��D�D|)D�)D��D�)D|)D�)D^D|)D�)D|)D�D|)D�)D��D�)Du�D�)D��D�)Du�D�)D|)D��D|)D�)Du�D�)D |)D �)D!��D!�)D"u�D"�D"�)D#��D$�D$|)D$��D%|)D&�D&��D&�)D'|)D'�)D(|)D(�)D)|)D)��D*|)D+�D+|)D+�)D,u�D,��D-|)D.�D.|)D.�)D/Z>D/u�D/��D0|)D0�)D1u�D1�)D2��D2�)D3|)D3�)D4|)D4��D5u�D5��D6|)D6�)D7u�D7�)D8��D9�D9��D9�)D:|)D:��D;|)D;�{D<�D<��D<�)D=|)D=�)D>u�D>�)D?u�D?��D@��D@�)DA|)DB�DB��DB�)DC|)DC�)DD|)DD�)DE|)DE�)DFu�DF��DG|)DH�DHj�DH|)DH�)DI��DI�)DJu�DJ�)DK|)DK�)DLu�DL��DM|)DM�)DN|)DN�)DO|)DO�)DP��DP�)DQ|)DQ�)DR|)DR�)DS|)DS�)DT|)DT׮DT�)DU|)DU�)DV|)DV�)DWu�DW�)DX��DY�DY��DZ�DZ|)DZ�)D[��D[�)D\|)D\�)D]u�D]�)D^|)D^�)D_��D_�)D`|)D`�)Dan�Da|)Db�Db|)Db�)Dc|)Dc��Dd|)Dd�)De|)De�)Dfu�Df�)Dg|)Dg�)Dh|)Dh�)Diu�Di�)Dj|)Dj�)Dk|)Dk�)Dlu�Dl�)Dm|)Dm�{Dm�)Dn|)Dn�)Do|)Dp�Dp��Dp�)Dq|)Dr�Dr|)Dr�)Ds|)Ds�)Dto\Dyp D�{�D��D�p�D��D�r�D��(D�|�D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A` �A`�A`A`�A`�A`�A` �A` �A`{A`{A`{A`{A`	�A`1A`1A`1A`1A`1A`JA`JA`JA`bA`�A`�A_��A_��A`
SA`JA`JA`bA_�+A_�;A_A_A_A_�FA_��A_�eA_�PA_�hAYZIAX��ALr�AE�-ADu�AB��AAXA?�`A?l�A=��A<�A;��A:VA6�9A5A4�!A1��A0�uA/�RA.�jA.I�A,V@A,-A*��A*��A*CA)��A(��A(�/A(�\A'��A'�7A&�!A%��A$�A$�uA$ �A#��A#��A"��A!�tA!��A ��AoA�Ar�A׷A�-AVA(�AoA��A�A�yA�mA�^A�mA�PAtAVAr�A��A�TA"�A6�A;dAƨA��AM�A�AL�A5?A�7A�!AAXA6�A/A
=A
�9A
�A	��A	�A��Av�AA�A�A�#A��A�A�PA��A�9A��A�A~�A(�AbA�wAdZAF�A7LA�HA��AZA�A�A�
A��AhsA�/AE�A��A��A��Ap�A33A ��A ��A v�A �@��m@��
@��P@�:�@��@��!@�p�@�(�@�@�F�@�E�@���@��j@��
@�t�@�$@��@���@�V@��@��9@�@�r�@�(�@���@�@��@�!@��@�p�@�X@�O�@�O�@��@�j@�ƨ@�P@�J@�7L@�W�@��@�@���@���@陚@釟@�@��/@��m@��y@��@��T@�D@�b@�\)@��@�-@��@�7@�%@�r�@�ƨ@ޏ\@��@ݑh@�&�@�t�@�n�@�r�@��@׮@���@�5?@�O�@ԥO@ԓu@�1'@�
=@�M�@�7L@���@ϕ�@Χ�@ͺ^@̼j@̇�@�bN@��@��;@˥�@�S�@ʟ�@�Q�@�\)@�+@��H@�$�@�hs@��/@�  @Ý�@�+@�^5@���@���@�b@�ƨ@�+@���@�V@��@�	�@�ƨ@�"�@���@��@��m@�S�@���@�@�Ĝ@��@�S�@��!@�J@�?}@��@�1@�+@�~�@�n�@�-@���@��@�dZ@�^5@�&�@��a@��D@�z�@�r�@�A�@�b@�C�@�-@���@�O�@��@�V@�x�@�r�@�  @���@��-@���@�r�@�z�@��w@��H@��+@��T@�X@��j@�7�@� �@���@�;d@���@��\@�^5@���@�/@��9@�Z@�  @��F@��y@�~�@�-@��@���@���@��@��@��j@�9X@��F@��@�dZ@�+�@��@�n�@��T@�?}@��@�I�@�l�@��y@��R@�M�@�J@�@�p�@��@�j@�I�@��m@��;@��
@���@�l�@�\)@�33@��@���@�^!@�V@��@��7@�?}@��@��/@���@�bN@�(�@� �@��@�  @��@�S�@��@��!@��\@�^5@�5?@��T@��-@��@�G�@�%@�Ĝ@���@��@�A�@�@~�y@~��@~5?@}��@}�@}�@|�j@|(�@{�F@{C�@z�!@zM�@y�^@y&�@x��@w�@v�@v$�@u�@u�@u?}@t�@t@t�@t9X@t1@s�m@sƨ@s�@r��@r^5@r=q@qG�@q%@q%@p��@pQ�@p  @o��@o+@n�@n�+@n{@m�@l�/@l�@l(�@kƨ@k�}@k��@k@j��@jn�@i��@h�9@g�@g�@f��@f�R@fff@f{@e@e/@d(�@c�
@c�F@c�@c33@b�\@bJ@a��@ax�@a&�@`�u@`|@`r�@`bN@`1'@_�w@_
=@^��@^�+@^V@^@]��@\��@\�@\�@\�@\�/@\(�@[�m@[�m@[�m@[�F@[��@[�F@[S�@Z��@Z��@Z�@Z�\@Y��@Yx�@Y7L@Y&�@Y%@X��@X�9@Xr�@Xr�@XQ�@XA�@X �@X1'@XbN@XA�@XbN@Wl�@V$�@U�@T��@TZ@T1@S�
@S�@S�@R��@R^5@RM�@R-@Q�#@Q�7@P�u@P1'@O�@O�w@O\)@O;d@O;d@O+@L(�@A}�@;"�@8N�@6�@5q@2
�@0j@.��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111        >�ff        >8Q�            �u        >�              ���        =�\)            �8Q�        >u            �Q�        >�=q            ��=q        =�            ��          >k�            ��R        >Ǯ            �\(�        >#�
            �\(�        >�=q                    >�z�                    =L��                    >Ǯ                    >�z�                    >�                      >\                    >\)                    >���                    >�                      >��
                    ?�                    ?(��                    >�                    >��
                    ?�                    ?�                    <#�
                    ?:�H                    >�Q�                    >�33                    ?                       >�G�                    ?�\                >���                        ?�                    ?#�
                                        >8Q�                                        ?Tz�                                                                                                    ?5                                                                                                    =#�
                                                                                                    >��R                                                                                                    >��                                                                                                    >��                                                                                                    >�(�                                                                                                    ?8Q�                                                                                                    >�=q                                                                                                    ?�                                                                                                    >W
=                                                                                                    ?�R                                                                                            A` �A`�A`A`�A`�A`�A` �A` �A`{A`{A`{A`{A`	�A`1A`1A`1A`1A`1A`JA`JA`JA`bA`�A`�A_��A_��A`
SA`JA`JA`bA_�+A_�;A_A_A_A_�FA_��A_�eA_�PA_�hAYZIAX��ALr�AE�-ADu�AB��AAXA?�`A?l�A=��A<�A;��A:VA6�9A5A4�!A1��A0�uA/�RA.�jA.I�A,V@A,-A*��A*��A*CA)��A(��A(�/A(�\A'��A'�7A&�!A%��A$�A$�uA$ �A#��A#��A"��A!�tA!��A ��AoA�Ar�A׷A�-AVA(�AoA��A�A�yA�mA�^A�mA�PAtAVAr�A��A�TA"�A6�A;dAƨA��AM�A�AL�A5?A�7A�!AAXA6�A/A
=A
�9A
�A	��A	�A��Av�AA�A�A�#A��A�A�PA��A�9A��A�A~�A(�AbA�wAdZAF�A7LA�HA��AZA�A�A�
A��AhsA�/AE�A��A��A��Ap�A33A ��A ��A v�A �@��m@��
@��P@�:�@��@��!@�p�@�(�@�@�F�@�E�@���@��j@��
@�t�@�$@��@���@�V@��@��9@�@�r�@�(�@���@�@��@�!@��@�p�@�X@�O�@�O�@��@�j@�ƨ@�P@�J@�7L@�W�@��@�@���@���@陚@釟@�@��/@��m@��y@��@��T@�D@�b@�\)@��@�-@��@�7@�%@�r�@�ƨ@ޏ\@��@ݑh@�&�@�t�@�n�@�r�@��@׮@���@�5?@�O�@ԥO@ԓu@�1'@�
=@�M�@�7L@���@ϕ�@Χ�@ͺ^@̼j@̇�@�bN@��@��;@˥�@�S�@ʟ�@�Q�@�\)@�+@��H@�$�@�hs@��/@�  @Ý�@�+@�^5@���@���@�b@�ƨ@�+@���@�V@��@�	�@�ƨ@�"�@���@��@��m@�S�@���@�@�Ĝ@��@�S�@��!@�J@�?}@��@�1@�+@�~�@�n�@�-@���@��@�dZ@�^5@�&�@��a@��D@�z�@�r�@�A�@�b@�C�@�-@���@�O�@��@�V@�x�@�r�@�  @���@��-@���@�r�@�z�@��w@��H@��+@��T@�X@��j@�7�@� �@���@�;d@���@��\@�^5@���@�/@��9@�Z@�  @��F@��y@�~�@�-@��@���@���@��@��@��j@�9X@��F@��@�dZ@�+�@��@�n�@��T@�?}@��@�I�@�l�@��y@��R@�M�@�J@�@�p�@��@�j@�I�@��m@��;@��
@���@�l�@�\)@�33@��@���@�^!@�V@��@��7@�?}@��@��/@���@�bN@�(�@� �@��@�  @��@�S�@��@��!@��\@�^5@�5?@��T@��-@��@�G�@�%@�Ĝ@���@��@�A�@�@~�y@~��@~5?@}��@}�@}�@|�j@|(�@{�F@{C�@z�!@zM�@y�^@y&�@x��@w�@v�@v$�@u�@u�@u?}@t�@t@t�@t9X@t1@s�m@sƨ@s�@r��@r^5@r=q@qG�@q%@q%@p��@pQ�@p  @o��@o+@n�@n�+@n{@m�@l�/@l�@l(�@kƨ@k�}@k��@k@j��@jn�@i��@h�9@g�@g�@f��@f�R@fff@f{@e@e/@d(�@c�
@c�F@c�@c33@b�\@bJ@a��@ax�@a&�@`�u@`|@`r�@`bN@`1'@_�w@_
=@^��@^�+@^V@^@]��@\��@\�@\�@\�@\�/@\(�@[�m@[�m@[�m@[�F@[��@[�F@[S�@Z��@Z��@Z�@Z�\@Y��@Yx�@Y7L@Y&�@Y%@X��@X�9@Xr�@Xr�@XQ�@XA�@X �@X1'@XbN@XA�@XbN@Wl�@V$�@U�@T��@TZ@T1@S�
@S�@S�@R��@R^5@RM�@R-@Q�#@Q�7@P�u@P1'@O�@O�w@O\)@O;d@O;dG�O�@L(�@A}�@;"�@8N�@6�@5q@2
�@0j@.��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�QB	��B
bB
�B
!<B
'�B
0!B
4�B
5?B
9XB
=qB
?rB
C�B
S�B
U�B
VB
VB
[#B
\VB
^5B
_;B
g�B
hsB
o�B
q�B
tNB
w�B
�B
��B
�%B
�7B
�7B
�DB
�oB
��B
��B
��B
��B
��B
��B
��B
�hB
�bB
��B
��B
��B
�+B
��B
��B
��B
��B
�{B
�B
�\B
�oB
��B
��B
��B
��B
��B
��B
��B
�+B
~�B
�B
�B
w�B
n�B
iyB
aHB
W�B
W
B
N�B
G�B
@�B
<jB
;�B
;dB
:^B
8RB
49B
0!B
-pB
-B
(�B
&�B
$�B
%�B
%�B
%�B
$�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
�B
oB
bB
\B
VB
JB
�B
DB
	7B
1B
%B
B	��B	��B	��B	��B	��B	��B	�MB	��B	��B	�B	�B	�B	��B	�B	�B	�B	�fB	�HB	�9B	�5B	�/B	�B	�
B	�B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	ȴB	��B	ǮB	ǮB	ƨB	ƨB	ǮB	�%B	ŢB	B	ĜB	�wB	�jB	�B	�XB	�LB	�?B	�'B	�!B	�!B	�!B	�B	�B	��B	�SB	��B	��B	��B	��B	��B	��B	�/B	��B	��B	��B	��B	�uB	��B	�\B	�PB	�=B	�%B	�B	~�B	}�B	{�B	y�B	w�B	uB	t�B	s�B	q�B	o�B	l�B	k�B	hsB	e`B	cTB	`BB	`BB	`BB	_;B	^5B	]/B	\)B	ZB	VB	P�B	O�B	N�B	M�B	J�B	I�B	G�B	E�B	D�B	C�B	@�B	>wB	<jB	:^B	9XB	6FB	49B	2-B	0�B	0!B	.B	+B	'�B	%�B	#�B	"�B	 �B	�B	�B	�B	�B	�B	�B	�B	uB	hB	\B	VB	PB	DB	1B	+B	B	B	 
B	  B	  B	  B��B��B��B��B��B��B��B�B�B�B�B�B�B�mB�fB�fB�fB�`B�ZB�NB�HB�;B�\B�5B�/B�)B�)B�#B�#B�B�B�B�B�B�B�B�
B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�#B�{B�/B�5B�;B�;B�;B�;B�NB�NB�TB�ZB�ZB�ZB�ZB�fB�fB�mB�sB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�^B��B��B��B��B	  B	B	B	B	B	B	%B	+B	1B	1B		7B	
=B	DB	JB	PB	PB	VB	\B	bB	oB	oB	YB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	$�B	%�B	#�B	#�B	$�B	$�B	$�B	%�B	%�B	(B	(�B	)�B	+B	,B	-B	.B	1'B	33B	33B	49B	6FB	6FB	6FB	7LB	D�B	�#B	��B
�B
2�B
jB
��B
�BB
�!1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111        >�ff        >8Q�            �u        >�              ���        =�\)            �8Q�        >u            �Q�        >�=q            ��=q        =�            ��          >k�            ��R        >Ǯ            �\(�        >#�
            �\(�        >�=q                    >�z�                    =L��                    >Ǯ                    >�z�                    >�                      >\                    >\)                    >���                    >�                      >��
                    ?�                    ?(��                    >�                    >��
                    ?�                    ?�                    <#�
                    ?:�H                    >�Q�                    >�33                    ?                       >�G�                    ?�\                >���                        ?�                    ?#�
                                        >8Q�                                        ?Tz�                                                                                                    ?5                                                                                                    =#�
                                                                                                    >��R                                                                                                    >��                                                                                                    >��                                                                                                    >�(�                                                                                                    ?8Q�                                                                                                    >�=q                                                                                                    ?�                                                                                                    >W
=                                                                                                    ?�R                                                                                            B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�XB	��B
iB
�B
!CB
'�B
0(B
4�B
5FB
9_B
=xB
?yB
C�B
S�B
U�B
VB
VB
[*B
\]B
^<B
_BB
g�B
hzB
o�B
q�B
tUB
w�B
�B
��B
�,B
�>B
�>B
�KB
�vB
��B
��B
��B
��B
��B
��B
��B
�oB
�iB
��B
��B
��B
�2B
��B
��B
��B
��B
��B
�B
�cB
�vB
��B
��B
��B
��B
��B
��B
��B
�2B
B
�	B
�&B
w�B
n�B
i�B
aOB
W�B
WB
N�B
G�B
@�B
<qB
;�B
;kB
:eB
8YB
4@B
0(B
-wB
-B
(�B
&�B
$�B
%�B
%�B
%�B
$�B
�B
�B
�B
�B
�B
�B
�B
�B
|B
�B
vB
iB
cB
]B
QB
�B
KB
	>B
8B
,B
B	��B	�B	��B	��B	��B	��B	�TB	��B	��B	�B	�B	�B	��B	�B	�B	�B	�nB	�PB	�AB	�=B	�7B	�%B	�B	�B	��B	� B	��B	��B	��B	��B	�B	��B	��B	��B	��B	ȼB	��B	ǶB	ǶB	ưB	ưB	ǶB	�-B	ŪB	B	ĤB	�B	�rB	�B	�`B	�TB	�GB	�/B	�)B	�)B	�)B	�B	�
B	��B	�[B	��B	��B	��B	��B	��B	��B	�7B	��B	��B	��B	��B	�}B	��B	�dB	�XB	�EB	�-B	�B	B	}�B	{�B	y�B	w�B	uB	t�B	s�B	q�B	o�B	l�B	k�B	h{B	ehB	c\B	`JB	`JB	`JB	_CB	^=B	]7B	\1B	Z%B	VB	P�B	O�B	N�B	M�B	J�B	I�B	G�B	E�B	D�B	C�B	@�B	>B	<rB	:fB	9`B	6NB	4AB	25B	0�B	0)B	.B	+
B	'�B	%�B	#�B	"�B	 �B	�B	�B	�B	�B	�B	�B	�B	}B	pB	dB	^B	XB	LB	9B	3B	!B	B	 B	 B	 B	 B�B��B��B��B��B��B��B�B�B�B�B�B�B�uB�nB�nB�nB�hB�bB�VB�PB�CB�dB�=B�7B�1B�1B�+B�+B�%B�B�%B�B�B�B�B�B�B�B�B�B�B�B� B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B� B�B�B�B�B�B�B�B�B�%B�+B܃B�7B�=B�CB�CB�CB�CB�VB�VB�\B�bB�bB�bB�bB�nB�nB�uB�{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�fB��B��B��B�B	 B	B	B	B	B	!B	-B	3B	9B	9B		?B	
EB	LB	RB	XB	XB	^B	dB	jB	wB	wB	aB	}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	$�B	%�B	#�B	#�B	$�B	$�B	$�B	%�B	%�B	(
B	(�B	*B	+
B	,B	-B	.B	1/B	3;B	3;B	4AB	6NB	6NB	6NG�O�B	D�B	�+B	��B
�B
2�B
j�B
��B
�JB
�)1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Ct��G�O�G�O�Ct��G�O�G�O�G�O�Ct��G�O�G�O�Ct|~G�O�G�O�G�O�Ct�{G�O�G�O�Ct�G�O�G�O�G�O�CtF^G�O�G�O�Ct$nG�O�G�O�G�O�Cs��G�O�G�O�Cs�5G�O�G�O�G�O�CstG�O�G�O�Cq&�G�O�G�O�G�O�CqߩG�O�G�O�Cq��G�O�G�O�G�O�Cq��G�O�G�O�CqoG�O�G�O�G�O�Cq��G�O�G�O�Cq�G�O�G�O�G�O�Cq+G�O�G�O�Cq wG�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�CqCG�O�G�O�G�O�G�O�G�O�Cp:�G�O�G�O�G�O�G�O�G�O�CoKKG�O�G�O�G�O�G�O�G�O�Coe�G�O�G�O�G�O�G�O�G�O�Cp@yG�O�G�O�G�O�G�O�G�O�CqI5G�O�G�O�G�O�G�O�G�O�CrYG�O�G�O�G�O�G�O�G�O�Crn�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cp�"G�O�G�O�G�O�G�O�G�O�Cp3�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cn�_G�O�G�O�G�O�G�O�G�O�Cn0�G�O�G�O�G�O�G�O�G�O�Cn;G�O�G�O�G�O�G�O�G�O�CnMG�O�G�O�G�O�G�O�G�O�CmT!G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Ce�
G�O�G�O�G�O�G�O�G�O�Ce�RG�O�G�O�G�O�G�O�CdqG�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�C`)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbH2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgW;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdђG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD�C8�C/�C*��C)�C*:GC+��C.�-C3V�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C~��G�O�G�O�C~|�G�O�G�O�G�O�C~h�G�O�G�O�C~D	G�O�G�O�G�O�C~KMG�O�G�O�C~M�G�O�G�O�G�O�C~�G�O�G�O�C}�rG�O�G�O�G�O�C}��G�O�G�O�C}cG�O�G�O�G�O�C}1G�O�G�O�Cz�G�O�G�O�G�O�C{�rG�O�G�O�C{Z�G�O�G�O�G�O�C{2CG�O�G�O�C{_G�O�G�O�G�O�C{m9G�O�G�O�C{X�G�O�G�O�G�O�CzЩG�O�G�O�Cz�SG�O�G�O�G�O�G�O�G�O�Cz�WG�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�CxݪG�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�CyܦG�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�C|
�G�O�G�O�G�O�G�O�G�O�C|!3G�O�G�O�G�O�G�O�G�O�C{SG�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cy�WG�O�G�O�G�O�G�O�G�O�Cy�vG�O�G�O�G�O�G�O�G�O�Cx7YG�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�CwG�O�G�O�G�O�G�O�G�O�Cw�9G�O�G�O�G�O�G�O�G�O�Cv�`G�O�G�O�G�O�G�O�G�O�CuJG�O�G�O�G�O�G�O�G�O�Cr�oG�O�G�O�G�O�G�O�G�O�Cp�;G�O�G�O�G�O�G�O�G�O�Co!�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�Cm.�G�O�G�O�G�O�G�O�G�O�G�O�Ck
#G�O�G�O�G�O�G�O�G�O�Ci!-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CeːG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkUSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp$fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq&wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ChidG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^"nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL��C?bC6ĜC1��C/�0C1	hC2dWC5�C:�U  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�@l�G�O�G�O�@kjG�O�G�O�G�O�@n,G�O�G�O�@o^G�O�G�O�G�O�@p�G�O�G�O�@pG�O�G�O�G�O�@l�G�O�G�O�@n�G�O�G�O�G�O�@n2G�O�G�O�@|�G�O�G�O�G�O�@�gG�O�G�O�@�[G�O�G�O�G�O�@ ŒG�O�G�O�@!��G�O�G�O�G�O�@"Z�G�O�G�O�@#�iG�O�G�O�G�O�@$�G�O�G�O�@%��G�O�G�O�G�O�@%��G�O�G�O�@&6�G�O�G�O�G�O�G�O�G�O�@'sG�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*غG�O�G�O�G�O�G�O�G�O�@,&&G�O�G�O�G�O�G�O�G�O�@,�wG�O�G�O�G�O�G�O�G�O�@-L�G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@.B8G�O�G�O�G�O�G�O�G�O�@.�TG�O�G�O�G�O�G�O�G�O�@/G�O�G�O�G�O�G�O�G�O�@/k~G�O�G�O�G�O�G�O�G�O�@/�vG�O�G�O�G�O�G�O�G�O�@0>�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@0�nG�O�G�O�G�O�G�O�G�O�@1QG�O�G�O�G�O�G�O�G�O�@1o�G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�@2U�G�O�G�O�G�O�G�O�@2ƓG�O�G�O�G�O�G�O�G�O�G�O�@3W�G�O�G�O�G�O�G�O�G�O�@3�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@64G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>c7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@ARNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D@D�G@E+�@EI]@ET�@Ea-@E��@E�@E��G�O�G�O�A �G�O�G�O�A G�O�G�O�G�O�@���G�O�G�O�@��qG�O�G�O�G�O�@��tG�O�G�O�@�ˉG�O�G�O�G�O�@�haG�O�G�O�@�G�O�G�O�G�O�@��8G�O�G�O�@���G�O�G�O�G�O�@�[6G�O�G�O�@��$G�O�G�O�G�O�@��G�O�G�O�@��TG�O�G�O�G�O�@��9G�O�G�O�@�RG�O�G�O�G�O�@�79G�O�G�O�@�8�G�O�G�O�G�O�@�,�G�O�G�O�@�6G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�@�GJG�O�G�O�G�O�G�O�G�O�@�I?G�O�G�O�G�O�G�O�G�O�@�?]G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�~IG�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�@�@'G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@�ڹG�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�@�dXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�*9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��R@���@�@�8O@�y@��@�+)  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A w�G�O�G�O�A n9G�O�G�O�G�O�A f;G�O�G�O�A a�G�O�G�O�G�O�A 01G�O�G�O�A 	G�O�G�O�G�O�@��9G�O�G�O�@���G�O�G�O�G�O�@�S?G�O�G�O�@���G�O�G�O�G�O�@�?G�O�G�O�@��G�O�G�O�G�O�@��4G�O�G�O�@��G�O�G�O�G�O�@�1�G�O�G�O�@�3�G�O�G�O�G�O�@�'�G�O�G�O�@�1G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�@�;AG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�&G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ŎG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@�بG�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�`@��H@���@�@�:[@�{&@��2@�-N  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�<c�zG�O�G�O�<c�G�O�G�O�G�O�<c�G�O�G�O�<c��G�O�G�O�G�O�<c�7G�O�G�O�<c��G�O�G�O�G�O�<c��G�O�G�O�<c�mG�O�G�O�G�O�<c�G�O�G�O�<c�G�O�G�O�G�O�<c�nG�O�G�O�<dZ�G�O�G�O�G�O�<e�.G�O�G�O�<flG�O�G�O�G�O�<fW8G�O�G�O�<f�ZG�O�G�O�G�O�<gTkG�O�G�O�<g�kG�O�G�O�G�O�<g�#G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<hGG�O�G�O�G�O�G�O�G�O�<h�%G�O�G�O�G�O�G�O�G�O�<h�uG�O�G�O�G�O�G�O�G�O�<iM�G�O�G�O�G�O�G�O�G�O�<i{�G�O�G�O�G�O�G�O�G�O�<iњG�O�G�O�G�O�G�O�G�O�<jZ,G�O�G�O�G�O�G�O�G�O�<j�6G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k7cG�O�G�O�G�O�G�O�G�O�<k[�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�&G�O�G�O�G�O�G�O�G�O�<k�MG�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<l25G�O�G�O�G�O�G�O�G�O�<lT%G�O�G�O�G�O�G�O�G�O�<lxG�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�<mG�O�G�O�G�O�G�O�G�O�G�O�<mLkG�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oNuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qҟG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sG+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t*=<tq�<t��<t�	<t��<t��<t�0<tǄ<tжG�O�G�O�@u?�G�O�G�O�@t�QG�O�G�O�G�O�@k�FG�O�G�O�@j��G�O�G�O�G�O�@\��G�O�G�O�@[�)G�O�G�O�G�O�@a�G�O�G�O�@g��G�O�G�O�G�O�@k�G�O�G�O�@q�G�O�G�O�G�O�@v��G�O�G�O�@��'G�O�G�O�G�O�@���G�O�G�O�@�9G�O�G�O�G�O�@�@ G�O�G�O�@�ɟG�O�G�O�G�O�A��G�O�G�O�A1&G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Ai�G�O�G�O�G�O�G�O�G�O�A$G�O�G�O�G�O�G�O�G�O�A,ˊG�O�G�O�G�O�G�O�G�O�A7��G�O�G�O�G�O�G�O�G�O�A?��G�O�G�O�G�O�G�O�G�O�AG�G�O�G�O�G�O�G�O�G�O�AT�G�O�G�O�G�O�G�O�G�O�A]��G�O�G�O�G�O�G�O�G�O�A`��G�O�G�O�G�O�G�O�G�O�AdG�O�G�O�G�O�G�O�G�O�Ai��G�O�G�O�G�O�G�O�G�O�ApG�O�G�O�G�O�G�O�G�O�AtG�O�G�O�G�O�G�O�G�O�Aze�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�A��9G�O�G�O�G�O�G�O�G�O�A�Z]G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�A�cG�O�G�O�G�O�G�O�A�r*G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�2LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AȵTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A̜vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AѶ7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�hMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A뽌G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ήA���A�A���A��A��UA��}A���A�gX  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�@᝶G�O�G�O�@�{_G�O�G�O�G�O�@ܿ�G�O�G�O�@�y�G�O�G�O�G�O�@�w�G�O�G�O�@��LG�O�G�O�G�O�@��AG�O�G�O�@��%G�O�G�O�G�O�@܆�G�O�G�O�@��zG�O�G�O�G�O�@�I�G�O�G�O�@��G�O�G�O�G�O�A^�G�O�G�O�A�jG�O�G�O�G�O�A��G�O�G�O�A)c�G�O�G�O�G�O�A8)�G�O�G�O�AD�G�O�G�O�G�O�AG.�G�O�G�O�AL6�G�O�G�O�G�O�G�O�G�O�AQ�G�O�G�O�G�O�G�O�G�O�AW��G�O�G�O�G�O�G�O�G�O�A`JeG�O�G�O�G�O�G�O�G�O�Ak%fG�O�G�O�G�O�G�O�G�O�AsN�G�O�G�O�G�O�G�O�G�O�A{�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�A��[G�O�G�O�G�O�G�O�G�O�A�<CG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�A��oG�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�A��iG�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�A�3PG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��qG�O�G�O�G�O�G�O�G�O�A�KYG�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�G�O�A�dzG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AӸJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BGBP.BBB�B8�B��B LuA��A�&�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�?��G�O�G�O�?�|G�O�G�O�G�O�?�	G�O�G�O�?�FG�O�G�O�G�O�?��G�O�G�O�?�lG�O�G�O�G�O�?��G�O�G�O�?�2G�O�G�O�G�O�?�
G�O�G�O�?��G�O�G�O�G�O�?�G�O�G�O�?��EG�O�G�O�G�O�?�'�G�O�G�O�?�RG�O�G�O�G�O�?�x�G�O�G�O�?��G�O�G�O�G�O�?��8G�O�G�O�?��G�O�G�O�G�O�?�/*G�O�G�O�?�>'G�O�G�O�G�O�G�O�G�O�?�j�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��"G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�XG�O�G�O�G�O�G�O�G�O�?�+XG�O�G�O�G�O�G�O�G�O�?�nG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ʛG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�5G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�!KG�O�G�O�G�O�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�?�T�G�O�G�O�G�O�G�O�G�O�?�eG�O�G�O�G�O�G�O�G�O�?�v�G�O�G�O�G�O�G�O�G�O�?�|�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?��QG�O�G�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�?��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�i
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�THG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�8�?�[�?�o?�u?�wP?�y�?��T?��k?���