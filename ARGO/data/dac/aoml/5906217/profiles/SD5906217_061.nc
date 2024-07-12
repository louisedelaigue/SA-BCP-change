CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:15:21Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124101521  20230124101521  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            =A   AO  DDDDDD  APEX                            8684                            081119                          846 @ّX�K$J1   @ّY�����HG�z��Aܬ1&�1   GPS        =PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.32 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26181.3905; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26181.3905; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26181.3905; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112201425412021122014254120211220142541202301240041172023012400411720230124004117A   B   B   A   B   A   @���@���@��A   A   A:�HA@  A`  A���A��A���A�  A���A�  A�  A�  A���A�  A�  A��
B   B  B  B�B  B   B'G�B(  B0  B7��B9�HB@  BHffBK�BP  BX  B_
=B`  Bh  Bp  Bs  Bx  B�33B�B�  B�  B�  B���B�  B�  B��HB�  B�  B�  B���B�  B�  B�  B���B�  B�  B�L�B�  B�  B�  B�L�B�  B�  Bʔ{B�  B�  B�  B�33B�  B�ffB�  B�  B�33B�  B�  B�\B�  B�  B�  C   C  CY�C  C�fC  C
  C�C�C�C  C  C  C�C��C  C  C  C  C   C!��C"  C$  C%�fC'�fC)�fC+5�C,  C.  C/�fC1�fC3�fC5p�C5�fC7�fC:  C<  C>  C?��C@  CA�fCC�fCF  CH  CI#�CJ  CL  CM�fCP  CR  CS�
CT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Cf  Cfk�Ch  Cj  Cl  Cn  Cp  Cq�Cr  Ct  Cv  Cx  Cz  C{�3C|�C~�C�  C�  C�  C��
C��C�  C��3C��3C�  C�� C�  C�  C�  C��C�  C���C�  C�  C�  C��C�  C���C�  C�  C��C�  C�  C���C�  C�  C�  C��3C�  C�s3C��C��C�  C�  C�  C�� C�  C�  C�  C�  C�  C��3C�  C�  C�  C��C��C���C��C�  C��C�  C�  C��qC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C��C�  C��3C��3C�  C�  C���C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  CȡHC�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��=C�  C��3C��3C��3C�  D fD �fDfD� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	��D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D��Dy�D  D� D  D� D  Dc�D� D  D� D  D� DfD� D��D� D  D� D  D�fDfD�fD  D� D  D�fD   D �fD ��D!� D!��D"� D"�3D#  D#� D#��D$� D%  D%�fD&  D&y�D'  D'y�D'��D(� D)  D)y�D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D.��D/t{D/y�D/��D0y�D1  D1� D2  D2� D2��D3y�D4  D4�fD5fD5� D5��D6y�D6��D7� D8  D8� D9  D9�fD:fD:� D;  D;� D;� D<  D<�fD=fD=y�D=��D>y�D?  D?�fD@  D@�fDAfDA�fDB  DB� DC  DC� DC��DDy�DD��DE� DF  DF� DG  DG� DG��DHi�DHy�DI  DI� DJ  DJy�DK  DK� DL  DL� DM  DM� DN  DN�fDO  DOy�DP  DP�fDQ  DQ� DR  DR� DS  DS� DTfDTy�DT�DU  DU� DV  DV�fDWfDW� DX  DX� DY  DY� DZ  DZ� D[  D[y�D\  D\y�D]  D]� D^  D^� D_  D_� D`  D`� Da  DaW
Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� DmfDm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� DtٚDy�=D�w\D��D�u�D���D�o�D�RD�h�D��RD�\D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�
>@�
>@�\)A�A%�A@  AE�Ae�A�\)A��A�\)A��\A�(�A��\A\Aҏ\AׅA�\A�\A�ffBG�B	G�BG�B��BG�B!G�B(�\B)G�B1G�B8�HB;(�BAG�BI�BL��BQG�BYG�B`Q�BaG�BiG�BqG�BtG�ByG�B��
B�ffB���B���B���B�=qB���B���B��B���B���B���B�B�B���B���B���B�G�B���B���B��B���B���B���B��Bģ�Bȣ�B�8RḄ�BУ�Bԣ�B��
Bܣ�B�
=B��B��B��
B��B��B�3B���B���B���C Q�CQ�C��CQ�C8RCQ�C
Q�Ck�C=rCk�CQ�CQ�CQ�Ck�C�CQ�CQ�CQ�CQ�C Q�C!�qC"Q�C$Q�C&8RC(8RC*8RC+��C,Q�C.Q�C08RC28RC48RC5C68RC88RC:Q�C<Q�C>Q�C@�C@Q�CB8RCD8RCFQ�CHQ�CIu�CJQ�CLQ�CN8RCPQ�CRQ�CS��CTQ�CVQ�CXQ�CZQ�C\Q�C]�qC^Q�C`Q�CbQ�CdQ�CfQ�Cf�qChQ�CjQ�ClQ�CnQ�CpQ�Cr@ CrQ�CtQ�CvQ�CxQ�CzQ�C|E C|k�C~k�C�(�C�(�C�(�C�� C�5�C�(�C�)C�)C�(�C��C�(�C�(�C�(�C�5�C�(�C���C�(�C�(�C�(�C�5�C�(�C���C�(�C�(�C�5�C�(�C�(�C���C�(�C�(�C�(�C�)C�(�C��)C�5�C�5�C�(�C�(�C�(�C��C�(�C�(�C�(�C�(�C�(�C�)C�(�C�(�C�(�C�5�C�5�C���C�5�C�(�C�5�C�(�C�(�C��gC�(�C�(�C�(�C�(�C�(�C���C�(�C�(�C�(�C�(�C�5�C�(�C�)C�)C�(�C�(�C�޹C�(�C�(�C�)C�)C�(�C�(�C�(�C�(�C�(�C�(�C��>C�(�C�5�C�(�C�(�C�(�C�(�C�5�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C��C�)C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�)C�(�C�(�C�(�C�5�C�(�C�)C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C��3C�(�C�)C�)C�)C�(�D �D ��D�D�{DD�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D	{D	�{D	�>D
{D
�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�DD�D{D�{D{D�{D{DxRD�{D{D�{D{D�{D�D�{DD�{D{D�{D{D��D�D��D{D�{D{D��D {D ��D!D!�{D"D"�{D"��D#{D#�{D$D$�{D%{D%��D&{D&�D'{D'�D(D(�{D){D)�D*{D*�{D+{D+�{D,{D,�{D-{D-�{D.{D.�{D/D/��D/�D0D0�D1{D1�{D2{D2�{D3D3�D4{D4��D5�D5�{D6D6�D7D7�{D8{D8�{D9{D9��D:�D:�{D;{D;�{D;�{D<{D<��D=�D=�D>D>�D?{D?��D@{D@��DA�DA��DB{DB�{DC{DC�{DDDD�DEDE�{DF{DF�{DG{DG�{DHDH~DH�DI{DI�{DJ{DJ�DK{DK�{DL{DL�{DM{DM�{DN{DN��DO{DO�DP{DP��DQ{DQ�{DR{DR�{DS{DS�{DT�DT�DT�DU{DU�{DV{DV��DW�DW�{DX{DX�{DY{DY�{DZ{DZ�{D[{D[�D\{D\�D]{D]�{D^{D^�{D_{D_�{D`{D`�{Da{Dak�Da�{Db{Db�{Dc{Dc�{Dd{Dd�{De{De�{Df{Df�{Dg{Dg�{Dh{Dh�{Di{Di�{Dj{Dj�{Dk{Dk�{Dl{Dl�{Dm�Dm�{Dn3Dn{Dn�{Do{Do�{Dp{Dp�{Dq{Dq�{Dr{Dr�{Ds{Ds�{Dt{Dt�{Dt�Dy��D���D���D�� D��D�y�D��D�r�D���D퉙D��p1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�7A�PA�A��A��A��A�-A�A��A�^A��A��A��A�A�A�A�A�A�A�%A�FA�FA�FA�A�wA�wA��AƨA��A��A��A��A��AОA��A��A��A��A��A��A��A��A�
A��A�#A�#A�#A�A�
A�#A�)A�
A�
A�#A�#A�#A�#A�;A��A�TA�mA��A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�mA�mA�A�A��A��A��A��A��A��A��A  A  A  A�EA��A  A  A��A�A�A�mA�;A�;A�TA�;A�;A�;A��A��A��A��A�3AƨAA�wA�FA�-A��A��AdZA&�A�An�A:�A1'AZAz�AbNAJA�6A"�AA�TAA��A\CA�!Ab@�33@�
=@���@��Z@�1@��H@�E�@�x�@�ff@�%@�V@��@�n�@ӥ�@�
=@���@��`@�{@�O�@��m@Ł@�U�@�+@�5?@�p�@�Z@��
@�a�@�+@��7@��@��@��@��@�Q�@��@�n�@��@���@�u�@�S�@�+@��\@��@��h@�l�@�X@�G�@��`@���@�+@��@��H@���@��R@��R@��\@��W@�~�@�E�@�@���@�7L@��@��`@� �@�|�@�C�@��@�&@��@�J@�@���@���@�lW@�Q�@�A�@� �@�ƨ@��w@��7@���@�|�@�t�@�l�@�K�@�!�@�o@��H@��!@�M�@��@���@�G�@���@���@�b@���@�t�@���@�@�5?@��@���@�hs@�&�@�&�@��9@��@�z�@�I�@���@��@�-@�bN@�33@���@��R@�ff@�@��j@��P@�o@���@�~�@��^@�/@��@�Q�@�Q�@��@���@�\)@��@��@�@��@���@��!@�n�@�-@��@�x�@��@���@��/@��/@��/@�Ĝ@�I�@�  @��@�33@��y@���@�M�@�@�p�@�7L@�%@��4@���@��j@��@��@��@�C�@��!@�^5@�p�@�V@�Ĝ@���@���@��@�|�@�S�@�33@��!@��+@�n�@�=q@��@��@��@�I�@�#N@�b@�@l�@~��@}�h@|�@|z�@|(�@{�F@{"�@z�H@z=q@y�#@y7L@xQ�@x1'@w|�@v�y@v��@vV@u�T@u�h@u?}@t��@s��@s8@s@r��@r-@qx�@p�@o��@o\)@o;d@o;d@o;d@o�@n�@nff@n5?@m�T@m�@mO�@l�/@l��@lz�@l(�@kƨ@k��@j�!@jJ@i�@ix�@hA�@g|�@fȴ@fff@e��@d��@d�@c�@cS�@c"�@b��@b-@aG�@_�@_+@_�P@_;d@_l�@_�@^$�@]�@]V@\z�@Z^5@Y.@X��@W��@W+@V�y@V�R@V��@U@U?}@U�@U?}@T�D@T�D@TZ@T�@S��@Sƨ@So@R�H@So@So@So@S@R�@R��@R�\@RQ�@R=q@RJ@Q��@Q�7@QG�@P��@PA�@O��@OK�@O
=@O;d@N��@M@M�-@M�h@M`B@MO�@M?}@L��@L�@K��@K�m@K�m@K�
@K��@K��@K�
@L1@L�@L1@K��@K��@K33@Ko@J�@J�H@J�H@K@J�!@J~�@J^5@JJ@I�#@I�@I�^@Ix�@Ihs@I�@I%@HĜ@Hr�@HM@HA�@I��@I�7@IG�@I&�@I�@I%@I�@I%@H�9@HbN@G��@G;d@G
=@F��@F��@G
=@F�@FV@E�T@E?}@EV@D�D@D(�@Cƨ@C��@C�
@C�m@D1@C��@C�@C33@C@B��@B~�@BM�@A�^@Ax�@A7L@A%@@�`@@Ĝ@@Ĝ@@Ĝ@@1'@@  @?�@@1'@@Q�@@1'@@ �@?�A@?�@?��@?�;@?��@?�@?l�@?�@>�y@>�@>�R@>�+@>5?@>@=��@=@9=�@4l"@4�j@/�4@2�<@3�@5^�@79�@1!�@.�@^51181181118118111811811181181118118118111811811181181118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�{        >��
            �J=q        >���            ��R        ?�            �k�        >8Q�            ��        �Q�        >u            �@          =�            �L��        =u            ?0��            ���
        ?Y��            ���        ?5                    >���                    >��                    ?&ff                    >8Q�                    >�=q                    >���                    ?J=q                    >�                    >��R                    ?\(�                    >��                    >���                    ��
=                    =�\)                    >��                    ?+�                    >�                      ?Tz�                    ?8Q�                    >���                    �fff                    >�                      =���                    >�(�                    ?�                    ?
=q                                        ?z�                                        ?=p�                                                                                                    >\                                                                                                    >�
=                                                                                                    ?(��                                                                                                    >�G�                                                                                                    >�ff                                                                                                    =��
                                                                                                    ?                                                                                                       >�                                                                                                      >��H                                                                                                    ?#�
                                                                                                    >�=q                                                                                                        A�7A�PA�A��A��A��A�-A�A��A�^A��A��A��A�A�A�A�A�A�A�%A�FA�FA�FA�A�wA�wA��AƨA��A��A��A��A��AОA��A��A��A��A��A��A��A��A�
A��A�#A�#A�#A�A�
A�#A�)A�
A�
A�#A�#A�#A�#A�;A��A�TA�mA��A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�mA�mA�A�A��A��A��A��A��A��A��A  A  A  A�EA��A  A  A��A�A�A�mA�;A�;A�TA�;A�;A�;A��A��A��A��A�3AƨAA�wA�FA�-A��A��AdZA&�A�An�A:�A1'AZAz�AbNAJA�6A"�AA�TAA��A\CA�!Ab@�33@�
=@���@��Z@�1@��H@�E�@�x�@�ff@�%@�V@��@�n�@ӥ�@�
=@���@��`@�{@�O�@��m@Ł@�U�@�+@�5?@�p�@�Z@��
@�a�@�+@��7@��@��@��@��@�Q�@��@�n�@��@���@�u�@�S�@�+@��\@��@��h@�l�@�X@�G�@��`@���@�+@��@��H@���@��R@��R@��\@��W@�~�@�E�@�@���@�7L@��@��`@� �@�|�@�C�@��@�&@��@�J@�@���@���@�lW@�Q�@�A�@� �@�ƨ@��w@��7@���@�|�@�t�@�l�@�K�@�!�@�o@��H@��!@�M�@��@���@�G�@���@���@�b@���@�t�@���@�@�5?@��@���@�hs@�&�@�&�@��9@��@�z�@�I�@���@��@�-@�bN@�33@���@��R@�ff@�@��j@��P@�o@���@�~�@��^@�/@��@�Q�@�Q�@��@���@�\)@��@��@�@��@���@��!@�n�@�-@��@�x�@��@���@��/@��/@��/@�Ĝ@�I�@�  @��@�33@��y@���@�M�@�@�p�@�7L@�%@��4@���@��j@��@��@��@�C�@��!@�^5@�p�@�V@�Ĝ@���@���@��@�|�@�S�@�33@��!@��+@�n�@�=q@��@��@��@�I�@�#N@�b@�@l�@~��@}�h@|�@|z�@|(�@{�F@{"�@z�H@z=q@y�#@y7L@xQ�@x1'@w|�@v�y@v��@vV@u�T@u�h@u?}@t��@s��@s8@s@r��@r-@qx�@p�@o��@o\)@o;d@o;d@o;d@o�@n�@nff@n5?@m�T@m�@mO�@l�/@l��@lz�@l(�@kƨ@k��@j�!@jJ@i�@ix�@hA�@g|�@fȴ@fff@e��@d��@d�@c�@cS�@c"�@b��@b-@aG�@_�@_+@_�P@_;d@_l�@_�@^$�@]�@]V@\z�@Z^5@Y.@X��@W��@W+@V�y@V�R@V��@U@U?}@U�@U?}@T�D@T�D@TZ@T�@S��@Sƨ@So@R�H@So@So@So@S@R�@R��@R�\@RQ�@R=q@RJ@Q��@Q�7@QG�@P��@PA�@O��@OK�@O
=@O;d@N��@M@M�-@M�h@M`B@MO�@M?}@L��@L�@K��@K�m@K�m@K�
@K��@K��@K�
@L1@L�@L1@K��@K��@K33@Ko@J�@J�H@J�H@K@J�!@J~�@J^5@JJ@I�#@I�@I�^@Ix�@Ihs@I�@I%@HĜ@Hr�@HM@HA�@I��@I�7@IG�@I&�@I�@I%@I�@I%@H�9@HbN@G��@G;d@G
=@F��@F��@G
=@F�@FV@E�T@E?}@EV@D�D@D(�@Cƨ@C��@C�
@C�m@D1@C��@C�@C33@C@B��@B~�@BM�@A�^@Ax�@A7L@A%@@�`@@Ĝ@@Ĝ@@Ĝ@@1'@@  @?�@@1'@@Q�@@1'@@ �@?�A@?�@?��@?�;@?��@?�@?l�@?�@>�y@>�@>�R@>�+@>5?@>@=��G�O�@9=�@4l"@4�j@/�4@2�<@3�@5^�@79�@1!�@.�@^51181181118118111811811181181118118118111811811181181118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�GB
�#B
�#B
ۺB
�)B
�)B
�#B
�#B
�#B
�#B
�#B
�#B
�#B
�)B
�)B
�)B
�)B
�)B
�#B
�#B
�B
�B
�B
�B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�/B
�)B
�)B
�)B
�)B
�#B
�#B
�#B
�#B
�#B
�#B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
�B
��B
��B
��B
��B
��B
��B
��B
�3B
��B
��B
��B
}KB
v�B
�B	��B	��B	��B	��B	�+B	}�B	y�B	v�B	hsB	f�B	aHB	Q�B	D�B	:^B	6FB	0XB	0!B	%�B	oB	
=B	B��B��B��B��B�B�B�8B�B�sB�NB�B��B�qB��B��BǮBÖB�}B�JB�qB�qB�dB�^B�XB�XB�XB�^B�XB�RB�XB��B�jB�jB�jB�qB�qB�qB�qB�qB�jB�jB�jB��B�dB�dB�^B�XB�XB�_B�RB�XB�^B�^B�XB��B�RB�XB�XB�RB�RB�RB�RB�RB�RB�RB�RB��B�LB�LB�LB�LB�FB�?B�9B�9B�?B�9B�B�3B�-B�-B�3B�3B�3B�3B�3B�3B�3B��B�'B�!B�B�B��B��B��B��B��B��B��B��B�{B�{B�oB�oB�hB�bB�bB�hB�hB�oB�oB�oB�uB�GB�{B�{B�{B�{B�{B�{B�uB�uB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�\B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�'B�'B�?B�FB�RB�RB�RB�RB�XB�^B�^B�^B�jB�qB�wB�wB�}B��B��BBB��BŢBǮBȴBȴB��BɺBɺBȴBǮBƲBƨBƨBǮBȴBȴBȴB��B��B��B��B��B��B��B��B��B�B�B�
B�B�B�B�B�B�B�#B�#B�#B�#B�#B�#B�#B�)B�/B�/B�;B�BB�NB�TB�ZB�ZB�fB�fB�mB�sB�yB�B�B�B�B�B�B�wB�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	%B	%B	+B	1B	1B	
=B	DB	PB	JB	B	PB	hB	oB	oB	oB	oB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	$�B	&�B	(NB	(�B	)�B	+B	+B	.B	0!B	1'B	2-B	49B	5?B	9XB	<jB	=qB	>wB	?}B	A�B	C�B	D�B	E�B	E�B	F�B	H�B	J�B	L�B	K�B	L�B	L�B	N�B	M�B	N�B	M�B	N�B	Q�B	S�B	T�B	VB	W
B	YB	[#B	\)B	\)B	g�B	�kB	�}B
�B
^�B
�1B
��B
�	B
�tB
�rB
�1181181118118111811811181181118118118111811811181181118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�{        >��
            �J=q        >���            ��R        ?�            �k�        >8Q�            ��        �Q�        >u            �@          =�            �L��        =u            ?0��            ���
        ?Y��            ���        ?5                    >���                    >��                    ?&ff                    >8Q�                    >�=q                    >���                    ?J=q                    >�                    >��R                    ?\(�                    >��                    >���                    ��
=                    =�\)                    >��                    ?+�                    >�                      ?Tz�                    ?8Q�                    >���                    �fff                    >�                      =���                    >�(�                    ?�                    ?
=q                                        ?z�                                        ?=p�                                                                                                    >\                                                                                                    >�
=                                                                                                    ?(��                                                                                                    >�G�                                                                                                    >�ff                                                                                                    =��
                                                                                                    ?                                                                                                       >�                                                                                                      >��H                                                                                                    ?#�
                                                                                                    >�=q                                                                                                        B
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
��B
��B
��B
��B
�!B
��B
��B
ےB
�B
�B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�B
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
оB
ͬB
��B
˞B
δB
��B
ϷB
ʚB
��B
�YB
�B
��B
�fB
�]B
}&B
v�B
�B	��B	��B	��B	�gB	�B	}�B	y�B	v�B	hKB	f�B	a!B	Q�B	DrB	:4B	6B	0-B	/�B	%�B	DB	
B	�B�aB��B��B��B�B�vB�B�gB�HB�&B��BѿB�GB̤BʖBǅB�jB�SB� B�FB�HB�<B�5B�-B�,B�,B�3B�-B�'B�.B��B�@B�AB�?B�FB�EB�EB�FB�EB�AB�@B�BB�[B�:B�9B�3B�,B�+B�5B�(B�/B�2B�2B�-B�`B�(B�-B�-B�'B�'B�(B�(B�(B�)B�'B�(B�iB�"B�#B� B�#B�B�B�B�B�B�B�TB�B�B�B�B�B�B�	B�B�B�
B��B��B��B��B��B��B��B��B��B��B��B�{B�fB�PB�OB�FB�EB�?B�7B�5B�>B�;B�EB�CB�CB�IB�B�PB�OB�NB�QB�PB�OB�JB�KB�QB�QB�SB�TB�VB�VB�_B�[B�bB�cB�dB�bB�aB�hB�eB�nB�mB�mB�mB�oB�pB�oB�oB�nB�oB�nB�tB�tB�uB�{B�{B�{B�|B��B��B��B��B��B��B��B�B��B��B�0B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�%B�%B�%B�&B�*B�2B�4B�3B�>B�CB�LB�JB�RB�VB�WB�cB�dB�\B�wBǂBȋBȉBʖBɒBɍBȈBǃBƇB�}B�|BǄBȈBȆBȆBʔB̟BϴB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�)B�/B�-B�:B�:B�?B�HB�OB�XB�]B�]B�^B�dB�eB�JB�kB�~B�B�B�B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	B	B	B	
B	B	&B	B	�B	#B	<B	CB	DB	DB	BB	CB	KB	\B	iB	nB	pB	sB	tB	{B	}B	�B	�B	�B	�B	�B	!�B	$�B	$�B	&�B	("B	(�B	)�B	*�B	*�B	-�B	/�B	0�B	2B	4B	5B	9+B	<=B	=GB	>LB	?PB	A\B	CkB	DpB	EwB	EwB	F}B	H�B	J�B	L�B	K�B	L}B	L�B	N�B	M�B	N�B	M�B	N�B	Q�B	S�B	T�B	U�B	V�B	X�B	Z�B	[�G�O�B	g�B	�@B	�RB
�B
^rB
�B
��B
��B
�MB
�IB
��1181181118118111811811181181118118118111811811181181118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�XaG�O�G�O�C�N�G�O�G�O�G�O�C�Q�G�O�G�O�C�W�G�O�G�O�G�O�C�O�G�O�G�O�C�K$G�O�G�O�G�O�C�C�G�O�G�O�C�0<G�O�G�O�G�O�C�:�G�O�G�O�C�0G�O�G�O�C�8�G�O�G�O�G�O�C�/:G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�G�O�C�FG�O�G�O�CZ!G�O�G�O�G�O�C��G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C~�-G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C~;G�O�G�O�G�O�G�O�G�O�C}t_G�O�G�O�G�O�G�O�G�O�C{ȊG�O�G�O�G�O�G�O�G�O�Cwo%G�O�G�O�G�O�G�O�G�O�Cl�bG�O�G�O�G�O�G�O�G�O�Cit�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�CpڋG�O�G�O�G�O�G�O�G�O�Cs8�G�O�G�O�G�O�G�O�G�O�Cw%�G�O�G�O�G�O�G�O�G�O�Cy1�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�CyBG�O�G�O�G�O�G�O�G�O�CxĻG�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cw�iG�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CwgBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw؈G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CzBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CpWOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLTdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9aC.�VC(�,C%�C%�6C(�C,�DC1
(C1�bC5�C-�  3  3   3  3   3  3   3  3   3  3  3   3  3   3  3   3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��
G�O�G�O�C���G�O�G�O�G�O�C��
G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C�ͅG�O�G�O�G�O�C�ؗG�O�G�O�C��GG�O�G�O�C��]G�O�G�O�G�O�C��sG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��8G�O�G�O�G�O�C��	G�O�G�O�G�O�C�d�G�O�G�O�C�B�G�O�G�O�G�O�C�m�G�O�G�O�C�W�G�O�G�O�G�O�G�O�G�O�C�R\G�O�G�O�G�O�G�O�G�O�C�tG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��VG�O�G�O�G�O�G�O�G�O�C�ΛG�O�G�O�G�O�G�O�G�O�C�AAG�O�G�O�G�O�G�O�G�O�C�^�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�CwR�G�O�G�O�G�O�G�O�G�O�Cwd�G�O�G�O�G�O�G�O�G�O�Cz�#G�O�G�O�G�O�G�O�G�O�C)G�O�G�O�G�O�G�O�G�O�C�թG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��}G�O�G�O�G�O�G�O�G�O�C�+�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�`!G�O�G�O�G�O�G�O�G�O�C�9�G�O�G�O�G�O�G�O�G�O�C�(�G�O�G�O�G�O�G�O�G�O�C�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�tZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`P^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CXw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CDdyC9�C2�KC/V�C/�C2	C7|C;�JC<�C?�C8�  1  1   1  1   1  1   1  1   1  1  1   1  1   1  1   1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@*J	G�O�G�O�@*C�G�O�G�O�G�O�@*H�G�O�G�O�@*E�G�O�G�O�G�O�@*F�G�O�G�O�@*C@G�O�G�O�G�O�@*D�G�O�G�O�@*?:G�O�G�O�G�O�@*?0G�O�G�O�@*> G�O�G�O�@*=�G�O�G�O�G�O�@*>FG�O�G�O�@*;~G�O�G�O�G�O�@*<�G�O�G�O�@*=5G�O�G�O�G�O�@*<�G�O�G�O�G�O�@*; G�O�G�O�@*8G�O�G�O�G�O�@*8XG�O�G�O�@*8�G�O�G�O�G�O�G�O�G�O�@*5�G�O�G�O�G�O�G�O�G�O�@*9�G�O�G�O�G�O�G�O�G�O�@*47G�O�G�O�G�O�G�O�G�O�@*3~G�O�G�O�G�O�G�O�G�O�@*8G�O�G�O�G�O�G�O�G�O�@*9�G�O�G�O�G�O�G�O�G�O�@*@YG�O�G�O�G�O�G�O�G�O�@*E|G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@,q�G�O�G�O�G�O�G�O�G�O�@3�G�O�G�O�G�O�G�O�G�O�@3�xG�O�G�O�G�O�G�O�G�O�@5�TG�O�G�O�G�O�G�O�G�O�@7g?G�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�@9`/G�O�G�O�G�O�G�O�G�O�@:G�O�G�O�G�O�G�O�G�O�@:WG�O�G�O�G�O�G�O�G�O�@:�kG�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@;RHG�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@;�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<)aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CSTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CϕG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Es�@E�@E��@E��@E��@El�@E?�@E�@E@E�/@F�.G�O�G�O�@�^$G�O�G�O�@���G�O�G�O�G�O�@��!G�O�G�O�@�qG�O�G�O�G�O�@�l�G�O�G�O�@��KG�O�G�O�G�O�@�k�G�O�G�O�@�m�G�O�G�O�G�O�@�~�G�O�G�O�@���G�O�G�O�@�h�G�O�G�O�G�O�@�h�G�O�G�O�@�|G�O�G�O�G�O�@�`3G�O�G�O�@�Z�G�O�G�O�G�O�@���G�O�G�O�G�O�@�]�G�O�G�O�@�Z4G�O�G�O�G�O�@�]8G�O�G�O�@�b G�O�G�O�G�O�G�O�G�O�@�G*G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�M8G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�ciG�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�?TG�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�1)G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�@�rjG�O�G�O�G�O�G�O�G�O�@�rkG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�@�},G�O�G�O�G�O�G�O�G�O�@�}9G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�UqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;�@��a@��@���@�)&@�^@��0@�x@�@�'�@��E  3  3   4  4   3  3   3  3   4  3  3   3  3   4  3   3   3  3   3  3     4     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     3     3     3     3     3     3     3          4          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A z�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A �QG�O�G�O�A �AG�O�G�O�G�O�G�O�G�O�G�O�A �QG�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A �wG�O�G�O�G�O�G�O�G�O�G�O�A x�G�O�G�O�G�O�A ��G�O�G�O�G�O�A z2G�O�G�O�A x�G�O�G�O�G�O�A zG�O�G�O�A |G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A }�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A sdG�O�G�O�G�O�G�O�G�O�A }$G�O�G�O�G�O�G�O�G�O�A u�G�O�G�O�G�O�G�O�G�O�A }2G�O�G�O�G�O�G�O�G�O�A |IG�O�G�O�G�O�G�O�G�O�A kGG�O�G�O�G�O�G�O�G�O�A z4G�O�G�O�G�O�G�O�G�O�A E,G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�lG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�3sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.sG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@���@���@���@�
�@�Q�@�� @���@�ԇ@��!  1  1   4  4   1  1   1  1   4  1  1   1  1   4  1   1   1  1   1  1     4     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     1     1     1     1     1     1     1          4          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<i�(G�O�G�O�<i�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�<i�aG�O�G�O�G�O�<i��G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�G�O�<i�GG�O�G�O�<i�2G�O�G�O�G�O�<i�WG�O�G�O�<i�3G�O�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�<i��G�O�G�O�G�O�<i��G�O�G�O�<i��G�O�G�O�G�O�<i��G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�1G�O�G�O�G�O�G�O�G�O�<i�KG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<jy)G�O�G�O�G�O�G�O�G�O�<m+�G�O�G�O�G�O�G�O�G�O�<m�7G�O�G�O�G�O�G�O�G�O�<n/=G�O�G�O�G�O�G�O�G�O�<n�EG�O�G�O�G�O�G�O�G�O�<o'�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pL[G�O�G�O�G�O�G�O�G�O�<pQeG�O�G�O�G�O�G�O�G�O�<pg8G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p�2G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r7.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tS;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�V<tҏ<t��<t�i<t�<t��<t�<t� <t�<tə<uO G�O�G�O�A�aG�O�G�O�A�G�O�G�O�G�O�A^�G�O�G�O�A�wG�O�G�O�G�O�A�G�O�G�O�AS�G�O�G�O�G�O�AG�O�G�O�A)�G�O�G�O�G�O�A�
G�O�G�O�AH�G�O�G�O�AQG�O�G�O�G�O�AI�G�O�G�O�A� G�O�G�O�G�O�A�BG�O�G�O�A��G�O�G�O�G�O�A<FG�O�G�O�G�O�A'G�O�G�O�ANpG�O�G�O�G�O�AݸG�O�G�O�A0�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�AW-G�O�G�O�G�O�G�O�G�O�A�|G�O�G�O�G�O�G�O�G�O�AT+G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�A@G�O�G�O�G�O�G�O�G�O�AhG�O�G�O�G�O�G�O�G�O�A!IG�O�G�O�G�O�G�O�G�O�A!o�G�O�G�O�G�O�G�O�G�O�A;�G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A�r�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�rG�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�s*G�O�G�O�G�O�G�O�G�O�A�hG�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�A�01G�O�G�O�G�O�G�O�G�O�A�O;G�O�G�O�G�O�G�O�G�O�A�/G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aʴ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�hA�A�3�A�o]A��A��BA؆kA�|�A��wA��UA�y@  3  3   3  3   3  3   3  3   3  3  3   3  3   3  3   3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�AV��G�O�G�O�AU�~G�O�G�O�G�O�AU�HG�O�G�O�AWT�G�O�G�O�G�O�AU��G�O�G�O�AU�"G�O�G�O�G�O�AV^�G�O�G�O�AU�lG�O�G�O�G�O�AVI�G�O�G�O�AU�kG�O�G�O�AU`�G�O�G�O�G�O�AU�eG�O�G�O�AWR�G�O�G�O�G�O�AWH�G�O�G�O�AWLfG�O�G�O�G�O�AV��G�O�G�O�G�O�AW�|G�O�G�O�AY��G�O�G�O�G�O�AX80G�O�G�O�AW�hG�O�G�O�G�O�G�O�G�O�AXk"G�O�G�O�G�O�G�O�G�O�AU��G�O�G�O�G�O�G�O�G�O�AY�G�O�G�O�G�O�G�O�G�O�AX��G�O�G�O�G�O�G�O�G�O�AYW-G�O�G�O�G�O�G�O�G�O�AW��G�O�G�O�G�O�G�O�G�O�AYk�G�O�G�O�G�O�G�O�G�O�AYG�O�G�O�G�O�G�O�G�O�Ab��G�O�G�O�G�O�G�O�G�O�Ab�G�O�G�O�G�O�G�O�G�O�A|iVG�O�G�O�G�O�G�O�G�O�A�tgG�O�G�O�G�O�G�O�G�O�A� $G�O�G�O�G�O�G�O�G�O�A�RKG�O�G�O�G�O�G�O�G�O�Að�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�PG�O�G�O�G�O�G�O�G�O�A� gG�O�G�O�G�O�G�O�G�O�A�TG�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�A��wG�O�G�O�G�O�G�O�G�O�A��KG�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�AϺ	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AԅG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�n:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A悔G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B 0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BagG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�RB+"Bp�BMB��B �?A�3�A�)�A�A똑A�&|  1  1   1  1   1  1   1  1   1  1  1   1  1   1  1   1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�1G�O�G�O�?�sG�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�mG�O�G�O�?�bG�O�G�O�G�O�?�tG�O�G�O�?��G�O�G�O�G�O�?�(G�O�G�O�?�>G�O�G�O�G�O�?�/G�O�G�O�G�O�?��G�O�G�O�?�8G�O�G�O�G�O�?�EG�O�G�O�?�SG�O�G�O�G�O�G�O�G�O�?�
�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�
qG�O�G�O�G�O�G�O�G�O�?�
LG�O�G�O�G�O�G�O�G�O�?�7G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� 7G�O�G�O�G�O�G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�?�})G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�MG�O�G�O�G�O�G�O�G�O�?��@G�O�G�O�G�O�G�O�G�O�?��aG�O�G�O�G�O�G�O�G�O�?�=G�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�G�O�?�UIG�O�G�O�G�O�G�O�G�O�?�W�G�O�G�O�G�O�G�O�G�O�?�bgG�O�G�O�G�O�G�O�G�O�?�v�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ԼG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�@.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Z+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�}�?���?���?���?���?�|#?�s?�iV?��?��p?�ǣ