CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:22:39Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102239  20230124102239  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            _A   AO  DDDDDD  APEX                            8684                            081119                          846 @���L;01   @���b��"�F8bM���Bh�t�j1   GPS        _PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.21 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26531.2078; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1159; DRIFT = -0.0138; GAIN = 1.0000; JULD = 26531.2078; JULD_PIVOT = 26479.7316                                                                                                                                                   OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26531.2078; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323182023011813231820230118132318202301240041252023012400412520230124004125A   B   B   A   B   A   @�  @�33@�\)A   A   A;33A@  A`  A�  A���A�  A�  A�
=A�  A�  A�  A�(�A�  A�  A��RB   B  B  B�B  B   B'z�B(  B0  B8  B;�
B@  BH  BO�HBP  BX  B`  BcBh  BpffBv�HBw��B�  B�  B�� B�  B�  B�B�B���B�  B�  B���B�  B�  B�8RB�  B�  B�  B���B�  B�33B�ffB�33B�  B�  B�L�B�  B�  B˅B�  B�  B�  B�  B�  Bߔ{B�  B�  B�  B�33B�33B�W
B�  B�33B�33C   C  C�HC�C  C�C
  C�fCW
C  C  C  C  C�CnC  C  C  C  C   C!�C"  C#�fC&  C(  C*  C+��C,  C.�C0�C2�C4  C5��C6  C8  C:  C<  C>  C?u�C@  CB  CD�CF  CH  CI�CJ�CL  CN  CO�fCR  CS�fCT�CV�CX�CZ�C\�C]��C^�C`  Cb  Cd  Cf  Cg�Ch  Cj  Cl  Cn  Cp  Cq+�Cr  Ct  Cv  Cx  Cz  C{}qC|  C~  C�  C�  C�  C��{C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C��3C���C�  C��C�  C�  C�  C��3C�  C��C��C�  C�  C�� C�  C��3C�  C�  C�  C���C��C��C��C��C��C��3C��C�  C�  C�  C�  C�˅C��C��C�  C�  C�  C�޸C�  C�  C�  C�  C�  C���C�  C�  C�  C��3C�  C�  C�  C�  C��C��C���C�  C�  C�  C�  C��3C��3C��3C�  C�  C��3C�� C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C��C�  C�  C�  C�  C�  CṚC�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�� C�  C��C�  C��C�  D   D �fDfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D	� D	�\D
  D
� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D��Dy�D��Dy�D��D� D  DQHD� D  D� D  D� D  D� D  D� DfD�fD  D� D  D� D  D� DfD� D   D y�D!  D!� D"  D"� D"�D#  D#� D$fD$� D%  D%� D&  D&� D'  D'� D(  D(� D(��D)� D*  D*� D+  D+� D,  D,� D,��D-� D.  D.� D/  D/`�D/� D/��D0� D1  D1� D2  D2� D3fD3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:�fD;  D;� D;��D;��D<� D=  D=� D>  D>�fD?  D?� D@  D@y�DA  DA� DB  DB� DC  DC� DD  DD�fDE  DE� DF  DF� DG  DGy�DH  DH{�DH� DI  DIy�DJ  DJ� DJ��DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ�fDRfDR� DS  DSy�DS��DT� DT�{DU  DU� DV  DV� DV��DW� DX  DX� DY  DYy�DY��DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaZ�Day�Db  Db� Dc  Dc� Dd  Ddy�Dd��De� DffDf� Dg  Dgy�Dh  Dh� DifDi�fDjfDj� Dj��Dky�Dl  Dl�fDmfDm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds�fDt  Dt� Dt� Dy�fD�r�D��D�r�D��3D�v�D�� DԀRD��D�g\D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��R@��@�{A\)A#\)A>�\AC\)Ac\)A��A���A��A��A��QA��A��AѮA��
A�A�B 33B �
B�
B�
B��B�
B �
B(Q�B(�
B0�
B8�
B<�B@�
BH�
BP�RBP�
BX�
B`�
Bd��Bh�
Bq=pBw�RBxp�B�k�B�k�B��B�k�B�k�B��B�8RB�k�B�k�B�=qB�k�B�k�B���B�k�B�k�B�k�B�\B�k�B���B���B���B�k�B�k�B��RB�k�B�k�B��B�k�B�k�B�k�B�k�B�k�B�  B�k�B�k�B�k�B잸B�B�B�k�B���B���C 5�C5�CCO]C5�CO]C
5�C)C��C5�C5�C5�C5�CO]C��C5�C5�C5�C5�C 5�C"&gC"5�C$)C&5�C(5�C*5�C+ǯC,5�C.O]C0O]C2O]C45�C5�{C65�C85�C:5�C<5�C>5�C?��C@5�CB5�CDO]CF5�CH5�CI��CJO]CL5�CN5�CP)CR5�CS�*CTO]CVO]CXO]CZO]C\O]C]ǯC^O]C`5�Cb5�Cd5�Cf5�Ch#�Ch5�Cj5�Cl5�Cn5�Cp5�CqaHCr5�Ct5�Cv5�Cx5�Cz5�C{�4C|5�C~5�C��C��C��C��\C��C��C��C��C��C���C��C��C��C��C��C���C��C��C��C��C�C���C��C�'�C��C��C��C�C��C�'�C�'�C��C��C���C��C�C��C��C��C��C�'�C�'�C�'�C�'�C�'�C��C�'�C��C��C��C��C��fC�'�C�'�C��C��C��C���C��C��C��C��C��C��fC��C��C��C�C��C��C��C��C�'�C�'�C���C��C��C��C��C�C�C�C��C��C�C���C��C��C��C��C��C�'�C��C��C��C��C��C��C��C��C�'�C�'�C�'�C��C��C�'�C��C��C��C��C��C��{C��C��C��C��C��C��C��C��C��C�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C�'�C��C�'�C��D qD ��D�D�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qD	D	�qD	��D
qD
�qDqD��DqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDD�DD�DD�qDqD^�D�qDqD�qDqD�qDqD�qDqD�qD�D��DqD�qDqD�qDqD�qD�D�qD qD �D!qD!�qD"qD"�qD"�D#qD#�qD$�D$�qD%qD%�qD&qD&�qD'qD'�qD(qD(�qD)D)�qD*qD*�qD+qD+�qD,qD,�qD-D-�qD.qD.�qD/qD/nD/�qD0D0�qD1qD1�qD2qD2�qD3�D3�qD4qD4�qD5qD5�qD6qD6�qD7qD7�qD8qD8�qD9qD9�qD:qD:��D;qD;�qD<HD<D<�qD=qD=�qD>qD>��D?qD?�qD@qD@�DAqDA�qDBqDB�qDCqDC�qDDqDD��DEqDE�qDFqDF�qDGqDG�DHqDH��DH�qDIqDI�DJqDJ�qDKDK�qDLqDL�qDMqDM�qDNqDN�qDOqDO�qDPqDP�qDQqDQ��DR�DR�qDSqDS�DTDT�qDU�DUqDU�qDVqDV�qDWDW�qDXqDX�qDYqDY�DZDZ�qD[qD[�qD\qD\�qD]qD]�qD^qD^�qD_qD_�qD`qD`�qDaqDahSDa�DbqDb�qDcqDc�qDdqDd�DeDe�qDf�Df�qDgqDg�DhqDh�qDi�Di��Dj�Dj�qDkDk�DlqDl��Dm�Dm�qDm� DnqDn�qDoqDo�qDpqDp�qDqqDq�qDrqDr�qDsqDs��DtqDt�qDt�qDz�D�y�D���D�y�D���D�}pD���Dԇ
D�fD�nD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A
�A
��A
�?A
�A
�A
�.A
�A
��A
��A
�A
��A
��A
��A
��A
��A
��A
�MA
�/A
�HA2A%A
=A
=A
=A
=A
=AAVAVAVANAoAVA_AoAoAVAVAVAVAVAVA�A"�A%�A+A&�A*mA+A+A+A,�A/A/A+�A+A"�A/A/A/A/A+�A+A"�A"�A"�A"�A�A�AVA
�/A
�yA
�HA
ȴA
mA
bNA
n�A
Q�A	��A�9A�NA��A5?AbA��AA�AփA�A�TA�wA/A �A ՔA ȴA z�A E�A   @���@�Ft@��@���@�hs@�V@�S�@��`@��9@���@�O�@�&�@�;d@�S�@�{@��@�1@��@�@�ŗ@�z�@���@և+@�1'@�Q�@ԙ�@Դ9@�j@�"�@��@�o@��@�p�@̃@��
@�\)@���@Ñh@�^5@ċD@Ƈ+@��T@�
=@��a@�9X@��P@���@�I�@��F@�J�@�=q@�?}@���@�(�@��
@�=�@���@��+@�@�O�@��@�8�@���@��R@�J@���@���@�9C@��@���@�V@�{@��#@���@��-@��9@�
=@�@�`B@�5?@�&�@�&�@��D@�n�@�&�@�L@�(�@���@���@�K�@��H@���@�ȴ@���@�ff@�J@��^@�E�@��@�Ĝ@�(�@��@�o@��@��@���@�M�@�5?@��^@��k@��7@�x�@�/@�Z@�  @�?�@�@�E�@�`B@�j@��m@�C�@�+@��\@�^5@�@��h@���@��@�1'@��
@���@��P@��@�M�@�G�@��@��@�@�%@��9@�  @��@�ff@�@��@���@�X@�&�@��@���@�I�@���@�33@���@�ȴ@�
=@�@���@���@�ff@�5?@�$�@��^@�G�@��@���@�j@��@��F@�l�@�C�@�+@�o@�ff@��@��@�%@�Z@��
@�S�@�"�@��@���@���@�v�@�V@�=q@�$�@��@�@���@�G�@�Ĝ@��;@�l�@�;d@�"�@�
=@���@�n�@�bN@�^5@�$�@���@�@�`B@��@���@���@��j@��@��D@�j@�I�@�  @
=@~ff@~@}/@|�D@{S�@y�#@y��@y&�@x�`@x��@x��@x�9@y%@y�7@y&�@x�9@xA�@w�;@w��@wl�@v�R@u`B@t��@t��@t�j@t�j@t�/@t��@t�j@t��@u�@t�@tI�@t(�@s�m@s�F@sw�@sS�@r�!@q��@p�`@pQ�@oK�@n�+@m�h@m�h@mO�@l��@j^5@ihs@h�u@g�;@g��@g�;@g+@fV@ep�@ep�@e�-@fV@g+@f�+@f�@e�@d�@d(�@cƨ@cƨ@c�m@d1@d�D@d9X@b��@b=q@a��@a��@`�9@_��@_
=@^v�@^{@]�h@]�h@]O�@[�
@Z�@Z�@Z�@ZP�@Z�@Y&�@X��@X�`@Y��@Z�@Y��@X�`@XĜ@Xb@V$�@U�-@Vv�@W\)@Vff@V$�@V5?@Vff@T(�@RM�@S@TZ@U�@V{@V@U�@UV@TZ@T(�@S��@S��@SC�@R�@R�!@QG�@Qx�@QG�@P�u@Pb@O�;@O+@Nȴ@N��@N�+@N5?@M�@M�h@M�@M`B@M?}@M�@L`�@LZ@Kƨ@K�@KS�@J��@Jn�@J~�@J�\@JM�@I�7@I7L@I7L@I&�@I�@IG�@I�@H�u@HA�@Hr�@Hb@G��@Gl�@G\)@G�@F�y@F�y@F�y@F��@Gl�@G;d@F�@FV@F{@E�@F@F$�@F5?@Fv�@F�+@F��@G
=@F�R@F�+@F$�@E@E��@E?}@D�D@DZ@C��@Ct�@C\?@CS�@CC�@C33@C"�@B�@B�H@B��@B�!@B~�@BM�@B-@A��@A�7@AX@A&�@A&�@A�@@��@@��@@�9@@��@@�@@1'@@b@?�@?�b@?��@?\)@?+@?�@>��@>V@>E�@>$�@=�T@=�@=p�@=�@=/@=/@<��@;(@6:*@2��@1	l@-\�@,��@1�@0��@0H@02�@0ی1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�=q        >���            �^�R        >�p�            �E�        >#�
            �G�        >�            �u        <�            �p��        >8Q�            �@          >�=q            �h��        >Ǯ            ���
        >���            �&ff        >u                    >W
=                    >���                    >aG�                    ?(��                    ?�                    =u                    >�(�                    >\                    ?
=q                    ?z�                    >�ff                    ?�                    =�\)                    ?Tz�                    ?�\                    >�{                    ?Q�                    ?                       >�z�                    =���                    ?                       >8Q�                    ?333                    ?�\                    >��                    ?(��                                        ?.{                                        ?                                                                                                       ?��                                                                                                    ?                                                                                                       ?�\                                                                                                    ?:�H                                                                                                    >\                                                                                                    >��H                                                                                                    =�Q�                                                                                                    =�\)                                                                                                    >8Q�                                                                                                    >�                                                                                                    >�                                                                                                        A
�A
��A
�?A
�A
�A
�.A
�A
��A
��A
�A
��A
��A
��A
��A
��A
��A
�MA
�/A
�HA2A%A
=A
=A
=A
=A
=AAVAVAVANAoAVA_AoAoAVAVAVAVAVAVA�A"�A%�A+A&�A*mA+A+A+A,�A/A/A+�A+A"�A/A/A/A/A+�A+A"�A"�A"�A"�A�A�AVA
�/A
�yA
�HA
ȴA
mA
bNA
n�A
Q�A	��A�9A�NA��A5?AbA��AA�AփA�A�TA�wA/A �A ՔA ȴA z�A E�A   @���@�Ft@��@���@�hs@�V@�S�@��`@��9@���@�O�@�&�@�;d@�S�@�{@��@�1@��@�@�ŗ@�z�@���@և+@�1'@�Q�@ԙ�@Դ9@�j@�"�@��@�o@��@�p�@̃@��
@�\)@���@Ñh@�^5@ċD@Ƈ+@��T@�
=@��a@�9X@��P@���@�I�@��F@�J�@�=q@�?}@���@�(�@��
@�=�@���@��+@�@�O�@��@�8�@���@��R@�J@���@���@�9C@��@���@�V@�{@��#@���@��-@��9@�
=@�@�`B@�5?@�&�@�&�@��D@�n�@�&�@�L@�(�@���@���@�K�@��H@���@�ȴ@���@�ff@�J@��^@�E�@��@�Ĝ@�(�@��@�o@��@��@���@�M�@�5?@��^@��k@��7@�x�@�/@�Z@�  @�?�@�@�E�@�`B@�j@��m@�C�@�+@��\@�^5@�@��h@���@��@�1'@��
@���@��P@��@�M�@�G�@��@��@�@�%@��9@�  @��@�ff@�@��@���@�X@�&�@��@���@�I�@���@�33@���@�ȴ@�
=@�@���@���@�ff@�5?@�$�@��^@�G�@��@���@�j@��@��F@�l�@�C�@�+@�o@�ff@��@��@�%@�Z@��
@�S�@�"�@��@���@���@�v�@�V@�=q@�$�@��@�@���@�G�@�Ĝ@��;@�l�@�;d@�"�@�
=@���@�n�@�bN@�^5@�$�@���@�@�`B@��@���@���@��j@��@��D@�j@�I�@�  @
=@~ff@~@}/@|�D@{S�@y�#@y��@y&�@x�`@x��@x��@x�9@y%@y�7@y&�@x�9@xA�@w�;@w��@wl�@v�R@u`B@t��@t��@t�j@t�j@t�/@t��@t�j@t��@u�@t�@tI�@t(�@s�m@s�F@sw�@sS�@r�!@q��@p�`@pQ�@oK�@n�+@m�h@m�h@mO�@l��@j^5@ihs@h�u@g�;@g��@g�;@g+@fV@ep�@ep�@e�-@fV@g+@f�+@f�@e�@d�@d(�@cƨ@cƨ@c�m@d1@d�D@d9X@b��@b=q@a��@a��@`�9@_��@_
=@^v�@^{@]�h@]�h@]O�@[�
@Z�@Z�@Z�@ZP�@Z�@Y&�@X��@X�`@Y��@Z�@Y��@X�`@XĜ@Xb@V$�@U�-@Vv�@W\)@Vff@V$�@V5?@Vff@T(�@RM�@S@TZ@U�@V{@V@U�@UV@TZ@T(�@S��@S��@SC�@R�@R�!@QG�@Qx�@QG�@P�u@Pb@O�;@O+@Nȴ@N��@N�+@N5?@M�@M�h@M�@M`B@M?}@M�@L`�@LZ@Kƨ@K�@KS�@J��@Jn�@J~�@J�\@JM�@I�7@I7L@I7L@I&�@I�@IG�@I�@H�u@HA�@Hr�@Hb@G��@Gl�@G\)@G�@F�y@F�y@F�y@F��@Gl�@G;d@F�@FV@F{@E�@F@F$�@F5?@Fv�@F�+@F��@G
=@F�R@F�+@F$�@E@E��@E?}@D�D@DZ@C��@Ct�@C\?@CS�@CC�@C33@C"�@B�@B�H@B��@B�!@B~�@BM�@B-@A��@A�7@AX@A&�@A&�@A�@@��@@��@@�9@@��@@�@@1'@@b@?�@?�b@?��@?\)@?+@?�@>��@>V@>E�@>$�@=�T@=�@=p�@=�@=/@=/G�O�@;(@6:*@2��@1	l@-\�@,��@1�@0��@0H@02�@0ی1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
l�B
l�B
l�B
l�B
l�B
l�B
k�B
k�B
k�B
jB
h�B
hsB
hsB
hsB
dZB
_;B
YOB
XB
L�B
H�B
F�B
;dB
.�B
-B
!�B
 �B
�B
�B
�B
�B
{B
hB
VB
1B
B
B
B
B	��B	��B	��B	�B	��B	ƨB	�?B	��B	��B	��B	��B	��B	��B	�hB	�B	�+B	z�B	S�B	C�B	C�B	EB	E�B	D�B	@�B	8RB	/B	(oB	%�B	 �B	�B	�B	PB� B��B��B	PB	DB	B��B��B�B�B��B��B��B�B�B�B�B�B��B�B�B�sB�fB�HB��B�5B�/B�/B�B��B�%B��B��B��B��B��B��B��B��BɺBƨBĜBĜBĜBÖBB�wB�^B��B�?B�9B�9B�3B�-B�-B�-B�-B�-B�!B�!B�\B�B�B�B�B�B�B�B�B�B�B�B�XB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�GB��B��B��B��B��B��B��B�uB�uB�oB�oB�oB�oB�hB�hB�hB�hB�hB�oB�hB�hB�hB�hB�hB�bB�\B�\B�\B�hB�hB�hB�hB�hB�hB�hB�hB�hB�oB�oB�uB�{B��B��B��B��B��B��B�B��B�{B�oB�uB�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�!B�!B�!B�!B�!B��B�'B�'B�'B�-B�-B�3B�-B�'B�-B�-B�-B�'B�'B�'B�-B�3B�?B�9B�9B�9B�9B�?B�RB�qB�qB��B�jB�jB�^B�^B�jB�wB�}BBBB��B��BB��B��B��B�}B��BBBĜBÖBBBB��B��B��BĜBƨBɺB��B��B��B��B��B��B��B��B��B��B��B��B�
B�B��B��B�B�B�/B�;B�/B�HB�HB�NB�NB�TB�TB�ZB�ZB�TB�fB�fB�mB�mB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	+B	1B	1B	
=B	JB	PB	VB	DB	\B	bB	oB	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	#�B	#�B	#�B	$�B	%�B	&�B	&�B	(�B	+B	+�B	,B	,B	-B	.B	/B	/B	0!B	1'B	2-B	33B	49B	6FB	:^B	<jB	=qB	=qB	>wB	>wB	?}B	A�B	B�B	B�B	E�B	G�B	H�B	I~B	I�B	L�B	M�B	M�B	P�B	R�B	R�B	S�B	S�B	VB	YB	YB	ZB	ZB	[#B	e�B	�tB	�jB

B
>�B
g�B
��B
�4B
��B
��Ba1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�=q        >���            �^�R        >�p�            �E�        >#�
            �G�        >�            �u        <�            �p��        >8Q�            �@          >�=q            �h��        >Ǯ            ���
        >���            �&ff        >u                    >W
=                    >���                    >aG�                    ?(��                    ?�                    =u                    >�(�                    >\                    ?
=q                    ?z�                    >�ff                    ?�                    =�\)                    ?Tz�                    ?�\                    >�{                    ?Q�                    ?                       >�z�                    =���                    ?                       >8Q�                    ?333                    ?�\                    >��                    ?(��                                        ?.{                                        ?                                                                                                       ?��                                                                                                    ?                                                                                                       ?�\                                                                                                    ?:�H                                                                                                    >\                                                                                                    >��H                                                                                                    =�Q�                                                                                                    =�\)                                                                                                    >8Q�                                                                                                    >�                                                                                                    >�                                                                                                        B
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
lqB
l�B
mwB
mwB
mwB
mwB
mwB
mwB
mwB
mwB
mwB
mwB
mwB
mwB
mwB
mwB
mwB
mwB
mwB
mwB
mwB
lqB
lqB
lqB
lqB
lqB
lqB
kkB
kkB
kkB
jeB
h�B
hYB
hYB
hYB
d@B
_!B
Y5B
W�B
L�B
H�B
F�B
;JB
.tB
,�B
!�B
 �B
�B
yB
�B
sB
aB
NB
<B
B
�B
B
�B
 �B	��B	��B	��B	�jB	��B	ƍB	�$B	��B	��B	��B	��B	��B	�rB	�MB	�B	�B	z�B	S�B	C{B	C{B	D�B	E�B	D�B	@hB	87B	/ B	(TB	%�B	 �B	�B	B	4B��B��B��B	4B	(B	 �B��B��B�B�B��B��B��B�B��B�cB�oB��B�B�iB�cB�WB�JB�,B��B�B�B�B��B��B�	B��B��B��B��B��B��B��BͷBɞBƌBĀBĀBĀB�zB�sB�[B�BB��B�#B�B�B�B�B�B�B�B�B�B�B�@B��B��B��B��B��B��B��B��B��B��B��B�<B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�+B�~B�wB�wB�qB�qB�kB�eB�YB�YB�SB�SB�SB�SB�LB�LB�LB�LB�LB�SB�LB�LB�LB�LB�LB�FB�@B�@B�@B�LB�LB�LB�LB�LB�LB�LB�LB�LB�SB�SB�YB�_B�qB�qB�qB�qB�qB�qB��B�eB�_B�RB�XB�XB�XB�dB�dB�dB�jB�jB�jB�jB�pB�pB�pB�pB�pB�vB�pB�pB�pB�pB�vB�vB�vB�vB�}B�vB�vB�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B��B��B��B��B��B��B��B��B��B��B�eB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B�
B�
B�
B�B�B�B�B�
B�B�B�B�
B�
B�
B�B�B�"B�B�B�B�B�"B�5B�TB�TB�B�MB�MB�AB�AB�MB�ZB�`B�rB�rB�rB�lB�lB�rB�lB�fB�fB�`B�lB�rB�rB�B�yB�rB�rB�rB��B�lB�lB�BƋBɝB̰B̰B̰B̰BμB˪B˪BͶB��B��B��B��B��B��B��B��B��B� B�B�B�B�+B�+B�1B�1B�7B�7B�=B�=B�7B�IB�IB�PB�PB�PB�VB�\B�bB�bB�hB�tB�{B�{B�B�B��B�}B�B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	�B	B	B	B	
 B	-B	3B	9B	'B	?B	EB	RB	dB	^B	dB	dB	dB	jB	pB	vB	�B	�B	�B	!�B	#�B	#�B	#�B	#�B	$�B	%�B	&�B	&�B	(�B	*�B	+�B	+�B	+�B	,�B	-�B	.�B	.�B	0B	1
B	2B	3B	4B	6)B	:AB	<MB	=TB	=TB	>ZB	>ZB	?`B	AlB	BrB	BrB	E�B	G�B	H�B	IaB	I�B	L�B	M�B	M�B	P�B	R�B	R�B	S�B	S�B	U�B	X�B	X�B	Z B	Z G�O�B	e�B	�XB	�NB
�B
>uB
g�B
��B
�B
�B
�xBF1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 =�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�\)=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�=�O�G�O�=�O�=�O�=�O�=�O�=�O�=�O�=�\)=�\)=�\)=�\)=�\)G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��2G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��@G�O�G�O�G�O�C�ՁG�O�G�O�C���G�O�G�O�G�O�C��jG�O�G�O�C��VG�O�G�O�G�O�C��{G�O�G�O�C��)G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�ĜG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�}�G�O�G�O�C�EG�O�G�O�G�O�G�O�G�O�C�Z�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�CaTG�O�G�O�G�O�G�O�G�O�Cz�CG�O�G�O�G�O�G�O�G�O�Cx�!G�O�G�O�G�O�G�O�G�O�Ct36G�O�G�O�G�O�G�O�G�O�Cq{�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�CrkG�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Co�SG�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cq�4G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�CsFG�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cu%\G�O�G�O�G�O�G�O�G�O�Ct�[G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cw2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CwwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs`.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CaEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]ۏG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU̥G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7�C.N�C'�C$�C#.�C#�C(_C++C/�IC4�8C9q�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��vG�O�G�O�C��]G�O�G�O�G�O�C���G�O�G�O�C��9G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��fG�O�G�O�C��oG�O�G�O�G�O�C��G�O�G�O�C��zG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�uG�O�G�O�C�gjG�O�G�O�G�O�C�=�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�	�G�O�G�O�G�O�G�O�G�O�C��tG�O�G�O�G�O�G�O�G�O�C��[G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�F_G�O�G�O�G�O�G�O�G�O�C��/G�O�G�O�G�O�G�O�G�O�C��vG�O�G�O�G�O�G�O�G�O�C�ZOG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�� G�O�G�O�G�O�G�O�G�O�C�h�G�O�G�O�G�O�G�O�G�O�C}�eG�O�G�O�G�O�G�O�G�O�C}�?G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�C�>G�O�G�O�G�O�G�O�G�O�C�.�G�O�G�O�G�O�G�O�G�O�C�ܴG�O�G�O�G�O�G�O�G�O�C�?�G�O�G�O�G�O�G�O�G�O�C�1;G�O�G�O�G�O�G�O�G�O�C�)�G�O�G�O�G�O�G�O�G�O�C�ړG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�"IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn{cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck	7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COP\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CHM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CBܣC8�aC1�C.[�C,�TC-�C2|C5U�C:c�C?N-CDu�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@,�KG�O�G�O�@,םG�O�G�O�G�O�@,�	G�O�G�O�@,գG�O�G�O�G�O�@,��G�O�G�O�@,��G�O�G�O�G�O�@,�G�O�G�O�@,�G�O�G�O�G�O�@,��G�O�G�O�@,�cG�O�G�O�G�O�@,��G�O�G�O�@,�dG�O�G�O�G�O�@,�G�O�G�O�@,�ZG�O�G�O�G�O�@,��G�O�G�O�@,��G�O�G�O�G�O�@,�ZG�O�G�O�@,ɃG�O�G�O�G�O�@,�UG�O�G�O�@,� G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-�?G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@/H�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@0X�G�O�G�O�G�O�G�O�G�O�@28�G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�@5iG�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�@7|G�O�G�O�G�O�G�O�G�O�@7�
G�O�G�O�G�O�G�O�G�O�@8+G�O�G�O�G�O�G�O�G�O�@8{JG�O�G�O�G�O�G�O�G�O�@9 _G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@9�\G�O�G�O�G�O�G�O�G�O�@:Z�G�O�G�O�G�O�G�O�G�O�@; �G�O�G�O�G�O�G�O�G�O�@;8�G�O�G�O�G�O�G�O�G�O�@;q+G�O�G�O�G�O�G�O�G�O�@;�[G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@<EgG�O�G�O�G�O�G�O�G�O�@<ыG�O�G�O�G�O�G�O�G�O�@="�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Aw\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D6!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DʸG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EQ�@E�C@Eǅ@E�1@F�@F )@E�x@E�@E�K@E��@ErIG�O�G�O�@�,�G�O�G�O�@�1�G�O�G�O�G�O�@�>G�O�G�O�@�=G�O�G�O�G�O�@���G�O�G�O�@�R�G�O�G�O�G�O�@�e�G�O�G�O�@�r�G�O�G�O�G�O�@�G�O�G�O�@�z�G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��
G�O�G�O�@���G�O�G�O�G�O�@��"G�O�G�O�@��OG�O�G�O�G�O�@�ŪG�O�G�O�@��qG�O�G�O�G�O�@��G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�}7G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�@�"G�O�G�O�G�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�@�1;G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@� qG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�яG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�evG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�*�@���@���@��J@��s@��
@�c�@��@��
@�;�@�z�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@�ݾG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A TG�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A  �G�O�G�O�A )vG�O�G�O�G�O�A 6sG�O�G�O�A :�G�O�G�O�G�O�A :�G�O�G�O�A C�G�O�G�O�G�O�A ;BG�O�G�O�A D�G�O�G�O�G�O�A I1G�O�G�O�A O�G�O�G�O�G�O�G�O�G�O�A _�G�O�G�O�G�O�G�O�G�O�A I,G�O�G�O�G�O�G�O�G�O�A ,:G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A !�G�O�G�O�G�O�G�O�G�O�A &sG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ӆG�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�˞G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�dYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��t@���@���@��u@�t�@��p@�(�@�h5@��?@� �@�@  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<j��G�O�G�O�<j��G�O�G�O�G�O�<j��G�O�G�O�<j�G�O�G�O�G�O�<j��G�O�G�O�<j�|G�O�G�O�G�O�<j�0G�O�G�O�<j��G�O�G�O�G�O�<j��G�O�G�O�<j�~G�O�G�O�G�O�<j��G�O�G�O�<j��G�O�G�O�G�O�<j�NG�O�G�O�<j�nG�O�G�O�G�O�<j��G�O�G�O�<j��G�O�G�O�G�O�<j��G�O�G�O�<j�G�O�G�O�G�O�<j��G�O�G�O�<j�cG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<kx�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�}G�O�G�O�G�O�G�O�G�O�<lPG�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<m%SG�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<nb$G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<oG�O�G�O�G�O�G�O�G�O�<o9�G�O�G�O�G�O�G�O�G�O�<ogVG�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<p+�G�O�G�O�G�O�G�O�G�O�<po�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pҊG�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<q.G�O�G�O�G�O�G�O�G�O�<qOqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r0]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<srG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<syAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t5MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tr*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<tŉ<tٶ<t�q<t�<t��<t��<t��<t�<t��<t��G�O�G�O�A$e6G�O�G�O�A%��G�O�G�O�G�O�A&�BG�O�G�O�A&�G�O�G�O�G�O�A%��G�O�G�O�A%��G�O�G�O�G�O�A%�G�O�G�O�A%��G�O�G�O�G�O�A$�dG�O�G�O�A%I?G�O�G�O�G�O�A%9G�O�G�O�A#�G�O�G�O�G�O�A$�G�O�G�O�A$P=G�O�G�O�G�O�A$<G�O�G�O�A#_�G�O�G�O�G�O�A$7�G�O�G�O�A#�G�O�G�O�G�O�A#exG�O�G�O�A%G�G�O�G�O�G�O�G�O�G�O�A(�&G�O�G�O�G�O�G�O�G�O�A5��G�O�G�O�G�O�G�O�G�O�AC��G�O�G�O�G�O�G�O�G�O�AN��G�O�G�O�G�O�G�O�G�O�AO]gG�O�G�O�G�O�G�O�G�O�ATZ�G�O�G�O�G�O�G�O�G�O�Aw�G�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�_G�O�G�O�G�O�G�O�G�O�A��)G�O�G�O�G�O�G�O�G�O�A�c�G�O�G�O�G�O�G�O�G�O�A�՟G�O�G�O�G�O�G�O�G�O�A�eG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A�ĸG�O�G�O�G�O�G�O�G�O�A��fG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�5nG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�A�?@G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A�	;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aƾ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�L	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-sA���A�0�A�/A���A��~A��iA�{AΧ�A�oKA�,�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�An�2G�O�G�O�Ap`�G�O�G�O�G�O�Aq>G�O�G�O�Ap��G�O�G�O�G�O�ApQ�G�O�G�O�Ap<�G�O�G�O�G�O�Ao��G�O�G�O�Ap�G�O�G�O�G�O�Ao_`G�O�G�O�Ao�:G�O�G�O�G�O�Ao�5G�O�G�O�AndG�O�G�O�G�O�Ao"G�O�G�O�An�9G�O�G�O�G�O�An�8G�O�G�O�Am��G�O�G�O�G�O�An��G�O�G�O�An�G�O�G�O�G�O�Am�tG�O�G�O�Ao��G�O�G�O�G�O�G�O�G�O�Asb"G�O�G�O�G�O�G�O�G�O�A�4cG�O�G�O�G�O�G�O�G�O�A�GeG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��1G�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�ؒG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�C�G�O�G�O�G�O�G�O�G�O�AɬG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�A�\G�O�G�O�G�O�G�O�G�O�AϺ#G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�%yG�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A֢pG�O�G�O�G�O�G�O�G�O�A؇�G�O�G�O�G�O�G�O�G�O�AٺoG�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�sWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B:�B	�B	��BzVB��B�~B ��A�ÃA��KA���A�u&  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?��uG�O�G�O�?���G�O�G�O�G�O�?��hG�O�G�O�?��!G�O�G�O�G�O�?��_G�O�G�O�?��\G�O�G�O�G�O�?��7G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��xG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��MG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�$PG�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�?��iG�O�G�O�G�O�G�O�G�O�?��5G�O�G�O�G�O�G�O�G�O�?��<G�O�G�O�G�O�G�O�G�O�?��uG�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�?�E[G�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�?�}	G�O�G�O�G�O�G�O�G�O�?��yG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�?�ÂG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�tUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�PrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�v�?��t?��N?���?���?���?��~?���?��B?���?�}B