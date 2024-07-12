CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:41:13Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230106114113  20230106114113  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            8A   AO  DDDDDD  APEX                            8730                            081119                          846 @ٚ�i�AL1   @ٚ�{Bi��D0�`A�7?�bM���1   GPS        8PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.21 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26218.3346; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26218.3346; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26218.3346; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152222021122311522220211223115222202301052234292023010522342920230105223429A   B   B   A   A   A   @���@�33@�ffA   AffA?\)A@  Aa��A~ffA��\A�33A�33A�G�A�33A�33A�33Aԣ�A�33A�33A�(�B   BffBffB�B  B��B'G�B'��B/��B8  B9�B?��BG��BN�
BP  BX  B`  Bc
=BhffBpffBv�Bx  B��B�  B��B�33B�33B�.B�  B�  B�  B���B�33B�33B��B�33B�33B�  B�W
B���B�  B���B���B���B�  B��HB�33B�33B�u�B�33B�33B�33B�33B�  B�ǮB���B���B���B���B���B�=B�  B�33B�33C   C�fC�qC�fC  C  C
  C  CxRC�fC�fC�fC  C  C� C  C�C�C  C   C!�)C"  C$  C&  C(  C*�C+��C,  C.  C0  C2  C4  C5�C6�C8�C:  C<�C>�C?�)C@�CB�CD  CE�fCG�fCIk�CJ  CL�CN�CP  CR  CSCS�fCV  CX  CZ  C\  C]ٚC^  C`  Cb  Cd�Cf
