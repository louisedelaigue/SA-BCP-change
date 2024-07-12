CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:43:58Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106114358  20230106114358  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            EA   AO  DDDDDD  APEX                            8730                            081119                          846 @ټ	Ky Z1   @ټ\�*��D�n����z�G�{1   GPS        EPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.15 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26352.1453; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26352.1453; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26352.1453; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205251256102022052512561020220525125610202301052234322023010522343220230105223432A   B   B   A   A   A   @�ff@�  @��HA   A!��A=�A@  A^ffA~ffA���A�  A�  A�=qA�  A���A�33A�33A�33A�33A��A�33BffB��B
=B  B   B'�\B'��B/��B8  B;z�B@  BG��BO�BP  BX  B_��Bc��Bg��Bo��BwG�Bw��B���B�  B��
B�  B�  B�33B�  B�  B�33B��B�33B�33B�Q�B�  B�  B���B���B���B�  B��B�  B�  B�  B�u�B�  B���BˮB�  B�33B�33B�ffB�  B߀ B�  B�  B�  B�  B�33B�33B�  B���B�  B���C  C�\C  C  C  C	�fC�fCh�C  C�C�C�C�C�C�C  C�C�C   C!�
C!�fC$  C&  C'�fC)�fC+C+�fC-�fC/�fC1�fC3�fC5��C6  C8�C:�C<�C>�C?��C@  CB  CD�CF�CH  CI+�CI�fCK�fCM�fCP  CR  CSǮCT  CU�fCX  CZ  C[�fC]��C^  C`  Cb  Cd  Ce�fCg�=Ch�Cj  Cl  Cn  Cp  CqL�Cr  Ct  Cv�Cx  Cz  C{��C|  C}�fC�  C��C��3C��C��C�  C�  C��C�  C��fC�  C��C��C��3C�  C��{C�  C��3C�  C��C�  C�޸C��3C��3C�  C��C��C���C��C��3C�  C��C��C��qC��C��C��C��C��C���C��C��C�  C��3C��3C��fC�  C��C��C�  C�  C��RC��3C��3C�  C��C��C���C��C�  C�  C�  C��3C�� C��3C��3C�  C��C��C��C�  C�  C��3C��3C��)C�  C��C��C��C��C��C�  C��C��C��C���C��C��C�  C�  C��3C��3C��3C��3C�  C��C��3C��3C�  C�  C��3C�  C��3C��3C�  C�  C��3C�  C��C�  C��3C�ٚC��3C��3C�  C�  C��C�  C��3C�  C�  C��C��C��C��C�  C��3C��3C�  C��C��C�  C��3C��3C��3C�  C�  C��
C��3C��3C�  C��C��D   D y�D  D�fD  Dy�D  Dy�D��Dy�D��D� D  D� DfD� D  D� D	fD	�fD	�{D
fD
� D  D� D  D� D  Dy�D  D� D  D� D��D� D  D� D  Dy�D  D� D  D� D  D�fDfDh�D�fD  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D fD � D!  D!� D"fD"� D"�HD#  D#� D$  D$� D%fD%� D&  D&� D&��D'� D(  D(� D)  D)� D*  D*�fD+  D+� D,  D,� D-  D-� D.  D.� D/  D/W
D/y�D0  D0� D1  D1� D2  D2y�D2��D3� D4fD4� D4��D5� D6  D6�fD7fD7� D8  D8�fD9  D9� D:  D:� D;  D;� D;�fD<  D<y�D=  D=� D>  D>� D?  D?y�D@  D@�fDA  DA� DA��DBy�DC  DC�fDDfDD�fDE  DEy�DE��DF� DGfDG�fDH  DHI�DH� DI  DI�fDJfDJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DO��DPy�DQ  DQ�fDRfDR�fDSfDS�fDTfDT�fDT�RDU  DU� DU��DV� DW  DW� DW��DXy�DX��DYy�DY��DZ� D[  D[y�D\  D\� D]  D]� D^  D^� D_  D_�fD`  D`� Da  Dag�Da� Db  Db� Dc  Dc� Dd  Dd�fDe  De� Df  Df� Df��Dgy�Dh  Dh�fDifDi�fDjfDj�fDkfDk�fDlfDl� Dl��Dmy�Dm�=Dn  Dn� Dn��Doy�Dp  Dp� DqfDq�fDr  Dr� Ds  Ds� Dt  Dt� Dt�fDy�=D�p�D��qD�z=D���D�mD���D�w�D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@�33@�{@�33A34A;�A=��A\  A|  A�p�A���A���A�
>A���A���A�  A�  A�  A�  A��RA�  B��B  Bp�BffBffB&��B'  B/  B7ffB:�GB?ffBG  BOzBOffBWffB_  Bc
=Bg  Bo  Bv�Bw  B�L�B��3B��=B��3B��3B��fB��3B��3B��fB���B��fB��fB�B��3B��3B�� B��B�� B��3B���B��3B��3B��3B�(�Bó3Bǀ B�aGB˳3B��fB��fB��B۳3B�33B߳3B�3B�3B�3B��fB��fB�3B�� B��3B�� CٚCh�CٚCٚCٚC	� C� CB�CٚC�4C�4C�4C�4C��C�4CٚC�4C�4CٚC!��C!� C#ٚC%ٚC'� C)� C+�)C+� C-� C/� C1� C3� C5�qC5ٚC7�4C9�4C;�4C=�4C?�C?ٚCAٚCC�4CE�4CGٚCICI� CK� CM� COٚCQٚCS�HCSٚCU� CWٚCYٚC[� C]\)C]ٚC_ٚCaٚCcٚCe� Cg��Cg�4CiٚCkٚCmٚCoٚCq&gCqٚCsٚCu�4CwٚCyٚC{fgC{ٚC}� CٚC���C�� C���C���C���C���C���C���C��3C���C���C���C�� C���C��HC���C�� C���C���C���C�˅C�� C�� C���C���C���C��gC���C�� C���C���C���C��>C���C���C���C���C���C��RC���C���C���C�� C�� C��3C���C���C���C���C���C��C�� C�� C���C���C���C�C���C���C���C���C�� C���C�� C�� C���C���C���C���C���C���C�� C�� C���C���C���C���C���C���C���C���C���C���C���Cȹ�C���C���C���C���C�� C�� C�� C�� C���C���C�� C�� C���C���C�� C���C�� C�� C���C���C�� C���C���C���C�� C��fC�� C�� C���C���C���C���C�� C���C���C���C���C���C���C���C�� C�� C���C���C���C���C�� C�� C�� C���C���C���C�� C�� C���C���C���C���D p D �fD|�D�fDp D�fDp D� Dp D� DvfD�fDvfD��DvfD�fDvfD��D	|�D	��D	��D
vfD
�fDvfD�fDvfD�fDp D�fDvfD�fDvfD� DvfD�fDvfD�fDp D�fDvfD�fDvfD�fD|�D��D_[D|�D�fDvfD�fDvfD�fDvfD�fD|�D�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD��D vfD �fD!vfD!��D"vfD"ǮD"�fD#vfD#�fD$vfD$��D%vfD%�fD&vfD&� D'vfD'�fD(vfD(�fD)vfD)�fD*|�D*�fD+vfD+�fD,vfD,�fD-vfD-�fD.vfD.�fD/MqD/p D/�fD0vfD0�fD1vfD1�fD2p D2� D3vfD3��D4vfD4� D5vfD5�fD6|�D6��D7vfD7�fD8|�D8�fD9vfD9�fD:vfD:�fD;vfD;��D;�fD<p D<�fD=vfD=�fD>vfD>�fD?p D?�fD@|�D@�fDAvfDA� DBp DB�fDC|�DC��DD|�DD�fDEp DE� DFvfDF��DG|�DG�fDH@ DHvfDH�fDI|�DI��DJvfDJ�fDKvfDK�fDLvfDL�fDMvfDM�fDNvfDN�fDOvfDO� DPp DP�fDQ|�DQ��DR|�DR��DS|�DS��DT|�DT޸DT�fDUvfDU� DVvfDV�fDWvfDW� DXp DX� DYp DY� DZvfDZ�fD[p D[�fD\vfD\�fD]vfD]�fD^vfD^�fD_|�D_�fD`vfD`�fDa^DavfDa�fDbvfDb�fDcvfDc�fDd|�Dd�fDevfDe�fDfvfDf� Dgp Dg�fDh|�Dh��Di|�Di��Dj|�Dj��Dk|�Dk��DlvfDl� Dmp Dm��Dm�fDnvfDn� Dop Do�fDpvfDp��Dq|�Dq�fDrvfDr�fDsvfDs�fDtvfDt��Dy�D�l)D���D�upD��)D�hRD�� D�r�D��G11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Af$�Af �Af Af�Af�Af�Af�Af{AfJAf�AfAehsAd��Ad~�Ac�wAb��Aa�A_?}A]\)A[��A[p�AZ�AZ��AZv�AZA�AY��AX��AX��AWAU��AS��AQVANn�AL��ALȴAJ��AJ9XAI�GAI
=ADv�AA�.AAƨA?&�A<n�A:��A933A7��A7�}A7ƨA7K�A7�A7,A6��A6��A6A5�TA5&�A4M�A3�NA3?}A1��A0CAA/�;A.n�A*�A(��A& �A#�hA��A��A=qA%A�A��AR�AA�A�AhsA�wA�!Ay(AjAQ�A$�A�-Al�A\�AXA�A�DA(�AbA��A�A�TAƨAp�A�`A��A�uA�A7LA�A�jA��A��A�+A^5A5?A{AӹA��A��At�AA
��A
q�A
n�A
^5A
$�A	�
A	�7A	n$A	hsA	O�A	+A��AĜA�AZA�uA�A��Ax�Au/At�AhsAS�A33A�A� A��Av�A5?AA��AѮA��A\)A;dA&�A��A�EA�Ar�AQ�A1'A{A�A��A�FA�A�A��A� A|�A�A�+AffA1'A�]A�AdZA�A ��@��
@��@��R@���@��D@���@�l�@���@�n�@�7L@��w@�\)@�C�@�~�@�n�@��@���@��9@�  @�*Z@���@��#@��D@�I�@��m@��@�w@�;d@��@�Z@�ȴ@��@�7@�hs@�p�@��@睲@�}@畁@�\)@�!@��@�?}@�@�D@�(�@�|�@�C�@�+@���@���@�ff@�`B@�z�@�@�M�@݉7@� �@�ff@ٙ�@ُM@ى7@�p�@�/@�%@��/@�z�@׍P@�-@���@��;@�V@�ȴ@���@ёh@�&�@ЋD@��;@�dZ@Ώ\@���@�A�@�@�=q@ɩ�@ȼj@� �@�l�@���@�$�@�p�@��
@°!@��h@���@�~�@��h@�T@���@�1@�
=@��@��@�V@�9X@�;d@�V@�E�@�J@���@� �@��y@��+@�n�@��@���@�`B@��9@�K�@���@�/@��9@���@�b2@�S�@��H@���@��@��;@�t�@�l�@�l�@�33@���@��+@���@�/@��j@���@�K�@���@�=q@��@���@�X@���@��@�9X@� �@���@��P@�
=@��T@��`@���@� �@�ȴ@�V@��9@���@��u@�r�@�I�@� �@���@��!@�=q@�-@��T@��h@�O�@�V@��`@��/@���@��a@�Ĝ@��9@��@��@�dZ@�;d@��y@�$�@���@��@��u@��@�I�@�1'@��@��
@�S�@���@�{@�V@���@�r�@���@�;d@�o@��j@���@��\@�~�@�v�@�M�@���@���@�V@���@��j@��u@�z�@�Q�@� �@�  @��w@���@�"�@��\@�-@���@��7@�x�@�X@���@���@�j@� �@�b@��F@���@�o@��R@�M�@�-@�$�@��@�@���@�G�@���@�Ĝ@�Z@l�@~�@~V@}�@}`B@~��@|�j@|(�@{�@{��@z�@zn�@y��@y�7@y&�@xr�@x�u@xr�@xb@w�P@w\)@w\)@w;d@v��@vȴ@v��@uV@t�/@t�D@sƨ@sƨ@s@r^5@r�@qC�@p��@p  @o�@oK�@o;d@nv�@m��@m?}@mV@mO�@mO�@m�@l�/@l�@kC�@j-@i��@iX@h��@h �@g�@g�@fff@f@e/@d��@d��@d��@c�F@c@b^5@a�#@a�#@ahs@aX@ahs@a7L@a�@a%@`��@`�u@`Q�@_�;@_\)@^��@^E�@]��@]`B@]V@]?}@\�j@[͉@[��@[dZ@Y��@Y%@XQ�@X  @X  @W�@W�P@V��@V��@VE�@U�@U�@T�j@T�j@T��@Tz�@S�
@S�F@St�@S33@S"�@R�H@R��@Rn�@RM�@RJ@Q��@Qhs@QG�@Q7L@P�`@PQ�@O�@O��@O|�@O�@N��@NE�@N{@M%F@C�a@<��@8@7 i@3��@2e@/v`@/g�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >#�
        >�            �n{        >aG�            ?�          >#�
            �\(�        <#�
            �^�R        =��
            ?}p�        =��
            �k�        >���            ��ff        >�{            ?}p�        >�G�            �:�H        >#�
                    >�                      >���                    >�G�                    ?
=                    >�
=                    =u                    >\)                    =�G�                    >���                    ?:�H                    >aG�                    >��H                    >��R                    ?333                    >�ff                    >��R                    >�ff                    ?
=                    >#�
                    >��                    >�p�                    ?B�\                    ?333                    >�                    >�(�                    >��                                        ?G�                                        ?                                                                                                       >L��                                                                                                    >aG�                                                                                                    >�\)                                                                                                    >�                                                                                                    ?:�H                                                                                                    ?
=q                                                                                                    >���                                                                                                    ?Y��                                                                                                    >�p�                                                                                                    >\                                                                                                    ?W
=                                                                                                Af$�Af �Af Af�Af�Af�Af�Af{AfJAf�AfAehsAd��Ad~�Ac�wAb��Aa�A_?}A]\)A[��A[p�AZ�AZ��AZv�AZA�AY��AX��AX��AWAU��AS��AQVANn�AL��ALȴAJ��AJ9XAI�GAI
=ADv�AA�.AAƨA?&�A<n�A:��A933A7��A7�}A7ƨA7K�A7�A7,A6��A6��A6A5�TA5&�A4M�A3�NA3?}A1��A0CAA/�;A.n�A*�A(��A& �A#�hA��A��A=qA%A�A��AR�AA�A�AhsA�wA�!Ay(AjAQ�A$�A�-Al�A\�AXA�A�DA(�AbA��A�A�TAƨAp�A�`A��A�uA�A7LA�A�jA��A��A�+A^5A5?A{AӹA��A��At�AA
��A
q�A
n�A
^5A
$�A	�
A	�7A	n$A	hsA	O�A	+A��AĜA�AZA�uA�A��Ax�Au/At�AhsAS�A33A�A� A��Av�A5?AA��AѮA��A\)A;dA&�A��A�EA�Ar�AQ�A1'A{A�A��A�FA�A�A��A� A|�A�A�+AffA1'A�]A�AdZA�A ��@��
@��@��R@���@��D@���@�l�@���@�n�@�7L@��w@�\)@�C�@�~�@�n�@��@���@��9@�  @�*Z@���@��#@��D@�I�@��m@��@�w@�;d@��@�Z@�ȴ@��@�7@�hs@�p�@��@睲@�}@畁@�\)@�!@��@�?}@�@�D@�(�@�|�@�C�@�+@���@���@�ff@�`B@�z�@�@�M�@݉7@� �@�ff@ٙ�@ُM@ى7@�p�@�/@�%@��/@�z�@׍P@�-@���@��;@�V@�ȴ@���@ёh@�&�@ЋD@��;@�dZ@Ώ\@���@�A�@�@�=q@ɩ�@ȼj@� �@�l�@���@�$�@�p�@��
@°!@��h@���@�~�@��h@�T@���@�1@�
=@��@��@�V@�9X@�;d@�V@�E�@�J@���@� �@��y@��+@�n�@��@���@�`B@��9@�K�@���@�/@��9@���@�b2@�S�@��H@���@��@��;@�t�@�l�@�l�@�33@���@��+@���@�/@��j@���@�K�@���@�=q@��@���@�X@���@��@�9X@� �@���@��P@�
=@��T@��`@���@� �@�ȴ@�V@��9@���@��u@�r�@�I�@� �@���@��!@�=q@�-@��T@��h@�O�@�V@��`@��/@���@��a@�Ĝ@��9@��@��@�dZ@�;d@��y@�$�@���@��@��u@��@�I�@�1'@��@��
@�S�@���@�{@�V@���@�r�@���@�;d@�o@��j@���@��\@�~�@�v�@�M�@���@���@�V@���@��j@��u@�z�@�Q�@� �@�  @��w@���@�"�@��\@�-@���@��7@�x�@�X@���@���@�j@� �@�b@��F@���@�o@��R@�M�@�-@�$�@��@�@���@�G�@���@�Ĝ@�Z@l�@~�@~V@}�@}`B@~��@|�j@|(�@{�@{��@z�@zn�@y��@y�7@y&�@xr�@x�u@xr�@xb@w�P@w\)@w\)@w;d@v��@vȴ@v��@uV@t�/@t�D@sƨ@sƨ@s@r^5@r�@qC�@p��@p  @o�@oK�@o;d@nv�@m��@m?}@mV@mO�@mO�@m�@l�/@l�@kC�@j-@i��@iX@h��@h �@g�@g�@fff@f@e/@d��@d��@d��@c�F@c@b^5@a�#@a�#@ahs@aX@ahs@a7L@a�@a%@`��@`�u@`Q�@_�;@_\)@^��@^E�@]��@]`B@]V@]?}@\�j@[͉@[��@[dZ@Y��@Y%@XQ�@X  @X  @W�@W�P@V��@V��@VE�@U�@U�@T�j@T�j@T��@Tz�@S�
@S�F@St�@S33@S"�@R�H@R��@Rn�@RM�@RJ@Q��@Qhs@QG�@Q7L@P�`@PQ�@O�@O��@O|�@O�@N��@NE�G�O�@M%F@C�a@<��@8@7 i@3��@2e@/v`@/g�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
\B
bB
bB
bB
bB
bB
bB
bB
bB
bB
bB
{B

B
�B
�B
�B
'lB
0!B
;dB
I�B
J�B
O�B
P�B
P�B
P�B
O�B
L�B
L�B
D�B
=qB
>�B
@�B
D�B
B�B
B�B
B�B
B�B
B�B
B�B
L�B
P�B
P�B
XB
cTB
jeB
r�B
x�B
y�B
y�B
|�B
}�B
}�B
}�B
~�B
�VB
�B
�%B
�1B
�:B
�=B
�\B
�(B
�bB
�hB
�uB
��B
�+B
{�B
m�B
l�B
H�B
C�B
E�B
L�B
PbB
P�B
Q�B
R�B
I�B
H�B
I�B
I�B
I�B
J�B
K�B
K�B
K�B
K�B
J�B
H�B
G�B
G�B
G�B
G�B
H�B
G�B
F�B
E�B
DB
C�B
?}B
<jB
:^B
9XB
8ZB
8RB
8RB
7LB
7LB
6FB
6FB
6FB
7LB
5?B
2-B
1'B
0/B
0!B
0!B
/B
.B
-B
.�B
/B
1'B
0!B
.B
,B
*�B
)�B
.B
,B
)�B
(�B
(�B
(�B
(�B
(�B
'�B
%�B
$QB
#�B
#�B
"�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
oB
oB
hB
hB
�B
bB
PB
DB
	7B
1B
�B
%B
B
  B	��B	��B	�?B	��B	�B	�B	�B	�sB	�B	�`B	�HB	�)B	�B	�B	�?B	�B	��B	��B	��B	��B	�"B	��B	ǮB	ÖB	B	��B	�DB	�}B	�wB	�^B	�LB	�-B	�!B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�/B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�bB	�PB	�DB	�7B	�B	�B	�B	�B	�B	�B	� B	� B	}�B	|�B	x�B	t�B	r�B	pbB	o�B	l�B	k�B	jB	hsB	gmB	e`B	cTB	_;B	\)B	ZB	VB	T�B	Q�B	O�B	N�B	L�B	I�B	G�B	C�B	?}B	=qB	8RB	49B	1'B	.cB	.B	,B	(�B	&�B	$�B	#�B	!�B	�B	�B	�B	�B	�B	�B	oB	hB	hB	bB	\B	VB	PB	
=B	%B	B	B	  B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�sB�mB�mB�sB�B�mB�fB�`B�HB�BB�5B�#B�
B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�)B�B�B�B�B�B�B�#B�;B�BB�BB�HB�NB�TB�ZB�ZB�`B�`B�fB�fB�mB�mB�mB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	+B	+B	+B	1B		7B	
=B	DB	JB	PB	PB	VB	bB	hB	oB	CB	uB	uB	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	"�B	&�B	&�B	'�B	)�B	)�B	,B	.B	.�B	/B	0!B	33B	5?B	7LB	7LB	9XB	:^B	;dB	<jB	=qB	>wB	A�B	C�B	D�B	LB	z�B	��B	�|B
6`B
a�B
�&B
��B
�C11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >#�
        >�            �n{        >aG�            ?�          >#�
            �\(�        <#�
            �^�R        =��
            ?}p�        =��
            �k�        >���            ��ff        >�{            ?}p�        >�G�            �:�H        >#�
                    >�                      >���                    >�G�                    ?
=                    >�
=                    =u                    >\)                    =�G�                    >���                    ?:�H                    >aG�                    >��H                    >��R                    ?333                    >�ff                    >��R                    >�ff                    ?
=                    >#�
                    >��                    >�p�                    ?B�\                    ?333                    >�                    >�(�                    >��                                        ?G�                                        ?                                                                                                       >L��                                                                                                    >aG�                                                                                                    >�\)                                                                                                    >�                                                                                                    ?:�H                                                                                                    ?
=q                                                                                                    >���                                                                                                    ?Y��                                                                                                    >�p�                                                                                                    >\                                                                                                    ?W
=                                                                                                B
lB
rB
rB
rB
rB
rB
rB
rB
rB
rB
rB
�B
B
�B
�B
�B
'|B
01B
;tB
I�B
J�B
O�B
P�B
P�B
P�B
O�B
L�B
L�B
D�B
=�B
>�B
@�B
D�B
B�B
B�B
B�B
B�B
B�B
B�B
L�B
P�B
P�B
X!B
ceB
jvB
r�B
x�B
y�B
y�B
|�B
~B
~B
~B
B
�gB
�#B
�6B
�BB
�KB
�NB
�mB
�:B
�tB
�zB
��B
�B
�=B
{�B
m�B
l�B
H�B
C�B
E�B
L�B
PtB
P�B
Q�B
SB
I�B
H�B
I�B
I�B
I�B
J�B
K�B
K�B
K�B
K�B
J�B
H�B
G�B
G�B
G�B
G�B
H�B
G�B
F�B
E�B
DB
C�B
?�B
<|B
:qB
9kB
8mB
8eB
8eB
7_B
7_B
6YB
6YB
6YB
7_B
5RB
2@B
1:B
0BB
04B
04B
/.B
.'B
-!B
.�B
/.B
1:B
04B
.'B
,B
*�B
*B
.'B
,B
*B
)	B
)	B
)	B
)	B
)	B
(B
%�B
$dB
#�B
#�B
"�B
 �B
 �B
�B
�B
�B
�B
�B
�B
	B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
{B
�B
uB
cB
WB
	JB
DB
�B
8B
%B
 B	�B	��B	�RB	��B	�B	��B	�B	�B	�B	�sB	�[B	�<B	�*B	�*B	�RB	�B	�B	�B	��B	��B	�5B	��B	��B	éB	¢B	��B	�WB	��B	��B	�qB	�_B	�@B	�4B	�.B	�'B	�'B	�!B	�	B	�	B	�	B	�B	��B	��B	��B	�BB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�cB	�WB	�JB	�2B	�B	�B	�B	�B	�B	�B	�B	~B	}B	x�B	t�B	r�B	pvB	o�B	l�B	k�B	j�B	h�B	g�B	esB	cgB	_NB	\<B	Z0B	VB	UB	Q�B	O�B	N�B	L�B	I�B	G�B	C�B	?�B	=�B	8eB	4LB	1:B	.vB	.'B	,B	)
B	&�B	$�B	#�B	!�B	�B	�B	�B	�B	�B	�B	�B	|B	|B	vB	pB	jB	dB	
QB	9B	-B	&B	 B�,B�B�B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�zB�tB�\B�VB�IB�7B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B� B�B� B� B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�$B�=B�1B�+B�+B�+B�+B�1B�7B�OB�VB�VB�\B�bB�hB�nB�nB�tB�tB�zB�zB�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B	 B	B	 B	-B	3B	9B	?B	?B	?B	EB		KB	
QB	XB	^B	dB	dB	jB	vB	|B	�B	WB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	"�B	&�B	&�B	(B	*B	*B	,B	.(B	.�B	//B	05B	3GB	5SB	7`B	7`B	9lB	:rB	;xB	<~B	=�B	>�B	A�B	C�G�O�B	L)B	z�B	�B	�B
6tB
a�B
�:B
��B
�V11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�CyG�O�G�O�CyvG�O�G�O�G�O�Cx��G�O�G�O�Cy��G�O�G�O�G�O�Cy�G�O�G�O�Cx��G�O�G�O�G�O�CxDG�O�G�O�Cv9�G�O�G�O�G�O�CueG�O�G�O�Ct͡G�O�G�O�G�O�Ct�uG�O�G�O�Ct�G�O�G�O�G�O�Cs6�G�O�G�O�Cs07G�O�G�O�G�O�Cr�G�O�G�O�Cr��G�O�G�O�G�O�CrUG�O�G�O�Cr�iG�O�G�O�G�O�Ct[�G�O�G�O�Cw2MG�O�G�O�G�O�G�O�G�O�Cu�-G�O�G�O�G�O�G�O�G�O�Ct@�G�O�G�O�G�O�G�O�G�O�CtqG�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cv�XG�O�G�O�G�O�G�O�G�O�CwDFG�O�G�O�G�O�G�O�G�O�CwGCG�O�G�O�G�O�G�O�G�O�Cw/�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cug�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Cs�)G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cqs�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cnm�G�O�G�O�G�O�G�O�G�O�CmG�O�G�O�G�O�G�O�G�O�CkjzG�O�G�O�G�O�G�O�G�O�Cie�G�O�G�O�G�O�G�O�G�O�Cf�$G�O�G�O�G�O�G�O�G�O�CfL�G�O�G�O�G�O�G�O�G�O�CemmG�O�G�O�G�O�G�O�G�O�Cd5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca)jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ciy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ChzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CPLVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC��C:�&C1�oC+�]C(U�C(�sC*��C.9�C3�w  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C���G�O�G�O�C�~=G�O�G�O�G�O�C�w�G�O�G�O�C�ωG�O�G�O�G�O�C�� G�O�G�O�C�XiG�O�G�O�G�O�C�uG�O�G�O�C�	�G�O�G�O�G�O�C~�!G�O�G�O�C~�jG�O�G�O�G�O�C~l�G�O�G�O�C~��G�O�G�O�G�O�C|�(G�O�G�O�C|�wG�O�G�O�G�O�C|�G�O�G�O�C|C�G�O�G�O�G�O�C|�G�O�G�O�C|8�G�O�G�O�G�O�C~!�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C~"G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C~W5G�O�G�O�G�O�G�O�G�O�CQ�G�O�G�O�G�O�G�O�G�O�C�@vG�O�G�O�G�O�G�O�G�O�C��$G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��xG�O�G�O�G�O�G�O�G�O�C�<�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C8�G�O�G�O�G�O�G�O�G�O�C~}�G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C}=�G�O�G�O�G�O�G�O�G�O�C|e�G�O�G�O�G�O�G�O�G�O�C{G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cw�wG�O�G�O�G�O�G�O�G�O�Cv�cG�O�G�O�G�O�G�O�G�O�Ct�#G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�CpYG�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�CmU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cha�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrБG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CqƭG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CokcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK\)CB�C9@C2�LC/�C/^%C1l�C52C:��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@K'G�O�G�O�@JG�O�G�O�G�O�@L;G�O�G�O�@��G�O�G�O�G�O�@4{G�O�G�O�@3-G�O�G�O�G�O�@^�G�O�G�O�@��G�O�G�O�G�O�@�DG�O�G�O�@��G�O�G�O�G�O�@�;G�O�G�O�@!G�O�G�O�G�O�@"��G�O�G�O�@#G�O�G�O�G�O�@#=/G�O�G�O�@#uG�O�G�O�G�O�@#��G�O�G�O�@$��G�O�G�O�G�O�@&X�G�O�G�O�@'؄G�O�G�O�G�O�G�O�G�O�@*R�G�O�G�O�G�O�G�O�G�O�@+.XG�O�G�O�G�O�G�O�G�O�@+iRG�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,�cG�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-B�G�O�G�O�G�O�G�O�G�O�@-�^G�O�G�O�G�O�G�O�G�O�@-�xG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@.\�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@07G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@1�G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�@2P\G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@3+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@53\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8 ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@? �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Bi�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�@D�@E�@EV:@EP�@Ez@E�5@E�u@E�G�O�G�O�A ;G�O�G�O�@��&G�O�G�O�G�O�@�J�G�O�G�O�@� �G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�Q6G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�G�O�G�O�G�O�@��HG�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�	G�O�G�O�G�O�@��G�O�G�O�@��KG�O�G�O�G�O�@��fG�O�G�O�@���G�O�G�O�G�O�@�$�G�O�G�O�@�3OG�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�4G�O�G�O�G�O�G�O�G�O�@�(?G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�cGG�O�G�O�G�O�G�O�G�O�@�baG�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�f�@�V@��~@���@���@��@�MT@���@�5  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A �G�O�G�O�A lhG�O�G�O�G�O�A !'G�O�G�O�@��zG�O�G�O�G�O�@���G�O�G�O�@�x�G�O�G�O�G�O�@�I�G�O�G�O�@�/G�O�G�O�G�O�@��-G�O�G�O�@��G�O�G�O�G�O�@��yG�O�G�O�@���G�O�G�O�G�O�@�	�G�O�G�O�@�	7G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��NG�O�G�O�G�O�@��G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�@�<CG�O�G�O�G�O�G�O�G�O�@�@BG�O�G�O�G�O�G�O�G�O�@�K:G�O�G�O�G�O�G�O�G�O�@�LWG�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�@�,lG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�&G�O�G�O�G�O�G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�@�%cG�O�G�O�G�O�G�O�G�O�@�ѯG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�sLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�h�@�'@��j@���@���@��@�Oh@���@�7-  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<c	�G�O�G�O�<c	nG�O�G�O�G�O�<c
VG�O�G�O�<c"�G�O�G�O�G�O�<ciwG�O�G�O�<c��G�O�G�O�G�O�<c�G�O�G�O�<dBG�O�G�O�G�O�<d`�G�O�G�O�<d��G�O�G�O�G�O�<e0nG�O�G�O�<e��G�O�G�O�G�O�<ff�G�O�G�O�<f�G�O�G�O�G�O�<f��G�O�G�O�<f��G�O�G�O�G�O�<f�CG�O�G�O�<gG8G�O�G�O�G�O�<g��G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j.�G�O�G�O�G�O�G�O�G�O�<jN6G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<jΨG�O�G�O�G�O�G�O�G�O�<j�6G�O�G�O�G�O�G�O�G�O�<k 1G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k(�G�O�G�O�G�O�G�O�G�O�<kB,G�O�G�O�G�O�G�O�G�O�<kY�G�O�G�O�G�O�G�O�G�O�<kcG�O�G�O�G�O�G�O�G�O�<k�WG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<l:(G�O�G�O�G�O�G�O�G�O�<l`xG�O�G�O�G�O�G�O�G�O�<l�iG�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<m$�G�O�G�O�G�O�G�O�G�O�<m:2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p;eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t!�<tb�<t�d<t�N<t�<t� <t�<t��<t��G�O�G�O�@\�yG�O�G�O�@P�0G�O�G�O�G�O�@H�CG�O�G�O�@F �G�O�G�O�G�O�@[�1G�O�G�O�@hg�G�O�G�O�G�O�@`CUG�O�G�O�@g G�O�G�O�G�O�@yPCG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�K�G�O�G�O�G�O�@�3�G�O�G�O�@�G�O�G�O�G�O�@�#�G�O�G�O�A ]�G�O�G�O�G�O�Ad�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A7��G�O�G�O�G�O�G�O�G�O�AB��G�O�G�O�G�O�G�O�G�O�AGDG�O�G�O�G�O�G�O�G�O�AI��G�O�G�O�G�O�G�O�G�O�ALj]G�O�G�O�G�O�G�O�G�O�AR(-G�O�G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�G�O�AV�G�O�G�O�G�O�G�O�G�O�AXt�G�O�G�O�G�O�G�O�G�O�AZ�9G�O�G�O�G�O�G�O�G�O�A^�}G�O�G�O�G�O�G�O�G�O�Aa�vG�O�G�O�G�O�G�O�G�O�Ae@�G�O�G�O�G�O�G�O�G�O�Ai��G�O�G�O�G�O�G�O�G�O�Ak��G�O�G�O�G�O�G�O�G�O�AmC�G�O�G�O�G�O�G�O�G�O�ArI�G�O�G�O�G�O�G�O�G�O�A{�]G�O�G�O�G�O�G�O�G�O�A�2vG�O�G�O�G�O�G�O�G�O�A��#G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�A�r�G�O�G�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�G�O�A��VG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A̓yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AدGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AޝG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�zTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-A�k#A���A��`A� �A���A�,JA��aA٫Q  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�@��]G�O�G�O�@���G�O�G�O�G�O�@��BG�O�G�O�@ɌdG�O�G�O�G�O�@�R9G�O�G�O�@گ�G�O�G�O�G�O�@֝�G�O�G�O�@�*G�O�G�O�G�O�@�$BG�O�G�O�@�u�G�O�G�O�G�O�@�$G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A c�G�O�G�O�G�O�A!XG�O�G�O�A%˛G�O�G�O�G�O�A+O�G�O�G�O�A3��G�O�G�O�G�O�AE��G�O�G�O�ARCG�O�G�O�G�O�G�O�G�O�AjĥG�O�G�O�G�O�G�O�G�O�Av5G�O�G�O�G�O�G�O�G�O�Az�)G�O�G�O�G�O�G�O�G�O�A|��G�O�G�O�G�O�G�O�G�O�A�mG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�قG�O�G�O�G�O�G�O�G�O�A�%G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��CG�O�G�O�G�O�G�O�G�O�A�?_G�O�G�O�G�O�G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�A�A G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��~G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A�ϩG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�5_G�O�G�O�G�O�G�O�G�O�A��^G�O�G�O�G�O�G�O�G�O�A�fG�O�G�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�uB��B��B6�B �A�niA�JY  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?���G�O�G�O�?�ۛG�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?�
G�O�G�O�?�=oG�O�G�O�G�O�?�F G�O�G�O�?�V�G�O�G�O�G�O�?��AG�O�G�O�?�˓G�O�G�O�G�O�?��G�O�G�O�?�8iG�O�G�O�G�O�?��1G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?�D�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�<xG�O�G�O�G�O�G�O�G�O�?�HDG�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�?�h0G�O�G�O�G�O�G�O�G�O�?��zG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��!G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��,G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��YG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�!$G�O�G�O�G�O�G�O�G�O�?�>8G�O�G�O�G�O�G�O�G�O�?�XeG�O�G�O�G�O�G�O�G�O�?�kG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�=yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�3\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�azG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�4^?�T7?�j�?�w�?�v�?�~�?��>?��~?��