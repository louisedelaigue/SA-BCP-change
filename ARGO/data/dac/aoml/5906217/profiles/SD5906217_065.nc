CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:16:12Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124101612  20230124101612  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            AA   AO  DDDDDD  APEX                            8684                            081119                          846 @ٛ��/1   @ٛ�����E������B��S���1   GPS        APRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.4 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26222.5144; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26222.5144; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26222.5144; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112201425422021122014254220211220142542202301240041182023012400411820230124004118A   B   B   A   B   A   @�  @�  @���A   A   A;�A@  A`  A�  A�33A�  A�33A�
=A�  A�  A�  Aԣ�A�  A�  A���B   B  B  BffB  B   B&�B(  B0  B8  B:�\B?��BH  BO=qBP  BW��B`  BcG�Bh  Bp  Bw�\Bx  B�  B�  B�L�B�  B���B���B�  B�  B���B�Q�B���B�  B�33B�  B�  B�33B�B�  B�  B�\)B�  B�  B�  B��=B�  B���B��fB�  B�  B�  B�  B�  B��
B�  B�  B�33B�33B�33B��
B�  B�  B�  C   C  C��C�fC  C  C
  C  C�)C  C  C  C  C�CO\C  C  C  C  C �C!s3C"�C$�C&  C(�C*�C+ffC,�C.�C0  C2  C4  C5c�C6  C8�C:  C<  C>  C?W
