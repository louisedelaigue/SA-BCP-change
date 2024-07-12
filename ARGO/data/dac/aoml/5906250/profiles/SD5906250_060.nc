CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:42:03Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106114203  20230106114203  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            <A   AO  DDDDDD  APEX                            8730                            081119                          846 @٤�F9�1   @٤�qא�D�����?���E��1   GPS        <PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0 dbar.                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26259.5008; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26259.5008; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26259.5008; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152232021122311522320211223115223202301052234302023010522343020230105223430A   B   B   A   A   A   @���@�  @�(�A   AffA=�AA��A`  A~ffA��A�  A�33A��RA�  A�  A�33A�ffA���A�  A�G�A�33B��BffB�
BffB   B'  B'��B0  B8ffB;p�B@ffBHffBO\)BP  BW��B`  Bc��Bh  Bo��Bwp�Bx  B�  B���B��B���B���B��RB���B�  B�  B��=B���B�  B�u�B�33B�33B�ffB��B���B�  B�aHB�33B�  B�  B�B�  B�  B˅B�  B�33B�  B�  B���B��B���B���B�  B�33B�  B��)B�  B�33B�  C   C  C��C�fC  C  C
  C  C�
C  C  C�C�C  C��C  C�C�C  C   C!�C"  C$  C&�C(�C*  C+�=C+�fC-�fC/�fC2�C4  C5�fC6  C8  C9�fC<  C>  C?C?�fCB  CC�fCE�fCH  CI�{CJ  CL  CN  CP  CR  CST{CS�fCV  CX  CZ  C\  C]��C^  C`  Cb  Cc�fCf  Cg�Ch  Cj  Cl  Cn  Cp  Cq�HCr�Ct  Cv  Cx  Cz  C{��C|  C~  C�  C�  C�  C��C��3C��C�  C��3C��C��C�  C��C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C��C��C���C�  C��C��C��C�  C�ǮC�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C��3C�  C��3C�  C�"�C��C��C�  C�  C�  C��3C��3C��3C�  C��C�� C��C�  C��3C��3C�  C�  C�  C�  C��3C�  C��RC�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C��3C�  C��C��C�  C�  C��C�RC�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  D fD � D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D��D	� D	�D
fD
� D
��Dy�D  D� D  Dy�D��D� D  D� D  D� D  Dy�D��Dy�D  D�fDfD� D��D� DfD\�D�fD  Dy�D  D� DfD� D  D�fD  Dy�D��D� D  D� DfD�fD  D� D fD � D!  D!�fD"  D"� D"�=D#  D#y�D$  D$� D%fD%� D&  D&� D'  D'y�D(  D(�fD)  D)y�D)��D*� D+  D+�fD,  D,y�D,��D-y�D-��D.� D/fD/c�D/� D0  D0�fD1fD1�fD2fD2�fD3  D3�fD4fD4� D5  D5� D6  D6� D6��D7� D8fD8�fD9fD9� D:  D:� D;fD;� D;�D<  D<y�D<��D=� D>  D>y�D>��D?� D@  D@y�DA  DA�fDBfDB� DC  DCy�DC��DD� DEfDE�fDFfDF� DG  DG� DH  DHe�DHy�DH��DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DNy�DN��DO� DO��DPy�DQ  DQ� DR  DRy�DS  DSy�DS��DT� DT�)DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZfDZ�fD[  D[� D\  D\� D]  D]� D^  D^�fD_  D_� D`  D`� Da  DaNDa� Da��Dby�Db��Dc� Dd  Dd� De  De� De��Dfy�Dg  Dg� Dh  Dh� Di  Di� Dj  Dj�fDkfDk�fDlfDl� Dl��Dm� Dm�DnfDn� Dn��Doy�Do��Dpy�Dp��Dq� Dr  Dr�fDsfDsy�Ds��Dt� Dt�3Dy�D�p�D��3D�l)D��RD�uqD��)D�nD��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@�  @�(�A   AffA=�AA��A`  A~ffA��A�  A�33A��RA�  A�  A�33A�ffA���A�  A�G�A�33B��BffB�
BffB   B'  B'��B0  B8ffB;p�B@ffBHffBO\)BP  BW��B`  Bc��Bh  Bo��Bwp�Bx  B�  B���B��B���B���B��RB���B�  B�  B��>B���B�  B�u�B�33B�33B�ffB��B���B�  B�aHB�33B�  B�  B�B�  B�  B˅B�  B�33B�  B�  B���B��B���B���B�  B�33B�  B��)B�  B�33B�  C   C  C��C�fC  C  C
  C  C�
C  C  C�C�C  C��C  C�C�C  C   C!�C"  C$  C&�C(�C*  C+�=C+�fC-�fC/�fC2�C4  C5�fC6  C8  C9�fC<  C>  C?C?�fCB  CC�fCE�fCH  CI�{CJ  CL  CN  CP  CR  CST{CS�fCV  CX  CZ  C\  C]��C^  C`  Cb  Cc�fCf  Cg�Ch  Cj  Cl  Cn  Cp  Cq�HCr�Ct  Cv  Cx  Cz  C{��C|  C~  C�  C�  C�  C��C��3C��C�  C��3C��C��C�  C��C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C��C��C���C�  C��C��C��C�  C�ǮC�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C��3C�  C��3C�  C�"�C��C��C�  C�  C�  C��3C��3C��3C�  C��C�� C��C�  C��3C��3C�  C�  C�  C�  C��3C�  C��RC�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C��3C�  C��C��C�  C�  C��C�RC�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  D fD � D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D��D	� D	�D
fD
� D
��Dy�D  D� D  Dy�D��D� D  D� D  D� D  Dy�D��Dy�D  D�fDfD� D��D� DfD\�D�fD  Dy�D  D� DfD� D  D�fD  Dy�D��D� D  D� DfD�fD  D� D fD � D!  D!�fD"  D"� D"�=D#  D#y�D$  D$� D%fD%� D&  D&� D'  D'y�D(  D(�fD)  D)y�D)��D*� D+  D+�fD,  D,y�D,��D-y�D-��D.� D/fD/c�D/� D0  D0�fD1fD1�fD2fD2�fD3  D3�fD4fD4� D5  D5� D6  D6� D6��D7� D8fD8�fD9fD9� D:  D:� D;fD;� D;�D<  D<y�D<��D=� D>  D>y�D>��D?� D@  D@y�DA  DA�fDBfDB� DC  DCy�DC��DD� DEfDE�fDFfDF� DG  DG� DH  DHe�DHy�DH��DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DNy�DN��DO� DO��DPy�DQ  DQ� DR  DRy�DS  DSy�DS��DT� DT�)DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZfDZ�fD[  D[� D\  D\� D]  D]� D^  D^�fD_  D_� D`  D`� Da  DaNDa� Da��Dby�Db��Dc� Dd  Dd� De  De� De��Dfy�Dg  Dg� Dh  Dh� Di  Di� Dj  Dj�fDkfDk�fDlfDl� Dl��Dm� Dm�DnfDn� Dn��Doy�Do��Dpy�Dp��Dq� Dr  Dr�fDsfDsy�Ds��Dt� Dt�3Dy�D�p�D��3D�l)D��RD�uqD��)D�nD��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A7?}A7C�A7C�A7C�A7;dA7?A7?}A7/A7;dA78A733A7&�A7&�A7&�A7"�A7�A7
mA6�A6�uA6HNA6=qA5��A5|�A5b�A5?}A4��A5-A5%A4�A0�!A/�A. �A,�RA,8�A,-A*�A(��A'�cA&��A%��A$r�A$^5A#ƨA#�-A#�]A#�hA"Q�A!8�A!33A ȴA $�A 
NA�TAXA��Az�A�Ax�AMvA�AG�A�uA��A�A��A�(A�uA�A.�A"�A�A�A%A�A?AG�A�`A�A�#AC�A�JA�!AE�A  A��AXA#�A�AoA
=A
=A��A�A�`Ar�A1'A�;A��AxAl�AK�A;dA%Az�ARiAE�A  A��AA��A�XA��A�A��A��AK�A0�A/A��An�AA�
A�AAl�A?}A+A�A��A�A��A��A�uA�\A�~A�DAv�AA�#AA��A��Ap�A\)AC�A&�A�A%A
�`A
��A
��A
�DA
q�A
jA
ZA
Q�A
M�A
A�A
-#A
(�A	��A	�
A	��A	|�A	t�A	p�A	p�A	`BA	C�A	A�KA�A�/A�9AffA^5AU|AQ�AE�AE�A=qA9XA3�A1'A �AA��A��A`�A\)AC�A;dA7LA&�AA�A��A��A�9A�!A�YA��A�+An�AVA(�AuAJA�;A��A|�A"�A��A��AZA �A��A�A�)AƨA��A�PA�A�A�#A�uAjAAA��A�AXA
=A ��A -@�f�@�33@���@��^@��@�Z@�ƨ@�K�@��@���@�$�@�ع@���@�&�@��m@���@��w@��F@�l�@���@���@���@�9X@�  @�|�@�V@�@��@��@�hs@�@�I�@�@�~�@��#@�?}@�u@��@�@�V@���@��m@��@�~�@�J@�O�@�1'@�S�@�R@�7@��@��@߶F@�33@ޗ�@ݲ-@ۮ@��H@�E�@�%@�dZ@�G�@�  @��B@ҸR@�J@��@�{@̓u@��m@˥�@�S�@��@ʰ!@ʟ�@�n�@�{@��#@�hs@���@�bN@Ǖ�@���@�M�@Ų-@���@�1'@���@�5?@��@��@� �@��@�\)@�o@���@���@�5?@���@��@�+@�{@�G�@� �@�l�@�V@�?}@��/@��@���@��R@��\@�$�@��h@�z�@�/@��\@��#@�&�@���@�l�@�
=@�@��@�Ĝ@��u@�A�@��;@���@�33@��\@�p�@��;@��P@�;d@���@��@�bN@��@� �@��@��b@���@��y@��R@�v�@��-@�x�@�p�@��@��D@���@�"�@���@��R@���@�v�@�$�@��^@�x�@�?}@��@��9@��u@�r�@�1'@��m@�� @�l�@���@�J@�`B@��j@�9X@�1@��;@�|�@��@�@��H@�-@��@�r�@��F@��y@�v�@�V@�=q@��@�?}@��/@��@� �@�t�@�S�@�
=@���@���@�ȴ@�=q@��@��7@�O�@�O�@�7L@���@�z�@�j@�Z@� �@��;@��F@�K�@�~�@���@���@���@��@�`B@�R�@�O�@��9@�r�@�1@��P@�;d@�
=@��y@���@�E�@�-@�$�@�{@�J@�J@��T@��^@�p�@�&�@�%@���@���@���@�Ĝ@��@�g�@�9X@��@�b@�1@�  @�w@�w@;d@~V@~@}@}O�@|�/@|(�@{o@z�H@z��@z�\@z=q@y�@y�#@y��@yG�@x��@x�u@x9�@x  @w+@v��@v{@t��@tj@tZ@s�
@st�@r��@r=q@q�7@p �@o��@nv�@m��@m@m�-@m��@m��@m��@m�@m�@l�/@l�D@lpE@lj@l9X@l1@k33@j=q@ix�@i&�@h�`@h�u@h1'@g�w@g�P@g\)@g
=@fv�@_dZ@T�@L,=@D�p@=�T@:��@7\)@5IR@/�;11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >�p�        >k�            �W
=        >#�
            �&ff        >u            �\(�        >��            �B�\        >#�
            �h��        >\)            �(��        =#�
            �E�        >�p�            ��Q�        >��            �aG�        >u                    >�33                    =�\)                    >Ǯ                    >#�
                    >���                    >�                    >�Q�                    =���                    >\)                    >.{                    ?�                    >�z�                    ?aG�                    >��                    >�{                    ?(�                    >#�
                    ?z�                    ?(��                    >#�
                    ?.{                    >�G�                    ?                       ?5                    >B�\                    ��=q                                        >�33                                        >��R                                                                                                    ?\)                                                                                                    >\)                                                                                                    ?
=                                                                                                    ?&ff                                                                                                    >�{                                                                                                    >�G�                                                                                                    >��
                                                                                                    >��R                                                                                                    ?O\)                                                                                                    ?G�                                                                                                    >�p�                                                                                                A7?}A7C�A7C�A7C�A7;dA7?A7?}A7/A7;dA78A733A7&�A7&�A7&�A7"�A7�A7
mA6�A6�uA6HNA6=qA5��A5|�A5b�A5?}A4��A5-A5%A4�A0�!A/�A. �A,�RA,8�A,-A*�A(��A'�cA&��A%��A$r�A$^5A#ƨA#�-A#�]A#�hA"Q�A!8�A!33A ȴA $�A 
NA�TAXA��Az�A�Ax�AMvA�AG�A�uA��A�A��A�(A�uA�A.�A"�A�A�A%A�A?AG�A�`A�A�#AC�A�JA�!AE�A  A��AXA#�A�AoA
=A
=A��A�A�`Ar�A1'A�;A��AxAl�AK�A;dA%Az�ARiAE�A  A��AA��A�XA��A�A��A��AK�A0�A/A��An�AA�
A�AAl�A?}A+A�A��A�A��A��A�uA�\A�~A�DAv�AA�#AA��A��Ap�A\)AC�A&�A�A%A
�`A
��A
��A
�DA
q�A
jA
ZA
Q�A
M�A
A�A
-#A
(�A	��A	�
A	��A	|�A	t�A	p�A	p�A	`BA	C�A	A�KA�A�/A�9AffA^5AU|AQ�AE�AE�A=qA9XA3�A1'A �AA��A��A`�A\)AC�A;dA7LA&�AA�A��A��A�9A�!A�YA��A�+An�AVA(�AuAJA�;A��A|�A"�A��A��AZA �A��A�A�)AƨA��A�PA�A�A�#A�uAjAAA��A�AXA
=A ��A -@�f�@�33@���@��^@��@�Z@�ƨ@�K�@��@���@�$�@�ع@���@�&�@��m@���@��w@��F@�l�@���@���@���@�9X@�  @�|�@�V@�@��@��@�hs@�@�I�@�@�~�@��#@�?}@�u@��@�@�V@���@��m@��@�~�@�J@�O�@�1'@�S�@�R@�7@��@��@߶F@�33@ޗ�@ݲ-@ۮ@��H@�E�@�%@�dZ@�G�@�  @��B@ҸR@�J@��@�{@̓u@��m@˥�@�S�@��@ʰ!@ʟ�@�n�@�{@��#@�hs@���@�bN@Ǖ�@���@�M�@Ų-@���@�1'@���@�5?@��@��@� �@��@�\)@�o@���@���@�5?@���@��@�+@�{@�G�@� �@�l�@�V@�?}@��/@��@���@��R@��\@�$�@��h@�z�@�/@��\@��#@�&�@���@�l�@�
=@�@��@�Ĝ@��u@�A�@��;@���@�33@��\@�p�@��;@��P@�;d@���@��@�bN@��@� �@��@��b@���@��y@��R@�v�@��-@�x�@�p�@��@��D@���@�"�@���@��R@���@�v�@�$�@��^@�x�@�?}@��@��9@��u@�r�@�1'@��m@�� @�l�@���@�J@�`B@��j@�9X@�1@��;@�|�@��@�@��H@�-@��@�r�@��F@��y@�v�@�V@�=q@��@�?}@��/@��@� �@�t�@�S�@�
=@���@���@�ȴ@�=q@��@��7@�O�@�O�@�7L@���@�z�@�j@�Z@� �@��;@��F@�K�@�~�@���@���@���@��@�`B@�R�@�O�@��9@�r�@�1@��P@�;d@�
=@��y@���@�E�@�-@�$�@�{@�J@�J@��T@��^@�p�@�&�@�%@���@���@���@�Ĝ@��@�g�@�9X@��@�b@�1@�  @�w@�w@;d@~V@~@}@}O�@|�/@|(�@{o@z�H@z��@z�\@z=q@y�@y�#@y��@yG�@x��@x�u@x9�@x  @w+@v��@v{@t��@tj@tZ@s�
@st�@r��@r=q@q�7@p �@o��@nv�@m��@m@m�-@m��@m��@m��@m�@m�@l�/@l�D@lpE@lj@l9X@l1@k33@j=q@ix�@i&�@h�`@h�u@h1'@g�w@g�P@g\)@g
=G�O�@_dZ@T�@L,=@D�p@=�T@:��@7\)@5IR@/�;11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	�yB	�B	�B	�yB	�B	�B	�yB	�yB	�yB	��B	�B	�yB	�kB	�B	�yB	�yB	�yB	�yB	�yB	�CB	�B	�B	�B	��B	�B	�B	��B	�B	�B	��B	�9B	��B	��B
�B
B
+B
	7B
zB
bB
�B
�B
�B
�B
�B
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
eB
�B
�B
�B
PB
�B
uB
�B
hB
uB
�B
hB
�B
bB
�B
VB
\B
\B
{B
�B
�B
�B
�B
�B
�B
uB
�B
VB
DB

=B
DB
JB
�B
\B
hB
�B
�B
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
 �B
�B
�B
�B
�B
�B
�B
 bB
 �B
"�B
"�B
#�B
$�B
#�B
#�B
#�B
"�B
"�B
!�B
!�B
!�B
!�B
 �B
 �B
 �B
�B
�B
�B
 �B
 �B
 �B
!|B
!�B
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
�B
�B
�B
�B
wB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
{B
uB
uB
uB
uB
oB
hB
hB
bB
�B
\B
VB
PB
JB

=B
BB
+B
B
B
B
B
 2B
  B
  B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	��B	�mB	�fB	�TB	�HB	�BB	�5B	�/B	�)B	�#B	�B	�9B	�B	�B	��B	��B	��B	��B	��B	��B	��B	ȴB	ǮB	ǮB	ŢB	ÖB	��B	��B	B	B	��B	��B	�}B	�jB	�^B	�XB	�LB	�!B	�9B	�'B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�uB	�hB	�\B	�PB	�1B	�B	�B	� B	z�B	t�B	p�B	l�B	l�B	jB	ffB	`BB	[#B	ZB	XB	W
B	VB	VB	T�B	T�B	S�B	R�B	Q�B	P�B	N�B	L�B	J�B	I�B	G�B	E�B	C�B	B�B	?}B	<�B	;dB	9XB	8RB	7LB	6FB	6FB	5?B	49B	2-B	/B	,B	'�B	%�B	"�B	 �B	�B	�B	�B	�B	{B	uB	oB	hB	\B	JB		�B	1B	B	B	  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�yB�yB�B�sB�fB�fB�`B�`B�ZB�TB�ZB�NB�NB�NB�NB�HB�HB�HB�HB�HB�HB�BB�BB�BB�;B�;B�;B�5B�5B�5B�5B�/B�/B�/B�5B�5B�/B�5B�5B�5B�5B�5B�5B�/B�/B�#B�B�B�B�B�B�B�B�B�:B�B�
B�
B�B�B�B�B�B�B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B�0B�B�
B�
B�
B�B�#B�#B�)B�)B�/B�;B�BB�HB�HB�HB�HB�HB�HB�BB�NB�ZB�`B�fB�fB�fB�B�mB�sB�sB�sB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	B	8RB	l"B	��B	�UB
�B
J�B
|PB
�>11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >�p�        >k�            �W
=        >#�
            �&ff        >u            �\(�        >��            �B�\        >#�
            �h��        >\)            �(��        =#�
            �E�        >�p�            ��Q�        >��            �aG�        >u                    >�33                    =�\)                    >Ǯ                    >#�
                    >���                    >�                    >�Q�                    =���                    >\)                    >.{                    ?�                    >�z�                    ?aG�                    >��                    >�{                    ?(�                    >#�
                    ?z�                    ?(��                    >#�
                    ?.{                    >�G�                    ?                       ?5                    >B�\                    ��=q                                        >�33                                        >��R                                                                                                    ?\)                                                                                                    >\)                                                                                                    ?
=                                                                                                    ?&ff                                                                                                    >�{                                                                                                    >�G�                                                                                                    >��
                                                                                                    >��R                                                                                                    ?O\)                                                                                                    ?G�                                                                                                    >�p�                                                                                                B	�xB	�B	�B	�xB	�B	�B	�xB	�xB	�xB	��B	�B	�zB	�kB	�B	�yB	�yB	�yB	�zB	�xB	�CB	�B	�B	�B	��B	�B	�B	��B	�B	�B	��B	�8B	��B	��B
�B
B
+B
	6B
xB
_B
�B
�B
�B
�B
�B
B
�B
�B
�B
�B
�B
�B
�B
B
�B
dB
�B
�B
�B
NB
�B
uB
�B
iB
vB
�B
iB
�B
bB
�B
VB
\B
\B
}B
�B
�B
�B
�B
�B
�B
tB
�B
UB
DB

=B
DB
LB
�B
[B
hB
�B
�B
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
 �B
�B
�B
�B
�B
�B
�B
 bB
 �B
"�B
"�B
#�B
$�B
#�B
#�B
#�B
"�B
"�B
!�B
!�B
!�B
!�B
 �B
 �B
 �B
�B
�B
�B
 �B
 �B
 �B
!|B
!�B
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
�B
�B
�B
�B
vB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
zB
{B
uB
tB
tB
tB
oB
iB
hB
aB
�B
\B
VB
PB
KB

>B
CB
,B
B
B
B
B
 0B	��B
 B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�}B	��B	�kB	�dB	�RB	�HB	�AB	�6B	�2B	�'B	�#B	�B	�9B	�B	�B	��B	��B	��B	��B	��B	��B	��B	ȴB	ǮB	ǮB	ŢB	ÕB	��B	��B	B	B	��B	��B	�~B	�kB	�_B	�WB	�LB	�"B	�:B	�&B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�zB	�tB	�hB	�]B	�QB	�2B	�B	�B	�B	z�B	t�B	p�B	l�B	l�B	j�B	feB	`DB	["B	ZB	XB	WB	VB	VB	T�B	T�B	S�B	R�B	Q�B	P�B	N�B	L�B	J�B	I�B	G�B	E�B	C�B	B�B	?|B	<�B	;eB	9WB	8RB	7KB	6FB	6FB	5?B	47B	2,B	/B	,B	'�B	%�B	"�B	 �B	�B	�B	�B	�B	zB	wB	mB	hB	YB	IB		�B	0B	B	B	  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�{B�yB�B�tB�dB�eB�_B�`B�WB�SB�YB�QB�OB�OB�NB�GB�EB�HB�JB�IB�JB�BB�BB�AB�<B�<B�9B�4B�3B�3B�6B�/B�1B�.B�4B�7B�/B�5B�6B�6B�7B�4B�5B�/B�1B�#B�B�B�B�B�B�B�B�B�:B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�B�B�	B�
B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B�0B�B�B�B�B�B�%B�#B�+B�)B�.B�8B�BB�HB�GB�GB�HB�HB�GB�DB�NB�ZB�bB�eB�fB�fB�B�nB�tB�sB�rB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	G�O�B	B	8RB	l B	��B	�TB
�B
J�B
|PB
�@11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�5GG�O�G�O�C�[�G�O�G�O�G�O�C���G�O�G�O�C��1G�O�G�O�G�O�C��wG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�b�G�O�G�O�C���G�O�G�O�G�O�C�T�G�O�G�O�C�q�G�O�G�O�G�O�C��G�O�G�O�C�!AG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�
G�O�G�O�G�O�G�O�G�O�C�H�G�O�G�O�G�O�G�O�G�O�C�PG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C@�G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�CB�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�CzG�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C )G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�\G�O�G�O�G�O�G�O�G�O�C�o�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�.4G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�CKHG�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C{oG�O�G�O�G�O�G�O�G�O�Cz|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CpX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CeMcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cfo�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�qCG7�C=w2C5�C,��C)1�C(�YC)b�C.��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�:G�O�G�O�C�Z�G�O�G�O�G�O�C�T
G�O�G�O�C�g�G�O�G�O�G�O�C�G�O�G�O�C���G�O�G�O�G�O�C�ҎG�O�G�O�C�G�O�G�O�G�O�C��G�O�G�O�C�	G�O�G�O�G�O�C��HG�O�G�O�C�8�G�O�G�O�G�O�C��*G�O�G�O�C���G�O�G�O�G�O�C��WG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��=G�O�G�O�G�O�C�9LG�O�G�O�C�U�G�O�G�O�G�O�G�O�G�O�C�5G�O�G�O�G�O�G�O�G�O�C��~G�O�G�O�G�O�G�O�G�O�C�3gG�O�G�O�G�O�G�O�G�O�C�j�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��dG�O�G�O�G�O�G�O�G�O�C��CG�O�G�O�G�O�G�O�G�O�C��6G�O�G�O�G�O�G�O�G�O�C��oG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�МG�O�G�O�G�O�G�O�G�O�C��eG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��SG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�~kG�O�G�O�G�O�G�O�G�O�C��
G�O�G�O�G�O�G�O�G�O�C��AG�O�G�O�G�O�G�O�G�O�C�N�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnyqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CekfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ?WCO/�CERC<�ZC3��C/�CC/��C0)HC5�'  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@#\�G�O�G�O�@#_G�O�G�O�G�O�@#_eG�O�G�O�@#e'G�O�G�O�G�O�@#j�G�O�G�O�@#�vG�O�G�O�G�O�@#�2G�O�G�O�@#��G�O�G�O�G�O�@%tG�O�G�O�@%��G�O�G�O�G�O�@&��G�O�G�O�@'K�G�O�G�O�G�O�@'mlG�O�G�O�@(|G�O�G�O�G�O�@(8�G�O�G�O�@(��G�O�G�O�G�O�@(�G�O�G�O�@)�>G�O�G�O�G�O�@)��G�O�G�O�@*2�G�O�G�O�G�O�G�O�G�O�@*HG�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+1G�O�G�O�G�O�G�O�G�O�@+G�O�G�O�G�O�G�O�G�O�@+r�G�O�G�O�G�O�G�O�G�O�@+�AG�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,G~G�O�G�O�G�O�G�O�G�O�@,y�G�O�G�O�G�O�G�O�G�O�@,�%G�O�G�O�G�O�G�O�G�O�@,�cG�O�G�O�G�O�G�O�G�O�@,�JG�O�G�O�G�O�G�O�G�O�@-)G�O�G�O�G�O�G�O�G�O�@-0G�O�G�O�G�O�G�O�G�O�@-IG�O�G�O�G�O�G�O�G�O�@-glG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-ǲG�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@.:G�O�G�O�G�O�G�O�G�O�@.[�G�O�G�O�G�O�G�O�G�O�@.�sG�O�G�O�G�O�G�O�G�O�@.�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0MBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?ōG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��@C�@@D.@D��@D�@@E�@EBQ@EW@E�^G�O�G�O�A O�G�O�G�O�A 4�G�O�G�O�G�O�A %G�O�G�O�A �G�O�G�O�G�O�A  G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�b�G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��cG�O�G�O�@���G�O�G�O�G�O�@��jG�O�G�O�@�tG�O�G�O�G�O�@�V�G�O�G�O�@�K�G�O�G�O�G�O�@�6�G�O�G�O�@�E>G�O�G�O�G�O�@�G�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�@�-5G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�JG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�@�ޣG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�@�ױG�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@�̰G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�@�^LG�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�c\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�}�@�&@��@���@���@��;@��@��p  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A �8G�O�G�O�A ��G�O�G�O�G�O�A �MG�O�G�O�A � G�O�G�O�G�O�A xXG�O�G�O�A U�G�O�G�O�G�O�A D5G�O�G�O�A )�G�O�G�O�G�O�A ;�G�O�G�O�A <�G�O�G�O�G�O�A I�G�O�G�O�A J:G�O�G�O�G�O�A >�G�O�G�O�A 2�G�O�G�O�G�O�A $[G�O�G�O�A �G�O�G�O�G�O�A VG�O�G�O�A �G�O�G�O�G�O�A G�O�G�O�A vG�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�@�ʗG�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@�pG�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�@� %G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�y#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�֔G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ZrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��?@�ui@��@���@��q@���@��9@�
�@���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<f��G�O�G�O�<f��G�O�G�O�G�O�<f��G�O�G�O�<f�CG�O�G�O�G�O�<f�zG�O�G�O�<f� G�O�G�O�G�O�<f�G�O�G�O�<f��G�O�G�O�G�O�<guUG�O�G�O�<g��G�O�G�O�G�O�<h
G�O�G�O�<h]DG�O�G�O�G�O�<hkG�O�G�O�<h�/G�O�G�O�G�O�<h�RG�O�G�O�<h��G�O�G�O�G�O�<h�OG�O�G�O�<iKwG�O�G�O�G�O�<ih	G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�jG�O�G�O�G�O�G�O�G�O�<i�#G�O�G�O�G�O�G�O�G�O�<i�kG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j+�G�O�G�O�G�O�G�O�G�O�<j=ZG�O�G�O�G�O�G�O�G�O�<jE�G�O�G�O�G�O�G�O�G�O�<jg�G�O�G�O�G�O�G�O�G�O�<j|yG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�7G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�"G�O�G�O�G�O�G�O�G�O�<j�UG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k3G�O�G�O�G�O�G�O�G�O�<k
�G�O�G�O�G�O�G�O�G�O�<kTG�O�G�O�G�O�G�O�G�O�<k$#G�O�G�O�G�O�G�O�G�O�<kA�G�O�G�O�G�O�G�O�G�O�<k_6G�O�G�O�G�O�G�O�G�O�<kv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s@RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��<s�<t$<tT�<t~B<t�Z<t�'<t��<t̊G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�j�G�O�G�O�G�O�@�,�G�O�G�O�@�m G�O�G�O�G�O�@�ŃG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�~�G�O�G�O�G�O�@�:G�O�G�O�@�P|G�O�G�O�G�O�@�J�G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�A�8G�O�G�O�G�O�A�HG�O�G�O�A�HG�O�G�O�G�O�Aw�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A?eG�O�G�O�G�O�G�O�G�O�AA�G�O�G�O�G�O�G�O�G�O�A&G�O�G�O�G�O�G�O�G�O�A,��G�O�G�O�G�O�G�O�G�O�A0�qG�O�G�O�G�O�G�O�G�O�A5��G�O�G�O�G�O�G�O�G�O�A6,8G�O�G�O�G�O�G�O�G�O�A9��G�O�G�O�G�O�G�O�G�O�A<?kG�O�G�O�G�O�G�O�G�O�A?!8G�O�G�O�G�O�G�O�G�O�A?��G�O�G�O�G�O�G�O�G�O�AC��G�O�G�O�G�O�G�O�G�O�AE$�G�O�G�O�G�O�G�O�G�O�AFI�G�O�G�O�G�O�G�O�G�O�AGqG�O�G�O�G�O�G�O�G�O�AK%*G�O�G�O�G�O�G�O�G�O�AKjG�O�G�O�G�O�G�O�G�O�AJ�}G�O�G�O�G�O�G�O�G�O�AK�G�O�G�O�G�O�G�O�G�O�AMAG�O�G�O�G�O�G�O�G�O�AL7gG�O�G�O�G�O�G�O�G�O�AP��G�O�G�O�G�O�G�O�G�O�AR�/G�O�G�O�G�O�G�O�G�O�AUѱG�O�G�O�G�O�G�O�G�O�A^m�G�O�G�O�G�O�G�O�G�O�AdZVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Au;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aļ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AЌ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aӵ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aּ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ȅG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�wA�/tA���A���A���A�sZA�!(Aሽ  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A��G�O�G�O�A�G�O�G�O�G�O�Ax�G�O�G�O�A�eG�O�G�O�G�O�A��G�O�G�O�AQ�G�O�G�O�G�O�A}�G�O�G�O�A�~G�O�G�O�G�O�A��G�O�G�O�AZtG�O�G�O�G�O�A8G�O�G�O�A$�OG�O�G�O�G�O�A%@iG�O�G�O�A+��G�O�G�O�G�O�A.g�G�O�G�O�A3�IG�O�G�O�G�O�A6YG�O�G�O�A=�YG�O�G�O�G�O�AC��G�O�G�O�AE��G�O�G�O�G�O�G�O�G�O�AMZvG�O�G�O�G�O�G�O�G�O�AO\�G�O�G�O�G�O�G�O�G�O�AX/G�O�G�O�G�O�G�O�G�O�A^��G�O�G�O�G�O�G�O�G�O�AbςG�O�G�O�G�O�G�O�G�O�Ag��G�O�G�O�G�O�G�O�G�O�AhGIG�O�G�O�G�O�G�O�G�O�Ak��G�O�G�O�G�O�G�O�G�O�AnZ|G�O�G�O�G�O�G�O�G�O�Aq<IG�O�G�O�G�O�G�O�G�O�Ar�G�O�G�O�G�O�G�O�G�O�Au��G�O�G�O�G�O�G�O�G�O�Aw@G�O�G�O�G�O�G�O�G�O�Axd�G�O�G�O�G�O�G�O�G�O�Ay�G�O�G�O�G�O�G�O�G�O�A}@;G�O�G�O�G�O�G�O�G�O�A}1{G�O�G�O�G�O�G�O�G�O�A|��G�O�G�O�G�O�G�O�G�O�A}�G�O�G�O�G�O�G�O�G�O�A\#G�O�G�O�G�O�G�O�G�O�A~RxG�O�G�O�G�O�G�O�G�O�A�[PG�O�G�O�G�O�G�O�G�O�A�` G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A־�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A隁G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �B�KB�~B�Bf�B�B@qB�XA��F  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?��'G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��~G�O�G�O�G�O�?��
G�O�G�O�?�ĘG�O�G�O�G�O�?�JG�O�G�O�?��G�O�G�O�G�O�?�L�G�O�G�O�?�u�G�O�G�O�G�O�?�|IG�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?��UG�O�G�O�G�O�?��9G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?�
)G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�?�8pG�O�G�O�G�O�G�O�G�O�?�9G�O�G�O�G�O�G�O�G�O�?�JG�O�G�O�G�O�G�O�G�O�?�W@G�O�G�O�G�O�G�O�G�O�?�_�G�O�G�O�G�O�G�O�G�O�?�dG�O�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�?��GG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��6G�O�G�O�G�O�G�O�G�O�?��IG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��3G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ХG�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�?��}G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�!CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�1kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?�@?�5�?�MN?�a�?�j�?�s�?�w�?���