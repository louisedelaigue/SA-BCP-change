CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:14:54Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124101454  20230124101454  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            ;A   AO  DDDDDD  APEX                            8684                            081119                          846 @ٌ3c�i�1   @ٌ4l�v�G��hr�!�D����o1   GPS        ;PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.4 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26160.8030; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26160.8030; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26160.8030; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112201425402021122014254020211220142540202301240041172023012400411720230124004117A   B   B   A   B   A   @���@���@��A��A33A;�A@  A`  A�  A�Q�A�  A�  A�(�A�33A�  A�  A��HA�  A�  A��B   B  B  BffBffB   B(  B0ffB8  B;��B@ffBG��BO��BO�HBX  B`  Bc33Bh  Bp  BwG�Bx  B�  B�  B�(�B�  B���B�aHB�  B�  B�  B��qB�  B�  B�8RB�  B�  B�  B�B�B�  B�  B���B�  B�  B�  B�\)B�  B�  Bˀ B�  B�  B�  B�  B���B�p�B���B�  B�  B�  B���B���B�  B�  B�  C   C  C��C  C  C  C
  C  C�
C  C  C  C  C  C��C�fC  C  C�C   C!��C"  C$  C&  C(  C*  C+�
C,  C.  C0  C1�fC3�fC5�
C6  C8  C9�fC<  C>  C?�=C@  CB  CD�CF  CH  CI��CJ  CL  CN  CP  CR  CS�CT  CV  CX  CZ  C\  C]�C^  C`  Cb  Cd  Cf  Cgc�Ch  Cj  Cl  Cn  Cp  Cq=qCr  Ct  Cu�fCx  Cz  C{EC|  C~  C�  C�  C�  C���C�  C�  C�  C�  C��C���C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C���C�  C��3C��3C�  C�  C���C�  C�  C�  C��C��C��HC�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C��\C�  C�  C�  C��C�  C���C�  C�  C�  C��C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��{C�  C��C�  C��3C��3C�  C�  C�  C�  C�  CȬ�C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C��3C�  C�  C�  C�� C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  D   D � D  D� D  D� D  Dy�D  D�fD  D� D  D� D  D� D  D� D	  D	�fD	�D
  D
y�D
��Dy�D��Dy�D  D� D  Dy�D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D^D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D fD � D!  D!y�D!��D"y�D"�D"��D#� D$  D$� D%  D%�fD&fD&� D'  D'� D(  D(� D)fD)�fD*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/s�D/� D0  D0� D1  D1� D2  D2� D3  D3�fD4  D4� D5  D5� D6  D6� D6��D7� D8fD8� D9  D9� D:  D:� D;  D;� D;�D<  D<� D=  D=�fD>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DCy�DD  DD� DE  DE� DF  DF� DG  DG� DH  DHg
DH�fDI  DI� DJ  DJ� DKfDK� DK��DLy�DM  DM� DN  DN� DO  DO� DP  DP� DP��DQ� DR  DR� DR��DSy�DS��DT� DT�)DU  DUy�DV  DV�fDW  DW� DX  DXy�DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Daw�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�
Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dz	�D�yHD��D�|{D�� D�{�D���D�{�D��D�x�D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@�fgA ��A  A!��ABzAFffAfffA�33A��A�33A�33A�\)A�ffA�33A�33A�{A�33A�33B p�B��B	��B��B  B  B!��B)��B2  B9��B==qBB  BI34BQ34BQz�BY��Ba��Bd��Bi��Bq��Bx�HBy��B���B���B���B���B���B�.B���B���B���B��>B���B���B�B���B���B���B�\B���B���B�fgB���B���B���B�(�B���B���B�L�B���B���B���B���Bܙ�B�=qB���B���B���B���B�B�B���B���B���C ffCffC33CffCffCffC
ffCffC�pCffCffCffCffCffC��CL�CffCffC� C ffC"33C"ffC$ffC&ffC(ffC*ffC+�pC,ffC.ffC0ffC2L�C4L�C6=pC6ffC8ffC:L�C<ffC>ffC?�C@ffCBffCD� CFffCHffCJ33CJffCLffCNffCPffCRffCT+�CTffCVffCXffCZffC\ffC^zC^ffC`ffCbffCdffCfffCg�=ChffCjffClffCnffCpffCq��CrffCtffCvL�CxffCzffC{��C|ffC~ffC�33C�33C�33C���C�33C�33C�33C�33C�@ C�޸C�33C�33C�33C�&fC�33C��RC�33C�33C�33C�33C�33C���C�33C�&fC�&fC�33C�33C��
C�33C�33C�33C�@ C�@ C��{C�33C�33C�33C�33C�33C�fC�33C�33C�33C�33C�33C��pC�33C�33C�33C�33C�33C��C�33C�33C�33C�@ C�33C���C�33C�33C�33C�@ C�33C�#�C�33C�33C�33C�33C�33C�33C�33C�33C�33C�33C��C�33C�@ C�33C�&fC�&fC�33C�33C�33C�33C�33C�� C�33C�33C�33C�33C�33C�33C�33C�@ C�33C�33C�33C�33C�33C�33C�&fC�33C�@ C�33C�33C�33C�33C�&fC�33C�33C�33C��3C�33C�33C�33C�33C�@ C�@ C�33C�33C�33C�33C�33C�33C�33C�33C�@ C�33C�33C�33C�33C�@ C�33C�33C�33C�33C�33C��C�33C�33C�33C�33C�33D �D ��D�D��D�D��D�D�4D�D� D�D��D�D��D�D��D�D��D	�D	� D
�D
�D
�4D4D�4D4D�4D�D��D�D�4D�D��D4D��D�D��D�D��D�D��D�D��D�D��D�Dw�D��D�D��D�D��D�D��D4D��D�D��D�D��D�D��D�D��D�D��D   D ��D!�D!�4D"4D"�4D"�D#4D#��D$�D$��D%�D%� D&  D&��D'�D'��D(�D(��D)  D)� D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/�qD/��D0�D0��D1�D1��D2�D2��D3�D3� D4�D4��D5�D5��D6�D6��D74D7��D8  D8��D9�D9��D:�D:��D;�D;��D;��D<�D<��D=�D=� D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC�4DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DH� DI�DI��DJ�DJ��DK  DK��DL4DL�4DM�DM��DN�DN��DO�DO��DP�DP��DQ4DQ��DR�DR��DS4DS�4DT4DT��DU�DU�DU�4DV�DV� DW�DW��DX�DX�4DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da�HDa��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��DugDz#4D��D��D��HD���D��RD��DԈ�D�\D��D��R111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A|�A�A��A�7A�7A��A�PA�PA�PA�PA�PA�PA�A�7A�PA�7A��A�PA�A� A�PA�hA��A��A��A��A�hA��A��A��A�hA�hAx�Ay>A�Ap�Am]AhsAhsAl-Al�Ap�AhsAhsAhsAl�Al�Al�Al�Al�Al�Al�Al�Al�Al�Al�Ap�Ap�Ap�At�At�At�Ap�Ap�Ao?Al�Ap�Ap�Ap�Ap�Ap�Ap�At�AqAp�Ap�Ap�Ap�At�Aw�Ax�Ax�A|�A|�Ax�Ax�Ax�A|�A|�A|�Ap�AmbAl�AdZAS�A�A�`A��A��A�^A�!A5?A�A��A��A�+AI�A�mA��AnnAdZAO�A+A��A�jA��A~�A1'A5?A1'A�AAJAbA1A�A�mA��A��A��A�7Ap�AȴA��A��AffA=qA�/A��Ad�AG�A��AE�A��AA	 �AM�A��AG�Al�A�7A�{AJA�AȴA  A"�A�A�A��A��A ��@�C�@���@��@�b@��@�1'@�@�@���@��@�S�@�
=@�33@��@�
=@��m@���@�I�@١�@օ�@Լj@�`B@�bN@�=q@�G�@���@���@̼j@̼j@�1@���@�֜@Ɨ�@�J@� �@�hs@��@�s�@�O�@��D@��@�=q@��#@�Y�@�7L@��@��!@���@��@���@�I�@���@�-@��@�E�@��'@��#@�7L@��@�^5@��#@��n@��@��@�G�@���@�9X@��F@�S�@��@�@���@���@��+@�{@��-@�p�@��@��/@���@��@��R@�`B@�QN@���@�t�@�=q@��@���@���@���@��`@���@�`B@�/@��9@���@�b@�  @���@�C�@�;d@�+@�
=@���@�E�@���@��@��-@��T@��@��-@��@�dZ@�K�@��H@��@�x�@�V@��`@���@��j@�z�@�j@�j@��@�z�@�9X@��P@�S�@�@�n�@��@���@��h@��@��`@�b@��
@�|�@�33@�@��@�+@��u@��@�@��@��-@�X@��@��u@�r�@��@��@��
@���@��@��H@��R@�\)@�x@�|�@�t�@�l�@�n�@��@�I�@��@�bN@�b@�S�@���@��R@��@��h@��h@�%@���@�  @��w@���@�|�@�33@��@��@�ȴ@�¯@���@���@�$�@���@�@�hs@��@���@��j@�j@��@�P@�P@��@��@
=@~@}��@|�@|z�@|�@{�F@{t�@{�@{�@{a�@{S�@{C�@{33@{33@{"�@{"�@z�@z�@{@{C�@{��@{�F@{t�@{"�@z�@y�@v�y@u��@u�@u`B@u/@t�@r^5@q��@p�`@nX�@n{@l�@mp�@nȴ@n��@m�@m/@lI�@l9X@l�@k��@kC�@j�!@jn�@j^5@j-@i�7@hA�@hb@h��@hĜ@g�@f��@fV@f5?@e��@e��@ep�@eO�@eO�@eV@d�@eV@d�@eV@d�D@cƨ@b�@b^5@b-@b=q@b~�@b��@b^5@b�@a��@`�@_��@^��@]�T@\��@[��@[C�@Z��@Zn�@Z=q@Y��@X��@X �@W��@W+@V�R@V�+@Vv�@V5?@V@U�-@T��@Tj@TZ@T�@T1@S��@S��@SdZ@SdZ@SdZ@S,�@S"�@R�@R~�@Q��@Q�@Q�@Q��@Q�7@Q�7@Qx�@Qhs@Q&�@P�`@P�`@R=q@R�@R��@R��@R�@Q�@P�u@P �@P��@P�9@PbN@P��@P�`@NV@O�;@PbN@P�@PbN@O�@N�R@M�@M@M/@L�D@Kt�@J�H@J�!@I�#@H��@Hr�@G�w@G�;@G��@G�;@G|�@GK�@GK�@GU�@Gl�@G�P@G�@G�@G�w@G�;@G�@G�;@G�w@G�@G|�@G+@G�@G�@G
=@E|@>^5@9ԕ@4-�@2��@2=q@1�)@/�@0�j@��@�P118118111811811181181118111118111811811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111          >�G�        >�=q            �J=q        >�            �\(�        >�z�            �Y��                    �h��            ��\)        �L��        >8Q�            �z�        >��R            �^�R        >Ǯ            �!G�        >L��            �.{        >�                      >8Q�                    ?�                    >L��                    >��                    >Ǯ                    >L��                    >��                    >#�
                    >�                    >L��                    >k�                    >��
                    ?(�                    ?B�\                    ?:�H                    ?B�\                    ?(��                    ?5                    ?:�H                    >��                    ?=p�                    >�33                    >�
=                    ?!G�                    ?�R                    =�                                        >�{                                        ?&ff                                                                                                    ?                                                                                                       ?\)                                                                                                    >�\)                                                                                                    ?�                                                                                                    ?�                                                                                                    >B�\                                                                                                    ?�                                                                                                    >��H                                                                                                    >��R                                                                                                    >�                                                                                                    �(�                                                                                                        A|�A�A��A�7A�7A��A�PA�PA�PA�PA�PA�PA�A�7A�PA�7A��A�PA�A� A�PA�hA��A��A��A��A�hA��A��A��A�hA�hAx�Ay>A�Ap�Am]AhsAhsAl-Al�Ap�AhsAhsAhsAl�Al�Al�Al�Al�Al�Al�Al�Al�Al�Al�Ap�Ap�Ap�At�At�At�Ap�Ap�Ao?Al�Ap�Ap�Ap�Ap�Ap�Ap�At�AqAp�Ap�Ap�Ap�At�Aw�Ax�Ax�A|�A|�Ax�Ax�Ax�A|�A|�A|�Ap�AmbAl�AdZAS�A�A�`A��A��A�^A�!A5?A�A��A��A�+AI�A�mA��AnnAdZAO�A+A��A�jA��A~�A1'A5?A1'A�AAJAbA1A�A�mA��A��A��A�7Ap�AȴA��A��AffA=qA�/A��Ad�AG�A��AE�A��AA	 �AM�A��AG�Al�A�7A�{AJA�AȴA  A"�A�A�A��A��A ��@�C�@���@��@�b@��@�1'@�@�@���@��@�S�@�
=@�33@��@�
=@��m@���@�I�@١�@օ�@Լj@�`B@�bN@�=q@�G�@���@���@̼j@̼j@�1@���@�֜@Ɨ�@�J@� �@�hs@��@�s�@�O�@��D@��@�=q@��#@�Y�@�7L@��@��!@���@��@���@�I�@���@�-@��@�E�@��'@��#@�7L@��@�^5@��#@��n@��@��@�G�@���@�9X@��F@�S�@��@�@���@���@��+@�{@��-@�p�@��@��/@���@��@��R@�`B@�QN@���@�t�@�=q@��@���@���@���@��`@���@�`B@�/@��9@���@�b@�  @���@�C�@�;d@�+@�
=@���@�E�@���@��@��-@��T@��@��-@��@�dZ@�K�@��H@��@�x�@�V@��`@���@��j@�z�@�j@�j@��@�z�@�9X@��P@�S�@�@�n�@��@���@��h@��@��`@�b@��
@�|�@�33@�@��@�+@��u@��@�@��@��-@�X@��@��u@�r�@��@��@��
@���@��@��H@��R@�\)@�x@�|�@�t�@�l�@�n�@��@�I�@��@�bN@�b@�S�@���@��R@��@��h@��h@�%@���@�  @��w@���@�|�@�33@��@��@�ȴ@�¯@���@���@�$�@���@�@�hs@��@���@��j@�j@��@�P@�P@��@��@
=@~@}��@|�@|z�@|�@{�F@{t�@{�@{�@{a�@{S�@{C�@{33@{33@{"�@{"�@z�@z�@{@{C�@{��@{�F@{t�@{"�@z�@y�@v�y@u��@u�@u`B@u/@t�@r^5@q��@p�`@nX�@n{@l�@mp�@nȴ@n��@m�@m/@lI�@l9X@l�@k��@kC�@j�!@jn�@j^5@j-@i�7@hA�@hb@h��@hĜ@g�@f��@fV@f5?@e��@e��@ep�@eO�@eO�@eV@d�@eV@d�@eV@d�D@cƨ@b�@b^5@b-@b=q@b~�@b��@b^5@b�@a��@`�@_��@^��@]�T@\��@[��@[C�@Z��@Zn�@Z=q@Y��@X��@X �@W��@W+@V�R@V�+@Vv�@V5?@V@U�-@T��@Tj@TZ@T�@T1@S��@S��@SdZ@SdZ@SdZ@S,�@S"�@R�@R~�@Q��@Q�@Q�@Q��@Q�7@Q�7@Qx�@Qhs@Q&�@P�`@P�`@R=q@R�@R��@R��@R�@Q�@P�u@P �@P��@P�9@PbN@P��@P�`@NV@O�;@PbN@P�@PbN@O�@N�R@M�@M@M/@L�D@Kt�@J�H@J�!@I�#@H��@Hr�@G�w@G�;@G��@G�;@G|�@GK�@GK�@GU�@Gl�@G�P@G�@G�@G�w@G�;@G�@G�;@G�w@G�@G|�@G+@G�@G�G�O�@E|@>^5@9ԕ@4-�@2��@2=q@1�)@/�@0�j@��@�P118118111811811181181118111118111811811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
�B
�B
�xB
�B
�B
�B
�B
�B
�B
�B
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
�B
�B
�B
�B
�B
�B
�B
�5B
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
�B
�B
�B
�B
�]B
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
�B
�sB
�B
�`B
�BB
�B
�B
��B
�B
��B
��B
��B
��B
ɺB
ɺB
ɺB
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
̳B
��B
��B
��B
��B
ǮB
��B
ŢB
B
��B
�?B
�B
�!B
��B
��B
�%B
~�B
x�B
hwB
aHB
D�B
=qB
>wB
D�B
F�B
G�B
Q�B
S�B
N�B
?}B
>0B
=qB
8RB
(�B
	7B
  B	�B	�B	�B	��B	��B	ȴB	ıB	B	�dB	�9B	�3B	�-B	��B	�!B	��B	�B	^5B	Q�B	G�B	A�B	2-B	.B	)�B	$�B	$B	#�B	"�B	!�B	 �B	�B	YB	\B	B��B�B�sB��B�`B�NB�;B�#B�B�GB�B��B��B��BǮBŔBĜB��B�wB�?B�-B��B�!B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�oB�\B�\B�PB�7B�%B{�By�By�Bz�B{�B~�B~�B{�Bx�Bx�Bx�Bv�Bv�Bw�Bw�Bw�Bx�Bx�B|�B|�Bz�B}/B}�B~�Bz�Bx�Bx�By�Bz�By�Bx�Bx�Bx�Bx�Bx�Bx�By�By�Bz�Bz�Bx�Bw�Bw�Bu�Bu�Bt�Bt�Bt�Bt�Br�Br�Bq�Bq�Bq�Br�Bt�B|�B� B�B�+B�+B�+B�+B�+B�+B�1B�1B�1B�1B�%B�+B�1B�JB�	B�VB�VB�PB�JB�PB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�3B�9B�9B�3B�3B�3B�-B�'B�'B�'B�'B�!B�B�B�B�.B��B��B��B�!B�'B�'B�'B�3B�9B�?B�?B�FB�LB�RB�XB�XB�^B�^B�dB�wB��B��B�}B�}B�wB�8B�}B��B��B��BÖBƨBɺB��B��B��B��B��BɺB��B��B��B��B��B��B��B��B��B��B��B�B��B�
B�
B�
B�B�B�B�B�B�B�
B�
B�B�B�B�B�#B�)B�)B�)B�)B�)B�/B�5B�;B�HB�HB�HB�NB�NB�NB�TB�TB�ZB�ZB�ZB�`B�ZB�`B�fB�mB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	%B	B	1B	
=B	DB	�B	\B	bB	bB	bB	bB	hB	uB	�B	�B	�B	�B	�B	�B	�B	�B	./B	_�B	��B	�B
B
88B
e�B
�BB
�"B
�;B
��118118111811811181181118111118111811811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111          >�G�        >�=q            �J=q        >�            �\(�        >�z�            �Y��                    �h��            ��\)        �L��        >8Q�            �z�        >��R            �^�R        >Ǯ            �!G�        >L��            �.{        >�                      >8Q�                    ?�                    >L��                    >��                    >Ǯ                    >L��                    >��                    >#�
                    >�                    >L��                    >k�                    >��
                    ?(�                    ?B�\                    ?:�H                    ?B�\                    ?(��                    ?5                    ?:�H                    >��                    ?=p�                    >�33                    >�
=                    ?!G�                    ?�R                    =�                                        >�{                                        ?&ff                                                                                                    ?                                                                                                       ?\)                                                                                                    >�\)                                                                                                    ?�                                                                                                    ?�                                                                                                    >B�\                                                                                                    ?�                                                                                                    >��H                                                                                                    >��R                                                                                                    >�                                                                                                    �(�                                                                                                        B
�rB
�tB
�GB
�yB
�yB
�xB
�xB
�xB
�rB
��B
�yB
�tB
�tB
�tB
�tB
�tB
�tB
�tB
�tB
�tB
�tB
�uB
�rB
�sB
�tB
�rB
�tB
�rB
�rB
�sB
�tB
�rB
�mB
�vB
�tB
�nB
�B
�jB
�fB
�VB
�nB
�nB
�iB
�iB
�jB
�iB
�jB
�jB
�iB
�fB
�fB
�fB
�iB
�jB
�jB
�jB
�hB
�gB
�eB
�mB
�kB
�kB
�eB
�eB
�fB
�iB
�eB
�hB
�hB
�hB
�nB
�gB
�hB
�hB
�hB
�hB
�eB
�hB
�hB
�,B
�mB
�mB
�lB
�lB
�nB
�lB
�lB
�eB
�nB
�eB
�iB
�iB
�iB
�cB
�XB
�NB
�DB
��B
�/B
�B
��B
��B
��B
��B
��B
̜B
˖B
˕B
ɊB
ɋB
ɋB
˖B
͢B
еB
зB
��B
ϬB
ͣB
̞B
ͣB
̜B
̚B
̙B
˗B
˖B
˖B
˖B
̃B
̝B
͢B
̛B
˖B
�|B
ŭB
�qB
�]B
�RB
�B
��B
��B
��B
�ZB
��B
~�B
x�B
hEB
aB
DjB
=?B
>CB
DiB
FPB
G{B
Q�B
S�B
N�B
?LB
=�B
=?B
8"B
(�B
	B	��B	�zB	�NB	��B	��B	˔B	ȃB	�B	�\B	�2B	�B	�B	��B	��B	��B	��B	��B	^B	Q�B	GRB	AVB	1�B	-�B	)�B	$�B	#�B	#�B	"�B	!�B	 �B	fB	&B	)B	�B��B�|B�?B�B�.B�B�B��B��B�B��BҾBΣB˒B�zB�_B�gB�TB�?B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�XB�8B�%B�&B�B�B��B{�By�By�Bz�B{�B~�B~�B{�Bx�Bx�Bx�Bv�Bv�Bw�Bw�Bw�Bx�Bx�B|�B|�Bz�B|�B}�B~�Bz�Bx�Bx�By�Bz�By�Bx�Bx�Bx�Bx�Bx�Bx�By�By�Bz�Bz�Bx�Bw�Bw�Bu�Bu�Bt�Bt�Bt�Bt�BryBrxBquBqsBqvBrxBt�B|�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�>B�XB�QB�XB�VB�\B�eB�^B�XB�VB�^B�ZB�eB�bB�cB�fB�jB�oB�pB�mB�pB�qB�hB�rB�dB�cB�kB�dB�cB�cB�eB�[B�[B�[B�jB�tB�vB�wB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�B�B�B�!B�#B�)B�)B�.B�?B�TB�LB�FB�GB�AB�B�GB�MB�SB�TB�`B�uBɃBʊB̕B̕BˑBʌBɅBʋB̖BΤBҽBһB��B��B��B��B��B��B��B֕B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�%B�#B�#B�+B�#B�,B�/B�7B�GB�]B�bB�`B�iB�hB�bB�hB�rB�zB�B�bB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	�B	
B	B	MB	'B	*B	*B	*B	)B	2B	>B	KB	LB	JB	bB	yB	wB	wG�O�B	-�B	_�B	�bB	��B
�B
8B
e�B
�B
��B
�B
��118118111811811181181118111118111811811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  <u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`BG�O�<e`B<e`B<e`B<e`B<e`B<u<u<u<u<u<uG�O�G�O�C|�
G�O�G�O�C|��G�O�G�O�G�O�C|�cG�O�G�O�C|��G�O�G�O�G�O�C|��G�O�G�O�C|��G�O�G�O�G�O�C|�YG�O�G�O�C|��G�O�G�O�C| G�O�G�O�G�O�C|,�G�O�G�O�C|�G�O�G�O�C|&G�O�G�O�G�O�C{�]G�O�G�O�C{��G�O�G�O�G�O�C{i�G�O�G�O�C{z�G�O�G�O�G�O�C{]�G�O�G�O�C{RvG�O�G�O�G�O�C{NG�O�G�O�C{IiG�O�G�O�G�O�G�O�G�O�C{P�G�O�G�O�G�O�G�O�G�O�C{DG�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�CzG�O�G�O�G�O�G�O�G�O�Cyp�G�O�G�O�G�O�G�O�G�O�Cyr�G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�C{'-G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C|DbG�O�G�O�G�O�G�O�G�O�C{-G�O�G�O�G�O�G�O�G�O�Cm<�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cl>#G�O�G�O�G�O�G�O�G�O�Cn�*G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�CvG�O�G�O�G�O�G�O�G�O�Cyk�G�O�G�O�G�O�G�O�G�O�C|�_G�O�G�O�G�O�G�O�G�O�C}x=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj*TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\MtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CEfC:ݣC0B�C*�C&<�C%H�C%��C'�C(PXCJ�C"�;  3  3   3  3   3  3   3  3  3   3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��TG�O�G�O�C��TG�O�G�O�G�O�C���G�O�G�O�C��:G�O�G�O�G�O�C��G�O�G�O�C��jG�O�G�O�G�O�C���G�O�G�O�C�¼G�O�G�O�C��GG�O�G�O�G�O�C���G�O�G�O�C�G�O�G�O�C�~�G�O�G�O�G�O�C�uPG�O�G�O�C�[G�O�G�O�G�O�C�,�G�O�G�O�C�5MG�O�G�O�G�O�C�&0G�O�G�O�C� G�O�G�O�G�O�C��G�O�G�O�C�JG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��FG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C�"G�O�G�O�G�O�G�O�G�O�C��<G�O�G�O�G�O�G�O�G�O�C��NG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�	'G�O�G�O�G�O�G�O�G�O�C�;�G�O�G�O�G�O�G�O�G�O�C�y�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�j�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��;G�O�G�O�G�O�G�O�G�O�C�?G�O�G�O�G�O�G�O�G�O�C{T#G�O�G�O�G�O�G�O�G�O�Cx~|G�O�G�O�G�O�G�O�G�O�CzF�G�O�G�O�G�O�G�O�G�O�C}!�G�O�G�O�G�O�G�O�G�O�C��$G�O�G�O�G�O�G�O�G�O�C�QG�O�G�O�G�O�G�O�G�O�C�XG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�CMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�G7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CicwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cek)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�FCE�1C:��C4�YC0hC/�C/m�C0�C2O�C(��C,I/  1  1   1  1   1  1   1  1  1   1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�@(�G�O�G�O�@(��G�O�G�O�G�O�@(�gG�O�G�O�@(��G�O�G�O�G�O�@(�4G�O�G�O�@(��G�O�G�O�G�O�@(�NG�O�G�O�@(�{G�O�G�O�@(�=G�O�G�O�G�O�@(�ZG�O�G�O�@(�G�O�G�O�@(��G�O�G�O�G�O�@(��G�O�G�O�@(�=G�O�G�O�G�O�@(�GG�O�G�O�@(�cG�O�G�O�G�O�@(�QG�O�G�O�@(�WG�O�G�O�G�O�@(��G�O�G�O�@(�QG�O�G�O�G�O�G�O�G�O�@(�ZG�O�G�O�G�O�G�O�G�O�@(�
G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(�TG�O�G�O�G�O�G�O�G�O�@)#�G�O�G�O�G�O�G�O�G�O�@)ԧG�O�G�O�G�O�G�O�G�O�@*[G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+�ZG�O�G�O�G�O�G�O�G�O�@- �G�O�G�O�G�O�G�O�G�O�@.%�G�O�G�O�G�O�G�O�G�O�@.;�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@1;�G�O�G�O�G�O�G�O�G�O�@1�fG�O�G�O�G�O�G�O�G�O�@4�TG�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�G�O�@6�MG�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9;�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:�%G�O�G�O�G�O�G�O�G�O�@;mvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;ѤG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@8"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Bl:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�-@EJ@EQB@E�@E�#@E��@E��@E�@E��@G�@G�G�O�G�O�@�T�G�O�G�O�@�NG�O�G�O�G�O�@�}BG�O�G�O�@�G'G�O�G�O�G�O�@�TSG�O�G�O�@�L�G�O�G�O�G�O�@�QEG�O�G�O�@�f.G�O�G�O�@�L�G�O�G�O�G�O�@�S�G�O�G�O�@�a=G�O�G�O�@�I�G�O�G�O�G�O�@�LkG�O�G�O�@�WG�O�G�O�G�O�@�K�G�O�G�O�@�;G�O�G�O�G�O�@�8�G�O�G�O�@�K�G�O�G�O�G�O�@�V G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�@�9G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�@�^G�O�G�O�G�O�G�O�G�O�@�vG�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�@�L*G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��7@�BQ@��@��N@��{@���@��p@�/�@�H�@�c@���  3  3   3  3   3  3   4  3  3   3  3  3   3  3   4  3   3  3   3  3     3     3     3     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          4                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A vHG�O�G�O�A s,G�O�G�O�G�O�A ��G�O�G�O�A o�G�O�G�O�G�O�A vG�O�G�O�A rRG�O�G�O�G�O�G�O�G�O�G�O�A G�O�G�O�A rSG�O�G�O�G�O�A u�G�O�G�O�A |�G�O�G�O�A p�G�O�G�O�G�O�A r&G�O�G�O�A wsG�O�G�O�G�O�G�O�G�O�G�O�A i{G�O�G�O�G�O�A h1G�O�G�O�A q�G�O�G�O�G�O�A v�G�O�G�O�A u�G�O�G�O�G�O�G�O�G�O�A p�G�O�G�O�G�O�G�O�G�O�A g�G�O�G�O�G�O�G�O�G�O�A htG�O�G�O�G�O�G�O�G�O�A fkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A M(G�O�G�O�G�O�G�O�G�O�A @\G�O�G�O�G�O�G�O�G�O�A B:G�O�G�O�G�O�G�O�G�O�A E+G�O�G�O�G�O�G�O�G�O�A E�G�O�G�O�G�O�G�O�G�O�A @G�O�G�O�G�O�G�O�G�O�A 8�G�O�G�O�G�O�G�O�G�O�A 1NG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�}G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@�^G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�@�1-G�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E)@��@��;@�m,@�{o@�o�@��n@�ޮ@���@�y@�YC  1  1   1  1   1  1   4  1  1   1  1  1   1  1   4  1   1  1   1  1     1     1     1     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          4                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�<i
�G�O�G�O�<i
�G�O�G�O�G�O�<i
�G�O�G�O�<i
G�O�G�O�G�O�<i
�G�O�G�O�<i
�G�O�G�O�G�O�G�O�G�O�G�O�<i
pG�O�G�O�<i	�G�O�G�O�G�O�<i�G�O�G�O�<iZG�O�G�O�<i�G�O�G�O�G�O�<i9G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�G�O�<iDG�O�G�O�G�O�<i=G�O�G�O�<imG�O�G�O�G�O�<i�G�O�G�O�<i=G�O�G�O�G�O�G�O�G�O�<i@G�O�G�O�G�O�G�O�G�O�<iNG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<igG�O�G�O�G�O�G�O�G�O�<i�%G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�AG�O�G�O�G�O�G�O�G�O�<i�_G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j/?G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k+�G�O�G�O�G�O�G�O�G�O�<k4�G�O�G�O�G�O�G�O�G�O�<k�5G�O�G�O�G�O�G�O�G�O�<lohG�O�G�O�G�O�G�O�G�O�<l� G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<nm�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<o~fG�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<pZ,G�O�G�O�G�O�G�O�G�O�<p�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r94G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s@]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sƲG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tXQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ta&<t��<t�E<t�I<t��<t��<t�T<t�*<t��<u�N<u�G�O�G�O�AD0G�O�G�O�A��G�O�G�O�G�O�A�>G�O�G�O�AٰG�O�G�O�G�O�A�rG�O�G�O�A�G�O�G�O�G�O�A�/G�O�G�O�A�G�O�G�O�AGG�O�G�O�G�O�A�;G�O�G�O�AF1G�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�A_IG�O�G�O�G�O�At^G�O�G�O�Au�G�O�G�O�G�O�A��G�O�G�O�AìG�O�G�O�G�O�A�:G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Ab G�O�G�O�G�O�G�O�G�O�As�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A(�$G�O�G�O�G�O�G�O�G�O�A/+<G�O�G�O�G�O�G�O�G�O�A1�+G�O�G�O�G�O�G�O�G�O�A5�CG�O�G�O�G�O�G�O�G�O�A3ޔG�O�G�O�G�O�G�O�G�O�A5jG�O�G�O�G�O�G�O�G�O�A<<
G�O�G�O�G�O�G�O�G�O�AJ��G�O�G�O�G�O�G�O�G�O�AV�WG�O�G�O�G�O�G�O�G�O�AW{�G�O�G�O�G�O�G�O�G�O�AjPG�O�G�O�G�O�G�O�G�O�At�zG�O�G�O�G�O�G�O�G�O�A{�G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��_G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�;UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AӔZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aߋ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7A�JA�3hA�THA���A�c�A�>A�>�A��A�	A�L  3  3   3  3   3  3   3  3  3   3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�AY�G�O�G�O�AX~oG�O�G�O�G�O�AYm�G�O�G�O�AY�[G�O�G�O�G�O�AY�G�O�G�O�AY֪G�O�G�O�G�O�AY��G�O�G�O�AX��G�O�G�O�AZ�G�O�G�O�G�O�AY��G�O�G�O�AZ�G�O�G�O�AX�NG�O�G�O�G�O�AY��G�O�G�O�AZ.�G�O�G�O�G�O�AZD	G�O�G�O�A[EBG�O�G�O�G�O�AY��G�O�G�O�AZ�WG�O�G�O�G�O�AX��G�O�G�O�AZ��G�O�G�O�G�O�G�O�G�O�AY��G�O�G�O�G�O�G�O�G�O�AZ1�G�O�G�O�G�O�G�O�G�O�AZC�G�O�G�O�G�O�G�O�G�O�AZ��G�O�G�O�G�O�G�O�G�O�A\�ZG�O�G�O�G�O�G�O�G�O�Ai��G�O�G�O�G�O�G�O�G�O�Ao��G�O�G�O�G�O�G�O�G�O�Ar��G�O�G�O�G�O�G�O�G�O�AvU�G�O�G�O�G�O�G�O�G�O�At�?G�O�G�O�G�O�G�O�G�O�Av9�G�O�G�O�G�O�G�O�G�O�A}�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�՝G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ӲG�O�G�O�G�O�G�O�G�O�A�v�G�O�G�O�G�O�G�O�G�O�A�34G�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Aˣ+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aك�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�җG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B+?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B͟B�B�SBe�B{�BS/A�i�B��B  1  1   1  1   1  1   1  1  1   1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�?��#G�O�G�O�?��)G�O�G�O�G�O�?��HG�O�G�O�?��dG�O�G�O�G�O�?��>G�O�G�O�?��/G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�?�ɦG�O�G�O�G�O�?�ʬG�O�G�O�?��G�O�G�O�?�˷G�O�G�O�G�O�?���G�O�G�O�?�˦G�O�G�O�G�O�?�˨G�O�G�O�?��zG�O�G�O�G�O�?��wG�O�G�O�?��G�O�G�O�G�O�?��XG�O�G�O�?��wG�O�G�O�G�O�G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��(G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��UG�O�G�O�G�O�G�O�G�O�?�8G�O�G�O�G�O�G�O�G�O�?�MG�O�G�O�G�O�G�O�G�O�?�!iG�O�G�O�G�O�G�O�G�O�?�$fG�O�G�O�G�O�G�O�G�O�?�1MG�O�G�O�G�O�G�O�G�O�?�YG�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�?��YG�O�G�O�G�O�G�O�G�O�?�عG�O�G�O�G�O�G�O�G�O�?�2VG�O�G�O�G�O�G�O�G�O�?�rfG�O�G�O�G�O�G�O�G�O�?��HG�O�G�O�G�O�G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�?�k�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�-�G�O�G�O�G�O�G�O�G�O�?�\G�O�G�O�G�O�G�O�G�O�?�|KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�O G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�So?�j�?�v�?��6?��?���?��N?���?���?���?��