=Cf�Ch  Ci�fCl  Cn  Cp  CqCr  Ct  Cv  Cx�Cz  C{O\C{�fC~�C�  C�  C�  C���C��3C�  C�  C�  C�  C���C��3C�  C�  C�  C��C���C�  C�  C�  C�  C��C��)C�  C�  C�  C�  C�  C�� C�  C��C�  C�  C�  C��=C�  C�  C�  C�  C��C�� C��C�  C��3C�  C�  C�ФC�  C�  C�  C�  C�  C��3C��C��C��C�  C�  C���C��3C��3C�  C��C��C���C��C��C�  C�  C�  C��C�  C�  C�  C�  C���C��3C��3C��3C�  C��C��C�  C��3C�  C��C��HC�  C�  C�  C��C��C�  C��3C��3C�  C��C�  C�  C�  C�  C��C�  C�  C�  C��C�  C��3C�  C�  C��3C�  C��C�  C�  C��C�  C�  C�  C�  C��C��C�  C�  C��C�  C��3C�  C�  C��3C��C�  C��3C�  C��C�  C��3C��C��C��C�  C�  C��C�  C��3D � DfD�fD��Dy�D��D� DfD�fD  Dy�D  D� DfD� D  D� D	  D	� D	��D
  D
y�D  D� D  D� D  D� D  D� D  D� DfD� DfD�fDfD� D��D� D  D� D  D� D��Dp Dy�D��Dy�D  D�fD  Dy�D��Dy�D��Dy�D  D�fD  D� D��D� DfD�fD fD �fD!fD!� D!��D"y�D"ҏD"��D#� D$  D$� D%  D%� D&  D&� D'  D'y�D'��D(� D)fD)�fD*fD*�fD+  D+y�D+��D,y�D-fD-�fD.fD.�fD/fD/p�D/�fD0  D0� D1fD1� D2  D2� D3  D3�fD4  D4� D5  D5� D6  D6�fD7  D7y�D8  D8�fD9fD9�fD:fD:�fD;  D;y�D;��D<  D<� D=  D=� D>  D>�fD?  D?y�D?��D@� DA  DA�fDB  DBy�DC  DC� DD  DD� DEfDEy�DF  DF�fDGfDG�fDHfDHs�DH� DI  DI�fDJfDJ� DK  DK�fDL  DL� DM  DM�fDN  DNy�DO  DO� DP  DP� DQ  DQy�DR  DR� DS  DSy�DT  DT� DT��DT��DU� DV  DV� DW  DW� DX  DX� DX��DY� DZ  DZy�DZ��D[y�D\  D\� D]fD]� D^  D^� D_fD_�fD`fD`� Da  Da]qDa� Da��Db� Dc  Dcy�Dc��Ddy�De  De�fDf  Df�fDg  Dgy�Dg��Dhy�Dh��Di� Dj  Dj� Dk  Dky�Dl  Dl�fDm  Dm� Dm�=DnfDn�fDo  Doy�Do��Dp� DqfDq� Dq��Dr� Ds  Ds� Ds��Dts3Dy��D�p�D���D��3D�D�s3D�D�y�D��=1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��A\)A!AB�RAC\)Ad��A��GA�=pA��GA��GA���A��GA��GA��GA�Q�A��GA��GA��
B �
B	=pB=pB��B�
B p�B(�B(p�B0p�B8�
B:�B@p�BHp�BO�BP�
BX�
B`�
Bc�GBi=pBq=pBw�Bx�
B�8RB�k�B�W
B���B���B���B�k�B�k�B�k�B�=pB���B���B��B���B���B�k�B�B�8RB�k�B�\B�8RB�8RB�k�B�L�BĞ�BȞ�B��GB̞�BО�BԞ�B؞�B�k�B�33B�8RB�8RB�8RB�8RB�8RB���B�k�B���B���C 5�C)C�3C)C5�C5�C
5�C5�C�C)C)C)C5�C5�C��C5�CO]CO]C5�C 5�C!��C"5�C$5�C&5�C(5�C*O]C+�C,5�C.5�C05�C25�C45�C5��C6O]C8O]C:5�C<O]C>O]C?��C@O]CBO]CD5�CF)CH)CI�HCJ5�CLO]CNO]CP5�CR5�CS�RCT)CV5�CX5�CZ5�C\5�C^]C^5�C`5�Cb5�CdO]Cf@CfO]Ch5�Cj)Cl5�Cn5�Cp5�Cq�RCr5�Ct5�Cv5�CxO]Cz5�C{�C|)C~O]C��C��C��C�ǮC�C��C��C��C��C���C�C��C��C��C�'�C�{C��C��C��C��C�'�C��
C��C��C��C��C��C���C��C�'�C��C��C��C��C��C��C��C��C�'�C���C�'�C��C�C��C��C��C��C��C��C��C��C�C�'�C�'�C�'�C��C��C�C�C�C��C�'�C�'�C��C�'�C�'�C��C��C��C�'�C��C��C��C��C��fC�C�C�C��C�'�C�'�C��C�C��C�'�C��)C��C��C��C�'�C�'�C��C�C�C��C�'�C��C��C��C��C�'�C��C��C��C�'�C��C�C��C��C�C��C�� C��C��C�'�C��C��C��C��C�'�C�'�C��C��C�'�C��C�C��C��C�C�'�C��C�C��C�'�C��C�C�'�C�� C�'�C��C��C�'�C��D 
D �qD�D��DD�DD�qD�D��DqD�DqD�qD�D�qDqD�qD	qD	�qD	�>D
qD
�DqD�qDqD�qDqD�qDqD�qDqD�qD�D�qD�D��D�D�qDD�qDqD�qDqD�qDD}qD�DD�DqD��DqD�DD�DD�DqD��DqD�qDD�qD�D��D �D ��D!�D!�qD"D"�D"�D#D#�qD$qD$�qD%qD%�qD&qD&�qD'qD'�D(D(�qD)�D)��D*�D*��D+qD+�D,D,�D-�D-��D.�D.��D/�D/~D/��D0qD0�qD1�D1�qD2qD2�qD3qD3��D4qD4�qD5qD5�qD6qD6��D7qD7�D8qD8��D9�D9��D:�D:��D;qD;�D;�RD<qD<�qD=qD=�qD>qD>��D?qD?�D@D@�qDAqDA��DBqDB�DCqDC�qDDqDD�qDE�DE�DFqDF��DG�DG��DH�DH�HDH�qDIqDI��DJ�DJ�qDKqDK��DLqDL�qDMqDM��DNqDN�DOqDO�qDPqDP�qDQqDQ�DRqDR�qDSqDS�DTqDT�qDUDU�DU�qDVqDV�qDWqDW�qDXqDX�qDYDY�qDZqDZ�D[D[�D\qD\�qD]�D]�qD^qD^�qD_�D_��D`�D`�qDaqDaj�Da�qDbDb�qDcqDc�DdDd�DeqDe��DfqDf��DgqDg�DhDh�DiDi�qDjqDj�qDkqDk�DlqDl��DmqDm�qDm��Dn�Dn��DoqDo�DpDp�qDq�Dq�qDrDr�qDsqDs�qDtDt��Dy�gD�w\D���D���D��D�y�D��DԀRD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A)O�A)O�A)SRA)S�A)O�A)S�A)S�A)S�A)S�A)S�A)S�A)S�A):�A)7LA)"�A)%A(�.A(�A(��A(�bA(��A(ffA(=qA(.�A'��A'�hA&ԪA&��A&�uA&$�A%�=A$�`A#ƨA"l�A"5?A!�A ��A l�A  �A��A8�A"�A��A��AuA=qA�A��A��A��A�FA�,A��A�PA|�Ap�AS�A?}A;(A33A�A.A%A��A�yA�wA��A�!A��A�\AbNAI�A=qA �A�A�mA�^A`BA�AI�AAJA�A�TA-A�AحA�
AƨA��A��A��A��A�A�A�+AbNAZA�jA��A��A�FA��A�
AB�A�A�`A�A�A9XAA��A��A\)A%A�uA7�A �A�A-AA�ALsA;dA�yA�!A�9A�A��A�jA�AJA�-Ax�A��A��A��A`BAXAXAP|AO�AO�A+AVAֶA��A��Az�AbA�wA|�A`A�A�9A�A��AC�A2�A+A
=A�HA�RA�uAvZAjA  Ax�A
ȴA
n�A
fA
bNA
A�A
�A	�;A	��A�	A�/A�^AȴA�A;dA�A�A��A�+A9XA�A�|A��AAx�A��A1'A�AJA�#A/A ��A -@��8@���@��-@��@�l�@��@��@��#@��@�Q�@��@���@���@��@�J@���@���@�\)@�.�@��@�~�@�%@�j@��@�V@�D@�r�@�C�@��#@�%@�Z@��@��m@�F@�P@���@柾@�@�V@�P@���@�^5@�5?@�J@�^@�&�@�'�@���@���@��@ۥ�@ڧ�@�v�@�^5@�V@ّh@��`@֗�@��@ԛ�@�j@�b@Ӆ@�C�@ҸR@Ѳ-@���@�9X@�l�@�$�@�O�@���@̐�@�r�@�|�@�33@�{@���@ǅ@��@Ɨ�@�=q@��@š�@ŉ7@�hs@�X@��@þw@�v�@���@�|�@�~�@�p�@���@�K�@���@�-@��K@�x�@�%@���@�|�@�v�@��@���@�%@��@�Q�@��!@�x�@��/@�1@��@��7@�bN@�t�@��y@���@�M�@�`B@��@��@��#@�:�@��@�b@��@�ȴ@���@�~�@�J@�G�@�b@�
=@�ff@��@�x�@�?}@���@�j@�ƨ@�o@��!@�$�@���@��@�%@�I�@�I�@��}@�ƨ@�
=@���@�v�@�ff@�E�@�$�@��@�p�@��@���@��D@��@���@�S�@���@�^5@�$�@��T@��7@���@���@�z�@�Z@�1'@���@��@�+@��\@�~�@�ff@�{@���@���@���@��h@�hs@�?}@�%@���@��@��w@�l�@�o@�ȴ@���@�v�@�@��7@�/@��j@�q�@�bN@�(�@�9X@�A�@�b@�b@�  @��@�
=@���@�V@��@���@���@���@���@�(�@��@��@�\)@��@���@�v�@��@���@�p@�`B@��@��@��9@�Q�@�@\)@~��@~�R@~�+@~v�@~ff@}�@|�/@{��@{@z�\@z=q@z�@y��@x��@x�@x�@xr�@xQ�@x4n@x1'@w�@w�P@wK�@w
=@v�@v��@v�+@vE�@u�@u��@u�-@u/@s�
@sdZ@r��@q��@qhs@q%@p�u@pA�@o�;@n�y@n�+@nE�@m�@m��@mp�@l�@lI�@k�
@kt�@k33@j�!@j=q@i�@ix�@hQ�@g�P@g+@f�@f�R@fv�@fE�@e@e�@d��@dz�@d(�@cƨ@cdZ@cXd@cS�@c33@c"�@b��@b�@a�7@ahs@a%@`�`@`�u@`b@_�;@_�w@_��@_�P@_�@_;d@^ȴ@^ff@]��@]�@]p�@]`B@]�@\�D@\J�@\9X@\(�@\�@\�@[t�@Z�H@Z�!@Z~�@Y�@Y�^@Y��@YX@Y%@X�`@V�}@K9�@B�@=G�@82�@4�/@1�@0@2E�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111114111111111        >���        =#�
            �k�        >u            �.{        >k�            ��(�        =��
            ��
=        >�z�            �B�\        >���            �u        >��            �h��        ?W
=            �+�        =��
            ��G�        ?^�R                    <#�
                    >k�                    >#�
                    >�(�                    >�                      >Ǯ                    >�=q                    >�
=                    >��H                    ?z�                    >\)                    >��                =u                        >u                    ?
=                    ?��                    ?z�                    =L��                    >�\)                    >�                      ?+�                    >�33                    >�p�                    >L��                    ?
=                    >�                                          ?\)                                        >��H                                                                                                    >�                                                                                                    ?\)                                                                                                    >���                                                                                                    >��                                                                                                    ?(�                                                                                                    >�{                                                                                                    ?z�                                                                                                    >B�\                                                                                                        ��                                                                                                ?
=q                                                                                                    >�G�                                                                                            A)O�A)O�A)SRA)S�A)O�A)S�A)S�A)S�A)S�A)S�A)S�A)S�A):�A)7LA)"�A)%A(�.A(�A(��A(�bA(��A(ffA(=qA(.�A'��A'�hA&ԪA&��A&�uA&$�A%�=A$�`A#ƨA"l�A"5?A!�A ��A l�A  �A��A8�A"�A��A��AuA=qA�A��A��A��A�FA�,A��A�PA|�Ap�AS�A?}A;(A33A�A.A%A��A�yA�wA��A�!A��A�\AbNAI�A=qA �A�A�mA�^A`BA�AI�AAJA�A�TA-A�AحA�
AƨA��A��A��A��A�A�A�+AbNAZA�jA��A��A�FA��A�
AB�A�A�`A�A�A9XAA��A��A\)A%A�uA7�A �A�A-AA�ALsA;dA�yA�!A�9A�A��A�jA�AJA�-Ax�A��A��A��A`BAXAXAP|AO�AO�A+AVAֶA��A��Az�AbA�wA|�A`A�A�9A�A��AC�A2�A+A
=A�HA�RA�uAvZAjA  Ax�A
ȴA
n�A
fA
bNA
A�A
�A	�;A	��A�	A�/A�^AȴA�A;dA�A�A��A�+A9XA�A�|A��AAx�A��A1'A�AJA�#A/A ��A -@��8@���@��-@��@�l�@��@��@��#@��@�Q�@��@���@���@��@�J@���@���@�\)@�.�@��@�~�@�%@�j@��@�V@�D@�r�@�C�@��#@�%@�Z@��@��m@�F@�P@���@柾@�@�V@�P@���@�^5@�5?@�J@�^@�&�@�'�@���@���@��@ۥ�@ڧ�@�v�@�^5@�V@ّh@��`@֗�@��@ԛ�@�j@�b@Ӆ@�C�@ҸR@Ѳ-@���@�9X@�l�@�$�@�O�@���@̐�@�r�@�|�@�33@�{@���@ǅ@��@Ɨ�@�=q@��@š�@ŉ7@�hs@�X@��@þw@�v�@���@�|�@�~�@�p�@���@�K�@���@�-@��K@�x�@�%@���@�|�@�v�@��@���@�%@��@�Q�@��!@�x�@��/@�1@��@��7@�bN@�t�@��y@���@�M�@�`B@��@��@��#@�:�@��@�b@��@�ȴ@���@�~�@�J@�G�@�b@�
=@�ff@��@�x�@�?}@���@�j@�ƨ@�o@��!@�$�@���@��@�%@�I�@�I�@��}@�ƨ@�
=@���@�v�@�ff@�E�@�$�@��@�p�@��@���@��D@��@���@�S�@���@�^5@�$�@��T@��7@���@���@�z�@�Z@�1'@���@��@�+@��\@�~�@�ff@�{@���@���@���@��h@�hs@�?}@�%@���@��@��w@�l�@�o@�ȴ@���@�v�@�@��7@�/@��j@�q�@�bN@�(�@�9X@�A�@�b@�b@�  @��@�
=@���@�V@��@���@���@���@���@�(�@��@��@�\)@��@���@�v�@��@���@�p@�`B@��@��@��9@�Q�@�@\)@~��@~�R@~�+@~v�@~ff@}�@|�/@{��@{@z�\@z=q@z�@y��@x��@x�@x�@xr�@xQ�@x4n@x1'@w�@w�P@wK�@w
=@v�@v��@v�+@vE�@u�@u��@u�-@u/@s�
@sdZ@r��@q��@qhs@q%@p�u@pA�@o�;@n�y@n�+@nE�@m�@m��@mp�@l�@lI�@k�
@kt�@k33@j�!@j=q@i�@ix�@hQ�@g�P@g+@f�@f�R@fv�@fE�@e@e�@d��@dz�@d(�@cƨ@cdZ@cXd@cS�@c33@c"�@b��@b�@a�7@ahs@a%@`�`@`�u@`b@_�;@_�w@_��@_�P@_�@_;d@^ȴ@^ff@]��@]�@]p�@]`B@]�@\�D@\J�@\9X@\(�@\�@\�@[t�@Z�H@Z�!@Z~�@Y�@Y�^@Y��@YX@Y%G�O�@V�}@K9�@B�@=G�@82�@4�/@1�@0@2E�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
\B
\B
\B
\B
bB
bB
bB
hB
hB
hB
hB
oB
bB
�B
{B
�B
/B
�B
�B
'B
�B
�B
�B
 B
 �B
!�B
"�B
"�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!3B
 �B
 �B
 �B
 �B
 �B
�B
 �B
 �B
 �B
 �B
 �B
 �B
!�B
!7B
 �B
 �B
 �B
 �B
 �B
!�B
!�B
!�B
�B
�B
�B
�B
uB
\B
hB
�B
�B
�B
�B
�B
�B
�B
�B
tB
 �B
33B
49B
49B
7LB
:�B
;dB
?}B
B�B
F�B
O�B
O�B
O�B
S�B
VB
VB
W
B
W�B
XB
YB
XB
YB
YB
XEB
XB
YB
^5B
\)B
\)B
\�B
]/B
_;B
`BB
aHB
`BB
a B
aHB
bNB
`BB
_;B
^5B
ZjB
ZB
Q�B
N�B
O�B
O�B
O�B
O�B
P�B
Q�B
Q�B
Q�B
Q�B
P�B
P�B
N�B
M�B
L�B
K B
J�B
H�B
E�B
B�B
@�B
?�B
?}B
?}B
>wB
=qB
<jB
;�B
;dB
9XB
6FB
49B
2-B
2-B
2-B
1'B
0!B
/B
.B
*B
)�B
&�B
"�B
�B
�B
B
�B
�B
{B
uB
oB
oB
oB
hB
VB
JB
+B
}B
%B
B
B	��B	��B	�7B	��B	��B	�B	�B	�B	�B	�B	�yB	�`B	�;B	�#B	�nB	�
B	��B	��B	��B	ɺB	�B	ȴB	ƨB	ĜB	ÖB	B	B	B	��B	�}B	�XB	�LB	�?B	�9B	�9B	�3B	�-B	��B	�!B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�eB	��B	�{B	�hB	�PB	�=B	�7B	�7B	�1B	�%B	�B	�B	z�B	x�B	w�B	v�B	u�B	t�B	r�B	o�B	m�B	k�B	iyB	ffB	cTB	bNB	a�B	aHB	_;B	]/B	[#B	XB	S�B	Q�B	P�B	O�B	N�B	M�B	M�B	L�B	L�B	K�B	G�B	D�B	A�B	=qB	;dB	8RB	5?B	1'B	0!B	/B	-�B	-B	,B	+B	(�B	$�B	#�B	"�B	"�B	!�B	!�B	!�B	�B	�B	�B	�B	{B	hB	\B	PB	JB	DB	
=B	+B	B	B	 'B	  B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�B�sB�mB�fB�fB�fB�`B�fB�`B�`B�ZB�ZB�TB�HB�HB�HB�HB�HB�HB�NB�HB�BB�;B�;B�;B�5B�B�/B�/B�#B�#B�#B�B�B�B�B�#B�#B�#B�#B�)B�/B�)B�)B�)B�)B�#B�#B�#B�B�B�B��B�#B�)B�5B�;B�BB�BB�BB�HB�HB�BB�BB�;B�;B�;B�5B�;B�;B�;B�BB�BB�BB�BB�HB�HB�NB�NB�NB�NB�NB�TB�TB�ZB�ZB�`B�`B�`B�`B�`B�`B�mB�mB�sB�sB�yB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	B	B	%B	%B	%B	%B	+B	1B	1B	1B	1B	
=B	JB	JB	PB	VB	\B	\B	\B	bB	bB	bB	bB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	iB	�B	�B	�B	�B	�B	 �B	 �B	!�B	#�B	#�B	$�B	%�B	&�B	'�B	0�B	t�B	��B	��B
+B
S�B
�B
�xB
��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111114111111111        >���        =#�
            �k�        >u            �.{        >k�            ��(�        =��
            ��
=        >�z�            �B�\        >���            �u        >��            �h��        ?W
=            �+�        =��
            ��G�        ?^�R                    <#�
                    >k�                    >#�
                    >�(�                    >�                      >Ǯ                    >�=q                    >�
=                    >��H                    ?z�                    >\)                    >��                =u                        >u                    ?
=                    ?��                    ?z�                    =L��                    >�\)                    >�                      ?+�                    >�33                    >�p�                    >L��                    ?
=                    >�                                          ?\)                                        >��H                                                                                                    >�                                                                                                    ?\)                                                                                                    >���                                                                                                    >��                                                                                                    ?(�                                                                                                    >�{                                                                                                    ?z�                                                                                                    >B�\                                                                                                        ��                                                                                                ?
=q                                                                                                    >�G�                                                                                            B
=B
=B
<B
<B
=B
<B
<B
<B
<B
<B
<B
<B
=B
=B
CB
CB
CB
DB
IB
HB
HB
NB
QB
PB
NB
XB
IB
hB
bB
gB
B
zB
�B
B
�B
�B
�B
 B
 �B
!�B
"�B
"�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!B
 �B
 �B
 �B
 �B
 �B
�B
 �B
 �B
 �B
 �B
 �B
 �B
!�B
!B
 �B
 �B
 �B
 �B
 �B
!�B
!�B
!�B
�B
�B
hB
�B
]B
BB
OB
{B
sB
�B
mB
mB
mB
jB
oB
^B
 �B
3B
4B
4B
74B
:�B
;LB
?aB
BvB
F�B
O�B
O�B
O�B
S�B
U�B
U�B
V�B
W�B
W�B
X�B
W�B
X�B
X�B
X*B
W�B
X�B
^B
\B
\B
\�B
]B
_ B
`+B
a-B
`'B
`�B
a,B
b4B
`(B
_!B
^B
ZOB
ZB
Q�B
N�B
O�B
O�B
O�B
O�B
P�B
Q�B
Q�B
Q�B
Q�B
P�B
P�B
N�B
M�B
L�B
J�B
J�B
H�B
E�B
BuB
@hB
?�B
?dB
?bB
>\B
=XB
<PB
;�B
;JB
9=B
6,B
4B
2B
2B
2B
1B
0B
.�B
-�B
)�B
)�B
&�B
"�B
�B
�B
�B
uB
fB
aB
[B
SB
UB
UB
LB
=B
0B
B
dB
B
B
�B	��B	��B	�B	��B	��B	�B	�B	�vB	��B	�eB	�_B	�EB	� B	�	B	�UB	��B	��B	ξB	ʧB	ɟB	��B	ȚB	ƎB	ăB	�{B	�tB	�tB	�tB	�pB	�cB	�@B	�1B	�$B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�JB	�B	�`B	�NB	�5B	�!B	�B	�B	�B	�B	��B	��B	z�B	x�B	w�B	v�B	u�B	t�B	r�B	o�B	muB	kiB	i^B	fKB	c8B	b2B	aiB	a-B	_!B	]B	[B	W�B	S�B	Q�B	P�B	O�B	N�B	M�B	M�B	L�B	L�B	K�B	G�B	D�B	AmB	=VB	;KB	87B	5$B	1B	0B	.�B	-�B	,�B	+�B	*�B	(�B	$�B	#�B	"�B	"�B	!�B	!�B	!�B	�B	�B	�B	wB	_B	MB	AB	3B	.B	(B	
"B	B	�B	 �B	 
B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B��B�~B�vB�sB�qB�nB�lB�`B�^B�lB�XB�SB�IB�IB�JB�CB�HB�@B�CB�>B�=B�7B�,B�-B�-B�.B�+B�,B�1B�+B�&B�B�B�!B�B�bB�B�B�B�B�B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B� B�(B�&B�&B�,B�-B�%B�'B�B�B�B�B�B�B�B�'B�&B�&B�%B�-B�.B�1B�2B�2B�2B�2B�8B�6B�>B�@B�DB�DB�CB�CB�BB�BB�RB�QB�XB�WB�[B�VB�\B�cB�bB�aB�bB�cB�cB�cB�jB�gB�hB�qB�rB�nB�nB�sB�tB�uB�uB�{B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	�B	�B	�B	B	B	B	
B	B	B	B	B	B	B	
B	.B	.B	4B	7B	@B	AB	@B	FB	GB	EB	FB	SB	fB	dB	dB	cB	bB	bB	cB	cB	jB	B	LB	�B	�B	�B	�B	�B	 �B	 �B	!�B	#�B	#�B	$�B	%�B	&�G�O�B	0�B	t�B	��B	��B
+ B
S�B
��B
�^B
߽1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111114111111111<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�G�O�C��}G�O�G�O�C��CG�O�G�O�G�O�C��VG�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�t�G�O�G�O�C� G�O�G�O�G�O�C�|�G�O�G�O�C�m�G�O�G�O�G�O�C���G�O�G�O�C�}G�O�G�O�G�O�C��G�O�G�O�C��DG�O�G�O�G�O�C��G�O�G�O�C��qG�O�G�O�G�O�C��/G�O�G�O�C��G�O�G�O�G�O�C��>G�O�G�O�C�	�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�W�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�Cz�{G�O�G�O�G�O�G�O�G�O�Cu,�G�O�G�O�G�O�G�O�G�O�Cs@�G�O�G�O�G�O�G�O�G�O�Cs�/G�O�G�O�G�O�G�O�G�O�Cpq�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�C|�QG�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�G�O�Cv�pG�O�G�O�G�O�G�O�G�O�CtW,G�O�G�O�G�O�G�O�G�O�CpV�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Ch�vG�O�G�O�G�O�G�O�G�O�Cf�?G�O�G�O�G�O�G�O�G�O�Cf"�G�O�G�O�G�O�G�O�G�O�Ce�6G�O�G�O�G�O�G�O�G�O�Cd�mG�O�G�O�G�O�G�O�G�O�CcE�G�O�G�O�G�O�G�O�G�O�Cb.%G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�Ca�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbBsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS"nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CNd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI �C;~C4J`C/.xC, C*�}C*>"C.AC4N
  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                          3                        3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�G�O�G�O�C�1G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�	�G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�i�G�O�G�O�G�O�C�ӗG�O�G�O�C���G�O�G�O�G�O�C�?�G�O�G�O�C��uG�O�G�O�G�O�C�\�G�O�G�O�C�6pG�O�G�O�G�O�C�'�G�O�G�O�C�2vG�O�G�O�G�O�C�0G�O�G�O�C�"�G�O�G�O�G�O�C�2@G�O�G�O�C�GSG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��|G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�+�G�O�G�O�G�O�G�O�G�O�C�q�G�O�G�O�G�O�G�O�G�O�C~�SG�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C}A�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�C�T�G�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�C��,G�O�G�O�G�O�G�O�G�O�G�O�C�k�G�O�G�O�G�O�G�O�G�O�C~9G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�CvI�G�O�G�O�G�O�G�O�G�O�Cr?�G�O�G�O�G�O�G�O�G�O�Cp.G�O�G�O�G�O�G�O�G�O�CoWnG�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cl\�G�O�G�O�G�O�G�O�G�O�Ck:;G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cj�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci40G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cec[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cgk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkOYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch]~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`&pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQCB�C;��C60SC3�C1`�C1kC59�C;�]  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                          1                        1                         1              111111111G�O�G�O�@&<G�O�G�O�@&<{G�O�G�O�G�O�@&<.G�O�G�O�@&@uG�O�G�O�G�O�@&M�G�O�G�O�@&eG�O�G�O�G�O�@&z�G�O�G�O�@&��G�O�G�O�G�O�@&�jG�O�G�O�@'��G�O�G�O�G�O�@(�G�O�G�O�@(fG�O�G�O�G�O�@(�_G�O�G�O�@(��G�O�G�O�G�O�@(�hG�O�G�O�@(�4G�O�G�O�G�O�@(ҥG�O�G�O�@(��G�O�G�O�G�O�@(�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@)�=G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@*R�G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+IG�O�G�O�G�O�G�O�G�O�@+l�G�O�G�O�G�O�G�O�@+�AG�O�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,`G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@-	7G�O�G�O�G�O�G�O�G�O�@-d-G�O�G�O�G�O�G�O�G�O�@.V�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@0F�G�O�G�O�G�O�G�O�G�O�@1uG�O�G�O�G�O�G�O�G�O�@1�;G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=+*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>TfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C]}@D�@D�
@D��@E>-@EnY@E��@E�@EkG�O�G�O�A FEG�O�G�O�A 7G�O�G�O�G�O�A !�G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�@��pG�O�G�O�G�O�@���G�O�G�O�@��JG�O�G�O�G�O�@��1G�O�G�O�@�օG�O�G�O�G�O�@��&G�O�G�O�@��oG�O�G�O�G�O�@�ҾG�O�G�O�@�͟G�O�G�O�G�O�@�СG�O�G�O�@�ɄG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�G�O�@�a{G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�G�O�@�;dG�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@�κG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�zNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�MFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�3�@�	�@��@�n@��@�Ep@��G@�&r  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                          3                        3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A ��G�O�G�O�A �}G�O�G�O�G�O�A ��G�O�G�O�A {�G�O�G�O�G�O�A oWG�O�G�O�A h�G�O�G�O�G�O�A Z�G�O�G�O�A Q�G�O�G�O�G�O�A O�G�O�G�O�A V�G�O�G�O�G�O�A X�G�O�G�O�A Y�G�O�G�O�G�O�A UG�O�G�O�A RtG�O�G�O�G�O�A S�G�O�G�O�A PjG�O�G�O�G�O�A O*G�O�G�O�A F�G�O�G�O�G�O�A I�G�O�G�O�A F}G�O�G�O�G�O�G�O�G�O�A B$G�O�G�O�G�O�G�O�G�O�A F�G�O�G�O�G�O�G�O�G�O�A >�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@�9|G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�zG�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ݢG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��A@�<@��u@��Q@��,@���@�"B@�� @�C  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                          1                        1                         1              111111111G�O�G�O�<g�G�O�G�O�<g�,G�O�G�O�G�O�<g�G�O�G�O�<g��G�O�G�O�G�O�<g�SG�O�G�O�<g��G�O�G�O�G�O�<h�G�O�G�O�<h%;G�O�G�O�G�O�<h=�G�O�G�O�<h��G�O�G�O�G�O�<h�6G�O�G�O�<h��G�O�G�O�G�O�<h�@G�O�G�O�<h�G�O�G�O�G�O�<h�G�O�G�O�<h��G�O�G�O�G�O�<h�fG�O�G�O�<ieG�O�G�O�G�O�<i�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i=G�O�G�O�G�O�G�O�G�O�<iG^G�O�G�O�G�O�G�O�G�O�<iMvG�O�G�O�G�O�G�O�G�O�<iLsG�O�G�O�G�O�G�O�G�O�<iNEG�O�G�O�G�O�G�O�G�O�<iV
G�O�G�O�G�O�G�O�G�O�<inxG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<jHG�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�G�O�<jG3G�O�G�O�G�O�G�O�G�O�<jq�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�.G�O�G�O�G�O�G�O�G�O�<j�pG�O�G�O�G�O�G�O�G�O�<k?�G�O�G�O�G�O�G�O�G�O�<kXG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�hG�O�G�O�G�O�G�O�G�O�<lG�O�G�O�G�O�G�O�G�O�<lY�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<l�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mV>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<om�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q̎G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sܑ<t*<td^<t��<t�t<t�/<t��<t��<t��G�O�G�O�@ʝuG�O�G�O�@��<G�O�G�O�G�O�@˴]G�O�G�O�@ˢ.G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��}G�O�G�O�@լ�G�O�G�O�G�O�@ۼ�G�O�G�O�@�X<G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�%dG�O�G�O�@�^�G�O�G�O�G�O�@���G�O�G�O�@��:G�O�G�O�G�O�@���G�O�G�O�@�>G�O�G�O�G�O�@���G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AY%G�O�G�O�G�O�G�O�G�O�Al�G�O�G�O�G�O�G�O�G�O�A�eG�O�G�O�G�O�G�O�G�O�AѬG�O�G�O�G�O�G�O�G�O�A*Z�G�O�G�O�G�O�G�O�G�O�A6,�G�O�G�O�G�O�G�O�G�O�A7�9G�O�G�O�G�O�G�O�G�O�A>�)G�O�G�O�G�O�G�O�G�O�AD�QG�O�G�O�G�O�G�O�G�O�AJ��G�O�G�O�G�O�G�O�G�O�A/ȴG�O�G�O�G�O�G�O�A5R�G�O�G�O�G�O�G�O�G�O�G�O�ADa	G�O�G�O�G�O�G�O�G�O�AO�BG�O�G�O�G�O�G�O�G�O�AU�G�O�G�O�G�O�G�O�G�O�Af��G�O�G�O�G�O�G�O�G�O�Ane�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�N�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�s,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�X<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�OA�8A��mA�U�A�=LA�KA�iA���A�4p  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                          3                        3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A�~G�O�G�O�A�aG�O�G�O�G�O�As�G�O�G�O�Aj�G�O�G�O�G�O�A�*G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�ApG�O�G�O�G�O�Ax?G�O�G�O�A$��G�O�G�O�G�O�A(G�O�G�O�A)!�G�O�G�O�G�O�A,,uG�O�G�O�A-�G�O�G�O�G�O�A/�G�O�G�O�A/�G�O�G�O�G�O�A/��G�O�G�O�A0�bG�O�G�O�G�O�A1�G�O�G�O�A/6�G�O�G�O�G�O�G�O�G�O�A5B�G�O�G�O�G�O�G�O�G�O�A7��G�O�G�O�G�O�G�O�G�O�A8nG�O�G�O�G�O�G�O�G�O�A:-)G�O�G�O�G�O�G�O�G�O�AGkoG�O�G�O�G�O�G�O�G�O�A[�gG�O�G�O�G�O�G�O�G�O�Ag�^G�O�G�O�G�O�G�O�G�O�Ai9�G�O�G�O�G�O�G�O�G�O�Ap&�G�O�G�O�G�O�G�O�G�O�Av�G�O�G�O�G�O�G�O�G�O�A|�G�O�G�O�G�O�G�O�G�O�AabwG�O�G�O�G�O�G�O�Af�G�O�G�O�G�O�G�O�G�O�G�O�Au��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��7G�O�G�O�G�O�G�O�G�O�A�6SG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�G�O�A�aG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�UFG�O�G�O�G�O�G�O�G�O�A��6G�O�G�O�G�O�G�O�G�O�A�HsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aɴ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A뾿G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BZQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B5B��BI'B_BB�Bj�A���A�Q  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                          1                        1                         1              111111111G�O�G�O�?�?9G�O�G�O�?�?LG�O�G�O�G�O�?�?<G�O�G�O�?�@G�O�G�O�G�O�?�B�G�O�G�O�?�GlG�O�G�O�G�O�?�K�G�O�G�O�?�Z.G�O�G�O�G�O�?�fG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?�� G�O�G�O�G�O�?��yG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��
G�O�G�O�G�O�?�ûG�O�G�O�?��+G�O�G�O�G�O�?���G�O�G�O�?�ʽG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��TG�O�G�O�G�O�G�O�G�O�?��8G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�?�9G�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�?�NG�O�G�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��qG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��&G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�SG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�AcG�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�G�O�?��?G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�v-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�D'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�vQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�8�?�U?�d�?�r�?�|x?���?��?�{