C@�CB  CD  CF  CH  CI�\CJ  CL  CN  CP  CR  CS5�CS�fCV  CW�fCY�fC\  C]�HC^  C_�fCb  Cd  Cf  CgT{Ch  Cj�Cl  Cn  Cp  Cqu�Cr  Ct  Cv  Cx�Cz  C{aHC|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C��3C�  C��C�  C�  C�  C��3C�  C��qC�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C�  C���C�  C�  C�  C�  C�  C��fC��3C�  C�  C�  C�  C��qC��C��C�  C�  C��C���C��C�  C�  C�  C��3C���C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��C�  C�  C�  C��C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C���C��3C��3C��3C��3C�  D   D �fD  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D	� D	��D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��Dy�D  Dy�D  D� D  D[�D� D  D�fD  D� D  D�fD  D� D  D� D  Dy�D  D� D  Dy�D  D� D   D � D!fD!� D"  D"�fD"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)y�D)��D*� D+  D+� D,  D,� D-  D-� D-��D.y�D.��D/g
D/� D0  D0� D1  D1y�D2  D2� D2��D3� D4  D4y�D5  D5� D6  D6� D7  D7� D8  D8� D9  D9y�D:  D:� D;  D;�fD;��D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DDy�DE  DE� DF  DF� DG  DG� DG��DHffDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DOfDO� DP  DP� DQ  DQ� DR  DR� DR��DSy�DT  DT�fDT��DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\�fD]  D]� D^  D^� D_  D_� D`  D`� Da  Dai�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� De��Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dky�Dl  Dly�Dm  Dm� Dm޸Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dts3Dz�D�{�D�{D�h D��{D�� D��D�|{D��D�uD��)111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@���A33AffA&ffAA�AFffAfffA�33A�ffA�33A�ffA�=pA�33A�33A�33A��
A�33A�33B  B��B	��B��B  B��B!��B(�B)��B1��B9��B<(�BA34BI��BP�BQ��BY34Ba��Bd�HBi��Bq��By(�By��B���B���B��B���B���B�ǮB���B���B���B��B���B���B�  B���B���B�  B��\B���B���B�(�B���B���B���B�W
B���Bș�B̳3B���B���B���B���B���Bߣ�B���B���B�  B�  B�  B���B���B���B���C ffCffC[CL�CffCffC
ffCffC�CffCffCffCffC� C��CffCffCffCffC � C!ٚC"� C$� C&ffC(� C*� C+��C,� C.� C0ffC2ffC4ffC5�=C6ffC8� C:ffC<ffC>ffC?�pC@� CBffCDffCFffCHffCJ5�CJffCLffCNffCPffCRffCS�(CTL�CVffCXL�CZL�C\ffC^G�C^ffC`L�CbffCdffCfffCg��ChffCj� ClffCnffCpffCq�)CrffCtffCvffCx� CzffC{ǮC|ffC~ffC�33C�33C�33C��
C�33C�33C�33C�33C�33C���C�33C�33C�33C�&fC�33C�#�C�33C�33C�33C�&fC�33C��C�33C�33C�33C�33C�33C��3C�33C�33C�33C�33C�33C��RC�33C�33C�33C�&fC�33C���C�33C�33C�33C�33C�33C��C�&fC�33C�33C�33C�33C�ФC�@ C�@ C�33C�33C�@ C���C�@ C�33C�33C�33C�&fC�  C�&fC�33C�33C�33C�33C�33C�33C�33C�33C�33C��
C�33C�33C�33C�@ C�33C�33C�33C�33C�33C�33C��C�33C�33C�33C�33C�33C�33C�33C�33C�33C�33C�33C�33C�33C�33C�33C�33C�33C�33C�33C�33C�33C�@ C�33C�33C�33C��C�33C�33C�33C�@ C�33C�33C�33C�33C�&fC�33C�33C�33C�33C�33C�33C�33C�33C�@ C�33C�33C�33C�33C�33C�33C�&fC���C�&fC�&fC�&fC�&fC�33D �D � D�D�4D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	4D	��D
{D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D4D�4D�D�4D�D��D�DuD��D�D� D�D��D�D� D�D��D�D��D�D�4D�D��D�D�4D�D��D �D ��D!  D!��D"�D"� D#�D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)�4D*4D*��D+�D+��D,�D,��D-�D-��D.4D.�4D/4D/��D/��D0�D0��D1�D1�4D2�D2��D34D3��D4�D4�4D5�D5��D6�D6��D7�D7��D8�D8��D9�D9�4D:�D:��D;�D;� D<�D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD�4DE�DE��DF�DF��DG�DG��DH4DH� DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO  DO��DP�DP��DQ�DQ��DR�DR��DS4DS�4DT�DT� DU�DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\� D]�D]��D^�D^��D_�D_��D`�D`��Da�Da�4Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df4Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk�4Dl�Dl�4Dm�Dm��Dm�RDn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dz,)D���D�HD�t�D�HD���D��{DԉHD௮D��D� �111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A%A��A�7A�An�AU�AQ�A$�A �A�A�AJAJAJA�A5?A8�AA�AM�AUgAVAbNAr�Av+Az�A~�A�&A�\A��A��A�,A�uA�uA��A�\A�DAr�AQA �A�
Az$At�A`BA?}A7�A&�A�/As�AQ�AM�Ar�AzxA�+A��A�_A��A�DA�+A��A�DA�\A�	A�Av�An�AkpAffA^5AZ6AZAZAVAZAffAffAffAQ�AE�AI�AI�AM�AM�AM�AM�AM�AM�AJ?AI�AI�AI�AM�AM�AW�AZAz�A�+A�DA�DA��Az�Av�Ar�An�An�An�An�AjAn�AjAffAVmAM�AZA1'A��A|�A�lAI�A��A��A
��Ax�Aa,AAG�A��A I�@���@��@���@�@�-@���@��@�' @�M�@��@��@�1'@���@�
�@��@߮@ݡ�@���@���@�K�@��@�7L@�Z@�t�@��T@��*@ԋD@�5?@��@�I�@��m@ʃR@��T@ț�@�A�@���@��@Ĕp@���@�{@�hs@��u@��@�a�@���@�  @��@�`B@�%@��
@���@�9X@��
@��F@�K�@�Z�@�5?@��@��@��-@��@�ƨ@��@���@��@�M�@��7@�$�@��@��j@��u@�A�@���@�=G@��y@��\@�E�@�p�@��@��a@��@��@���@�5?@���@���@��7@�X@�V@�z�@��P@�+A@��H@���@�v�@�5?@�J@���@���@��`@�(�@��F@�dZ@�"�@��@�ȴ@�V@��-@�Zq@�?}@��@��j@�Z@��@�b@��@�dZ@��@���@�Bz@�5?@��@���@��u@�Z@�1'@�b@�  @��;@��P@�C�@�v�@�{@��@�@���@��@�`B@���@�  @�ƨ@���@���@�"�@�^5@�|@�{@�@���@���@���@��9@�I�@���@�;d@�@���@���@�~�@�n�@�M�@�{@�?}@�z�@��@�b@�ƨ@�S�@��@�^5@�J@��,@�x�@�G�@��@���@�j@��@��F@�|�@�dZ@�33@�+@��@�^5@�J@��-@�x�@�G�@�7L@�/@��@�%@��`@�Ĝ@���@��u@�U�@�I�@�@~��@~v�@~E�@}�@|�@{��@{C�@zn�@z�@yX@x��@xr�@x  @w��@w�P@w
=@v��@v5?@u��@u?}@t1@s"�@r��@r6P@rJ@qG�@pA�@p  @o�;@o��@o\)@nV@l��@l��@lZ@l�@k��@k"�@j�@j^5@i�@hA�@g��@g;d@f��@e�-@d��@c�m@cdZ@b�@b�H@b=q@a�@a��@a��@aX@`��@`A�@^��@]@]p�@]�-@]p�@\�/@]�h@]V@\��@\��@\��@\Z@\(�@\9X@\9X@]?}@]��@]ln@]`B@\�j@[t�@Z�\@Y��@Xr�@Xr�@X�@X�@X �@W+@W�@W�@V�y@Vff@V@U��@U/@Tz�@S��@S"�@R�H@R�!@Rn�@Q��@Q��@Q�7@P��@PA�@O�@Ol�@N��@M�-@M`B@MV@L�/@L�/@L��@L1@K33@J��@J��@J��@J��@J�!@J�@Ix�@I�@H�`@HbN@G��@G��@G�P@H  @Gl�@G�@F�y@G�@G;d@Gl�@G\)@GK�@G
=@F��@F��@F$�@E�h@E?}@D��@Dj@D9X@D9X@Dj@D��@D�@D9X@C�@C(�@C"�@B�@B�!@B�\@B=q@B�@BJ@A�#@AG�@A�@@��@@��@@Ĝ@@�@@  @?�@?l�@?\)@?+@>��@>��@>E�@>$�@>{@=�@>�@>{@=�T@=@=��@=p�@=V@<�j@<��@<��@<z�@<I�@<9X@<9X@<9X@<9X@<9X@<Z@<j@<I�@;��@;�@;dZ@;dZ@;dZ@;C�@;O�@;S�@;S�@;"�@;@:�H@:��@:��@:�!@:�!@:��@:�\@:~�@:n�@:n�@9��@6Q@21�@2�@2i�@2u@+��@4@��@��@=q118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111          >L��        >�\)            �fff        =�            �z�        >��            �Y��        >�=q            �#�
        >B�\            �Q�        =�G�            �&ff        ?�\            �B�\        >���            �G�        >��
            �E�        =L��                    ?z�                    =��
                    >u                    >Ǯ                    ?0��                    ?&ff                    ?333                    ?(�                    ?B�\                    >B�\                    ?0��                    =�                    ?+�                    ?
=q                    ?�R                    ?8Q�                    ?:�H                    =�                    >�=q                    ?                       ?5                    ?�R                    =���                    ?^�R                    ?\(�                    >���                                        >��                                        >B�\                                                                                                    >B�\                                                                                                    ?�                                                                                                    >���                                                                                                    ?�                                                                                                    >�Q�                                                                                                    >Ǯ                                                                                                    =�G�                                                                                                    >���                                                                                                    =�G�                                                                                                    >�33                                                                                                    ?�                                                                                                    A%A��A�7A�An�AU�AQ�A$�A �A�A�AJAJAJA�A5?A8�AA�AM�AUgAVAbNAr�Av+Az�A~�A�&A�\A��A��A�,A�uA�uA��A�\A�DAr�AQA �A�
Az$At�A`BA?}A7�A&�A�/As�AQ�AM�Ar�AzxA�+A��A�_A��A�DA�+A��A�DA�\A�	A�Av�An�AkpAffA^5AZ6AZAZAVAZAffAffAffAQ�AE�AI�AI�AM�AM�AM�AM�AM�AM�AJ?AI�AI�AI�AM�AM�AW�AZAz�A�+A�DA�DA��Az�Av�Ar�An�An�An�An�AjAn�AjAffAVmAM�AZA1'A��A|�A�lAI�A��A��A
��Ax�Aa,AAG�A��A I�@���@��@���@�@�-@���@��@�' @�M�@��@��@�1'@���@�
�@��@߮@ݡ�@���@���@�K�@��@�7L@�Z@�t�@��T@��*@ԋD@�5?@��@�I�@��m@ʃR@��T@ț�@�A�@���@��@Ĕp@���@�{@�hs@��u@��@�a�@���@�  @��@�`B@�%@��
@���@�9X@��
@��F@�K�@�Z�@�5?@��@��@��-@��@�ƨ@��@���@��@�M�@��7@�$�@��@��j@��u@�A�@���@�=G@��y@��\@�E�@�p�@��@��a@��@��@���@�5?@���@���@��7@�X@�V@�z�@��P@�+A@��H@���@�v�@�5?@�J@���@���@��`@�(�@��F@�dZ@�"�@��@�ȴ@�V@��-@�Zq@�?}@��@��j@�Z@��@�b@��@�dZ@��@���@�Bz@�5?@��@���@��u@�Z@�1'@�b@�  @��;@��P@�C�@�v�@�{@��@�@���@��@�`B@���@�  @�ƨ@���@���@�"�@�^5@�|@�{@�@���@���@���@��9@�I�@���@�;d@�@���@���@�~�@�n�@�M�@�{@�?}@�z�@��@�b@�ƨ@�S�@��@�^5@�J@��,@�x�@�G�@��@���@�j@��@��F@�|�@�dZ@�33@�+@��@�^5@�J@��-@�x�@�G�@�7L@�/@��@�%@��`@�Ĝ@���@��u@�U�@�I�@�@~��@~v�@~E�@}�@|�@{��@{C�@zn�@z�@yX@x��@xr�@x  @w��@w�P@w
=@v��@v5?@u��@u?}@t1@s"�@r��@r6P@rJ@qG�@pA�@p  @o�;@o��@o\)@nV@l��@l��@lZ@l�@k��@k"�@j�@j^5@i�@hA�@g��@g;d@f��@e�-@d��@c�m@cdZ@b�@b�H@b=q@a�@a��@a��@aX@`��@`A�@^��@]@]p�@]�-@]p�@\�/@]�h@]V@\��@\��@\��@\Z@\(�@\9X@\9X@]?}@]��@]ln@]`B@\�j@[t�@Z�\@Y��@Xr�@Xr�@X�@X�@X �@W+@W�@W�@V�y@Vff@V@U��@U/@Tz�@S��@S"�@R�H@R�!@Rn�@Q��@Q��@Q�7@P��@PA�@O�@Ol�@N��@M�-@M`B@MV@L�/@L�/@L��@L1@K33@J��@J��@J��@J��@J�!@J�@Ix�@I�@H�`@HbN@G��@G��@G�P@H  @Gl�@G�@F�y@G�@G;d@Gl�@G\)@GK�@G
=@F��@F��@F$�@E�h@E?}@D��@Dj@D9X@D9X@Dj@D��@D�@D9X@C�@C(�@C"�@B�@B�!@B�\@B=q@B�@BJ@A�#@AG�@A�@@��@@��@@Ĝ@@�@@  @?�@?l�@?\)@?+@>��@>��@>E�@>$�@>{@=�@>�@>{@=�T@=@=��@=p�@=V@<�j@<��@<��@<z�@<I�@<9X@<9X@<9X@<9X@<9X@<Z@<j@<I�@;��@;�@;dZ@;dZ@;dZ@;C�@;O�@;S�@;S�@;"�@;@:�H@:��@:��@:�!@:�!@:��@:�\@:~�@:n�G�O�@9��@6Q@21�@2�@2i�@2u@+��@4@��@��@=q118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�uB
��B
��B
��B
�]B
��B
��B
��B
��B
��B
��B
��B
�B
�B
��B
�!B
�-B
�3B
��B
�?B
�FB
�FB
�FB
�LB
�RB
��B
�dB
�qB
�XB
��B
��B
��B
��B
B
B
��B
��B
B
ĜB
�cB
ƨB
��B
ϫB
��B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
��B
��B
��B
��B
��B
��B
��B
�
B
�B
�B
�B
�B
�B
�B
�
B
�
B
�
B
�
B
�
B
�
B
�
B
�B
�B
�ZB
��B
��B
��B
��B
ȴB
��B
�qB
�B
��B
�B
dZB
V�B
N�B
:^B
)�B
�B
hB
]B
B	�ZB	��B	ɺB	�}B	�B	�-B	�B	�B	��B	��B	�B	��B	�+B	{�B	s�B	n�B	k0B	iyB	ffB	bNB	^5B	XB	TTB	R�B	I�B	A�B	2-B	0!B	+/B	(�B	#�B	 �B	�B	�B	B	oB	
=B	+B	B��B�9B�B�mB�BB�/B�)B�3B�#B�B�B�
B�BіB��B��BƨBŢBÖB��BB��B�}B�qB�jB�B�^B�XB�XB�RB�LB��B�FB�?B�9B�3B�'B�7B�B�B�B�B�B�B�B��B��B��B��B�TB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�uB�uB��B��B��B��B��B��B��B��B�{B�{B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B�bB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�'B�-B�-B�3B�9B�FB�LB�RB�RB�RB�XB�jB�jB�qB�qB�wB�qB�qB�qB�qB�wB�}B��BÖBÖBÖBĜBĜBŢBƨBƨBƨBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�B�B�B�#B�#B�#B�)B� B�/B�5B�;B�;B�BB�NB�TB�ZB�`B�ZB�fB�fB�sB�B�B�B�B�B�B�B�B�B�B�B��B�kB��B��B��B��B	  B	B	%B	1B	DB	JB	PB	\B	\B	bB	uB	�B	�B	�B	�B	�B	�B	"�B	$�B	'�B	+B	,�B	-B	/B	0!B	2-B	49B	5?B	6FB	6FB	9XB	:^B	:^B	;dB	=qB	?}B	B�B	D�B	G�B	H�B	I�B	K�B	L�B	N�B	O�B	P�B	R�B	UzB	VB	W
B	XB	YB	YB	ZB	[#B	]/B	^5B	_;B	`BB	`BB	aHB	aHB	bNB	cTB	e`B	gmB	hsB	jB	k�B	l�B	l�B	m�B	n�B	n�B	n�B	n�B	p�B	q�B	s�B	t�B	u�B	v�B	v�B	w�B	x�B	z�B	{�B	{�B	��B	��B	�B
/OB
gB
�B
��B
�hB
�B
��B
�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111          >L��        >�\)            �fff        =�            �z�        >��            �Y��        >�=q            �#�
        >B�\            �Q�        =�G�            �&ff        ?�\            �B�\        >���            �G�        >��
            �E�        =L��                    ?z�                    =��
                    >u                    >Ǯ                    ?0��                    ?&ff                    ?333                    ?(�                    ?B�\                    >B�\                    ?0��                    =�                    ?+�                    ?
=q                    ?�R                    ?8Q�                    ?:�H                    =�                    >�=q                    ?                       ?5                    ?�R                    =���                    ?^�R                    ?\(�                    >���                                        >��                                        >B�\                                                                                                    >B�\                                                                                                    ?�                                                                                                    >���                                                                                                    ?�                                                                                                    >�Q�                                                                                                    >Ǯ                                                                                                    =�G�                                                                                                    >���                                                                                                    =�G�                                                                                                    >�33                                                                                                    ?�                                                                                                    B
�WB
�OB
�PB
�PB
�QB
�OB
�OB
�WB
�TB
�TB
�TB
�SB
�BB
�`B
�uB
��B
�-B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
� B
�cB
�3B
�>B
�$B
�OB
�OB
�WB
��B
�[B
�_B
��B
�XB
�]B
�lB
�3B
�xB
ʏB
�yB
гB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�)B
��B
��B
��B
ϯB
ȃB
��B
�?B
��B
�TB
��B
d)B
VpB
N�B
:+B
)�B
uB
4B
+B
�B	�&B	��B	ɈB	�JB	��B	��B	��B	��B	��B	��B	��B	�ZB	��B	{�B	s�B	ncB	j�B	iDB	f2B	bB	^ B	W�B	T"B	R�B	I�B	AUB	1�B	/�B	*�B	(�B	#�B	 �B	�B	dB	�B	=B	
B	�B	�B��B�B�jB�9B�B��B��B��B��B��B��B��B��B�aBаB̘B�qB�nB�aBB�[B�SB�GB�=B�5B��B�'B�!B�"B�B�B�bB�B�	B�B��B��B�B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�zB�vB�tB�wB�qB�oB�qB�oB�oB�eB�dB�eB�bB�eB�dB�eB�eB�bB�\B�^B�]B�\B�^B�]B�[B�UB�YB�UB�PB�QB�QB�LB�AB�@B�@B�KB�KB�JB�KB�JB�JB�KB�KB�FB�EB�LB�DB�LB�QB�WB�\B�^B�]B�\B�^B�cB�eB�cB�kB�,B�pB�pB�qB�sB�mB�uB�vB�}B�B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�nB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�!B�5B�5B�:B�;B�BB�<B�;B�:B�;B�@B�HB�MB�_B�]B�_B�gB�fB�kB�sB�rB�rBɃBːBːBːBːB̗BːBːB͟BϨBЯBЭBѳB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�B� B�"B�+B�&B�/B�0B�?B�PB�TB�VB�\B�bB�rB�wB�~B�B�B�B��B�5B��B��B��B��B��B	�B	�B	�B	B	B	B	"B	"B	*B	@B	NB	cB	hB	hB	pB	�B	"�B	$�B	'�B	*�B	,�B	,�B	.�B	/�B	1�B	4B	5B	6B	6B	9 B	:'B	:'B	;,B	=;B	?EB	BXB	DeB	GwB	H}B	I�B	K�B	L�B	N�B	O�B	P�B	R�B	UCB	U�B	V�B	W�B	X�B	X�B	Y�B	Z�B	\�B	]�B	_B	`B	`B	aB	aB	bB	cB	e*B	g7B	h;B	jJB	kOB	lVB	lTB	mYB	n`B	n`B	n`B	n`B	plB	qrB	s}B	t�B	u�B	v�B	v�B	w�B	x�B	z�B	{�G�O�B	��B	�SB	�ZB
/B
f�B
��B
��B
�7B
��B
�dB
�K118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  <D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�G�O�C�LG�O�G�O�C���G�O�G�O�G�O�C��}G�O�G�O�C��G�O�G�O�G�O�C�L�G�O�G�O�C��WG�O�G�O�G�O�C�.�G�O�G�O�C���G�O�G�O�G�O�C�x G�O�G�O�C�,G�O�G�O�G�O�C���G�O�G�O�C�0G�O�G�O�G�O�C��G�O�G�O�C�o�G�O�G�O�G�O�C���G�O�G�O�C�m�G�O�G�O�G�O�C�E�G�O�G�O�C�(YG�O�G�O�G�O�C��G�O�G�O�C�%#G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�fG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��=G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�j[G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C{b�G�O�G�O�G�O�G�O�G�O�Cv:yG�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�CqKZG�O�G�O�G�O�G�O�G�O�Cn�yG�O�G�O�G�O�G�O�G�O�CnNG�O�G�O�G�O�G�O�G�O�Cm|�G�O�G�O�G�O�G�O�G�O�Cn\G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Crm�G�O�G�O�G�O�G�O�G�O�CtD�G�O�G�O�G�O�G�O�G�O�Cv/�G�O�G�O�G�O�G�O�G�O�CwE�G�O�G�O�G�O�G�O�G�O�CxbG�O�G�O�G�O�G�O�G�O�Cxb)G�O�G�O�G�O�G�O�G�O�Cy"hG�O�G�O�G�O�G�O�G�O�CyE5G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cy�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CxQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrϤG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj<jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CDĿG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4_�C-��C'a$C%��C&;:C(H�C'��C!�vCC��C ��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�&eG�O�G�O�C�	 G�O�G�O�G�O�C���G�O�G�O�C�#RG�O�G�O�G�O�C�GG�O�G�O�C��cG�O�G�O�G�O�C�$G�O�G�O�C���G�O�G�O�G�O�C�V_G�O�G�O�C��DG�O�G�O�G�O�C�i�G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�/{G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��JG�O�G�O�C��_G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��
G�O�G�O�G�O�G�O�G�O�C��YG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��(G�O�G�O�G�O�G�O�G�O�C�W�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�U�G�O�G�O�G�O�G�O�G�O�C�(�G�O�G�O�G�O�G�O�G�O�C�m\G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C|>�G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�C|:�G�O�G�O�G�O�G�O�G�O�C}̵G�O�G�O�G�O�G�O�G�O�C�i�G�O�G�O�G�O�G�O�G�O�C�c�G�O�G�O�G�O�G�O�G�O�C�g�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�k
G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��lG�O�G�O�G�O�G�O�G�O�C�	�G�O�G�O�G�O�G�O�G�O�C�G4G�O�G�O�G�O�G�O�G�O�C�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�0iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx&MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CPt�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?�C8J0C1RaC/^C0C2G�C1�[C+&C'|C'KHC*"�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�@*�IG�O�G�O�@*��G�O�G�O�G�O�@*�*G�O�G�O�@*��G�O�G�O�G�O�@*��G�O�G�O�@*��G�O�G�O�G�O�@*�)G�O�G�O�@*��G�O�G�O�G�O�@*��G�O�G�O�@*��G�O�G�O�G�O�@*�?G�O�G�O�@*�VG�O�G�O�G�O�@*�G�O�G�O�@+�G�O�G�O�G�O�@+�G�O�G�O�@*��G�O�G�O�G�O�@*�,G�O�G�O�@*�:G�O�G�O�G�O�@+IG�O�G�O�@+G�O�G�O�G�O�G�O�G�O�@+6G�O�G�O�G�O�G�O�G�O�@+	]G�O�G�O�G�O�G�O�G�O�@+
�G�O�G�O�G�O�G�O�G�O�@+	G�O�G�O�G�O�G�O�G�O�@*�SG�O�G�O�G�O�G�O�G�O�@+G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+^G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@24G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�@4T�G�O�G�O�G�O�G�O�G�O�@4��G�O�G�O�G�O�G�O�G�O�@6h�G�O�G�O�G�O�G�O�G�O�@73�G�O�G�O�G�O�G�O�G�O�@8`�G�O�G�O�G�O�G�O�G�O�@9SxG�O�G�O�G�O�G�O�G�O�@9�,G�O�G�O�G�O�G�O�G�O�@:c/G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@;([G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@<J�G�O�G�O�G�O�G�O�G�O�@<|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@={�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C۫G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E\�@E�@EǮ@E��@E��@E�t@E��@GS�@H @HF�@H6�G�O�G�O�@��iG�O�G�O�@��@G�O�G�O�G�O�@�ʷG�O�G�O�@���G�O�G�O�G�O�@��LG�O�G�O�@��gG�O�G�O�G�O�@��YG�O�G�O�@���G�O�G�O�G�O�@�qG�O�G�O�@�yG�O�G�O�G�O�@�~.G�O�G�O�@�TiG�O�G�O�G�O�@�Y3G�O�G�O�@�kaG�O�G�O�G�O�@�nG�O�G�O�@�Y�G�O�G�O�G�O�@�C/G�O�G�O�@�6�G�O�G�O�G�O�@�M	G�O�G�O�@�&pG�O�G�O�G�O�G�O�G�O�@�(XG�O�G�O�G�O�G�O�G�O�@�=2G�O�G�O�G�O�G�O�G�O�@�1]G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�2hG�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@�[VG�O�G�O�G�O�G�O�G�O�@�aLG�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�@�i G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�h1G�O�G�O�G�O�G�O�G�O�@�YG�O�G�O�G�O�G�O�G�O�@�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�JYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�؉G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ȵG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Q2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�42@��>@��@��@�)@�X@�x�@��@�̠@��l@���  3  3   4  3   3  3   3  3   3  4   3  3   4  3   3  3   3  3   3  4     3     3     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     3     3     4     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A ��G�O�G�O�A �xG�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �<G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A �mG�O�G�O�A s�G�O�G�O�G�O�G�O�G�O�G�O�A ;G�O�G�O�G�O�A ��G�O�G�O�A vkG�O�G�O�G�O�A kG�O�G�O�A eG�O�G�O�G�O�A pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ]�G�O�G�O�G�O�G�O�G�O�A h$G�O�G�O�G�O�G�O�G�O�A b9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A c�G�O�G�O�G�O�G�O�G�O�A j�G�O�G�O�G�O�G�O�G�O�A b�G�O�G�O�G�O�G�O�G�O�A poG�O�G�O�G�O�G�O�G�O�A .<G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�rG�O�G�O�G�O�G�O�G�O�@�>G�O�G�O�G�O�G�O�G�O�@�##G�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�fAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��3@�qC@��;@��B@� N@�!�@��c@�v�@�j�@�n�  1  1   4  1   1  1   1  1   1  4   1  1   4  1   1  1   1  1   1  4     1     1     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     1     1     4     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�<i��G�O�G�O�<i�-G�O�G�O�G�O�G�O�G�O�G�O�<i�(G�O�G�O�G�O�<i��G�O�G�O�<i��G�O�G�O�G�O�<i��G�O�G�O�<i�VG�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�G�O�<i�=G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�G�O�<i�JG�O�G�O�G�O�<i�G�O�G�O�<i�"G�O�G�O�G�O�<i��G�O�G�O�<i�%G�O�G�O�G�O�<i�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i�jG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j6G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k�0G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<mSG�O�G�O�G�O�G�O�G�O�<m�'G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�<n�4G�O�G�O�G�O�G�O�G�O�<o\hG�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pf�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�9G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<qJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ri�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tZSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tsiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t��<t��<tб<t�W<t�V<t�7<u{�<uϭ<uߡ<u��G�O�G�O�A�iG�O�G�O�AUG�O�G�O�G�O�A�G�O�G�O�Ae�G�O�G�O�G�O�AOG�O�G�O�Aq1G�O�G�O�G�O�AC/G�O�G�O�A�G�O�G�O�G�O�A�PG�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�A�	G�O�G�O�G�O�A�G�O�G�O�A*�G�O�G�O�G�O�AD�G�O�G�O�A�}G�O�G�O�G�O�A�XG�O�G�O�A7�G�O�G�O�G�O�A�XG�O�G�O�A@jG�O�G�O�G�O�G�O�G�O�A�>G�O�G�O�G�O�G�O�G�O�A�bG�O�G�O�G�O�G�O�G�O�AނG�O�G�O�G�O�G�O�G�O�A<G�O�G�O�G�O�G�O�G�O�A<CG�O�G�O�G�O�G�O�G�O�A�^G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A!
WG�O�G�O�G�O�G�O�G�O�AI�	G�O�G�O�G�O�G�O�G�O�Aj�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�JG�O�G�O�G�O�G�O�G�O�A�bnG�O�G�O�G�O�G�O�G�O�A�U5G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�A�FG�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�A�OoG�O�G�O�G�O�G�O�G�O�A�ŋG�O�G�O�G�O�G�O�G�O�A�σG�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�A�XTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AƣG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�E=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aۢ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AḨG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A���A�uA�m(A�XkA�/�A�!�A�(�A�8�A�N	A�7^  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�ARQ%G�O�G�O�AR��G�O�G�O�G�O�AQ��G�O�G�O�ASՕG�O�G�O�G�O�AR��G�O�G�O�AT��G�O�G�O�G�O�AV��G�O�G�O�AXH�G�O�G�O�G�O�AXGG�O�G�O�AX�eG�O�G�O�G�O�AY�G�O�G�O�A[.�G�O�G�O�G�O�A\|NG�O�G�O�A\��G�O�G�O�G�O�A^�dG�O�G�O�A]_8G�O�G�O�G�O�A\RG�O�G�O�A]��G�O�G�O�G�O�A]YG�O�G�O�A]�&G�O�G�O�G�O�G�O�G�O�A^U�G�O�G�O�G�O�G�O�G�O�A_&G�O�G�O�G�O�G�O�G�O�A]N>G�O�G�O�G�O�G�O�G�O�A^��G�O�G�O�G�O�G�O�G�O�A^��G�O�G�O�G�O�G�O�G�O�A^�G�O�G�O�G�O�G�O�G�O�A_"�G�O�G�O�G�O�G�O�G�O�AczG�O�G�O�G�O�G�O�G�O�A�)bG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�A�H'G�O�G�O�G�O�G�O�G�O�A��LG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A÷�G�O�G�O�G�O�G�O�G�O�A�)�G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�A̘�G�O�G�O�G�O�G�O�G�O�A͸TG�O�G�O�G�O�G�O�G�O�A·MG�O�G�O�G�O�G�O�G�O�A��iG�O�G�O�G�O�G�O�G�O�A�aG�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�AӐ2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�GzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�̾G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ھG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BxCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BXUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B|0B�)B҃B�$B ��A�Y�B�`B�NB��B7�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�?� BG�O�G�O�?�"YG�O�G�O�G�O�?�$<G�O�G�O�?�$�G�O�G�O�G�O�?�"'G�O�G�O�?� �G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�sG�O�G�O�?�)G�O�G�O�G�O�?�,G�O�G�O�?�5�G�O�G�O�G�O�?�4G�O�G�O�?�1�G�O�G�O�G�O�?�2�G�O�G�O�?�2rG�O�G�O�G�O�?�3�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�?�4G�O�G�O�G�O�G�O�G�O�?�5G�O�G�O�G�O�G�O�G�O�?�5SG�O�G�O�G�O�G�O�G�O�?�5G�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�?�FG�O�G�O�G�O�G�O�G�O�?��!G�O�G�O�G�O�G�O�G�O�?�+G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��QG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�2 G�O�G�O�G�O�G�O�G�O�?�{YG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�!oG�O�G�O�G�O�G�O�G�O�?�G	G�O�G�O�G�O�G�O�G�O�?�b"G�O�G�O�G�O�G�O�G�O�?�nyG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��)G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ЊG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�x�?��4?��V?���?��[?���?��Q?�݂?�g?�2?�
