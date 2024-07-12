CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:18:07Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124101807  20230124101807  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            JA   AO  DDDDDD  APEX                            8684                            081119                          846 @ٲģ�1   @ٲš/k�EV�u�F�KƧ�1   GPS        JPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.32 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26315.0725; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26315.0725; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26315.0725; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205241259522022052412595220220524125952202301240041202023012400412020230124004120A   B   B   A   B   A   @���@�  @��A   A   A7�A@  A`  A�  A�33A�  A�  A��HA���A�  A�  A�\)A�  A�  A�=qB   B	33B��B=qB��B33B&\)B(  B0  B8  B:p�B@ffBHffBO�BP  BX  B`  Bc�HBh  Bp  Bv��Bx  B��B���B���B�  B�  B��3B�ffB���B���B���B���B�  B��B�  B�  B�  B�� B���B�  B��B�  B�  B�  B�z�B�  B�  B˸RB�  B���B���B�  B�  Bߣ�B�  B�  B�  B�  B�  B��B�  B�  B�  C   C  C�C�C  C  C
  C  C�3C  C  C  C  C  C�{C  C�fC  C  C   C!�3C"  C$�C&  C(  C*  C+��C,  C.  C0  C1�fC4  C5�=C6  C8  C:  C<  C>  C?��C@  CB�CD�CF  CH  CI��CJ  CL  CN  CP�CR  CS��CT  CV  CX  CY�fC[�fC]��C^  C`  Cb�Cd  Ce�fCg�RCh  Cj  Cl  Cn  Cp  Cq�\Cr  Ct  Cv  Cx  Cz  C{�C|  C~  C�  C�  C�  C��\C��C�  C�  C�  C��C��C��C�  C��3C�  C��C��fC�  C�  C��3C��3C�  C��=C�  C�  C�  C�  C��C���C�  C�  C�  C�  C�  C��=C��3C��3C��3C�  C�  C��C�  C�  C�  C�  C�  C��\C��C��C�  C�  C�  C��\C�  C�  C��C�  C�  C���C��3C�  C��3C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�޸C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  Cȵ�C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C��3C�޸C��3C��3C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D �fD  D� D  Dy�D  D� D  D� D  D�fD  Dy�D  D� D  D� D	  D	� D	�D
  D
� D  D� D��D� D  D� DfD�fD  D� D  D� D  D� D  D� D  Dy�D  D� D  Dy�D  Dd{D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"fD"� D"�D"��D#� D$  D$� D%  D%� D&  D&� D'fD'�fD(  D(y�D)  D)�fD*  D*� D+  D+� D,  D,y�D,��D-� D.  D.y�D/  D/qHD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5fD5� D5��D6� D7fD7�fD8fD8�fD9fD9�fD:  D:� D;  D;� D;��D<  D<y�D=  D=� D>  D>� D?  D?� D@  D@�fDA  DA� DB  DB� DC  DC�fDD  DD� DD��DEy�DE��DF� DGfDG�fDH  DHS�DH� DIfDI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DR��DS� DT  DT� DT�RDT��DU� DV  DV� DV��DWy�DW��DX� DY  DY� DZ  DZy�D[  D[� D\  D\� D]  D]� D^  D^y�D_  D_�fD`  D`� DafDaXRDa� Db  Db� Db��Dc� Dd  Dd� Dd��De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Di��Djy�Dk  Dk� Dl  Dl� Dm  Dm� Dm�DnfDn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy�RD�~D�	�D�p�D��{D�|)D���D�\D��HD�j=D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@�=qA��A�A%�A<��AE�Ae�A��\A�A��\A��\A�p�A�\)A\Aҏ\A��A�\A�\B ffBG�B
z�B�HB�B{B z�B'��B)G�B1G�B9G�B;�RBA�BI�BP��BQG�BYG�BaG�Be(�BiG�BqG�Bw�ByG�B�p�B�p�B�B�B���B���B�W
B�
=B�p�B�p�B�B�B�p�B���B�Q�B���B���B���B�#�B�p�B���B��{B���B���B���B��Bģ�Bȣ�B�\)Ḅ�B�p�B�p�Bأ�Bܣ�B�G�B��B��B��B��B��B��{B���B���B���C Q�CQ�C=qCk�CQ�CQ�C
Q�CQ�CCQ�CQ�CQ�CQ�CQ�C�gCQ�C8RCQ�CQ�C Q�C"C"Q�C$k�C&Q�C(Q�C*Q�C,:�C,Q�C.Q�C0Q�C28RC4Q�C6)C6Q�C8Q�C:Q�C<Q�C>Q�C@:�C@Q�CBk�CDk�CFQ�CHQ�CJ5�CJQ�CLQ�CNQ�CPk�CRQ�CT#�CTQ�CVQ�CXQ�CZ8RC\8RC^:�C^Q�C`Q�Cbk�CdQ�Cf8RCh
>ChQ�CjQ�ClQ�CnQ�CpQ�Cr!HCrQ�CtQ�CvQ�CxQ�CzQ�C|B�C|Q�C~Q�C�(�C�(�C�(�C��RC�5�C�(�C�(�C�(�C�5�C��C�5�C�(�C�)C�(�C�5�C�\C�(�C�(�C�)C�)C�(�C��3C�(�C�(�C�(�C�(�C�5�C���C�(�C�(�C�(�C�(�C�(�C��3C�)C�)C�)C�(�C�(�C��C�(�C�(�C�(�C�(�C�(�C��RC�5�C�5�C�(�C�(�C�(�C��RC�(�C�(�C�5�C�(�C�(�C��{C�)C�(�C�)C�(�C�(�C�0�C�5�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C��C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�޹C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�5�C�(�C�(�C�(�C�5�C�(�C�(�C�(�C�)C�)C�(�C�(�C�(�C�(�C�(�C�(�C�)C��C�)C�)C�(�C�5�C�5�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�5�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C���C�(�C�(�C�(�C�(�C�(�D {D ��D{D�{D{D�D{D�{D{D�{D{D��D{D�D{D�{D{D�{D	{D	�{D	�D
{D
�{D{D�{DD�{D{D�{D�D��D{D�{D{D�{D{D�{D{D�{D{D�D{D�{D{D�D{Dx�D�{D{D�{D{D�{D{D�{D{D�{DD�{D{D�{D{D�{D{D�{D{D�{D {D �{D!{D!�{D"�D"�{D#	�D#D#�{D${D$�{D%{D%�{D&{D&�{D'�D'��D({D(�D){D)��D*{D*�{D+{D+�{D,{D,�D-D-�{D.{D.�D/{D/��D/�{D0{D0�{D1{D1�{D2{D2�{D3{D3�{D4{D4�{D5�D5�{D6D6�{D7�D7��D8�D8��D9�D9��D:{D:�{D;{D;�{D;�qD<{D<�D={D=�{D>{D>�{D?{D?�{D@{D@��DA{DA�{DB{DB�{DC{DC��DD{DD�{DEDE�DFDF�{DG�DG��DH{DHhRDH�{DI�DI�{DJ{DJ�{DK{DK�{DL{DL�{DM{DM�{DN{DN�{DO{DO�{DP{DP�{DQ{DQ�{DR{DR�{DSDS�{DT{DT�{DT��DUDU�{DV{DV�{DWDW�DXDX�{DY{DY�{DZ{DZ�D[{D[�{D\{D\�{D]{D]�{D^{D^�D_{D_��D`{D`�{Da�Dal�Da�{Db{Db�{DcDc�{Dd{Dd�{DeDe�{Df{Df�{Dg{Dg�{Dh{Dh�{Di{Di�{DjDj�Dk{Dk�{Dl{Dl�{Dm{Dm�{Dn�Dn�Dn�{Do{Do�{Dp{Dp�{Dq{Dq�{Dr{Dr�{Ds{Ds�{Dt{Dt�{Dt�HDz�D��QD�)D�{3D��D��fD��Dԉ�DࣅD�tzD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��+A��7A��KA��PA��\A���A��hA��uA��uA��uA��uA���A��QA���A���A���A���A���A���A���A���A���A��A�uAp1Ab�!AZ=<AXM�AU��AS/ARn\AP��AN�AM��AM��AJ��AD��ABS5A?�A9\)A4�A3�PA,v�A(�A'�A'VA&z�A$hsA$A �AG�A��A��AK�A��A�jA�#A��AT�A�`A�APAI�AbNA��A�HAl�A��A��A�`A�A�/AĜAz�A�A��A�AS�A?}A&�A�A�jAZAz�AbNA��A�fA�A��At�AO�A�A�A�`A��A�+A��A�yA{tA^5A�^A
�yA	��A��A%�AVAO�A|�A7LA��AeAS�A?}A�yAbNA�
A �kA �/@��\@��@�/@�|�@���@�@�hs@웦@�@�@氊@�~�@�O�@�C�@�`B@�n�@�?}@�1@�z�@�M�@Ұ!@���@�J@���@�|�@�\)@�dZ@϶F@϶F@϶F@�n�@�r�@˅@�S�@�=�@�;d@�p�@��@�K�@�9X@��@���@�bN@���@�"�@�V@��@��9@���@�+@���@���@��@��`@�+@�-@��9@�|�@��\@���@���@���@���@���@��s@���@���@�V@��^@�X@�Y@���@���@�b@�^5@���@���@��9@�t�@�-@���@�1'@�Z(@�C�@�M�@��h@��/@��P@�;)@�"�@���@�V@��T@��^@���@���@���@�z�@��;@�ƨ@�0q@��@�v�@�$�@��T@��-@��=@��h@�%@�V@��7@���@�x�@�`B@��@��@�  @���@�|�@�33@��y@��\@�M�@�{@�x�@�/@��@�z�@��@���@��;@�S�@��!@�{@���@�7L@���@���@�z�@�9X@��;@�|�@�l�@�\)@�\)@��@�t�@�@���@�5?@�@���@�A�@��@��n@���@���@��P@���@�M�@��-@�Ĝ@��/@��u@�z�@�bN@��w@�;d@���@��!@�ff@�-@�@��@�@���@���@�5?@�M�@�@��\@���@���@�p�@�&�@���@���@��u@�I�@��@�P@
=@~�y@~v�@~E�@}�h@|j@|�@{ƨ@{dZ@z�H@z-@yhs@xĜ@x �@w�P@w9@w�@u��@t�/@s�F@s@rM�@rM�@rn�@p�9@p1'@pb@o�w@o|�@o�@m��@l��@k�@j�\@k��@m?}@l�@l�@j�@j^5@j~�@j@i��@i��@i7L@h��@h  @f5?@e�-@e��@f{@f5?@f5?@f{@e�@d1@a�#@bn�@b^5@a�@a&�@`�9@`r�@`A�@`b@_l�@^��@^�,@^��@^V@]O�@[o@\�@\�/@\z�@[o@X�u@W
=@VV@U�T@T�@Tj@TZ@T1@T��@TI�@T�/@Vff@VE�@U�h@U`B@UO�@T��@Ta�@TZ@T9X@St�@R^5@Q��@Q��@Q%@P��@PĜ@PQ�@Pb@O�@O�@Ol�@O+@N��@N�y@N�R@N�+@N@M@Mp�@M/@L��@L��@K��@K��@J�@J-@I��@I��@H��@G�@F��@F5?@EO�@C�m@C�
@CdZ@C33@C33@C�@D�j@D��@CS�@CS�@C"�@B�@B��@C33@C��@Dl"@D�/@D�@Dz�@Dz�@Dj@C��@B��@Ct�@C�F@D9X@B�@BJ@B�!@C��@C��@C�F@Cƨ@Cƨ@C�F@Ct�@C@B�@B��@B�\@B^5@BB@B=q@B-@B�@A��@A�@A��@A��@A��@Ax�@AG�@A�@@��@@��@@Ĝ@@��@@�@@A�@@1'@@  @?�@?�;@?��@?\)@?+@?�@?�@?�@?
=@>�R@>ff@>5?@>{@=��@=��@=�h@=�h@=�@=p�@=?}@<��@<�@<�/@<��@<�@<z�@<j@<9X@<1@;ƨ@;��@;t�@;L{@;C�@;C�@;"�@:�@:�H@:��@:�!@:�\@:n�@:^5@:=q@:�@9��@9�#@9�#@8Z@3��@0��@.�H@-�@-&�@.E�@(�K@'x@(h�@&�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         <#�
        ?�            �&ff        >u            �+�        >aG�            ���        >��            �(�        =�            �xQ�        >�{            �h��        >�33            �h��        >#�
            �@          <�            �=p�        >\)                    >8Q�                    <�                    >8Q�                    >���                    >�
=                    >���                    =�Q�                    >W
=                    =�Q�                    =�G�                    >8Q�                    =�Q�                    >�\)                    >B�\                    =u                    >�                    ?=p�                    >L��                    >�
=                    >�(�                    >��
                    >B�\                    >�                    ?!G�                    ?\)                    �u                                        >��                                        ?z�                                                                                                    >#�
                                                                                                    ?J=q                                                                                                    ?�                                                                                                    >�(�                                                                                                    =�\)                                                                                                    >k�                                                                                                    ?(�                                                                                                    ?0��                                                                                                    >�=q                                                                                                    ?�R                                                                                                    >\                                                                                                        A��+A��7A��KA��PA��\A���A��hA��uA��uA��uA��uA���A��QA���A���A���A���A���A���A���A���A���A��A�uAp1Ab�!AZ=<AXM�AU��AS/ARn\AP��AN�AM��AM��AJ��AD��ABS5A?�A9\)A4�A3�PA,v�A(�A'�A'VA&z�A$hsA$A �AG�A��A��AK�A��A�jA�#A��AT�A�`A�APAI�AbNA��A�HAl�A��A��A�`A�A�/AĜAz�A�A��A�AS�A?}A&�A�A�jAZAz�AbNA��A�fA�A��At�AO�A�A�A�`A��A�+A��A�yA{tA^5A�^A
�yA	��A��A%�AVAO�A|�A7LA��AeAS�A?}A�yAbNA�
A �kA �/@��\@��@�/@�|�@���@�@�hs@웦@�@�@氊@�~�@�O�@�C�@�`B@�n�@�?}@�1@�z�@�M�@Ұ!@���@�J@���@�|�@�\)@�dZ@϶F@϶F@϶F@�n�@�r�@˅@�S�@�=�@�;d@�p�@��@�K�@�9X@��@���@�bN@���@�"�@�V@��@��9@���@�+@���@���@��@��`@�+@�-@��9@�|�@��\@���@���@���@���@���@��s@���@���@�V@��^@�X@�Y@���@���@�b@�^5@���@���@��9@�t�@�-@���@�1'@�Z(@�C�@�M�@��h@��/@��P@�;)@�"�@���@�V@��T@��^@���@���@���@�z�@��;@�ƨ@�0q@��@�v�@�$�@��T@��-@��=@��h@�%@�V@��7@���@�x�@�`B@��@��@�  @���@�|�@�33@��y@��\@�M�@�{@�x�@�/@��@�z�@��@���@��;@�S�@��!@�{@���@�7L@���@���@�z�@�9X@��;@�|�@�l�@�\)@�\)@��@�t�@�@���@�5?@�@���@�A�@��@��n@���@���@��P@���@�M�@��-@�Ĝ@��/@��u@�z�@�bN@��w@�;d@���@��!@�ff@�-@�@��@�@���@���@�5?@�M�@�@��\@���@���@�p�@�&�@���@���@��u@�I�@��@�P@
=@~�y@~v�@~E�@}�h@|j@|�@{ƨ@{dZ@z�H@z-@yhs@xĜ@x �@w�P@w9@w�@u��@t�/@s�F@s@rM�@rM�@rn�@p�9@p1'@pb@o�w@o|�@o�@m��@l��@k�@j�\@k��@m?}@l�@l�@j�@j^5@j~�@j@i��@i��@i7L@h��@h  @f5?@e�-@e��@f{@f5?@f5?@f{@e�@d1@a�#@bn�@b^5@a�@a&�@`�9@`r�@`A�@`b@_l�@^��@^�,@^��@^V@]O�@[o@\�@\�/@\z�@[o@X�u@W
=@VV@U�T@T�@Tj@TZ@T1@T��@TI�@T�/@Vff@VE�@U�h@U`B@UO�@T��@Ta�@TZ@T9X@St�@R^5@Q��@Q��@Q%@P��@PĜ@PQ�@Pb@O�@O�@Ol�@O+@N��@N�y@N�R@N�+@N@M@Mp�@M/@L��@L��@K��@K��@J�@J-@I��@I��@H��@G�@F��@F5?@EO�@C�m@C�
@CdZ@C33@C33@C�@D�j@D��@CS�@CS�@C"�@B�@B��@C33@C��@Dl"@D�/@D�@Dz�@Dz�@Dj@C��@B��@Ct�@C�F@D9X@B�@BJ@B�!@C��@C��@C�F@Cƨ@Cƨ@C�F@Ct�@C@B�@B��@B�\@B^5@BB@B=q@B-@B�@A��@A�@A��@A��@A��@Ax�@AG�@A�@@��@@��@@Ĝ@@��@@�@@A�@@1'@@  @?�@?�;@?��@?\)@?+@?�@?�@?�@?
=@>�R@>ff@>5?@>{@=��@=��@=�h@=�h@=�@=p�@=?}@<��@<�@<�/@<��@<�@<z�@<j@<9X@<1@;ƨ@;��@;t�@;L{@;C�@;C�@;"�@:�@:�H@:��@:�!@:�\@:n�@:^5@:=q@:�@9��@9�#G�O�@8Z@3��@0��@.�H@-�@-&�@.E�@(�K@'x@(h�@&�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
D�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
A�B
AMB
@�B
B�B
CeB
C�B
E�B
E�B
F�B
I�B
G�B
F�B
F�B
E�B
F�B
J�B
N�B
O�B
LyB
K�B
8RB
49B
4�B
5?B
5?B
9�B
:^B
A�B
D�B
EB
E�B
E�B
F�B
F�B
I�B
N�B
M�B
K�B
L�B
R�B
R�B
G�B
G�B
KB
P�B
S�B
U�B
VB
ZB
bNB
e`B
hsB
iaB
iyB
iyB
jB
l�B
l�B
n�B
n�B
n�B
s�B
u�B
t�B
t�B
t�B
s�B
t�B
t�B
t�B
s�B
s�B
s�B
r�B
m�B
ffB
c�B
cTB
^5B
VB
K�B
<jB
72B
6FB
8RB
>wB
=qB
>wB
3�B
33B
"�B
�B
�B
hB
TB
%B	��B	�)B	�B	ǮB	�hB	��B	��B	��B	��B	��B	�B	�7B	�B	y�B	q�B	gmB	_	B	^5B	Q�B	H�B	;dB	33B	0CB	0!B	.B	.B	0!B	33B	4B	49B	2-B	-B	+B	+B	*B	)�B	$�B	 �B	�B	bB	uB	B	B	  B��B��B��B��B�B�B��B�B�vB�B�sB�ZB�BB�)B�TB�B�B��B��B��B�YBȴBƨBB��B�wB��B�qB�jB�dB�FB�3B�B�'B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�4B��B�{B�{B�hB�oB��B�hB�bB�\B�\B�VB�]B�\B�VB�VB�oB�{B�uB�{B�uB�oB�hB��B�bB�bB�bB�\B�\B�VB�VB�JB�JB�DB��B�=B�DB�7B�7B�1B�+B�%B�%B�%B�+B�1B�1B�1B�1B�7B�7B�7B�=B�7B�=B�1B�1B�+B�+B�+B�+B�+B�%B�+B�1B�1B�1B�+B�1B�7B�7B�7B�1B�%B�+B�1B�7B�7B�7B�=B�JB�PB�\B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�NB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B�B�B�'B�-B�3B�3B�9B�9B�FB�FB�FB�FB�LB�FB�9B�?B�LB�RB�XB�FB�?B�?B�?B�FB�FB�^B�jB�}B��BBȴBȴBɺBɺB��B��B̯B��B��B��B��B��B��B��B��B��B��B�
B�B�B�#B�)B�)B�/B�5B�BB�BB�NB�TB�ZB�ZB�`B��B�mB�mB�sB�sB�sB�sB�sB�yB�yB�yB�yB�B�B�B�B�B��B��B��B��B��B��B	  B	B	B	B	%B		7B	
=B	DB	DB	JB	DB	VB	bB	oB	uB	oB	{B	�B	�B	�B	�B	�B	 �B	#�B	$�B	&�B	(�B	,B	.B	.�B	/B	0!B	0!B	1'B	33B	33B	49B	5?B	6FB	8RB	9XB	;dB	<jB	<jB	=qB	>wB	@�B	A�B	C�B	C�B	D�B	F�B	H�B	I�B	I�B	JkB	J�B	J�B	M�B	O�B	P�B	Q�B	S�B	T�B	VB	VB	W
B	W
B	YB	[#B	[#B	\)B	\)B	]/B	^5B	_;B	`BB	bNB	dZB	ffB	gmB	hDB	hsB	hsB	jB	l�B	m�B	n�B	o�B	q�B	r�B	s�B	t�B	u�B	w�B	x�B	y�B	�B	��B	��B
2GB
d�B
��B
�/B
�=B
�fB;B1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         <#�
        ?�            �&ff        >u            �+�        >aG�            ���        >��            �(�        =�            �xQ�        >�{            �h��        >�33            �h��        >#�
            �@          <�            �=p�        >\)                    >8Q�                    <�                    >8Q�                    >���                    >�
=                    >���                    =�Q�                    >W
=                    =�Q�                    =�G�                    >8Q�                    =�Q�                    >�\)                    >B�\                    =u                    >�                    ?=p�                    >L��                    >�
=                    >�(�                    >��
                    >B�\                    >�                    ?!G�                    ?\)                    �u                                        >��                                        ?z�                                                                                                    >#�
                                                                                                    ?J=q                                                                                                    ?�                                                                                                    >�(�                                                                                                    =�\)                                                                                                    >k�                                                                                                    ?(�                                                                                                    ?0��                                                                                                    >�=q                                                                                                    ?�R                                                                                                    >\                                                                                                        B
D{B
CuB
CuB
CuB
CuB
CuB
CuB
CuB
CuB
CuB
CuB
CuB
CuB
CuB
CuB
CuB
CuB
CuB
CuB
CuB
CuB
CuB
AhB
A,B
@aB
BmB
CBB
CsB
EB
EB
F�B
I�B
G�B
F�B
F�B
E~B
F�B
J}B
N�B
O�B
LTB
K�B
8,B
4B
4�B
5B
5B
9gB
:8B
AcB
DvB
D�B
E{B
E{B
FlB
F�B
I�B
N�B
M|B
K�B
L�B
R�B
R�B
G�B
G�B
J�B
P�B
S�B
U�B
U�B
Y�B
b'B
e9B
hLB
i:B
iRB
iRB
jXB
ldB
ldB
niB
nqB
nqB
s�B
u�B
t�B
t�B
t�B
s�B
t�B
t�B
t�B
s�B
s�B
s�B
r�B
mjB
f>B
c�B
c,B
^B
U�B
K�B
<BB
7
B
6B
8*B
>OB
=IB
>OB
3�B
3B
"�B
�B
rB
@B
,B
�B	��B	�B	��B	ǅB	�?B	��B	��B	��B	��B	�jB	��B	�B	��B	y�B	q�B	gDB	^�B	^B	Q�B	H�B	;:B	3	B	0B	/�B	-�B	-�B	/�B	3	B	3�B	4B	2B	,�B	*�B	*�B	)�B	)�B	$�B	 �B	vB	8B	KB	�B	�B��B��B��B��B��B�B�B��B�B�LB�gB�IB�0B�B��B�*B��B��B��BϴB˜B�.BȉB�}B�dB�XB�LB��B�FB�?B�9B�B�B�TB��B��B��B��B��B��B��B��B��B�{B�hB��B�bB�\B�\B�VB�VB�	B�\B�PB�PB�=B�DB��B�=B�7B�1B�1B�+B�2B�1B�+B�+B�DB�PB�JB�PB�JB�DB�=B�YB�7B�7B�7B�1B�1B�+B�+B�B�B�B�^B�B�B�B�B�B� B��B��B��B� B�B�B�B�B�B�B�B�B�B�B�B�B� B� B� B� B� B��B� B�B�B�B��B�B�B�B�B�B��B��B�B�B�B�B�B�B�$B�0B�OB�UB�UB�UB�UB�UB�UB�[B�[B�aB�aB�aB�aB�gB�aB�gB�gB�gB�gB�gB�aB�gB�aB�gB�gB�aB�aB�aB�aB�"B�gB�aB�aB�[B�UB�[B�aB�gB�gB�nB�nB�nB�nB�gB�nB�gB�gB�nB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B� B�B�B�B� B�&B�,B�B�B�B�B�B�B�2B�>B�QB�WB�cBȈBȈBɎBɎBʕB˛B̃B̡B˛B̡B̡BέBйB��B��B��B��B��B��B��B��B��B��B�B�	B�B�B�"B�(B�.B�.B�4B�B�AB�AB�GB�GB�GB�GB�GB�MB�MB�MB�MB�YB�YB�eB�lB�~B��B��B��B��B��B��B��B	 �B	�B	�B	�B		B	
B	B	B	B	B	*B	6B	CB	IB	CB	OB	nB	zB	�B	�B	�B	 �B	#�B	$�B	&�B	(�B	+�B	-�B	.�B	.�B	/�B	/�B	0�B	3B	3B	4B	5B	6B	8&B	9,B	;8B	<>B	<>B	=EB	>KB	@WB	A]B	CjB	CjB	DpB	F|B	H�B	I�B	I�B	J?B	J�B	J�B	M�B	O�B	P�B	Q�B	S�B	T�B	U�B	U�B	V�B	V�B	X�B	Z�B	Z�B	[�B	[�B	]B	^	B	_B	`B	b"B	d.B	f:B	gAB	hB	hGB	hGB	jSB	l_B	meB	nlB	orB	q~B	r�B	s�B	t�B	u�B	w�B	x�G�O�B	��B	ȾB	�vB
2B
d�B
�pB
�B
�B
�=BB�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���G�O�<���<���<���<���<���<���<���<���<���<���<���G�O�G�O�Cr�TG�O�G�O�CrpG�O�G�O�G�O�Cr�G�O�G�O�Cr�qG�O�G�O�G�O�Cr�zG�O�G�O�Cr�]G�O�G�O�G�O�Cw�(G�O�G�O�C�tZG�O�G�O�G�O�C��	G�O�G�O�C�i�G�O�G�O�G�O�C�
9G�O�G�O�C���G�O�G�O�G�O�C�	�G�O�G�O�C}�XG�O�G�O�G�O�Cw�G�O�G�O�Cu�G�O�G�O�G�O�CrGZG�O�G�O�Cq�4G�O�G�O�G�O�Cq��G�O�G�O�Cr'KG�O�G�O�G�O�G�O�G�O�Csu�G�O�G�O�G�O�G�O�G�O�Cu
=G�O�G�O�G�O�G�O�G�O�CvD�G�O�G�O�G�O�G�O�G�O�Cv#�G�O�G�O�G�O�G�O�G�O�CuP�G�O�G�O�G�O�G�O�G�O�Cu�LG�O�G�O�G�O�G�O�G�O�Ct�KG�O�G�O�G�O�G�O�G�O�Ct1G�O�G�O�G�O�G�O�G�O�Ct�eG�O�G�O�G�O�G�O�G�O�Cu HG�O�G�O�G�O�G�O�G�O�CuX�G�O�G�O�G�O�G�O�G�O�Ct~JG�O�G�O�G�O�G�O�G�O�CpŒG�O�G�O�G�O�G�O�G�O�Cp$�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�CpѡG�O�G�O�G�O�G�O�G�O�Cq.�G�O�G�O�G�O�G�O�G�O�CrB�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�CyRCG�O�G�O�G�O�G�O�G�O�Cy~�G�O�G�O�G�O�G�O�G�O�Cz<G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CiN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM%DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C3NC+DuC&��C$'nC$��C&tC)pC,YC0��C6S,C9�.  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�t{G�O�G�O�C�szG�O�G�O�G�O�C�wG�O�G�O�C�"G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C�?|G�O�G�O�C�4G�O�G�O�G�O�C�v�G�O�G�O�C�(�G�O�G�O�G�O�C�êG�O�G�O�C�}MG�O�G�O�G�O�C���G�O�G�O�C�}�G�O�G�O�G�O�C�Q5G�O�G�O�C��8G�O�G�O�G�O�C�U�G�O�G�O�C��G�O�G�O�G�O�C�XG�O�G�O�C�D�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��5G�O�G�O�G�O�G�O�G�O�C�r�G�O�G�O�G�O�G�O�G�O�C�anG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�Y+G�O�G�O�G�O�G�O�G�O�C��aG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C~h]G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�S:G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�ȩG�O�G�O�G�O�G�O�G�O�C��?G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�(YG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�o9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CiϚG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=��C5p�C0�RC-�C.GfC/�(C3��C6��C;-CA'�CD��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@�pG�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@ѧG�O�G�O�G�O�@ИG�O�G�O�@��G�O�G�O�G�O�@=�G�O�G�O�@�)G�O�G�O�G�O�@�TG�O�G�O�@��G�O�G�O�G�O�@ �|G�O�G�O�@#teG�O�G�O�G�O�@&�HG�O�G�O�@'�G�O�G�O�G�O�@(�qG�O�G�O�@(�G�O�G�O�G�O�@)�G�O�G�O�@*AG�O�G�O�G�O�@*ӟG�O�G�O�@+G�O�G�O�G�O�G�O�G�O�@+<rG�O�G�O�G�O�G�O�G�O�@+�dG�O�G�O�G�O�G�O�G�O�@+�;G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,y�G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@./�G�O�G�O�G�O�G�O�G�O�@/c�G�O�G�O�G�O�G�O�G�O�@1�9G�O�G�O�G�O�G�O�G�O�@2�~G�O�G�O�G�O�G�O�G�O�@4GG�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�@6G)G�O�G�O�G�O�G�O�G�O�@7�xG�O�G�O�G�O�G�O�G�O�@8*�G�O�G�O�G�O�G�O�G�O�@8�wG�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:d�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@;y�G�O�G�O�G�O�G�O�G�O�@<EmG�O�G�O�G�O�G�O�G�O�@<�KG�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=g�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@Z$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B)9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D=cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Ev�@E��@E��@E�)@E�@E��@E�@F&@F72@F@F7>G�O�G�O�@�dG�O�G�O�@�{�G�O�G�O�G�O�@��NG�O�G�O�@���G�O�G�O�G�O�@�q�G�O�G�O�@��qG�O�G�O�G�O�@���G�O�G�O�@��cG�O�G�O�G�O�@���G�O�G�O�@��yG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�_tG�O�G�O�@�BG�O�G�O�G�O�@�a�G�O�G�O�@�(�G�O�G�O�G�O�@��WG�O�G�O�@��PG�O�G�O�G�O�@�T�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�@�Y%G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�@�V9G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�]tG�O�G�O�G�O�G�O�G�O�@�XzG�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@�8LG�O�G�O�G�O�G�O�G�O�@�CQG�O�G�O�G�O�G�O�G�O�@�dG�O�G�O�G�O�G�O�G�O�@�D`G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�L	@�K@��@@��@�2�@�V�@��h@��w@�@�x�@��  3  3   3  3   3  3   4  4   4  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333343333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �FG�O�G�O�A �)G�O�G�O�G�O�A�G�O�G�O�A �G�O�G�O�G�O�A �"G�O�G�O�AqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A7JG�O�G�O�G�O�AE�G�O�G�O�A4CG�O�G�O�G�O�A �G�O�G�O�A �5G�O�G�O�G�O�A tG�O�G�O�A W�G�O�G�O�G�O�A kG�O�G�O�A 	�G�O�G�O�G�O�@��xG�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�őG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�gXG�O�G�O�G�O�G�O�G�O�@�#G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�@�2vG�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ͼG�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�@�سG�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�F-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��t@���@��@���@�Ѐ@���G�O�@�p�@��O@��@�H�  1  1   1  1   1  1   4  4   4  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111141111 G�O�G�O�<`�dG�O�G�O�<`��G�O�G�O�G�O�<`�eG�O�G�O�<`��G�O�G�O�G�O�<`�hG�O�G�O�<`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<d��G�O�G�O�G�O�<e�{G�O�G�O�<fʁG�O�G�O�G�O�<hG�O�G�O�<hJoG�O�G�O�G�O�<h��G�O�G�O�<i�G�O�G�O�G�O�<iS�G�O�G�O�<i�}G�O�G�O�G�O�<iσG�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�rG�O�G�O�G�O�G�O�G�O�<jGG�O�G�O�G�O�G�O�G�O�<j0G�O�G�O�G�O�G�O�G�O�<jB�G�O�G�O�G�O�G�O�G�O�<j|\G�O�G�O�G�O�G�O�G�O�<k	G�O�G�O�G�O�G�O�G�O�<k/�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<m�pG�O�G�O�G�O�G�O�G�O�<nC*G�O�G�O�G�O�G�O�G�O�<nE*G�O�G�O�G�O�G�O�G�O�<n�EG�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<oF_G�O�G�O�G�O�G�O�G�O�<oy�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<p/�G�O�G�O�G�O�G�O�G�O�<pe�G�O�G�O�G�O�G�O�G�O�<p�DG�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<q-�G�O�G�O�G�O�G�O�G�O�<qDIG�O�G�O�G�O�G�O�G�O�<qk�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s^MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t8FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ty�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t�<t�J<t�!<t��<t�WG�O�<u q<ut<t��<uyG�O�G�O�>W�+G�O�G�O�>�e�G�O�G�O�G�O�>��G�O�G�O�>U}G�O�G�O�G�O�>\�G�O�G�O�>e�G�O�G�O�G�O�>�VpG�O�G�O�@~]G�O�G�O�G�O�@!�G�O�G�O�@*m%G�O�G�O�G�O�@P��G�O�G�O�@�	�G�O�G�O�G�O�@��DG�O�G�O�@�r*G�O�G�O�G�O�@��G�O�G�O�A��G�O�G�O�G�O�A�+G�O�G�O�A/BG�O�G�O�G�O�A;�DG�O�G�O�A=�G�O�G�O�G�O�G�O�G�O�A9h�G�O�G�O�G�O�G�O�G�O�A@эG�O�G�O�G�O�G�O�G�O�A=�~G�O�G�O�G�O�G�O�G�O�A?)�G�O�G�O�G�O�G�O�G�O�AI=�G�O�G�O�G�O�G�O�G�O�AYMG�O�G�O�G�O�G�O�G�O�A\�G�O�G�O�G�O�G�O�G�O�Aj�G�O�G�O�G�O�G�O�G�O�A�^G�O�G�O�G�O�G�O�G�O�A�ܽG�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��XG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��,G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�nG�O�G�O�G�O�G�O�G�O�A�.G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�A��XG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�YsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A㹚G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�#)A��A���A��A�׋A��uA�t�A�q�A�>�A��A�eD  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@�}LG�O�G�O�@�5�G�O�G�O�G�O�@�;�G�O�G�O�@�ktG�O�G�O�G�O�@��rG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@ڈ�G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�A�G�O�G�O�G�O�A"��G�O�G�O�A)��G�O�G�O�G�O�AD�HG�O�G�O�AIv�G�O�G�O�G�O�A_��G�O�G�O�As�G�O�G�O�G�O�A�W�G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�A~H{G�O�G�O�G�O�G�O�G�O�A�ةG�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��	G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�L�G�O�G�O�G�O�G�O�G�O�A��tG�O�G�O�G�O�G�O�G�O�A��fG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�K;G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�A�0G�O�G�O�G�O�G�O�G�O�A�PG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�AфG�O�G�O�G�O�G�O�G�O�A�¤G�O�G�O�G�O�G�O�G�O�A�!:G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�	G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A۸sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A뜯G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�N"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B oWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BD�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BI�B	*�B�`B��B#�B��A��A��A��A�Z�A��&  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?��JG�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?�ÈG�O�G�O�G�O�?��RG�O�G�O�?��]G�O�G�O�G�O�?��*G�O�G�O�?�Z;G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?�.G�O�G�O�?���G�O�G�O�G�O�?�RBG�O�G�O�?�lXG�O�G�O�G�O�?��JG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?�G�O�G�O�G�O�?�*SG�O�G�O�?�67G�O�G�O�G�O�G�O�G�O�?�?JG�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�?�YrG�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�G�O�?��lG�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��?G�O�G�O�G�O�G�O�G�O�?�³G�O�G�O�G�O�G�O�G�O�?�uG�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�?�W�G�O�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��\G�O�G�O�G�O�G�O�G�O�?��~G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�GYG�O�G�O�G�O�G�O�G�O�?�a�G�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�?��uG�O�G�O�G�O�G�O�G�O�?��XG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�xnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�_mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�iFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�~1?���?���?���?��7?���?���?��7?���?��?���