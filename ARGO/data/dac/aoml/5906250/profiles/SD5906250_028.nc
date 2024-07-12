CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:35:22Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113522  20230106113522  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�R�	��Z1   @�R���L6�DrI�^5@�hr�!1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.13 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25930.0162; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25930.0162; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25930.0162; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081316002021040813160020210408131600202301052234232023010522342320230105223423A   B   B   A   A   A   @�  @�33@��A��A!��A>{AFffA^ffA~ffA�\)A���A�33A�  A���A�33A�33AՅA���A�  A��B   B  B��B  B��B   B&�RB(  B0ffB8  B;B@  BH  BN��BP  BY��B^��Bb��Bg��Bp  Bv��Bx  B�  B�  B�8RB�  B�  B�\)B�  B�  B�  B��B�  B�  B���B�  B�  B�  B��B�  B�  B��fB�  B�  B�  B��{B�  B�  B˳3B���B�  B�  B�  B�  Bߏ\B�  B�  B�  B�  B�  B�=B�  B�  B�  C   C  C�HC�C�C  C
  C  Cs3C  C  C  C  C  C�C  C  C  C  C   C!^�C"�C$�C&  C'�fC*  C+��C,  C.  C/�fC2  C4  C5��C6  C8�C:  C<  C>�C?�C@  CA�fCD  CF  CH  CI�
CJ  CL  CN  CP  CR  CSnCT  CV  CX  CZ  C\  C]xRC^  C`  Cb  Cd  Cf�CgffCh  Cj  Cl  Cn  Cp  Cqz�Cq�fCt  Cv  Cx  Cz  C{h�C|�C~  C�  C�  C�  C���C�  C�  C�  C��3C�  C��3C�  C��3C�  C��C�  C���C�  C��3C��3C�  C�  C���C��3C�  C��C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��RC�  C�  C��3C�  C�  C��C��3C��3C�  C�  C��C�� C�  C�  C�  C��3C��3C��=C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�C��3C�  C�  C�  C��C�  C��3C��3CǮC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C��3C�  C�  C�  C�  C�  C��3C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��3C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  Dy�D��D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	�fD	θD
fD
� D  D�fDfD� D  D� DfD�fD  D� D  D� D��Dy�D��D� D  D� D  D� D  D� D  DuD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D y�D ��D!� D"  D"�fD"��D#  D#� D$  D$y�D$��D%� D&  D&� D&��D'� D(fD(�fD)fD)� D*  D*�fD+  D+� D,  D,� D-  D-� D.fD.� D/  D/QHD/� D0  D0� D1  D1�fD2  D2� D3  D3� D4  D4� D5fD5� D6  D6� D7  D7� D8fD8� D9  D9� D:  D:� D;  D;� D;�{D<  D<� D=  D=� D>  D>y�D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DC��DD� DE  DE� DF  DF� DG  DG� DH  DHg
DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DW  DW�fDX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D]��D^� D^��D_� D`  D`� Da  Da` Da� DbfDb� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�)Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� DrfDr� Ds  Dsy�Dt  Dty�Dy�HD���D���D�}D��=D�w
D��qD�t{D��RD�d{11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�(�@�\)@���A�A#�A@(�AHz�A`z�A�=pA�ffA���A�=pA�
=A��
A�=pA�=pA֏\A��
A�
=A�(�B �B�B�B�B�B �B'=qB(�B0�B8�B<G�B@�BH�BO(�BP�BZ�B_Q�Bcz�Bh�Bp�Bw�Bx�B�B�B�B�B�z�B�B�B�B�B���B�B�B�B�B�B�B�.B�B�B�B�B��)B�B�B�B�B�B�B�.B�B�B�B�B�(�B�B�B�B�B�B�B��
B�B�B�B�B���B�\B�B�B�B�B�B�B�B�B���B�B�B�B�B�B�B�B�B�B�B���B�B�B�B�B�B�C !HC!HC�C:�C:�C!HC
!HC!HC�{C!HC!HC!HC!HC!HC�\C!HC!HC!HC!HC !HC!�C":�C$:�C&!HC(�C*!HC+�C,!HC.!HC0�C2!HC4!HC5��C6!HC8:�C:!HC<!HC>:�C?�]C@!HCB�CD!HCF!HCH!HCI�RCJ!HCL!HCN!HCP!HCR!HCS�\CT!HCV!HCX!HCZ!HC\!HC]��C^!HC`!HCb!HCd!HCf:�Cg��Ch!HCj!HCl!HCn!HCp!HCq�)Cr�Ct!HCv!HCx!HCz!HC{�>C|:�C~!HC��C��C��C��\C��C��C��C��C��C��C��C��C��C�qC��C�
>C��C��C��C��C��C��HC��C��C�qC��C��C��3C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C�HC��C��C��C��C�qC��C��C��C��C��C��C���C��C��C��C��C��C�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�qC��C��C��CǾ�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�qC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��>C��C��C��C��C��D RD �RDRD��D�D�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RD	RD	��D	�
D
�D
�RDRD��D�D�RDRD�RD�D��DRD�RDRD�RD�D��D�D�RDRD�RDRD�RDRD�RDRD}qD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RD RD ��D!�D!�RD"RD"��D"�)D#RD#�RD$RD$��D%�D%�RD&RD&�RD'�D'�RD(�D(��D)�D)�RD*RD*��D+RD+�RD,RD,�RD-RD-�RD.�D.�RD/RD/Y�D/�RD0RD0�RD1RD1��D2RD2�RD3RD3�RD4RD4�RD5�D5�RD6RD6�RD7RD7�RD8�D8�RD9RD9�RD:RD:�RD;RD;�RD;��D<RD<�RD=RD=�RD>RD>��D?RD?�RD@RD@�RDARDA�RDBRDB�RDCRDC�RDD�DD�RDERDE�RDFRDF�RDGRDG�RDHRDHo\DH�RDIRDI�RDJRDJ�RDKRDK�RDLRDL�RDMRDM�RDNRDN�RDORDO�RDPRDP�RDQRDQ�RDRRDR�RDSRDS�RDTRDT�RDT�DURDU�RDVRDV�RDWRDW��DXRDX�RDYRDY�RDZRDZ�RD[RD[�RD\RD\�RD]RD]�RD^�D^�RD_�D_�RD`RD`�RDaRDahRDa�RDb�Db�RDcRDc�RDdRDd�RDeRDe�RDfRDf�RDgRDg�RDhRDh�RDiRDi�RDjRDj�RDkRDk�RDlRDl�RDmRDm�RDm�{DnRDn�RDoRDo�RDpRDp�RDqRDq�RDr�Dr�RDsRDs��DtRDt��DyٚD��D��
D��HD��fD�{3D��D�x�D��{D�h�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AN��AN��AN�UAN�AN�AN�AN�AN�!AN�RAN�RAN�RAN�jAN�eAN��AN��AN��AN��ANĜANĜANĜANĜANȴANȴAN�rAN��AN��AN��AN�jAN��AGhsADW A@�HA?t�A=sbA=
=A9ƨA5�7A3�0A1ƨA0�A/��A/|�A.��A.=qA.wA-�^A,��A,>A+�;A,JA+�#A+�WA+A+?}A+1A+A*��A(�yA(�EA(bA't�A'�(A'A&�yA&��A&JA%�^A%l�A%�vA%�7A%�7A%��A%��A%��A%�%A%��A%��A%A$(�A#�hA$-HA$A�A#�-A"bNA!��A!;dA"hA"1'A!;dAv�A��AoAoAoA�Ap�A��A-Ag�Ar�A&�A��A��A�A��A�mA��A�AI�A��A�gAAM�AJAȴA A�A!�A"jA#VA&A�A'%A&5?A&hWA&r�A&n�A&z�A%x�A%?}A%L�A%O�A%l�A%`BA$�!A$�DA#`�A"�yA"�\A"�`A"VA!O�A!�A ��A ��A ~�A��Ap�A��A5?Av�AO�A��A�A *AA�FAv�An�A�TA�AS�Ap�A�AoA�A��A��A�AE�A%A�DA=A"�AĜA�A�A�A�(A�A{A��AI�A$�A��A�HAbA
��A
1A	l�A��A�`A	�A	��AA+A
�{A
��A
��A
�RA
�uA	33A�A
=A�uAffAVA�A�AA�-A~�A�-A�A��A��A�^A��A�A��A(�A�qA�wA+A �jA ��A 1'@�o @�l�@��#@���@�r�@�Q�@� �@��
@�t�@�5?@��j@�@���@�G�@��9@�%@�I�@���@�@�$�@�-@��@�A�@�-@��`@��@�
=@�R@���@�hs@�j@��
@���@�!@�ff@�@�Ĝ@�!@�p�@���@�"�@޸R@�5?@ݙ�@�/@ܣ�@�b@�K�@�2�@�$�@���@��m@�l�@ָR@�V@���@ԓu@�K�@��H@җ�@���@�z�@υ@��H@���@�/@̓u@���@̬@�C�@���@��@��@�l�@ƺ^@�v�@�@�9X@�C�@�5?@��h@���@�r�@�b@�S�@�Z@�;d@��R@�V@���@�(�@��w@��P@�ȴ@�V@��@�Q�@�1'@�t�@���@��:@�n�@���@�%@�A�@�|�@�
=@�{@��7@�%@�(�@���@��y@�-@��@�x�@�V@��/@�Ĝ@��@��@��;@���@�33@��@�=q@�y@���@��7@���@��w@�"�@��R@���@�7L@���@��@�l�@�ȴ@�M�@��h@�%@��@�9X@�ƨ@���@�;d@�"�@�o@���@�=q@��#@���@��^@��h@�G�@��9@�Q�@�1'@��;@��P@��@�ȴ@�ff@�{@��^@�p�@�O�@��@���@��D@��;@��@�@�ff@�@�G�@��@��@���@��@��@�ƨ@�33@�ȴ@�M�@�$�@���@�G�@�O�@�?}@���@���@���@�j@�Q�@�(�@��w@�C�@�5?@��j@�1'@��@��;@��@��m@�|�@��@�@��!@���@��7@��@��@���@��-@�O�@���@��D@���@��@�r�@��@��;@�;d@�
=@��R@�@��h@���@�Dr@�V@�;d@�K�@�@�ff@�`B@��j@��/@��h@�r�@��D@�A�@�@�@~��@}��@|�/@|(�@|9X@|�@zn�@y��@y�7@x��@xA�@w޽@w�@wK�@w
=@v��@t��@t��@tj@tI�@s�m@s�@so@r�@q&�@qG�@p��@pr�@p1'@o|�@n��@nV@m�-@m�@l��@l9X@kdZ@j��@j��@j=q@jJ@i�^@ihs@h��@h�9@g��@g+@fE�@e�@d�/@dI�@c��@c@b~�@b-@a�@a��@ax�@a��@bJ@aX@a��@a�^@c�@d��@f��@g��@g|�@h�@i7L@i��@j=q@dj@a��@`Ĝ@`  @_K�@_+@Y�@R�]@F�@?��@9��@8��@5/@1@.q�@,�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111111811111111811111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111           ?Tz�        ?�            ��        ?��            �J=q        >�Q�            �Y��        >��
            �p��        >�{            ���        >�33            �(�        >��
            �u        >L��            �u        ?��            �J=q        =L��                    >aG�                    >k�                    >aG�                    ?��                    >��
                    ?:�H                    >�Q�                    >��H                    >��
                    >��                    ?�                    ?�                    ?��                    >�
=                    ?0��                    ?�\                    =���                    =L��                    ?E�                    >k�                    >�z�                    ?\)                    <��
                    >�                      ?+�                    <��
                                            �#�
                                ?#�
                                                                                                        =���                                                                                                    ?��                                                                                                    ?^�R                                                                                                    >.{                                                                                                    >�G�                                                                                                    ?:�H                                                                                                    >8Q�                                                                                                    >Ǯ                                                                                                    ?(��                                                                                                    ?                                                                                                       ?\)                                                                                                AN��AN��AN�UAN�AN�AN�AN�AN�!AN�RAN�RAN�RAN�jAN�eAN��AN��AN��AN��ANĜANĜANĜANĜANȴANȴAN�rAN��AN��AN��AN�jAN��AGhsADW A@�HA?t�A=sbA=
=A9ƨA5�7A3�0A1ƨA0�A/��A/|�A.��A.=qA.wA-�^A,��A,>A+�;A,JA+�#A+�WA+A+?}A+1A+A*��A(�yA(�EA(bA't�A'�(A'A&�yA&��A&JA%�^A%l�A%�vA%�7A%�7A%��A%��A%��A%�%A%��A%��A%A$(�A#�hA$-HA$A�A#�-A"bNA!��A!;dA"hA"1'A!;dAv�A��AoAoAoA�Ap�A��A-Ag�Ar�A&�A��A��A�A��A�mA��A�AI�A��A�gAAM�AJAȴA A�A!�A"jA#VA&A�A'%A&5?A&hWA&r�A&n�A&z�A%x�A%?}A%L�A%O�A%l�A%`BA$�!A$�DA#`�A"�yA"�\A"�`A"VA!O�A!�A ��A ��A ~�A��Ap�A��A5?Av�AO�A��A�A *AA�FAv�An�A�TA�AS�Ap�A�AoA�A��A��A�AE�A%A�DA=A"�AĜA�A�A�A�(A�A{A��AI�A$�A��A�HAbA
��A
1A	l�A��A�`A	�A	��AA+A
�{A
��A
��A
�RA
�uA	33A�A
=A�uAffAVA�A�AA�-A~�A�-A�A��A��A�^A��A�A��A(�A�qA�wA+A �jA ��A 1'@�o @�l�@��#@���@�r�@�Q�@� �@��
@�t�@�5?@��j@�@���@�G�@��9@�%@�I�@���@�@�$�@�-@��@�A�@�-@��`@��@�
=@�R@���@�hs@�j@��
@���@�!@�ff@�@�Ĝ@�!@�p�@���@�"�@޸R@�5?@ݙ�@�/@ܣ�@�b@�K�@�2�@�$�@���@��m@�l�@ָR@�V@���@ԓu@�K�@��H@җ�@���@�z�@υ@��H@���@�/@̓u@���@̬@�C�@���@��@��@�l�@ƺ^@�v�@�@�9X@�C�@�5?@��h@���@�r�@�b@�S�@�Z@�;d@��R@�V@���@�(�@��w@��P@�ȴ@�V@��@�Q�@�1'@�t�@���@��:@�n�@���@�%@�A�@�|�@�
=@�{@��7@�%@�(�@���@��y@�-@��@�x�@�V@��/@�Ĝ@��@��@��;@���@�33@��@�=q@�y@���@��7@���@��w@�"�@��R@���@�7L@���@��@�l�@�ȴ@�M�@��h@�%@��@�9X@�ƨ@���@�;d@�"�@�o@���@�=q@��#@���@��^@��h@�G�@��9@�Q�@�1'@��;@��P@��@�ȴ@�ff@�{@��^@�p�@�O�@��@���@��D@��;@��@�@�ff@�@�G�@��@��@���@��@��@�ƨ@�33@�ȴ@�M�@�$�@���@�G�@�O�@�?}@���@���@���@�j@�Q�@�(�@��w@�C�@�5?@��j@�1'@��@��;@��@��m@�|�@��@�@��!@���@��7@��@��@���@��-@�O�@���@��D@���@��@�r�@��@��;@�;d@�
=@��R@�@��h@���@�Dr@�V@�;d@�K�@�@�ff@�`B@��j@��/@��h@�r�@��D@�A�@�@�@~��@}��@|�/@|(�@|9X@|�@zn�@y��@y�7@x��@xA�@w޽@w�@wK�@w
=@v��@t��@t��@tj@tI�@s�m@s�@so@r�@q&�@qG�@p��@pr�@p1'@o|�@n��@nV@m�-@m�@l��@l9X@kdZ@j��@j��@j=q@jJ@i�^@ihs@h��@h�9@g��@g+@fE�@e�@d�/@dI�@c��@c@b~�@b-@a�@a��@ax�@a��@bJ@aX@a��@a�^@c�@d��@f��@g��@g|�@h�@i7L@i��@j=q@dj@a��@`Ĝ@`  @_K�G�O�@Y�@R�]@F�@?��@9��@8��@5/@1@.q�@,�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111111811111111811111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
+,B
+B
'�B
�B
1B
�B
�B
B
�B
�B
�B
�B
�B
 �B
!�B
!�B
!�B
#�B
$�B
&�B
�B
*B
�B
#�B
$�B
%[B
%�B
'�B
*�B
+B
+B
!�B
�B
�B
�B
�B
�B
�B
 �B
�B
�B
�B
!�B
!�B
)�B
1'B
6FB
=qB
D�B
E�B
Q�B
P�B
D�B
B�B
P(B
Q�B
L�B
@�B
=qB
7LB
E�B
G�B
?}B
'�B
1B
B
�B
B
B
	7B
{B
�B
&vB
'�B
6FB
?}B
@�B
E�B
G�B
H�B
F�B
C�B
>wB
9XB
>bB
?}B
H�B
F�B
r�B
�uB
�B
B
�
BB�BbB2B�B�B�B�BhB9BoBuB�B\BbB�B
��B
��B  B
��B
�B
�B
�B
�B
�B
�`B
�;B
٠B
�
B
ÖB
�RB
��B
��B
�AB
��B
��B
��B
��B
��B
�B
��B
�DB
�+B
�%B
�VB
~QB
x�B
r�B
n�B
dZB
]/B
d�B
e`B
e`B
]/B
W
B
S�B
Q�B
Q�B
N�B
B�B
>wB
;dB
C�B
I�B
C�B
7LB
0!B
+B
)2B
(�B
.B
9XB
O�B
T�B
S>B
R�B
R�B
P�B
O�B
E�B
8\B
33B
1'B
0!B
49B
2-B
0'B
0!B
%�B
#�B
"�B
#�B
%�B
%�B
'�B
%�B
$�B
#�B
!B
�B
�B
�B
�B
�B
zB
uB
\B
JB
DB

=B

=B
	7B
+B
B
B	��B	��B	�B	�B	�B	�B	�B	�B	�sB	�`B	��B	�BB	�
B	��B	��B	��B	ȴB	ƨB	ĜB	��B	�}B	�jB	�dB	�dB	�^B	�FB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�\B	�DB	�7B	�+B	�B	�B	� B	|�B	z�B	z�B	x�B	t�B	o�B	m�B	iyB	hsB	gmB	k�B	jB	hsB	cTB	aHB	^5B	\)B	Y�B	YB	W
B	R�B	O�B	L�B	K�B	I�B	G�B	D�B	C�B	;dB	6FB	5?B	33B	1'B	.B	+B	)�B	(�B	$�B	"�B	!�B	 �B	�B	�B	$B	�B	�B	�B	�B	�B	�B	{B	oB	hB	\B	VB	VB	JB	JB	DB	DB	DB	JB	DB	DB	
=B	
=B		7B	1B	+B	;B	%B	%B	B	B	B	B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�mB�fB�`B�`B�rB�ZB�`B�ZB�ZB�mB�`B�`B�`B�fB�yB�B�B�yB�B�B�B�B�B�B�B�B�B�B�B�B�JB�B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	%B	%B	%B		7B		7B	
=B		7B	
=B	DB	JB	VB	\B	\B	bB	bB	hB	oB	oB	oB	uB	uB	{B	�B	�B	�B	�B	�B	dB	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	#�B	#�B	%�B	&�B	&�B	'�B	'�B	'�B	(�B	)�B	,B	-B	/B	2-B	8�B	;dB	C�B	F�B	G�B	L�B	O�B	Q�B	Q�B	L�B	F�B	E�B	C�B	B�B	C�B	C{B	}B	�uB
 iB
.�B
nIB
�/B
��B
��B
��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111111811111111811111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111           ?Tz�        ?�            ��        ?��            �J=q        >�Q�            �Y��        >��
            �p��        >�{            ���        >�33            �(�        >��
            �u        >L��            �u        ?��            �J=q        =L��                    >aG�                    >k�                    >aG�                    ?��                    >��
                    ?:�H                    >�Q�                    >��H                    >��
                    >��                    ?�                    ?�                    ?��                    >�
=                    ?0��                    ?�\                    =���                    =L��                    ?E�                    >k�                    >�z�                    ?\)                    <��
                    >�                      ?+�                    <��
                                            �#�
                                ?#�
                                                                                                        =���                                                                                                    ?��                                                                                                    ?^�R                                                                                                    >.{                                                                                                    >�G�                                                                                                    ?:�H                                                                                                    >8Q�                                                                                                    >Ǯ                                                                                                    ?(��                                                                                                    ?                                                                                                       ?\)                                                                                                B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+�B
+B
*�B
'�B
�B
"B
�B
�B
rB
�B
�B
�B
�B
�B
 �B
!�B
!�B
!�B
#�B
$�B
&�B
�B
B
�B
#�B
$�B
%LB
%�B
'�B
*�B
*�B
*�B
!�B
�B
�B
|B
�B
�B
�B
 �B
�B
�B
�B
!�B
!�B
)�B
1B
69B
=_B
D�B
E�B
Q�B
P�B
D�B
BB
PB
Q�B
L�B
@sB
=aB
7<B
E�B
G�B
?nB
'�B
"B
 �B
�B
�B
B
	'B
iB
�B
&fB
'�B
67B
?oB
@uB
E�B
G�B
H�B
F�B
C�B
>iB
9GB
>RB
?mB
H�B
F�B
r�B
�dB
��B
B
��BB�BRB"B�B�B�BoBVB+BbBeB�BNBQB�B
��B
��B
��B
��B
�B
�B
�B
�}B
�mB
�PB
�+B
ِB
��B
ÇB
�AB
��B
��B
�1B
��B
�rB
��B
��B
��B
��B
��B
�6B
�B
�B
�IB
~AB
x�B
r�B
n�B
dKB
]!B
d�B
eRB
eNB
] B
V�B
S�B
Q�B
Q�B
N�B
BB
>gB
;SB
C�B
I�B
C�B
79B
0B
*�B
)#B
(�B
.B
9GB
O�B
T�B
S/B
R�B
R�B
P�B
O�B
E�B
8LB
3"B
1B
0B
4)B
2B
0B
0B
%�B
#�B
"�B
#�B
%�B
%�B
'�B
%�B
$�B
#�B
 �B
�B
�B
�B
�B
rB
kB
fB
KB
9B
3B

,B

.B
	%B
B

B
 �B	��B	��B	�B	�B	�B	�B	�B	�|B	�bB	�QB	��B	�2B	��B	��B	��B	ʯB	ȣB	ƘB	ĊB	�wB	�mB	�XB	�UB	�TB	�OB	�4B	�	B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�}B	��B	�jB	�LB	�3B	�'B	�B	�B	�	B	�B	|�B	z�B	z�B	x�B	t�B	o�B	mB	ijB	hbB	g\B	kvB	joB	hcB	cBB	a9B	^&B	\B	Y�B	YB	V�B	R�B	O�B	L�B	K�B	I�B	G�B	D�B	C�B	;SB	65B	50B	3#B	1B	.B	*�B	)�B	(�B	$�B	"�B	!�B	 �B	�B	�B	B	�B	�B	�B	�B	vB	pB	mB	]B	UB	KB	GB	DB	9B	9B	4B	5B	3B	8B	2B	2B	
-B	
,B		(B	B	B	*B	B	B	B	B	�B	 �B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�~B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�[B�TB�MB�PB�`B�HB�LB�KB�IB�[B�RB�NB�PB�WB�hB�qB�oB�iB�uB�xB�B�B�B�B�B�{B�yB�yB�B�B�:B�B��B��B��B��B��B��B��B��B��B	 �B	�B	 �B	 �B	 �B	 �B	�B	 �B	�B	�B	B	B	B	B	B	B	B		$B		$B	
*B		&B	
0B	1B	8B	DB	JB	MB	QB	QB	VB	^B	^B	]B	bB	cB	kB	pB	�B	�B	�B	�B	SB	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	#�B	#�B	%�B	&�B	&�B	'�B	'�B	'�B	(�B	)�B	+�B	,�B	/B	2B	8�B	;RB	C�B	F�B	G�B	L�B	O�B	Q�B	Q�B	L�B	F�B	E�B	C�B	B�G�O�B	CjB	jB	�eB
 ZB
.�B
n7B
� B
��B
��B
��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111111811111111811111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�'wG�O�G�O�C�"G�O�G�O�G�O�C��G�O�G�O�C�nG�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��iG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�+G�O�G�O�G�O�C�|�G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C]G�O�G�O�G�O�CW�G�O�G�O�C��G�O�G�O�G�O�C)�G�O�G�O�C|�AG�O�G�O�G�O�C{�G�O�G�O�C{YG�O�G�O�G�O�G�O�G�O�CzH�G�O�G�O�G�O�G�O�G�O�Cy�cG�O�G�O�G�O�G�O�G�O�C|FG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C{�3G�O�G�O�G�O�G�O�G�O�Cym�G�O�G�O�G�O�G�O�G�O�Cs�fG�O�G�O�G�O�G�O�G�O�CcR�G�O�G�O�G�O�G�O�G�O�C]�OG�O�G�O�G�O�G�O�G�O�C]jYG�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�C_Z�G�O�G�O�G�O�G�O�G�O�Cb �G�O�G�O�G�O�G�O�G�O�Cc�DG�O�G�O�G�O�G�O�G�O�Ccg�G�O�G�O�G�O�G�O�G�O�Ce�bG�O�G�O�G�O�G�O�G�O�Ce�~G�O�G�O�G�O�G�O�G�O�Cg"�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�CZ�
G�O�G�O�G�O�G�O�G�O�CW�#G�O�G�O�G�O�G�O�G�O�CVFG�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_T@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CaG\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CabOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV#SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CPh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF C:]�C0a�C*�.C)�C(��C, �C06�C4S�C7��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3           3        3                          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�RG�O�G�O�C�LTG�O�G�O�G�O�C�6G�O�G�O�C�;G�O�G�O�G�O�C�'�G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��#G�O�G�O�G�O�C���G�O�G�O�C�5tG�O�G�O�G�O�C���G�O�G�O�C��0G�O�G�O�G�O�C�=�G�O�G�O�C��G�O�G�O�G�O�C��3G�O�G�O�C���G�O�G�O�G�O�C��lG�O�G�O�C�qUG�O�G�O�G�O�C��wG�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�%�G�O�G�O�G�O�G�O�G�O�C��
G�O�G�O�G�O�G�O�G�O�C�.�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C}�AG�O�G�O�G�O�G�O�G�O�Clj�G�O�G�O�G�O�G�O�G�O�Cfb�G�O�G�O�G�O�G�O�G�O�CfE�G�O�G�O�G�O�G�O�G�O�Cg�zG�O�G�O�G�O�G�O�G�O�ChI�G�O�G�O�G�O�G�O�G�O�CkG�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Cn�HG�O�G�O�G�O�G�O�G�O�Cn�dG�O�G�O�G�O�G�O�G�O�Cpa�G�O�G�O�G�O�G�O�G�O�Co$�G�O�G�O�G�O�G�O�G�O�Cm\G�O�G�O�G�O�G�O�G�O�Cf�~G�O�G�O�G�O�G�O�G�O�Cft$G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�C`k�G�O�G�O�G�O�G�O�G�O�C^�8G�O�G�O�G�O�G�O�G�O�C^N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ChC$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj@dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjJ7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cjf>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CNqCA�C7o�C1\�C/��C/O�C3QC7CC;�C?Kt  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1           1        1                          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�@�uG�O�G�O�@�G�O�G�O�G�O�@�1G�O�G�O�@�FG�O�G�O�G�O�@�}G�O�G�O�@�_G�O�G�O�G�O�@�BG�O�G�O�@�tG�O�G�O�G�O�@!6�G�O�G�O�@"*G�O�G�O�G�O�@$7G�O�G�O�@$�G�O�G�O�G�O�@%.�G�O�G�O�@%�sG�O�G�O�G�O�@%�bG�O�G�O�@%�XG�O�G�O�G�O�@&egG�O�G�O�@&��G�O�G�O�G�O�@&��G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@'<;G�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@)U�G�O�G�O�G�O�G�O�G�O�@) �G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)'GG�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@'CG�O�G�O�G�O�G�O�G�O�@'�\G�O�G�O�G�O�G�O�G�O�@(;�G�O�G�O�G�O�G�O�G�O�@)�(G�O�G�O�G�O�G�O�G�O�@)�TG�O�G�O�G�O�G�O�G�O�@+MG�O�G�O�G�O�G�O�G�O�@+K�G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,noG�O�G�O�G�O�G�O�G�O�@-jXG�O�G�O�G�O�G�O�G�O�@,�JG�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@.9G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@/G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1[HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Bw4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C)�@C��@DQ~@D��@E"�@E�@EL�@E��@E��@E��G�O�G�O�A z1G�O�G�O�A {G�O�G�O�G�O�A u�G�O�G�O�A x{G�O�G�O�G�O�A yG�O�G�O�A xG�O�G�O�G�O�A u�G�O�G�O�A p�G�O�G�O�G�O�A mqG�O�G�O�A U�G�O�G�O�G�O�A 9�G�O�G�O�A $�G�O�G�O�G�O�A �G�O�G�O�A 6G�O�G�O�G�O�A 
+G�O�G�O�A 	DG�O�G�O�G�O�A yG�O�G�O�A G�O�G�O�G�O�@��WG�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�e_G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@�XG�O�G�O�G�O�G�O�G�O�@�;vG�O�G�O�G�O�G�O�G�O�@�dFG�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�@�*1G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�@�!G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@�X G�O�G�O�G�O�G�O�G�O�@�1G�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ܵG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�VBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�cMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�PmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��&@�[�@�=@�H�@���@�ܹ@�*�@�s@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3           3        3                          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ��G�O�G�O�A ϨG�O�G�O�G�O�A �hG�O�G�O�A �G�O�G�O�G�O�A ͮG�O�G�O�A ̦G�O�G�O�G�O�A �>G�O�G�O�A �G�O�G�O�G�O�A �@G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A y�G�O�G�O�G�O�A q�G�O�G�O�A mnG�O�G�O�G�O�A _bG�O�G�O�A ^G�O�G�O�G�O�A b�G�O�G�O�A WhG�O�G�O�G�O�A ?~G�O�G�O�A 2�G�O�G�O�G�O�G�O�G�O�A "�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A 6	G�O�G�O�G�O�G�O�G�O�A (-G�O�G�O�G�O�G�O�G�O�A kG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�-uG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@�qG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ՐG�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@�̦G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Š@�X,@�
�@��D@��4@�0@��
@��@�"x@�[^  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1           1        1                          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�<dҹG�O�G�O�<d�"G�O�G�O�G�O�<d��G�O�G�O�<dЙG�O�G�O�G�O�<dаG�O�G�O�<d�;G�O�G�O�G�O�<dЗG�O�G�O�<dЬG�O�G�O�G�O�<eߡG�O�G�O�<fC8G�O�G�O�G�O�<g=G�O�G�O�<gc�G�O�G�O�G�O�<g�G�O�G�O�<g�:G�O�G�O�G�O�<g�aG�O�G�O�<g�)G�O�G�O�G�O�<g��G�O�G�O�<h_G�O�G�O�G�O�<h1fG�O�G�O�<hCpG�O�G�O�G�O�G�O�G�O�<h:�G�O�G�O�G�O�G�O�G�O�<hV�G�O�G�O�G�O�G�O�G�O�<h�@G�O�G�O�G�O�G�O�G�O�<i31G�O�G�O�G�O�G�O�G�O�<iAG�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<i G�O�G�O�G�O�G�O�G�O�<hxGG�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h(�G�O�G�O�G�O�G�O�G�O�<hY�G�O�G�O�G�O�G�O�G�O�<h�iG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i`RG�O�G�O�G�O�G�O�G�O�<iq/G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j �G�O�G�O�G�O�G�O�G�O�<jL{G�O�G�O�G�O�G�O�G�O�<jw�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�^G�O�G�O�G�O�G�O�G�O�<k4G�O�G�O�G�O�G�O�G�O�<k&/G�O�G�O�G�O�G�O�G�O�<k\0G�O�G�O�G�O�G�O�G�O�<k�EG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l|9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oӣG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q7>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s~=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�q<s��<t@�<tn<t�&<t�@<t�e<t��<t�<t�G�O�G�O�@w��G�O�G�O�@q�~G�O�G�O�G�O�@|��G�O�G�O�@9xG�O�G�O�G�O�@��G�O�G�O�@�_iG�O�G�O�G�O�@�

G�O�G�O�@��OG�O�G�O�G�O�@�lG�O�G�O�@��?G�O�G�O�G�O�@�U�G�O�G�O�@�#�G�O�G�O�G�O�@�'�G�O�G�O�@��ZG�O�G�O�G�O�@�RG�O�G�O�@��"G�O�G�O�G�O�@�w�G�O�G�O�@��G�O�G�O�G�O�AP�G�O�G�O�A�QG�O�G�O�G�O�G�O�G�O�AP*G�O�G�O�G�O�G�O�G�O�AWG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A#}G�O�G�O�G�O�G�O�G�O�A#2VG�O�G�O�G�O�G�O�G�O�A&iG�O�G�O�G�O�G�O�G�O�A,=G�O�G�O�G�O�G�O�G�O�A5�G�O�G�O�G�O�G�O�G�O�A9�G�O�G�O�G�O�G�O�G�O�A@^G�O�G�O�G�O�G�O�G�O�AG{G�O�G�O�G�O�G�O�G�O�AH��G�O�G�O�G�O�G�O�G�O�AL�G�O�G�O�G�O�G�O�G�O�AU�G�O�G�O�G�O�G�O�G�O�A^�8G�O�G�O�G�O�G�O�G�O�Ae�<G�O�G�O�G�O�G�O�G�O�Ac�fG�O�G�O�G�O�G�O�G�O�Am�G�O�G�O�G�O�G�O�G�O�Ap�CG�O�G�O�G�O�G�O�G�O�A|�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�A�%G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�A��iG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�EFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�T|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A쩉G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��CA�m�A��VA��A�-A�4�A���A�l�A�hA���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3           3        3                          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@���G�O�G�O�@ʿ�G�O�G�O�G�O�@�?�G�O�G�O�@я�G�O�G�O�G�O�@׀ G�O�G�O�@�R�G�O�G�O�G�O�@��#G�O�G�O�@մhG�O�G�O�G�O�@�r�G�O�G�O�@��XG�O�G�O�G�O�A
$YG�O�G�O�AwG�O�G�O�G�O�A�G�O�G�O�A\�G�O�G�O�G�O�A96G�O�G�O�A�G�O�G�O�G�O�A 5pG�O�G�O�A% �G�O�G�O�G�O�A0JDG�O�G�O�A5��G�O�G�O�G�O�G�O�G�O�A9I�G�O�G�O�G�O�G�O�G�O�AD�G�O�G�O�G�O�G�O�G�O�AE�$G�O�G�O�G�O�G�O�G�O�ALv�G�O�G�O�G�O�G�O�G�O�AL+�G�O�G�O�G�O�G�O�G�O�AO�G�O�G�O�G�O�G�O�G�O�AU6�G�O�G�O�G�O�G�O�G�O�A^G�O�G�O�G�O�G�O�G�O�AbߨG�O�G�O�G�O�G�O�G�O�AiW�G�O�G�O�G�O�G�O�G�O�ApG�O�G�O�G�O�G�O�G�O�Aq�G�O�G�O�G�O�G�O�G�O�AugG�O�G�O�G�O�G�O�G�O�A~	iG�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��hG�O�G�O�G�O�G�O�G�O�A��PG�O�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�MG�O�G�O�G�O�G�O�G�O�A�/G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�k+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�O6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�lSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B/�B�<B"B4jBG�BؾA�>GA��A���A�|J  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1           1        1                          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��
G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?�>2G�O�G�O�?�n�G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?�	bG�O�G�O�?�#}G�O�G�O�G�O�?�#G�O�G�O�?�+EG�O�G�O�G�O�?�G{G�O�G�O�?�O�G�O�G�O�G�O�?�`G�O�G�O�?�h�G�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�?�rrG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�ԨG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�N�G�O�G�O�G�O�G�O�G�O�?�\G�O�G�O�G�O�G�O�G�O�?�s�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�?�BbG�O�G�O�G�O�G�O�G�O�?�gXG�O�G�O�G�O�G�O�G�O�?�|}G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��BG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�ѥG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�S]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�qOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�b?�%?�C�?�Y�?�mP?�k�?�u�?��-?���?��.