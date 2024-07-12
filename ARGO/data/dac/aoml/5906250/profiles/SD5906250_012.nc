CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:31:58Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113158  20230106113158  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�).���1   @�).�5/��DC����@��+1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.04 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25764.7190; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25764.7190; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25764.7190; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128182020123011281820201230112818202301052234192023010522341920230105223419A   B   B   A   A   A   @���@�  @�\)A   A   A?�A@  A`  A~ffA��A�  A���A���A�  A�  A�  A�
=A�  A�  A��B   BffB  B�B  B   B&�B(  B0  B7��B:�RB@  BH  BO�
BP  BXffB`  Bc  Bh  Bp  Bv�\Bw��B�  B�  B��B�33B�  B��B�  B�  B�  B��B�  B�  B�ǮB�  B�  B�  B���B�  B�  B���B�  B�  B�  B�z�B�  B�  B˙�B�  B�  B�  B�  B�  B�#�B���B�  B�  B�  B�  B�B�  B�  B�33C   C  CnC  C  C  C
  C  C� C�fC  C�C�C  Cu�C  C  C  C  C   C!k�C"  C#�fC%�fC(  C*  C+޸C,  C.  C0  C2  C4  C5��C6  C8  C:  C<  C>�C?B�C?�fCB  CD  CF  CH  CI�)CJ  CL  CN  CP  CR  CS��CT  CV  CX�CZ  C\  C]��C^  C`  Cb�Cd  Cf  Cg��Ch  Cj  Ck�fCm�fCo�fCq�)Cr  Ct  Cv  Cx  Cz  Cz�HC|�C~  C�fC�  C�  C��RC�  C�  C�  C�  C�  C�޸C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C��C�  C�  C��{C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C�� C�  C�  C��C�  C�  C��qC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C��3C��3C�  C��)C��C�  C�  C��C�  C�  C�  C�  C��C�  Cȏ\C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��fC�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D	� D	�HD
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dp�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!�fD"fD"� D"� D#fD#�fD$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)fD)�fD*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/c�D/� D0  D0� D1  D1�fD2  D2� D3  D3y�D3��D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;��D;��D<� D=  D=� D>  D>� D?  D?� D@  D@� D@��DA� DB  DBy�DC  DC� DD  DDy�DE  DE� DF  DF� DG  DG� DH  DH^�DH� DI  DI� DJ  DJ� DK  DK� DL  DLy�DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�)DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_�fD`  D`� Da  Dar�Da� Db  Db�fDc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dky�Dl  Dl� Dm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dt� Dy��D�mqD��3D�`�D��HD�qHD��HD�{�D���D�iH111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�{@�G�@���A ��A ��A@Q�A@��A`��A
=A��
A�Q�A��A��A�Q�A�Q�A�Q�A�\)A�Q�A�Q�A�p�B (�B�\B(�B�B(�B (�B&�B((�B0(�B7B:�HB@(�BH(�BP  BP(�BX�\B`(�Bc(�Bh(�Bp(�Bv�SBwB�{B�{B�B�G�B�{B�B�{B�{B�{B�B�{B�{B��)B�{B�{B�{B�\B�{B�{B��3B�{B�{B�{B��\B�{B�{BˮB�{B�{B�{B�{B�{B�8RB��HB�{B�{B�{B�{B�B�{B�{B�G�C 
=C
=CxQC
=C
=C
=C

=C
=C�=C�C
=C#�C#�C
=C� C
=C
=C
=C
=C 
=C!u�C"
=C#�C%�C(
=C*
=C+��C,
=C.
=C0
=C2
=C4
=C5��C6
=C8
=C:
=C<
=C>#�C?L�C?�CB
=CD
=CF
=CH
=CI�fCJ
=CL
=CN
=CP
=CR
=CS�
CT
=CV
=CX#�CZ
=C\
=C]��C^
=C`
=Cb#�Cd
=Cf
=Cg��Ch
=Cj
=Ck�Cm�Co�Cq�fCr
=Ct
=Cv
=Cx
=Cz
=Cz��C|#�C~
=C�C�C�C��qC�C�C�C�C�C���C�C�C�C�C�C��gC�C�C�C�C�C���C�C�C�C�C�C���C�C�C��C�C�C���C�C�C�C�C�C��C�C�C�C�C�C��C�C�C��C�C�C��C�C�C�C�C�C��C�C�C�C�C�C��3C�C�C�C�C��C�C�C��RC��RC�C��HC��C�C�C��C�C�C�C�C��C�CȔ{C�C�C�C�C�C�C�C�C��RC�C�C�C�C�C�C�C�C�C�C�C�C�C�C��RC�C�˅C�C�C�C�C�C�C��RC��RC��RC�C��C��C�C�C�C�C�C�C�C�C�C�C�C�C�C���C�C�C�C�C�D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�)D	��D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�Ds3D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D"�D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/ffD/��D0�D0��D1�D1��D2�D2��D3�D3|)D3�)D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D;�=D;�)D<��D=�D=��D>�D>��D?�D?��D@�D@��D@�)DA��DB�DB|)DC�DC��DD�DD|)DE�DE��DF�DF��DG�DG��DH�DHaGDH��DI�DI��DJ�DJ��DK�DK��DL�DL|)DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DTθDU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�DauDa��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk|)Dl�Dl��Dm�Dm��Dm�)Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt|)DtDy�pD�n�D��{D�a�D���D�r�D��D�}D�� D�j�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A'��A'��A'�XA'��A'��A'��A'�A'�A'�A'�A'�A'�A'��A'�-A'�-A'�-A'�-A'�-A'�FA'�FA'�FA'�FA'�FA'�A'�^A'�^A'��A'�-A'��A'��A'��A'��A'��A'��A'��A'��A'��A'�)A'��A'�PA'�bA'��A'��A'�hA'��A'�A't�A'ioA'hsA'\)A'\)A'\)A'\)A'dZA'o�A'p�A'p�A'p�A't�A'x�A'��A'��A'��A'�A'�-A'�-A'�-A'�A'��A'A'�TA(�A(9XA(�yA)t=A)�hA*JA+K�A+�#A,z�A,��A-G�A.5?A.E�A.^5A.z�A.o*A.jA.E�A-�#A-�A.-A-�=A-�A-&�A,Q�A+�^A*�yA*��A*�DA)��A(�/A(�DA'�A'k�A'7LA&(�A%�A$��A$��A$8�A$1'A#hsA#%A"M�A!ƨA!��A!l�A �9A AdZA�A�AoA��A�9A^5AA�5Ax�A��A��Ax�A��A��AƨA�yA�!A��A�DAtTAn�A=qA{A��AA\�AC�A��An�A9XA��A�wA�^A�AVAoAjAHA��Ax�A\)AC�AoAaA�A{AI�Ar�A�AXA{AO�AJAƨAJA�A$�An�A	`BA�HAbNA��Ap�A�RAffAt�AE�A�A�-AhsA�A ��A 9X@��*@�t�@�ff@��7@��/@��@��T@��@�Q�@�`B@�A9XACA�-AE�A^5AVA��A@�A=qA1'A�DA&�A+AeAhsA|�AJA1'A1'A	�A  A33A��A?}A��A�!A�DA�AO�A33A �A ��A =q@��w@�S�@�o@���@�E�@�@���@��!@�]�@��@�&�@��@���@�j@�@�%@��@�1'@�@�9@ݲ-@ܓu@�r�@� �@��
@۝�@�S�@�=q@�&�@�Ĝ@�z�@��m@׮@��@�`A@��;@�K�@���@�=q@�&�@�v�@͡�@̴9@�r�@� �@�9X@� �@ˍP@ɑh@�9X@ǶF@�K�@ư!@�$�@��@å�@�o@+@���@��/@�c@�1'@��@� �@�l�@��R@��m@�E�@���@��`@�J@�?}@�1'@��F@���@�33@��!@��^@���@��`@��`@�Ĝ@��F@�\)@�  @���@��:@��w@�K�@�o@���@�v�@��@��@�r�@�1'@�+@�E�@���@���@���@�@��!@��@���@�ȴ@�C�@��@���@���@���@�ȴ@�\�@�M�@���@���@��@�|�@�33@���@�-@��T@�p�@��@���@�S�@��@�$�@��#@�V@���@���@�dZ@�@���@�^5@��@��-@�H�@��@�(�@���@��#@��7@��7@���@��
@��P@���@���@�33@�"�@��H@�n�@�-@���@��@�j@�dZ@���@��T@���@�z�@�A�@�k@�  @��
@���@�\)@�"�@���@��!@�"�@��
@��
@��P@�Q�@���@���@��9@��u@�1@��\@�J@��y@�Ĝ@~��@
=@~{@}��@~r@~{@}�@{dZ@y��@w�@v��@t1@sS�@so@r��@r�!@q�^@q��@r=q@rn�@tI�@s��@rM�@q7L@pbN@pQ�@p1'@p�@p��@rJ@q��@q�#@r�H@o�;@o
=@o|�@p �@p �@pbN@p�@pQ�@p  @o�@o�w@o�P@ol�@n��@nv�@nv�@nff@nȴ@n��@l�@k�F@kS�@j=q@i�8@i%@i��@j��@j�!@k��@lI�@nE�@n�y@o;d@oK�@ol�@oK�@o+@n��@n5?@n5?@n{@m�@m�@l�@m/@l�/@lz�@l�@k�F@kO�@kC�@k"�@k@j~�@j=q@i�#@ihs@iG�@h��@h��@h��@h�9@i%@i&�@i7L@i�@i%@h��@h��@h�u@hbN@hA�@hb@g�w@gl�@gQ�@gK�@g;d@g+@f�y@f��@fv�@f$�@e�-@e?}@d��@c��@c33@b�H@bn�@b=q@Z�'@J�@C��@?�+@=@@8j@6��@4M@2�b@0�U118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >�=q        <��
            �J=q        >���            �aG�        >�Q�            �aG�        >�p�            �G�        =#�
            �@          >��            �xQ�        >#�
            ���        =�G�            �}p�        >B�\            �=p�        >L��                    >���                    ?=p�                    ?�                    >��                    ?
=q                    ?z�                    >�                    >��                    ?#�
                    >Ǯ                    >L��                    >���                    >���                    >\)                    �!G�                    =u                    >��                    >��H                    >B�\                    ?&ff                    =�Q�                    ?                       >�                      <��
                    =�G�                    >Ǯ                                        ?aG�                                        ?aG�                                                                                                    >�ff                                                                                                    ?z�                                                                                                    >�                                                                                                    >u                                                                                                    ?��                                                                                                    >�G�                                                                                                    <�                                                                                                    ?�                                                                                                    ?O\)                                                                                                    >W
=                                                                                                    >�33                                                                                                    A'��A'��A'�XA'��A'��A'��A'�A'�A'�A'�A'�A'�A'��A'�-A'�-A'�-A'�-A'�-A'�FA'�FA'�FA'�FA'�FA'�A'�^A'�^A'��A'�-A'��A'��A'��A'��A'��A'��A'��A'��A'��A'�)A'��A'�PA'�bA'��A'��A'�hA'��A'�A't�A'ioA'hsA'\)A'\)A'\)A'\)A'dZA'o�A'p�A'p�A'p�A't�A'x�A'��A'��A'��A'�A'�-A'�-A'�-A'�A'��A'A'�TA(�A(9XA(�yA)t=A)�hA*JA+K�A+�#A,z�A,��A-G�A.5?A.E�A.^5A.z�A.o*A.jA.E�A-�#A-�A.-A-�=A-�A-&�A,Q�A+�^A*�yA*��A*�DA)��A(�/A(�DA'�A'k�A'7LA&(�A%�A$��A$��A$8�A$1'A#hsA#%A"M�A!ƨA!��A!l�A �9A AdZA�A�AoA��A�9A^5AA�5Ax�A��A��Ax�A��A��AƨA�yA�!A��A�DAtTAn�A=qA{A��AA\�AC�A��An�A9XA��A�wA�^A�AVAoAjAHA��Ax�A\)AC�AoAaA�A{AI�Ar�A�AXA{AO�AJAƨAJA�A$�An�A	`BA�HAbNA��Ap�A�RAffAt�AE�A�A�-AhsA�A ��A 9X@��*@�t�@�ff@��7@��/@��@��T@��@�Q�@�`B@�A9XACA�-AE�A^5AVA��A@�A=qA1'A�DA&�A+AeAhsA|�AJA1'A1'A	�A  A33A��A?}A��A�!A�DA�AO�A33A �A ��A =q@��w@�S�@�o@���@�E�@�@���@��!@�]�@��@�&�@��@���@�j@�@�%@��@�1'@�@�9@ݲ-@ܓu@�r�@� �@��
@۝�@�S�@�=q@�&�@�Ĝ@�z�@��m@׮@��@�`A@��;@�K�@���@�=q@�&�@�v�@͡�@̴9@�r�@� �@�9X@� �@ˍP@ɑh@�9X@ǶF@�K�@ư!@�$�@��@å�@�o@+@���@��/@�c@�1'@��@� �@�l�@��R@��m@�E�@���@��`@�J@�?}@�1'@��F@���@�33@��!@��^@���@��`@��`@�Ĝ@��F@�\)@�  @���@��:@��w@�K�@�o@���@�v�@��@��@�r�@�1'@�+@�E�@���@���@���@�@��!@��@���@�ȴ@�C�@��@���@���@���@�ȴ@�\�@�M�@���@���@��@�|�@�33@���@�-@��T@�p�@��@���@�S�@��@�$�@��#@�V@���@���@�dZ@�@���@�^5@��@��-@�H�@��@�(�@���@��#@��7@��7@���@��
@��P@���@���@�33@�"�@��H@�n�@�-@���@��@�j@�dZ@���@��T@���@�z�@�A�@�k@�  @��
@���@�\)@�"�@���@��!@�"�@��
@��
@��P@�Q�@���@���@��9@��u@�1@��\@�J@��y@�Ĝ@~��@
=@~{@}��@~r@~{@}�@{dZ@y��@w�@v��@t1@sS�@so@r��@r�!@q�^@q��@r=q@rn�@tI�@s��@rM�@q7L@pbN@pQ�@p1'@p�@p��@rJ@q��@q�#@r�H@o�;@o
=@o|�@p �@p �@pbN@p�@pQ�@p  @o�@o�w@o�P@ol�@n��@nv�@nv�@nff@nȴ@n��@l�@k�F@kS�@j=q@i�8@i%@i��@j��@j�!@k��@lI�@nE�@n�y@o;d@oK�@ol�@oK�@o+@n��@n5?@n5?@n{@m�@m�@l�@m/@l�/@lz�@l�@k�F@kO�@kC�@k"�@k@j~�@j=q@i�#@ihs@iG�@h��@h��@h��@h�9@i%@i&�@i7L@i�@i%@h��@h��@h�u@hbN@hA�@hb@g�w@gl�@gQ�@gK�@g;d@g+@f�y@f��@fv�@f$�@e�-@e?}@d��@c��@c33@b�H@bn�G�O�@Z�'@J�@C��@?�+@=@@8j@6��@4M@2�b@0�U118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB	J�B	J�B	J�B	J�B	J�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	J�B	J�B	L�B	M�B	M�B	M�B	M�B	N�B	N�B	N�B	N�B	O;B	O�B	Q�B	Q	B	P�B	O�B	P�B	RQB	S�B	VB	X�B	YB	^5B	`BB	a8B	dZB	ffB	hVB	hsB	jB	n�B	p�B	r�B	y�B	�XB	�B	�+B	�7B	��B	�DB	�JB	�B	�\B	��B	��B	�B	��B	�B	�B
B
0!B
F�B
cTB
}�B
�PB
��B
�/B
�B
��B NBBJB�B)�B9XB:IB:^B49B,B%�B�B�B�BhBDB	7BB�BB
��B
��B
�B
�B
�B
�sB
�TB
�/B
�B
��B
�`B
��B
��B
ƨB
B
��B
�2B
B
��B
��B
��B
�jB
�jB
�jB
�RB
�?B
�B
��B
�HB
��B
��B
��B
��B
��B
��B
�{B
�oB
�hB
�bB
�\B
��B
�PB
�1B
�+B
�%B
�B
}EB
|�B
m�B
O�B
9XB
0!B
.�B
,B
&�B
$�B
#�B
"�B
$�B
$�B
5?B
YB
� B
}�B
l#B
iyB
_;B
R�B
Q�B
T�B
U�B
VB
D�B
)�B
DB
1B	� B	��B	��B	�B	�B	�ZB	�4B	�5B	�)B	�B	��B	��B	�B	��B	��B	ȴB	ǮB	ǮB	ǮB	ǮB	��B	�B	�/B
%B
7mB
>wB
D�B
H�B
H�B
C�B
8oB
8RB
8RB
=qB
I�B
I�B
K�B
K�B
L�B
T�B
XB
\)B
^�B
_;B
XB
N�B
H�B
H�B
H�B
K�B
H�B
C�B
D�B
DB
C�B
C�B
A�B
@�B
>wB
>wB
;dB
9XB
1'B
,B
*�B
)�B
$�B
�B
+B	�B	�5B	��B	ǮB	ǮB	�jB	�FB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�{B	�uB	�hB	�\B	�JB	�B	�B	}�B	|�B	{�B	{�B	z�B	x�B	t�B	o�B	m�B	l�B	k�B	hsB	ffB	aHB	_;B	\)B	YB	VB	S�B	R�B	K�B	D�B	@�B	<jB	5?B	,B	(�B	%�B	�B	�B	�B	uB	oB	oB	hB	\B	hB	bB	\B	\B	JB	JB	uB	uB	uB	uB	uB	uB	uB	{B	uB	oB	bB	\B	JB	
=B		7B	%B	B	B	B	  B	B	
=B	\B	\B	\B	\B	\B	\B	\B	\B	VB	VB	PB	PB	JB	JB	JB	DB	DB	
=B		7B	B	B	B	%B	B	B	B	B	B	B	  B��B��B�9B��B��B��B��B��B�B�B�B�B�B�B�NB�HB�NB�HB�BB�;B�;B�5B�#B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�#B�NB�ZB�`B�fB�sB�sB�ZB�BB�fB�;B�#B�;B�;B�;B�>B�BB�HB�5B�)B�B�B�B��B��B��B�B�B�B�#B�)B�BB�NB�HB�;B�5B�5B�HB�ZB�fB�B�	B�B�B�B�B�B��B��B��B	  B	B	B	B	B	B	B	B	B	B	B	+B		7B		7B	1B	1B	+B	�B	%B		7B	\B	bB	uB	�B	�B	�B	 �B	!�B	$�B	(�B	)�B	+B	,B	-B	-B	.B	.B	-B	0!B	2-B	2-B	33B	33B	4B	49B	49B	49B	49B	49B	49B	49B	49B	5?B	6FB	7LB	9XB	=qB	@�B	B�B	D�B	E�B	F�B	G�B	G�B	G�B	H�B	I�B	K�B	K�B	L�B	L�B	L�B	M�B	N�B	O�B	P�B	P�B	P�B	Q�B	Q�B	R�B	R�B	S�B	T�B	VB	QNB	�~B	āB
mB
ESB
i_B
�B
��B
�DB?118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >�=q        <��
            �J=q        >���            �aG�        >�Q�            �aG�        >�p�            �G�        =#�
            �@          >��            �xQ�        >#�
            ���        =�G�            �}p�        >B�\            �=p�        >L��                    >���                    ?=p�                    ?�                    >��                    ?
=q                    ?z�                    >�                    >��                    ?#�
                    >Ǯ                    >L��                    >���                    >���                    >\)                    �!G�                    =u                    >��                    >��H                    >B�\                    ?&ff                    =�Q�                    ?                       >�                      <��
                    =�G�                    >Ǯ                                        ?aG�                                        ?aG�                                                                                                    >�ff                                                                                                    ?z�                                                                                                    >�                                                                                                    >u                                                                                                    ?��                                                                                                    >�G�                                                                                                    <�                                                                                                    ?�                                                                                                    ?O\)                                                                                                    >W
