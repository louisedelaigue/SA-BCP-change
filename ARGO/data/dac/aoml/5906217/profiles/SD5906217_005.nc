CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:03:25Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124100325  20230124100325  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @�uP�Z1   @�v/hf��L�7Kƨ�T��x���1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.05 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25605.8331; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0798; DRIFT = -0.1096; GAIN = 1.0000; JULD = 25605.8331; JULD_PIVOT = 25585.2576                                                                                                                                                   OFFSET = -3.2002; DRIFT = -3.0883; GAIN = 1.0000; JULD = 25605.8331; JULD_PIVOT = 25564.6870                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054432021051120544320210511205443202301240041052023012400410520230124004105A   B   B   A   B   A   @���@�  @��\@���A   A8��AA��Aa��A�  A�{A�  A�  A��A�33A�  A�  Aՙ�A�  A���A��\B ffB  B  B��B��B��B&�
B(  B0  B7��B:z�B?��BH  BN�
BP  BX  B_��BbffBh  Bp  Bw�RBx  B�  B�33B��
B���B���B�k�B�  B�  B�  B�W
B�  B�  B���B�  B���B���B���B���B�  B�.B�  B�  B�  B�ffB�  B�  B˞�B���B�  B�  B�  B�  Bߣ�B�  B�  B�  B���B�  B�{B�  B�  B�  C   C  C��C  C  C  C
  C  C�=C  C  C  C  C  C��C  C  C�fC  C   C!��C"�C$�C&  C(  C*  C+Q�C,  C.  C/�fC1�fC3�fC58RC5�fC7�fC:  C;�fC>  C?�fC@  CB  CD  CF  CH  CI��CJ  CL  CM�fCP  CR�CS��CT  CV  CX  CZ  C[�fC]�=C^  C`  Cb  Cc�fCf  Cg�Ch  Ci�fCl�Cn  Cp  Cq�RCr  Ct  Cv  Cx  Cz  C{xRC|  C~  C�  C�  C�  C���C�  C�  C�  C�  C��C���C�  C�  C�  C�  C�  C��{C�  C�  C�  C��3C�  C���C�  C�  C�  C�  C�  C���C�  C�  C��C��C��3C��3C��3C�  C�  C��C�  C�ٚC�  C�  C�  C��C�  C���C�  C�  C�  C��C�  C��C�  C�  C�  C�  C�  C�ٚC�  C��C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ǮC�  C�  C�  C�  C�  C��3C�  C�  C�  C�  CȰ�C��3C��C�  C�  C�  C�  C��3C��3C�  C�  C��C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�3C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C��3C�  C�  C��3C��3C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C���C�  C��3C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	��D
  D
� D  D� DfD� D  D� D��D� D  D�fD  D� DfD�fDfD� D  D� D  D� D  D� DfD�D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  Dy�D   D � D!  D!� D"  D"� D"�D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.�fD/  D/\�D/� D0  D0�fD1  D1� D1��D2y�D3  D3� D4fD4� D5  D5� D6  D6�fD7fD7�fD8  D8� D9  D9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D>  D>�fD?fD?� D@  D@�fDAfDA� DB  DB� DC  DC� DD  DD�fDEfDE� DF  DF� DG  DG�fDH  DHr�DH� DI  DI� DJ  DJ� DJ��DK� DL  DL� DM  DM� DN  DN� DO  DO�fDPfDP� DQ  DQ� DR  DR� DS  DSy�DS��DT� DT� DT��DU� DV  DV�fDWfDW�fDX  DXy�DY  DYy�DY��DZy�D[  D[y�D[��D\y�D\��D]y�D^  D^� D_  D_� D`fD`�fDa  Daw
Da� Db  Db� Dc  Dc� Dd  Dd� De  Dey�De��Dfy�Df��Dgy�Dh  Dh� Di  Di� DjfDj�fDkfDk�fDlfDl�fDm  Dm� Dm��Dn  Dny�Do  Do� Dp  Dpy�Dq  Dq�fDr  Dr�fDs  Ds� Dt  Dt� Dt�fDy޸D�uqD��D��qD��=D���D�fD�x D�{D�{�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�fg@���@�(�@�fgA ��A9ABfgAbfgA�ffA�z�A�ffA�ffA��A���A�ffA�ffA�  A�ffA�33A���B ��B33B33B��B��B��B'
=B(33B033B7��B:�B?��BH33BO
=BP33BX33B_��Bb��Bh33Bp33Bw�Bx33B��B�L�B��B��gB��gB��B��B��B��B�p�B��B��B��B��B��gB��gB��gB��gB��B�G�B��B��B��B�� B��B��B˸SB��gB��B��B��B��B߽qB��B��B��B��gB��B�.B��B��B��C �C�C�{C�C�C�C
�C�C�
C�C�C�C�C�C��C�C�C�3C�C �C!�RC"&gC$&gC&�C(�C*�C+^�C,�C.�C/�3C1�3C3�3C5EC5�3C7�3C:�C;�3C>�C?�3C@�CB�CD�CF�CH�CI��CJ�CL�CM�3CP�CR&gCS�RCT�CV�CX�CZ�C[�3C]�
C^�C`�Cb�Cc�3Cf�Cg��Ch�Ci�3Cl&gCn�Cp�Cq�Cr�Ct�Cv�Cx�Cz�C{�C|�C~�C�fC�fC�fC��C�fC�fC�fC�fC�3C��3C�fC�fC�fC�fC�fC���C�fC�fC�fC���C�fC��\C�fC�fC�fC�fC�fC��)C�fC�fC�3C�3C���C���C���C�fC�fC�3C�fC�� C�fC�fC�fC�3C�fC��C�fC�fC�fC�3C�fC��
C�fC�fC�fC�fC�fC�� C�fC�3C�fC�fC�fC���C�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC��C�fC�fC�fC�fC�fC���C�fC�fC�fC�fCȷ
C���C�3C�fC�fC�fC�fC���C���C�fC�fC�3C�fC�fC�fC�3C�fC�fC�fC�fC�fC�fC�fC�fC�fC�fCṙC�fC�fC�fC�fC�fC�fC�fC�3C�fC���C���C�fC�fC���C���C�fC�fC�3C�fC���C�fC�fC�fC�fC�fC��=C�fC���C�fC�fC�fD 3D �3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D	3D	�3D	�)D
3D
�3D3D�3D	�D�3D3D�3D��D�3D3D��D3D�3D	�D��D	�D�3D3D�3D3D�3D3D�3D	�D�D��D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D	�D�3D3D|�D 3D �3D!3D!�3D"3D"�3D"��D#3D#�3D$3D$�3D%3D%�3D&3D&�3D'3D'�3D(3D(�3D)3D)�3D*3D*�3D+3D+�3D,3D,�3D-3D-�3D.3D.��D/3D/` D/�3D03D0��D13D1�3D1��D2|�D33D3�3D4	�D4�3D53D5�3D63D6��D7	�D7��D83D8�3D93D9�3D:3D:�3D;3D;�3D;��D<3D<�3D=3D=�3D>3D>��D?	�D?�3D@3D@��DA	�DA�3DB3DB�3DC3DC�3DD3DD��DE	�DE�3DF3DF�3DG3DG��DH3DHu�DH�3DI3DI�3DJ3DJ�3DJ��DK�3DL3DL�3DM3DM�3DN3DN�3DO3DO��DP	�DP�3DQ3DQ�3DR3DR�3DS3DS|�DS��DT�3DT�3DT��DU�3DV3DV��DW	�DW��DX3DX|�DY3DY|�DY��DZ|�D[3D[|�D[��D\|�D\��D]|�D^3D^�3D_3D_�3D`	�D`��Da3Daz=Da�3Db3Db�3Dc3Dc�3Dd3Dd�3De3De|�De��Df|�Df��Dg|�Dh3Dh�3Di3Di�3Dj	�Dj��Dk	�Dk��Dl	�Dl��Dm3Dm�3Dm�Dn3Dn|�Do3Do�3Dp3Dp|�Dq3Dq��Dr3Dr��Ds3Ds�3Dt3Dt�3DtəDy��D�wD���D��D���D��{D� D�y�D�D�}q111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��-@���@���@���@��T@��j@��@�J@�J@�'@�@���@��'@��@�G�@���@��V@���@�p�@�p�@�p�@�X@��-@���@���@�hs@��.@���@�hs@�%@��@��9@��m@�.*@��T@��/@�(�@��m@�dZ@�ff@���@��@�h@���@�=�@�j@�
=@Ѫ.@�=q@�b@��@��@@�`B@�  @�t
@���@���@�(�@��T@�o@��@�3@�
=@�~�@��#@���@��@���@��Z@��
@��F@�C�@�~�@�M�@�!@��@���@��@�  @�;d@��@�ȴ@��+@�M�@���@���@��'@���@�X@�O�@��`@��D@�2�@��@��
@���@��F@���@�}@�t�@�@���@���@�`B@�S:@�O�@�%@�V@��9@��@�B1@� �@��F@�t�@�S�@�33@��Q@���@�^5@�ff@�-@��-@�S�@�?}@��@��9@��w@�;d@��@�@��@��\@�v�@�E�@�@�{@���@���@�G�@���@���@�z�@�b@�  @��F@�C�@�L@�o@��y@�V@�$�@��@��e@��^@��^@�^5@�5?@��T@��I@���@���@�  @�t�@�ȴ@�N�@�$�@���@�G�@���@��@�m�@�Z@���@�C�@�@�ȴ@�]Y@�dZ@��@��!@�v�@�
=@��@�@�+@��y@���@��R@��R@��R@��@�ȴ@��!@���@���@���@�n�@���@�o@��@�!�@�"�@��@��H@�M�@��^@��@���@��7@�?}@�X@���@�@@�(�@��m@���@�ƨ@���@� \@�/@�O�@�G�@�7L@�E�@���@���@�=q@��@���@�ff@�o@��y@�v�@�J@�@��_@���@�hs@�&�@�O�@�hs@��;@��7@�%@�Ĝ@���@��}@��/@�hs@���@�?}@�Z@�1@�\)@��H@��!@���@�=q@���@�ȴ@���@�n�@��\@���@��@���@�v�@�5?@�ff@�^5@�5?@�n�@���@���@�
=@��@�l�@�o@���@���@��y@��H@�v�@�-@�~�@��y@�"�@�C�@�@�E�@�J@�~�@�n�@�^5@�=q@�X@�r�@�|�@�P]@�j@�(�@�v�@��@��@��@��@�t�@�1'@�1@��9@��@��7@�/@�G�@��7@���@��7@��#@��@�V@�{@��@���@� �@���@�|�@��@���@�;d@��@�l�@��H@�{@���@�p�@���@�|�@��y@�C�@��P@�t�@�\)@�C�@��@�"�@��+@��@�1'@��F@��m@��@�S�@��@��P@�+@�+@��R@�C�@��\@��`@+@x1'@uO�@m�@l�@l��@m/@l��@m�-@p�9@q�@pb@o�P@o|�@o�@o��@p	�@pb@p�`@pQ�@o�w@o
=@nV@m��@m@m/@jn�@h�`@i%@l�@j�!@h �@h��@h�9@j��@jn�@jM�@j=q@i��@lj@n��@m�h@m�@l�/@m�@q�@vV@w�;@xbN@xbN@w|�@wK�@w��@x�@v��@t�D@r�@r��@r��@sdZ@st�@st�@q��@o�w@o;d@p �@pA�@ol�@m�H@m��@l�D@j�@i��@ihs@hA�@g�@d�@b�\@aX@`��@_�w@^$�@\Z@Z�!@Z��@Z��@Z��@Z�@[�@\Z@]?}@]�T@\�@[33@X�@X��@Vȴ@UV@T��@U�h@XQ�@Yhs@Z=q@[t�@[�F@[��@[��@Z�\@Yx�@Y7L@Y�@XbN@W\)@V5?@U�@T��@T�@T��@T�j@Tj@T4�@T�@Sƨ@SS�@Q�@Pr�@PQ�@PQ�@O+@N��@N$�@M�@M/@L��@Lz�@K��@KdZ@J�@J^5@JJ@J�@J^5@J^5@J=q@J�@J�@Jp@JJ@I��@I�^@H�9@HbN@H  @G�@H �@G+@F{@E��@E�h@F�@G�w@FV@EO�@D�D@D�@D�@D(�@D9X@E�@E��@E�@D�@Cn�@C"�@B�!@B��@B~�@B��@C33@B�@B=q@BJ@B^5@Bn�@B=q@B�@B�@Bn�@>�!@5�.@0�P@*��@%�S@4�@��@�F@��@S118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          =�\)        ?
=q            ?}p�        <#�
            �333        >�\)            �&ff        >�z�            �8Q�        >�z�            �333        =�\)            �Q�        >�z�            �+�        =�Q�            �           >��            �333        =�Q�                    >8Q�                    >�                    >��                    >�                    >�{                    >�(�                    ?.{                    ?.{                    >�33                    >�ff                    >���                    >�                    >��
                    >�\)                    ?�                    ?�\                    ?fff                    =�Q�                    >�(�                    ?z�                    ?                       >���                    ?�\                    =�                    >���                    >k�                                        >�G�                                        ?�                                                                                                    ?��                                                                                                    >aG�                                                                                                    ?(�                                                                                                    ����                                                                                                    >W
=                                                                                                    ?��                                                                                                    =�\)                                                                                                    >W
=                                                                                                    ?&ff                                                                                                    >\)                                                                                                    >���                                                                                                    @��-@���@���@���@��T@��j@��@�J@�J@�'@�@���@��'@��@�G�@���@��V@���@�p�@�p�@�p�@�X@��-@���@���@�hs@��.@���@�hs@�%@��@��9@��m@�.*@��T@��/@�(�@��m@�dZ@�ff@���@��@�h@���@�=�@�j@�
=@Ѫ.@�=q@�b@��@��@@�`B@�  @�t
@���@���@�(�@��T@�o@��@�3@�
=@�~�@��#@���@��@���@��Z@��
@��F@�C�@�~�@�M�@�!@��@���@��@�  @�;d@��@�ȴ@��+@�M�@���@���@��'@���@�X@�O�@��`@��D@�2�@��@��
@���@��F@���@�}@�t�@�@���@���@�`B@�S:@�O�@�%@�V@��9@��@�B1@� �@��F@�t�@�S�@�33@��Q@���@�^5@�ff@�-@��-@�S�@�?}@��@��9@��w@�;d@��@�@��@��\@�v�@�E�@�@�{@���@���@�G�@���@���@�z�@�b@�  @��F@�C�@�L@�o@��y@�V@�$�@��@��e@��^@��^@�^5@�5?@��T@��I@���@���@�  @�t�@�ȴ@�N�@�$�@���@�G�@���@��@�m�@�Z@���@�C�@�@�ȴ@�]Y@�dZ@��@��!@�v�@�
=@��@�@�+@��y@���@��R@��R@��R@��@�ȴ@��!@���@���@���@�n�@���@�o@��@�!�@�"�@��@��H@�M�@��^@��@���@��7@�?}@�X@���@�@@�(�@��m@���@�ƨ@���@� \@�/@�O�@�G�@�7L@�E�@���@���@�=q@��@���@�ff@�o@��y@�v�@�J@�@��_@���@�hs@�&�@�O�@�hs@��;@��7@�%@�Ĝ@���@��}@��/@�hs@���@�?}@�Z@�1@�\)@��H@��!@���@�=q@���@�ȴ@���@�n�@��\@���@��@���@�v�@�5?@�ff@�^5@�5?@�n�@���@���@�
=@��@�l�@�o@���@���@��y@��H@�v�@�-@�~�@��y@�"�@�C�@�@�E�@�J@�~�@�n�@�^5@�=q@�X@�r�@�|�@�P]@�j@�(�@�v�@��@��@��@��@�t�@�1'@�1@��9@��@��7@�/@�G�@��7@���@��7@��#@��@�V@�{@��@���@� �@���@�|�@��@���@�;d@��@�l�@��H@�{@���@�p�@���@�|�@��y@�C�@��P@�t�@�\)@�C�@��@�"�@��+@��@�1'@��F@��m@��@�S�@��@��P@�+@�+@��R@�C�@��\@��`@+@x1'@uO�@m�@l�@l��@m/@l��@m�-@p�9@q�@pb@o�P@o|�@o�@o��@p	�@pb@p�`@pQ�@o�w@o
=@nV@m��@m@m/@jn�@h�`@i%@l�@j�!@h �@h��@h�9@j��@jn�@jM�@j=q@i��@lj@n��@m�h@m�@l�/@m�@q�@vV@w�;@xbN@xbN@w|�@wK�@w��@x�@v��@t�D@r�@r��@r��@sdZ@st�@st�@q��@o�w@o;d@p �@pA�@ol�@m�H@m��@l�D@j�@i��@ihs@hA�@g�@d�@b�\@aX@`��@_�w@^$�@\Z@Z�!@Z��@Z��@Z��@Z�@[�@\Z@]?}@]�T@\�@[33@X�@X��@Vȴ@UV@T��@U�h@XQ�@Yhs@Z=q@[t�@[�F@[��@[��@Z�\@Yx�@Y7L@Y�@XbN@W\)@V5?@U�@T��@T�@T��@T�j@Tj@T4�@T�@Sƨ@SS�@Q�@Pr�@PQ�@PQ�@O+@N��@N$�@M�@M/@L��@Lz�@K��@KdZ@J�@J^5@JJ@J�@J^5@J^5@J=q@J�@J�@Jp@JJ@I��@I�^@H�9@HbN@H  @G�@H �@G+@F{@E��@E�h@F�@G�w@FV@EO�@D�D@D�@D�@D(�@D9X@E�@E��@E�@D�@Cn�@C"�@B�!@B��@B~�@B��@C33@B�@B=q@BJ@B^5@Bn�@B=q@B�@B�G�O�@>�!@5�.@0�P@*��@%�S@4�@��@�F@��@S118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oBq�Bq�Bq�Bq�Bq�Bq�Bq�Bp�Bp�Bp�Bp�Bq�Bq�Bq�Br�Bq�Bq�Bq�Bq�Br�Br�Br�Bq�BrBr�Bq�Bq�Bq�Br�Br�BsBs�Bs�BuwBu�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bx�Bz�BzjBy�Bu�B�LB�DB�DB�PB�WB�bB�{B��B�-BBB�NB��BÖB�7BŢBĜBB�3B��B��B��B�wB�wB�wB�wB�wB�eB�}B�qB�dB�XB�LB�LB�LB�FB�LB�FB�?B�B�FB�?B�FB�?B�9B�oB�3B�3B�-B�3B�3B�ZB�-B�'B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�hB�\B��B�PB�JB�=B�7B�1B��B�+B�%B�B�B�B�B�%B�+B�B�B�+B�+B�+B�+B�+B�%B�+B��B�1B�7B�7B�7B�7B�7B�7B�7B�=B�JB�PB�/B�VB�PB�VB�JB�=B�zB�7B�7B�7B�7B�DB�jB�+B�B�B�%B�JB��B�\B�hB�hB�hB��B�^B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�bB�VB�VB�VB�B�\B�uB�{B�{B�bB�bB�VB�PB�PB�PB�PB�PB�oB�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�3B�?B�LB�XB�LB�FB�dB�dB�jB�jB�^B�LB�9B��B�dB�XB�FB�!B�!B�B�B�B�3B�3B�FB�qB�!B�B�B�!B�'B�'B�9B�RB�^B�^B�RB�LB�?B��B�FB�LBƨB��B��B��B��B��B��B��B��BɺBǮBɺB��B��B��B��B��B��B��B��B��BǮB��BβB��B��B��B��B��B��B��B��B��BȴB�^B�FB��B��B��B��B��B�B�?B�FB�LB�LB�^B�qB�wB�LB��BĜBƨBŢBĜBĜBĜBĜBÖB��B�}B��BƨBǮBBƨBȴB��B��B��B��B��B�B�`B�`B�B�ZB�`B�B	B	B	+B	DB	DB	JB	PB	bB	VB	DB	1B		7B	DB	VB	\B	hB	\B	PB	JB	bB	oB	uB	zB	hB	\B	VB	PB	JB	
=B	1B	B	B	B	  B��B��B��B��B��B��B��B��B��B	B	B		7B		7B	+B	lB	B	B	B	B	B	PB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 B	�B	�B	�B	�B	�B	�B	 �B	 �B	�B	!�B	"�B	"�B	"�B	"�B	#�B	%�B	%�B	%�B	&�B	(�B	-B	.B	.B	/B	/B	1B	1'B	1'B	2-B	2-B	33B	5?B	7LB	9XB	9XB	9XB	;dB	;dB	>wB	B�B	A�B	B�B	B�B	C�B	E�B	F�B	H�B	L�B	O�B	O�B	Q�B	QB	P�B	O�B	O�B	P�B	S�B	VB	VB	VB	VB	YB	ZB	[#B	]/B	^5B	`BB	n/B	��B	�B
�B
'�B
N<B
o�B
�_B
��B
�!118118111811811181181118118111811811181181118144111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          =�\)        ?
=q            ?}p�        <#�
            �333        >�\)            �&ff        >�z�            �8Q�        >�z�            �333        =�\)            �Q�        >�z�            �+�        =�Q�            �           >��            �333        =�Q�                    >8Q�                    >�                    >��                    >�                    >�{                    >�(�                    ?.{                    ?.{                    >�33                    >�ff                    >���                    >�                    >��
                    >�\)                    ?�                    ?�\                    ?fff                    =�Q�                    >�(�                    ?z�                    ?                       >���                    ?�\                    =�                    >���                    >k�                                        >�G�                                        ?�                                                                                                    ?��                                                                                                    >aG�                                                                                                    ?(�                                                                                                    ����                                                                                                    >W
=                                                                                                    ?��                                                                                                    =�\)                                                                                                    >W
=                                                                                                    ?&ff                                                                                                    >\)                                                                                                    >���                                                                                                    Bq�Bq�Bq�Bq�Bq�Bq�Bq�Bp�Bp�Bp�Bp�Bq�Bq�Bq�Br�Bq�Bq�Bq�Bq�Br�Br�Br�Bq�Bq�Br�Bq�Bq�Bq�Br�Br�Bs	Bs�Bs�BunBu�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bx�Bz�BzeBy�G�O�B�?B�?B�<B�KB�QB�ZB�sB��B�)BBB�GB��BÏB�/BŚBĕBB�-B��B�B��B�pB�qB�oB�oB�oB�^B�vB�iB�]B�PB�GB�EB�DB�?B�DB�=B�:B�B�AB�7B�AB�7B�3B�hB�+B�,B�&B�-B�.B�UB�)B�B�B�B� B��B��B�B�	B�B�B�B�B��B��B��B��B��B��B��B��B��B��B�	B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�tB�aB�VB��B�GB�@B�8B�0B�+B��B�$B� B�B�B�B��B�B�$B�B�	B�%B�$B�$B�$B�#B�B�$B��B�)B�1B�0B�/B�/B�/B�/B�/B�6B�CB�KB�)B�PB�JB�RB�CB�7B�rB�.B�0B�/B�0B�=B�eB�&B�B�B�!B�EB��B�TB�bB�`B�aB��B�UB��B��B��B�}B��B��B��B��B��B��B��B��B��B��B��B��B��B�]B�OB�NB�OB�B�UB�nB�sB�tB�]B�[B�QB�IB�JB�IB�LB�HB�gB�mB�oB�zB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�,B�9B�HB�PB�EB�@B�[B�^B�cB�bB�XB�FB�0B��B�^B�QB�@B�B�B�B�B�B�-B�,B�>B�jB�B�B�B�B�!B�"B�4B�LB�VB�VB�JB�CB�8B��B�?B�HBƢB˽B��B��B��B��B��B��B��BɳBǨBɱB��B��B��B��B��B��B��B��B˾BǤB��BήB˿B��B��B��B��B��B��B��B˿BȬB�SB�AB��B��B��B��B��B�B�7B�<B�EB�FB�YB�kB�nB�DB�{BĕBƣBśBĕBĔBĖBĕBÑB��B�xB�|BƟBǥBBƣBȬB��B��B��B��B��B�B�XB�YB�B�SB�YB�B	B	B	#B	=B	=B	CB	HB	YB	PB	=B	)B		/B	=B	NB	TB	aB	VB	LB	CB	[B	hB	lB	rB	`B	VB	PB	KB	BB	
7B	)B	B	B	 B��B��B��B��B��B��B��B��B��B��B	B	B		/B		/B	"B	dB	B	 �B	 �B	B	B	HB	gB	yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 B	�B	�B	�B	�B	�B	�B	 �B	 �B	�B	!�B	"�B	"�B	"�B	"�B	#�B	%�B	%�B	%�B	&�B	(�B	-	B	.B	.B	/B	/B	0�B	1!B	1!B	2&B	2'B	3,B	59B	7FB	9OB	9OB	9OB	;_B	;`B	>oB	B�B	A�B	B�B	B�B	C�B	E�B	F�B	H�B	L�B	O�B	O�B	Q�B	Q	B	P�B	O�B	O�B	P�B	S�B	U�B	U�B	U�B	U�B	YB	ZB	[B	]*B	^-G�O�B	n'B	��B	�{B
�B
'B
N4B
o{B
�ZB
��B
�118118111811811181181118118111811811181181118144111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��G�O�G�O�C�CG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��{G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��VG�O�G�O�C���G�O�G�O�G�O�C��vG�O�G�O�C��SG�O�G�O�G�O�C�PhG�O�G�O�C�@G�O�G�O�G�O�C�h�G�O�G�O�C�P�G�O�G�O�G�O�C�f:G�O�G�O�C�VG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�ȲG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�
G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�ˆG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�`�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�dG�O�G�O�G�O�G�O�G�O�C��tG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��PG�O�G�O�G�O�G�O�G�O�C�cG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�jmG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�q�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�\�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��aG�O�G�O�G�O�G�O�G�O�C�D�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�=.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClL^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cai�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI-CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8j|C-�5C&3pC!��C }C _�C '�C�C��C$Ak  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�)�G�O�G�O�C�<�G�O�G�O�G�O�C�"+G�O�G�O�C��G�O�G�O�G�O�C�@G�O�G�O�C��KG�O�G�O�G�O�C���G�O�G�O�C��FG�O�G�O�G�O�C�՛G�O�G�O�C��`G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�	HG�O�G�O�C��WG�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C�s�G�O�G�O�C�ZMG�O�G�O�G�O�C�q*G�O�G�O�C�` G�O�G�O�G�O�G�O�G�O�C��;G�O�G�O�G�O�G�O�G�O�C��FG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��EG�O�G�O�G�O�G�O�G�O�C��3G�O�G�O�G�O�G�O�G�O�C�\9G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��!G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�O\G�O�G�O�G�O�G�O�G�O�C�رG�O�G�O�G�O�G�O�G�O�C�̭G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�%G�O�G�O�G�O�G�O�G�O�C�}G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�W�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��mG�O�G�O�G�O�G�O�G�O�C�/VG�O�G�O�G�O�G�O�G�O�C�W�G�O�G�O�G�O�G�O�G�O�C��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�2%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�?wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CzU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CsФG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn͔G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\7`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC^�C8D C0�C+[WC*�C)�C)�C)#�C)3C.'  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@0M�G�O�G�O�@0F;G�O�G�O�G�O�@0CLG�O�G�O�@0T�G�O�G�O�G�O�@0PXG�O�G�O�@0U�G�O�G�O�G�O�@0KGG�O�G�O�@0KG�O�G�O�G�O�@0Z&G�O�G�O�@0ˏG�O�G�O�G�O�@0��G�O�G�O�@1Q�G�O�G�O�G�O�@2AKG�O�G�O�@5��G�O�G�O�G�O�@8��G�O�G�O�@8[=G�O�G�O�G�O�@8c�G�O�G�O�@8�G�O�G�O�G�O�@8�_G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�@9+�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@9�MG�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@:[�G�O�G�O�G�O�G�O�G�O�@:}G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@:�RG�O�G�O�G�O�G�O�G�O�@;:�G�O�G�O�G�O�G�O�G�O�@;W�G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@;�[G�O�G�O�G�O�G�O�G�O�@;�aG�O�G�O�G�O�G�O�G�O�@;�=G�O�G�O�G�O�G�O�G�O�@<ieG�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<�kG�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<�\G�O�G�O�G�O�G�O�G�O�@<�(G�O�G�O�G�O�G�O�G�O�@=PG�O�G�O�G�O�G�O�G�O�@=S6G�O�G�O�G�O�G�O�G�O�@=eG�O�G�O�G�O�G�O�G�O�@<ژG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@= |G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>B\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?wKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CA_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E	�@E�Y@E�Z@FL'@F��@G
@GVJ@G��@G�!@H%WG�O�G�O�@�[�G�O�G�O�@�xG�O�G�O�G�O�@�h�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�G�O�G�O�G�O�@�q�G�O�G�O�@��;G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�+�G�O�G�O�@�w�G�O�G�O�G�O�@��
G�O�G�O�@��=G�O�G�O�G�O�@�(�G�O�G�O�@��G�O�G�O�G�O�@�9�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�@�'mG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�,ZG�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�2fG�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�@�"G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@�	IG�O�G�O�G�O�G�O�G�O�@�$lG�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@�9G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�BG�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�@�W[G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�@�,G�O�G�O�G�O�G�O�G�O�@�CG�O�G�O�G�O�G�O�G�O�@�-MG�O�G�O�G�O�G�O�G�O�@�&G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �@���@��@�h@�cw@�c�@��@��@�¼@�ۮ  3  3   3  3   3  3   3  4   3  3   3  3   3  3   3  3   3  3   3  4     4     4     3     4     4     3     4     3     4     3     3     3     3     3     3     3     3     3     3     4     4     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         4                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A 8G�O�G�O�A _G�O�G�O�G�O�A �G�O�G�O�A #AG�O�G�O�G�O�A AG�O�G�O�A �G�O�G�O�G�O�A 9G�O�G�O�G�O�G�O�G�O�G�O�A ZG�O�G�O�A �G�O�G�O�G�O�A &oG�O�G�O�A #G�O�G�O�G�O�@�ߺG�O�G�O�A �G�O�G�O�G�O�@�e�G�O�G�O�@�S�G�O�G�O�G�O�@��G�O�G�O�@��^G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�͛G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�O|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�s|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�hWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�P G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��g@�Y�@�'�@�#�@�$'@�O�@�a�@���@���  1  1   1  1   1  1   1  4   1  1   1  1   1  1   1  1   1  1   1  4     4     4     1     4     4     1     4     1     4     1     1     1     1     1     1     1     1     1     1     4     4     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         4                         1                         1                         1                         1               1111111111  G�O�G�O�<l�G�O�G�O�<l
�G�O�G�O�G�O�<l	�G�O�G�O�<l�G�O�G�O�G�O�<l�G�O�G�O�<lG�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�<lA[G�O�G�O�G�O�<lTOG�O�G�O�<lxSG�O�G�O�G�O�<l�pG�O�G�O�<nJ
G�O�G�O�G�O�<oy6G�O�G�O�<oZ6G�O�G�O�G�O�<o]�G�O�G�O�<oj�G�O�G�O�G�O�<o|CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�}G�O�G�O�G�O�G�O�G�O�<p�CG�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�bG�O�G�O�G�O�G�O�G�O�<p�HG�O�G�O�G�O�G�O�G�O�<pЕG�O�G�O�G�O�G�O�G�O�<qpG�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q.G�O�G�O�G�O�G�O�G�O�<q4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q/�G�O�G�O�G�O�G�O�G�O�<qIrG�O�G�O�G�O�G�O�G�O�<qc6G�O�G�O�G�O�G�O�G�O�<qM�G�O�G�O�G�O�G�O�G�O�<q1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qASG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r~KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<tǞ<t�W<u
<u3�<u`F<u}<u��<u��<u��G�O�G�O�ArB�G�O�G�O�Aq!kG�O�G�O�G�O�AsFG�O�G�O�Aq.G�O�G�O�G�O�Aq}2G�O�G�O�Ap��G�O�G�O�G�O�Aq8jG�O�G�O�Ar�G�O�G�O�G�O�ApWEG�O�G�O�ApՁG�O�G�O�G�O�Ap�G�O�G�O�Ao�pG�O�G�O�G�O�Aw�{G�O�G�O�A�0G�O�G�O�G�O�A�`FG�O�G�O�A�HG�O�G�O�G�O�A��pG�O�G�O�A���G�O�G�O�G�O�A�$�G�O�G�O�A�	�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�͕G�O�G�O�G�O�G�O�G�O�A�twG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�gG�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�A�"mG�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�A�O�G�O�G�O�G�O�G�O�G�O�A�] G�O�G�O�G�O�G�O�G�O�A�O�G�O�G�O�G�O�G�O�G�O�A�TG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�!3G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�թG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aɢ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aټ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AA�A�`A��A���A�A��8A���A�#�A�9  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A��VG�O�G�O�A��G�O�G�O�G�O�A�G�O�G�O�A��@G�O�G�O�G�O�A�!�G�O�G�O�A��GG�O�G�O�G�O�A��6G�O�G�O�A�rOG�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A�miG�O�G�O�A�)�G�O�G�O�G�O�A�)>G�O�G�O�A�e1G�O�G�O�G�O�A��FG�O�G�O�A�sIG�O�G�O�G�O�A�qG�O�G�O�A�2�G�O�G�O�G�O�A�� G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�A��wG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�nhG�O�G�O�G�O�G�O�G�O�A�RdG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�ĬG�O�G�O�G�O�G�O�G�O�Aò�G�O�G�O�G�O�G�O�G�O�A��!G�O�G�O�G�O�G�O�G�O�AŲ�G�O�G�O�G�O�G�O�G�O�A�kUG�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AƷ�G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�AǄ4G�O�G�O�G�O�G�O�G�O�A�x	G�O�G�O�G�O�G�O�G�O�A�)GG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�h[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AЍG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AﻁG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ҦG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�QB	ZB	3�B	?ZB	EB}�B��B�BCeBN  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?�B�G�O�G�O�?�A?G�O�G�O�G�O�?�@�G�O�G�O�?�DG�O�G�O�G�O�?�CEG�O�G�O�?�DQG�O�G�O�G�O�?�BAG�O�G�O�?�B7G�O�G�O�G�O�?�E;G�O�G�O�?�[�G�O�G�O�G�O�?�e*G�O�G�O�?�v�G�O�G�O�G�O�?���G�O�G�O�?�Z'G�O�G�O�G�O�?��/G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�?�'G�O�G�O�G�O�G�O�G�O�?�1�G�O�G�O�G�O�G�O�G�O�?�6SG�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�?�L9G�O�G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�G�O�?�a�G�O�G�O�G�O�G�O�G�O�?�r(G�O�G�O�G�O�G�O�G�O�?�w�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��yG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�?�ƵG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��nG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��qG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ŧG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Y8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�h]?��x?��x?���?��Q?��?��?��?��?�x