=                                                                                                    >�33                                                                                                    B	J�B	J�B	J�B	J�B	J�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	I�B	J�B	J�B	L�B	M�B	M�B	M�B	M�B	N�B	N�B	N�B	N�B	O5B	O�B	Q�B	QB	P�B	O�B	P�B	RLB	S�B	U�B	X�B	YB	^0B	`;B	a2B	dTB	faB	hSB	hpB	j{B	n�B	p�B	r�B	y�B	�SB	�B	�%B	�3B	��B	�AB	�GB	�	B	�WB	�|B	��B	�B	ʾB	�B	�B
B
0B
F�B
cQB
}�B
�MB
�~B
�*B
�B
��B IBBDB�B)�B9SB:DB:YB45B,B%�B�B�B�BdBAB	2BB�BB
��B
��B
�B
�B
�B
�oB
�OB
�+B
�B
��B
�\B
��B
ʽB
ƥB
B
��B
�-B
B
��B
��B
�~B
�eB
�dB
�dB
�NB
�:B
�
B
��B
�BB
��B
��B
��B
��B
�{B
��B
�vB
�kB
�bB
�^B
�YB
��B
�JB
�-B
�)B
�!B
�B
}@B
|�B
m�B
O�B
9TB
0B
.�B
,B
&�B
$�B
#�B
"�B
$�B
$�B
5:B
YB
�B
}�B
lB
isB
_5B
R�B
Q�B
T�B
U�B
U�B
D�B
)�B
@B
+B	��B	��B	��B	�B	�B	�TB	�.B	�.B	�$B	�B	��B	��B	��B	��B	ʻB	ȮB	ǪB	ǩB	ǩB	ǩB	��B	�	B	�*B
B
7gB
>qB
D�B
H�B
H�B
C�B
8hB
8KB
8MB
=lB
I�B
I�B
K�B
K�B
L�B
T�B
XB
\"B
^�B
_6B
XB
N�B
H�B
H�B
H�B
K�B
H�B
C�B
D�B
C�B
C�B
C�B
A�B
@B
>sB
>qB
;`B
9QB
1"B
,B
*�B
)�B
$�B
�B
%B	�B	�/B	ʻB	ǪB	ǫB	�fB	�BB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�vB	�mB	�bB	�VB	�DB	�B	� B	}�B	|�B	{�B	{�B	z�B	x�B	t�B	o�B	m�B	l�B	k�B	hpB	f_B	a@B	_4B	\#B	YB	U�B	S�B	R�B	K�B	D�B	@B	<eB	59B	,B	(�B	%�B	�B	�B	|B	pB	jB	jB	bB	XB	bB	\B	VB	WB	DB	FB	pB	pB	nB	mB	rB	oB	oB	vB	pB	lB	]B	UB	CB	
8B		0B	B	B	B	B��B	 B	
6B	VB	UB	XB	XB	WB	XB	WB	WB	RB	RB	JB	LB	FB	DB	GB	@B	@B	
7B		2B	B	 �B	B	B	B	B	B	B	B	 �B��B��B��B�4B��B��B��B��B��B�B�B�B�B�B�B�IB�CB�GB�CB�>B�6B�5B�.B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�GB�SB�\B�bB�nB�mB�WB�;B�`B�5B�B�4B�5B�5B�9B�=B�CB�/B�&B�B�B��B��B��B��B�B�
B�B�B�%B�<B�HB�BB�6B�/B�-B�CB�UB�bB�B�B�B�B�B�B�B��B��B��B��B	 B	B	B	B	B	B	B	B	B	B	&B		2B		1B	-B	*B	%B	�B	B		1B	WB	]B	qB	}B	�B	�B	 �B	!�B	$�B	(�B	)�B	*�B	,B	-B	-	B	.B	.B	-B	0B	2*B	2'B	3-B	3.B	4B	46B	46B	45B	44B	42B	43B	42B	42B	58B	6BB	7GB	9SB	=lB	@~B	B�B	D�B	E�B	F�B	G�B	G�B	G�B	H�B	I�B	K�B	K�B	L�B	L�B	L�B	M�B	N�B	O�B	P�B	P�B	P�B	Q�B	Q�B	R�B	R�B	S�B	T�G�O�B	QJB	�wB	�|B
iB
ELB
iYB
�B
��B
�@B;118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�G�O�C�O�G�O�G�O�C�^�G�O�G�O�G�O�C�H�G�O�G�O�C�E/G�O�G�O�G�O�C�T5G�O�G�O�C�H�G�O�G�O�G�O�C�5(G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��1G�O�G�O�G�O�C�¹G�O�G�O�C��G�O�G�O�G�O�C�AwG�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C�2lG�O�G�O�G�O�C��{G�O�G�O�C��G�O�G�O�G�O�C�G�O�G�O�C} ^G�O�G�O�G�O�G�O�G�O�Ct�&G�O�G�O�G�O�G�O�G�O�Ci�fG�O�G�O�G�O�G�O�G�O�Cd1EG�O�G�O�G�O�G�O�G�O�CaιG�O�G�O�G�O�G�O�G�O�Cc�<G�O�G�O�G�O�G�O�G�O�Cd[XG�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�CfJ0G�O�G�O�G�O�G�O�G�O�Cey�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Cf�JG�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�Cn#yG�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Cf^�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�Cns�G�O�G�O�G�O�G�O�G�O�Co�VG�O�G�O�G�O�G�O�G�O�Cn\�G�O�G�O�G�O�G�O�G�O�CgN)G�O�G�O�G�O�G�O�G�O�CO�
G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�CF1G�O�G�O�G�O�G�O�G�O�CA��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C> $G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CDs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_~SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cgm2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbڌG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CFJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD��C8�5C1C*� C(6\C)�C,<�C1��C7?C<�^  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C��<G�O�G�O�C���G�O�G�O�G�O�C��ZG�O�G�O�C��dG�O�G�O�G�O�C��G�O�G�O�C��/G�O�G�O�G�O�C�t�G�O�G�O�C�Y=G�O�G�O�G�O�C�5G�O�G�O�C�
G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�wHG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�]fG�O�G�O�G�O�C�ƨG�O�G�O�C�"�G�O�G�O�G�O�C��G�O�G�O�C��1G�O�G�O�G�O�G�O�G�O�C~e�G�O�G�O�G�O�G�O�G�O�Cr�~G�O�G�O�G�O�G�O�G�O�CmQ�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Cm}�G�O�G�O�G�O�G�O�G�O�CnދG�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Co�[G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Co�dG�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�CpBG�O�G�O�G�O�G�O�G�O�CsS�G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cq�yG�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cr0�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cy^�G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�CX4�G�O�G�O�G�O�G�O�G�O�CU�G�O�G�O�G�O�G�O�G�O�CM��G�O�G�O�G�O�G�O�G�O�CIe�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLOGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Chn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj
)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]z^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT0>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�mC@.uC8*hC1e�C.��C0h�C3 @C8�tC>��CD-�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@&�EG�O�G�O�@&�G�O�G�O�G�O�@&ТG�O�G�O�@&�UG�O�G�O�G�O�@&�dG�O�G�O�@&��G�O�G�O�G�O�@&ΦG�O�G�O�@&ϠG�O�G�O�G�O�@&ҿG�O�G�O�@&�2G�O�G�O�G�O�@&��G�O�G�O�@&�$G�O�G�O�G�O�@&�nG�O�G�O�@&��G�O�G�O�G�O�@&�"G�O�G�O�@&�-G�O�G�O�G�O�@&ҕG�O�G�O�@&�TG�O�G�O�G�O�@&��G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@&3�G�O�G�O�G�O�G�O�G�O�@%]�G�O�G�O�G�O�G�O�G�O�@$ߺG�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@&S�G�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@(9PG�O�G�O�G�O�G�O�G�O�@(�.G�O�G�O�G�O�G�O�G�O�@)e0G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)�hG�O�G�O�G�O�G�O�G�O�@*\G�O�G�O�G�O�G�O�G�O�@,"�G�O�G�O�G�O�G�O�G�O�@,k�G�O�G�O�G�O�G�O�G�O�@+�pG�O�G�O�G�O�G�O�G�O�@,:G�O�G�O�G�O�G�O�G�O�@.2WG�O�G�O�G�O�G�O�G�O�@/%\G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@0G�O�G�O�G�O�G�O�G�O�@.#qG�O�G�O�G�O�G�O�G�O�@.~.G�O�G�O�G�O�G�O�G�O�@.:>G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/;}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A~BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AޢG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�@D@D�j@D�@D��@E"�@E4V@ES"@E`�@Ey�G�O�G�O�A 'G�O�G�O�A $�G�O�G�O�G�O�A (�G�O�G�O�A &�G�O�G�O�G�O�A (G�O�G�O�A *�G�O�G�O�G�O�A *yG�O�G�O�A (�G�O�G�O�G�O�A #*G�O�G�O�A (�G�O�G�O�G�O�A '�G�O�G�O�A '�G�O�G�O�G�O�A (%G�O�G�O�A "�G�O�G�O�G�O�A  &G�O�G�O�A G�O�G�O�G�O�A fG�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�qvG�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�@�VvG�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�OG�O�G�O�G�O�G�O�G�O�@� IG�O�G�O�G�O�G�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�qeG�O�G�O�G�O�G�O�G�O�@�H8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�:>@��@�{l@�a�@��@���@��@�h]@�ڻ@�/�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A V�G�O�G�O�A TxG�O�G�O�G�O�A XEG�O�G�O�A V�G�O�G�O�G�O�A W�G�O�G�O�A ZuG�O�G�O�G�O�A Z7G�O�G�O�A X�G�O�G�O�G�O�A R�G�O�G�O�A XEG�O�G�O�G�O�A W�G�O�G�O�A W�G�O�G�O�G�O�A W�G�O�G�O�A ReG�O�G�O�G�O�A O�G�O�G�O�A L�G�O�G�O�G�O�A J%G�O�G�O�A =LG�O�G�O�G�O�A <|G�O�G�O�A 3�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�@�]5G�O�G�O�G�O�G�O�G�O�@�2G�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�F}G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�)'G�O�G�O�G�O�G�O�G�O�@�ўG�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ҡG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��*@�3#@��y@��@��@��@�T?@�ʁ@�<�@���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<h+�G�O�G�O�<h+6G�O�G�O�G�O�<h*�G�O�G�O�<h*�G�O�G�O�G�O�<h*YG�O�G�O�<h*�G�O�G�O�G�O�<h*G�O�G�O�<h*rG�O�G�O�G�O�<h+�G�O�G�O�<h,QG�O�G�O�G�O�<h+�G�O�G�O�<h,�G�O�G�O�G�O�<h-;G�O�G�O�<h/G�O�G�O�G�O�<h/�G�O�G�O�<h,OG�O�G�O�G�O�<h+�G�O�G�O�<h% G�O�G�O�G�O�<h!�G�O�G�O�<h �G�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g_SG�O�G�O�G�O�G�O�G�O�<gcG�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<hD<G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<i9lG�O�G�O�G�O�G�O�G�O�<i\`G�O�G�O�G�O�G�O�G�O�<iu�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<jX�G�O�G�O�G�O�G�O�G�O�<jv�G�O�G�O�G�O�G�O�G�O�<j*�G�O�G�O�G�O�G�O�G�O�<jUJG�O�G�O�G�O�G�O�G�O�<k0�G�O�G�O�G�O�G�O�G�O�<k�lG�O�G�O�G�O�G�O�G�O�<kȻG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k*�G�O�G�O�G�O�G�O�G�O�<kO�G�O�G�O�G�O�G�O�G�O�<k4G�O�G�O�G�O�G�O�G�O�<k#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p2NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rw<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sZ'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��<t)a<tV0<tj�<tw�<t�2<t�m<t�
<t��<t��G�O�G�O�A�G�O�G�O�A%�G�O�G�O�G�O�A�&G�O�G�O�A��G�O�G�O�G�O�A1G�O�G�O�A
�G�O�G�O�G�O�A
�DG�O�G�O�A	;�G�O�G�O�G�O�A	��G�O�G�O�A	��G�O�G�O�G�O�A	��G�O�G�O�A	bG�O�G�O�G�O�A
%�G�O�G�O�AL�G�O�G�O�G�O�A�1G�O�G�O�AvG�O�G�O�G�O�A��G�O�G�O�A:G�O�G�O�G�O�A�\G�O�G�O�A
�RG�O�G�O�G�O�G�O�G�O�A4G�O�G�O�G�O�G�O�G�O�A_eG�O�G�O�G�O�G�O�G�O�A�;G�O�G�O�G�O�G�O�G�O�A$),G�O�G�O�G�O�G�O�G�O�A*�G�O�G�O�G�O�G�O�G�O�A2�G�O�G�O�G�O�G�O�G�O�A6��G�O�G�O�G�O�G�O�G�O�A<�G�O�G�O�G�O�G�O�G�O�ABr�G�O�G�O�G�O�G�O�G�O�AH��G�O�G�O�G�O�G�O�G�O�AQ(G�O�G�O�G�O�G�O�G�O�AT�G�O�G�O�G�O�G�O�G�O�AV(�G�O�G�O�G�O�G�O�G�O�A]L\G�O�G�O�G�O�G�O�G�O�Ac�4G�O�G�O�G�O�G�O�G�O�Ah@�G�O�G�O�G�O�G�O�G�O�An�G�O�G�O�G�O�G�O�G�O�Ar'G�O�G�O�G�O�G�O�G�O�A{'_G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�m
G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�<(A��A��(A�6�A�?�A쀑A�T�A�!�A�1�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A2��G�O�G�O�A3�G�O�G�O�G�O�A2kG�O�G�O�A1��G�O�G�O�G�O�A1G�O�G�O�A0�G�O�G�O�G�O�A0�:G�O�G�O�A/�G�O�G�O�G�O�A/��G�O�G�O�A/��G�O�G�O�G�O�A/s�G�O�G�O�A/?�G�O�G�O�G�O�A0�G�O�G�O�A.*�G�O�G�O�G�O�A.�&G�O�G�O�A,�lG�O�G�O�G�O�A.��G�O�G�O�A,�/G�O�G�O�G�O�A.�RG�O�G�O�A0hGG�O�G�O�G�O�G�O�G�O�A1�*G�O�G�O�G�O�G�O�G�O�A6=[G�O�G�O�G�O�G�O�G�O�A?�0G�O�G�O�G�O�G�O�G�O�AJ"G�O�G�O�G�O�G�O�G�O�AP�G�O�G�O�G�O�G�O�G�O�AXxG�O�G�O�G�O�G�O�G�O�A\o�G�O�G�O�G�O�G�O�G�O�Ab�G�O�G�O�G�O�G�O�G�O�AhP�G�O�G�O�G�O�G�O�G�O�Anh�G�O�G�O�G�O�G�O�G�O�AwuG�O�G�O�G�O�G�O�G�O�Ay�G�O�G�O�G�O�G�O�G�O�A|�G�O�G�O�G�O�G�O�G�O�A��)G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�nG�O�G�O�G�O�G�O�G�O�A�N�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�\G�O�G�O�G�O�G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aϭ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ڢG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B 86G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BN�B��Bp�BߑB�BXA�o�A�C�A��A� �  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?�]tG�O�G�O�?�]G�O�G�O�G�O�?�\�G�O�G�O�?�\�G�O�G�O�G�O�?�\�G�O�G�O�?�\�G�O�G�O�G�O�?�\�G�O�G�O�?�\�G�O�G�O�G�O�?�]YG�O�G�O�?�]�G�O�G�O�G�O�?�]aG�O�G�O�?�]�G�O�G�O�G�O�?�^G�O�G�O�?�^�G�O�G�O�G�O�?�_:G�O�G�O�?�]�G�O�G�O�G�O�?�]QG�O�G�O�?�ZG�O�G�O�G�O�?�X�G�O�G�O�?�W�G�O�G�O�G�O�G�O�G�O�?�=�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��cG�O�G�O�G�O�G�O�G�O�?�!QG�O�G�O�G�O�G�O�G�O�?�C�G�O�G�O�G�O�G�O�G�O�?�iQG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�?�gG�O�G�O�G�O�G�O�G�O�?�mVG�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�?�k�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�yG�O�G�O�G�O�G�O�G�O�?�!G�O�G�O�G�O�G�O�G�O�?�7G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�G�O�?��sG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�d8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� ?�84?�N?�X9?�^^?�mW?�p�?�w?�y�?�~