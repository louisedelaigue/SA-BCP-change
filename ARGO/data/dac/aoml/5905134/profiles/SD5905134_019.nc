CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-05T19:12:17Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.15 (version 09.06.2022 for ARGO_simplified_profile)         V   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     M   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    M,   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    M0   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    M4   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    MD   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    MT   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    Md   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  Ml   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  M�   STATION_PARAMETERS                       	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                    M�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        O�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    O�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    O�   PARAMETER_DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    O�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     P    FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     P    FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     P@   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    P`   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�EȠ           Pd   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    Pl   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�EȠ           Pp   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           Px   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           P�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    P�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    P�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        P�   	PARAMETER            
               	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                    P�   SCIENTIFIC_CALIB_EQUATION            
               	long_name         'Calibration equation for this parameter    
_FillValue                    R�   SCIENTIFIC_CALIB_COEFFICIENT         
               	long_name         *Calibration coefficients for this equation     
_FillValue                    Z�   SCIENTIFIC_CALIB_COMMENT         
               	long_name         .Comment applying to this parameter calibration     
_FillValue                    b�   SCIENTIFIC_CALIB_DATE            
                	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  p  j�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_CHLA_QC                	long_name         #Global quality flag of CHLA profile    conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_BBP700_QC                  	long_name         %Global quality flag of BBP700 profile      conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_PH_IN_SITU_TOTAL_QC                	long_name         /Global quality flag of PH_IN_SITU_TOTAL profile    conventions       Argo reference table 2a    
_FillValue                    k    PROFILE_NITRATE_QC                 	long_name         &Global quality flag of NITRATE profile     conventions       Argo reference table 2a    
_FillValue                    k$   PRES         	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  k(   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  s�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  v   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ~�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �    TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �x   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ĵ   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �p   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ϡ   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �\   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   CHLA         	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     �  ��   CHLA_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 h   
CHLA_dPRES           	         	long_name         6CHLA pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � 
�   CHLA_ADJUSTED            	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � T   CHLA_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0    CHLA_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � @   BBP700           	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � &�   	BBP700_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /�   BBP700_dPRES         	         	long_name         8BBP700 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � 1�   BBP700_ADJUSTED          	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � :�   BBP700_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 C`   BBP700_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � E�   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � NL   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 W   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � Y8   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � a�   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 j�   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � l�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � u�   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 ~X   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � ��   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �D   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �    NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �0Argo synthetic profile          1.0 1.2 19500101000000  20230105191217  20230105191217  5905134 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDAADDAPEX                            8052                            121915                          846 @�T���11   @�T���K��F4�j~�����S���1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.13 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0268; G_DRIFT = 0.0054; JULD_PROF = 24914.9304; JULD_INIT = 24733.8779                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = -0.0212; DRIFT = 0.0000; GAIN = 1.0000; JULD = 24914.9304; JULD_PIVOT = 24874.7804                                                                                                                                                    OFFSET = 1.7921; DRIFT = 0.6960; GAIN = 1.0000; JULD = 24914.9304; JULD_PIVOT = 24733.8779                                                                                                                                                                      Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2019062415090420190624150904201906241509042023010505415920230105054159202301050541592023010505415920230105054159A   B   B   A   A   A   A   A   @��@y��@���@�  A   A   A%G�A@  A^ffAvffA~ffA�  A�33A��\A�  A�  A���A�  A���A�  A�G�B   B  B  B{BffB��B&��B'��B0  B8  B9��B@ffBH��BN33BO��BP  BQBW��BZ�\B`  Bg��Bl��Bp  Bw��B�HB�  B�  B�  B���B�  B�  B�  B�  B��B�  B�  B�  B���B�\)B�  B�  B�  B�  B�=qB�  B�  B�  B�  B�u�B���B�  B�  B�  B�  B�ǮB�  B�  B�  B�33B�  B�B�  B�  B�  C   C  C��C  C  C  C
  C  CW
C  C  C  C  C  C�)C  C�fC�fC  C   C!L�C"  C#�fC%�fC(  C*  C+�C,  C.  C0  C2  C4�C5�HC6  C8  C:�C<  C>  C?�C@  CB  CD�CF�CH  CI33CJ  CL�CN  CP  CQ#�CR  CT  CV  CX  CZ  C\  C]�C^  C`  Ca�fCd  Cf  Cg#�Ch  Cj  Cl  Cn  Cp  CqCr  Ct  Cv  Cx  Cz  C{5�C|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C��qC��C�  C�  C�  C�  C�xRC�  C�  C�  C�  C�  C�s3C�  C�  C�  C�  C�  C�z�C�  C��3C�  C�  C�  C��fC�  C�  C�  C�  C��C��
C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  CȸRC�  C��3C�  C��3C�  C�  C�  C�  C�  C��3C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C� C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�FfC�  C�  C�  C�  C�  D   D � D  Dy�D��D� D  D� D  D� D  D� DfD� D  D� D  D� D	  D	� D	�
D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  DH�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D y�D!  D!� D"  D"� D"�D#  D#y�D#��D$� D%  D%� D&  D&� D'  D'� D(  D(� D)fD)�fD*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/e�D/� D0  D0� D1  D1� D2  D2� D3  D3�fD4  D4� D5  D5�fD6  D6� D7  D7� D8  D8� D9  D9� D:  D:�fD;  D;� D;�
D<  D<� D=  D=� D>  D>� D?  D?� D@fD@�fDA  DA� DBfDB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH7
DH� DI  DIy�DI��DJ� DK  DK� DL  DL� DL��DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DRy�DS  DS� DT  DTy�DT�fDU  DU� DV  DV� DW  DW� DX  DX�fDYfDY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaEDa� Db  Db� Dc  Dc� DdfDd� De  De� Df  Df� Dg  Dgy�Dh  Dh� Di  Di�fDj  Dj� Dk  Dk� Dl  Dl� Dm  Dmz�Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy�D�k�D���D�c�D���D�R�D��HD�j�D���D�j�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @G�@qG�@���@��
@��
A�A#33A=�A\Q�AtQ�A|Q�A���A�(�A��A���A���A�A���A�A���A�=qA���Bz�Bz�B�\B�GB{B&�B'{B/z�B7z�B9G�B?�GBHG�BM�BO{BOz�BQ=pBW{BZ
=B_z�Bg{Bl{Boz�Bw{B\)Bz�B��qB��qB�aHB��qB��qB��qB��qB�B�B��qB��qB��qB��>B��B��qB��qB��qB��qB���B��qB��qBýqBǽqB�34Bˊ>BϽqBӽqB׽qB۽qB݅B߽qB�qB�qB��B�qB�B�qB��qB��qB��qC޸CxRC޸C޸C޸C	޸C޸C5�C޸C޸C޸C޸C޸C��C޸C�C�C޸C޸C!+�C!޸C#�C%�C'޸C)޸C*�RC+޸C-޸C/޸C1޸C3�RC5� C5޸C7޸C9�RC;޸C=޸C>�RC?޸CA޸CC�RCE�RCG޸CI�CI޸CK�RCM޸CO޸CQ�CQ޸CS޸CU޸CW޸CY޸C[޸C\�C]޸C_޸Ca�Cc޸Ce޸Cg�Cg޸Ci޸Ck޸Cm޸Co޸Cq�GCq޸Cs޸Cu޸Cw޸Cy޸C{{C{޸C}޸C޸C��\C��\C�s3C��\C��\C��\C��\C��\C���C��)C��\C��\C��\C��\C�g�C��\C��\C��\C��\C��\C�b�C��\C��\C��\C��\C��\C�j=C��\C��C��\C��\C��\C���C��\C��\C��\C��\C��)C��fC��\C��\C��\C��\C��\C��RC��\C��\C��\C��\C��\C���C��\C��\C��\C��\C��\C�u�C��\C��\C��\C��\C��\C�~�C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��C��\Cȧ�C��\C��C��\C��C��\C��\C��\C��\C��\C��C��\C��)C��)C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C�o\C��\C��\C��\C��\C��\C��\C��\C��C��\C��\C��\C��\C��\C��)C��\C��\C��\C��\C��\C��\C��\C��\C��)C��)C��\C�5�C��\C��\C��\C��\C��\C��\D w�D ��DqHD�HDw�D��Dw�D��Dw�D��Dw�D�Dw�D��Dw�D��Dw�D��D	w�D	��D	��D
w�D
��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��D@�Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D�HD qHD ��D!w�D!��D"w�D"��D"��D#qHD#�HD$w�D$��D%w�D%��D&w�D&��D'w�D'��D(w�D(�D)~D)��D*w�D*��D+w�D+��D,w�D,��D-w�D-��D.w�D.��D/]qD/w�D/��D0w�D0��D1w�D1��D2w�D2��D3~D3��D4w�D4��D5~D5��D6w�D6��D7w�D7��D8w�D8��D9w�D9��D:~D:��D;w�D;�D;��D<w�D<��D=w�D=��D>w�D>��D?w�D?�D@~D@��DAw�DA�DBw�DB��DCw�DC��DDw�DD��DEw�DE��DFw�DF��DGw�DG��DH.�DHw�DH��DIqHDI�HDJw�DJ��DKw�DK��DLw�DL�HDMw�DM��DNw�DN��DOw�DO��DPw�DP��DQw�DQ��DRqHDR��DSw�DS��DTqHDT�DT��DUw�DU��DVw�DV��DWw�DW��DX~DX�DYw�DY��DZw�DZ��D[w�D[��D\w�D\��D]w�D]��D^w�D^��D_w�D_��D`w�D`��Da<�Daw�Da��Dbw�Db��Dcw�Dc�Ddw�Dd��Dew�De��Dfw�Df��DgqHDg��Dhw�Dh��Di~Di��Djw�Dj��Dkw�Dk��Dlw�Dl��Dmr�Dmw�Dm��Dnw�Dn��Dow�Do��Dpw�Dp��Dqw�Dq��Drw�Dr��Dsw�Ds��Dtw�Dt�Dy��D�g�D��fD�_\D��D�N�D��D�ffD��D�ff1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AF{AF1AF�AF(�AF-AF=qAF<�AF9XAF9XAF9XAF9XAF9XAF=qAF=qAF=qAF=qAFA�AFA�AFA�AF=qAF=qAF=qAFA�AF9XAE�4AE
=ACt�AB҈AB�jABE�AAAA�CA@��A?��A?!�A>��A>�yA=%�A7K�A4�@A0bNA/
=A.��A.n�A-�A-�:A-�wA-dZA-
=A,��A,�+A*�\A)G�A)oA)RA)
=A)
=A(�`A(��A(�cA(��A(��A(~�A(z�A(p�A(ZA'��A'33A'�A'3A'�A'�A&��A&�A&�+A&d�A&9XA%|�A$��A#��A#A"��A"�jA!�A!�-A!�hA!C�A!C�A!C�A!K�A!�7A!��A"$�A!�SA!�PA"�+A#hsA#O�A"A�A"�A!ƨA �!A�hAC�A
=A�DA�A�`A��AQ�A?}A8�A33A��A�A1'A��AmA`BA33A��A�AK�A�A�A �A/A�HA�A�3A�7A��A^5A�A��A�;AXA�/A�A��A�A�A�PA;dA%A��A�`A˲A�RA~�AbA
��A	�
A��A�A�AQ�AS�A�PA�AĜAVAQ�A��A �yA y�A b@�X@��;@���@�+@���@�{@�x�@��@���@�b@��.@��@�\)@���@�C�@�7@�Q�@�V@���@�t�@��@�7@���@�bN@���@���@���@��@���@��@�$�@��#@�?}@��@���@�j@��@۶F@�9X@֧�@��.@�  @�@�^5@�7L@�bN@�@�ƨ@�dZ@�ȴ@���@Ͳ-@͋x@�hs@���@�j@�1@��;@��x@�ƨ@�S�@��@ț�@�K�@��H@���@���@�=q@���@�;d@�&�@��H@���@�1'@��@���@���@�`B@�G�@��@�;@���@��@��D@�bN@���@�M�@�x�@�G�@��9@��m@�|�@�33@�o@���@��@��-@���@�  @�n�@��-@�hs@�j@���@�33@�E�@��@��h@�V@��u@�bN@�(�@�1@�l�@�~�@�-@��T@�`B@���@�t�@��T@���@��7@�7L@��
@��@��@���@�  @���@��!@���@��1@��!@���@��T@�Q�@�\)@�ȴ@��-@�p�@���@�Z@��@��@���@��@�7L@��`@��@�\)@��R@�5?@��@�p�@�O�@���@�z�@�^�@�9X@��P@�;d@���@�^5@�$�@��@���@���@��9@��D@�z�@�Z@�Q�@�Z@�1'@��m@�C�@��\@�n�@�M�@�$�@�{@��@���@���@�G�@�Ĝ@�r�@�1@���@�l�@�dZ@�dZ@�dZ@�S�@��@�v�@�E�@��@���@�O�@�%@���@�Q�@�1'@� �@�  @
=@}��@}p�@}4n@}�@|��@|�j@|1@{S�@{33@{"�@z�@y��@yhs@y�@x�9@w�@v��@u@u�@tI�@st�@r�H@rM�@q7L@q%@p�`@p�9@p1'@o��@o�@n�@n5?@m`B@l�/@l�D@lZ@kC�@j��@j�\@j-@ihs@hĜ@h�u@g�@g��@g|�@g+@f��@d��@dz�@dz�@dz�@c��@ct�@b�!@b��@a��@`�9@`  @_�P@^�y@^{@]�T@]�T@]@]��@]O�@\�/@\�@\j@\Z@[��@["�@Z�@Z��@Z��@Z��@Z��@Z�\@Z�\@Z:�@Y��@Yhs@Y7L@X��@X�@W�@W�@W|�@WK�@WK�@WK�@W�@W
=@V��@Vȴ@V��@VE�@U�@U�h@Up�@UO�@Tj@T1@S�m@S��@S`t@SS�@S@R��@R�\@R=q@Q��@Q�^@Qx�@QG�@Q�@P�`@P��@PĜ@P�9@P�9@P�9@P��@P�u@PQ�@O�;@O
=@Nv�@Nv�@Nff@NV@N^�@Nff@N�+@N5?@M��@L�@L�@K�F@KS�@KS�@KS�@KC�@K33@J�@J�H@K@J�@J�H@JM�@I��@IX@I%@H�9@H��@H�@H>@H  @G�@G\)@G�@G
=@Fȴ@F��@F��@F�+@FE�@F$�@F@E�@E��@E��@E�@D�u@>z@;>�@6�@3o�@2W�@/��@,��@*�@*�B1181118118111811181181118118111811881818118118111811118111181111811118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111141111111111         ?Y��            ����        ?               ?n{            �&ff        >�{            �E�        >u            ��ff        >�ff=���    ��G�    �=p�        ?Y��        <�            >8Q�                �B�\                �G�                ��R                �:�H                    �c�
                    ?}p�                    >���                    ?(��                    �\(�                    ?333                    ?fff                    >�p�                    ?fff                    ?L��                ?\(�                        ?n{                    ?\(�                    >u                    ?J=q                    ?xQ�                    ?^�R                    �p��                    �fff                    �u                    ?333                    ?Q�                    ?.{                    ?W
=                    ?s33                    ?aG�                                        >�                                          ?\)                                                                                                    ?�                                                                                                      ���                                                                                                    �\(�                                                                                                    ?\(�                                                                                                    ?�                                                                                                    >��                                                                                                    >\)                                                                                                    �\(�                                                                                                    >���                                                                                                    ?k�                                                                                                =��
                                                                                                        AF{AF1AF�AF(�AF-AF=qAF<�AF9XAF9XAF9XAF9XAF9XAF=qAF=qAF=qAF=qAFA�AFA�AFA�AF=qAF=qAF=qAFA�AF9XAE�4AE
=ACt�AB҈AB�jABE�AAAA�CA@��A?��A?!�A>��A>�yA=%�A7K�A4�@A0bNA/
=A.��A.n�A-�A-�:A-�wA-dZA-
=A,��A,�+A*�\A)G�A)oA)RA)
=A)
=A(�`A(��A(�cA(��A(��A(~�A(z�A(p�A(ZA'��A'33A'�A'3A'�A'�A&��A&�A&�+A&d�A&9XA%|�A$��A#��A#A"��A"�jA!�A!�-A!�hA!C�A!C�A!C�A!K�A!�7A!��A"$�A!�SA!�PA"�+A#hsA#O�A"A�A"�A!ƨA �!A�hAC�A
=A�DA�A�`A��AQ�A?}A8�A33A��A�A1'A��AmA`BA33A��A�AK�A�A�A �A/A�HA�A�3A�7A��A^5A�A��A�;AXA�/A�A��A�A�A�PA;dA%A��A�`A˲A�RA~�AbA
��A	�
A��A�A�AQ�AS�A�PA�AĜAVAQ�A��A �yA y�A b@�X@��;@���@�+@���@�{@�x�@��@���@�b@��.@��@�\)@���@�C�@�7@�Q�@�V@���@�t�@��@�7@���@�bN@���@���@���@��@���@��@�$�@��#@�?}@��@���@�j@��@۶F@�9X@֧�@��.@�  @�@�^5@�7L@�bN@�@�ƨ@�dZ@�ȴ@���@Ͳ-@͋x@�hs@���@�j@�1@��;@��x@�ƨ@�S�@��@ț�@�K�@��H@���@���@�=q@���@�;d@�&�@��H@���@�1'@��@���@���@�`B@�G�@��@�;@���@��@��D@�bN@���@�M�@�x�@�G�@��9@��m@�|�@�33@�o@���@��@��-@���@�  @�n�@��-@�hs@�j@���@�33@�E�@��@��h@�V@��u@�bN@�(�@�1@�l�@�~�@�-@��T@�`B@���@�t�@��T@���@��7@�7L@��
@��@��@���@�  @���@��!@���@��1@��!@���@��T@�Q�@�\)@�ȴ@��-@�p�@���@�Z@��@��@���@��@�7L@��`@��@�\)@��R@�5?@��@�p�@�O�@���@�z�@�^�@�9X@��P@�;d@���@�^5@�$�@��@���@���@��9@��D@�z�@�Z@�Q�@�Z@�1'@��m@�C�@��\@�n�@�M�@�$�@�{@��@���@���@�G�@�Ĝ@�r�@�1@���@�l�@�dZ@�dZ@�dZ@�S�@��@�v�@�E�@��@���@�O�@�%@���@�Q�@�1'@� �@�  @
=@}��@}p�@}4n@}�@|��@|�j@|1@{S�@{33@{"�@z�@y��@yhs@y�@x�9@w�@v��@u@u�@tI�@st�@r�H@rM�@q7L@q%@p�`@p�9@p1'@o��@o�@n�@n5?@m`B@l�/@l�D@lZ@kC�@j��@j�\@j-@ihs@hĜ@h�u@g�@g��@g|�@g+@f��@d��@dz�@dz�@dz�@c��@ct�@b�!@b��@a��@`�9@`  @_�P@^�y@^{@]�T@]�T@]@]��@]O�@\�/@\�@\j@\Z@[��@["�@Z�@Z��@Z��@Z��@Z��@Z�\@Z�\@Z:�@Y��@Yhs@Y7L@X��@X�@W�@W�@W|�@WK�@WK�@WK�@W�@W
=@V��@Vȴ@V��@VE�@U�@U�h@Up�@UO�@Tj@T1@S�m@S��@S`t@SS�@S@R��@R�\@R=q@Q��@Q�^@Qx�@QG�@Q�@P�`@P��@PĜ@P�9@P�9@P�9@P��@P�u@PQ�@O�;@O
=@Nv�@Nv�@Nff@NV@N^�@Nff@N�+@N5?@M��@L�@L�@K�F@KS�@KS�@KS�@KC�@K33@J�@J�H@K@J�@J�H@JM�@I��@IX@I%@H�9@H��@H�@H>@H  @G�@G\)@G�@G
=@Fȴ@F��@F��@F�+@FE�@F$�@F@E�@E��@E��G�O�@D�u@>z@;>�@6�@3o�@2W�@/��@,��@*�@*�B1181118118111811181181118118111811881818118118111811118111181111811118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111141111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�dB�dB�dB�jB�qB�B�/B��B	KB	bB	�B	)�B	/@B	B�B	YB	g�B	kvB	l�B	�/B	�B
�B
\)B
o�B
uB
x�B
�B
� B
�+B
�PB
�oB
��B
��B
�3B
�^B
�wB
�B
B
ɺB
��B
��B
��B
��B
��B
��B
��B
�IB
��B
�B
�
B
�/B
ݔB
�5B
�;B
�NB
�NB
�TB
�TB
�TB
�BB
�#B
�B
��B
��B
��B
��B
��B
�B
�5B
�B
�;B
�HB
�B
�B
��B�BB�B)�B-B&�B$EB �B�B\BJBDB
�B
=B	7BDB	7BBMB%B%BB
��B
�B
�$B
�B
�B
�mB
�TB
�/B
��B
�B
��B
��B
ȴB
ÖB
��B
�qB
�XB
�?B
�3B
�B
�'B
�B
��B
��B
��B
�bB
��B
�PB
�=B
�1B
�1B
�+B
� B
�B
�B
~�B
v�B
l�B
f<B
e`B
W
B
O�B
G�B
:^B
6�B
49B
/B
.B
+B
#�B
!4B
�B
�B
VB
PB
DB
	wB
1B
B
B
B
  B	�
B	��B	��B	��B	�B	�yB	�B	�mB	�`B	�NB	�5B	�#B	�+B	�
B	��B	��B	��B	B	��B	��B	��B	�wB	�jB	�jB	��B	�LB	�B	��B	�JB	�+B	��B	~�B	y�B	w�B	t�B	q�B	pzB	o�B	n�B	m�B	jB	iyB	h�B	hsB	gmB	e`B	cTB	cTB	b�B	bNB	aHB	\)B	YB	T�B	R�B	R�B	Q�B	P�B	N�B	L)B	K�B	F�B	?}B	<jB	:^B	8RB	5?B	33B	33B	2-B	2-B	2-B	1'B	0!B	/B	.B	)�B	&�B	%�B	$�B	!�B	 �B	�B	�B	�B	uB	\B	JB	
=B	%B	B	B	  B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�mB�TB�NB�NB�HB�5B�)B�B�B�B��B��B��BҪB��B��B��B��B��BɺBǮBƨBŢBĜBĜBÖBBB��B��B��B�wB�wB�qB�qB�qB�qB�jB�jB�jB�jB�jB�dB�dB�dB�dB�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B��B�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�jB�jB�qB�qB�wB�wB�wB�wB�wB�wB�wB�wB�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B��B��B��B��BÖBÖBĜBĜBŢBƨBƨBǮBɺBɺBɺBɺBɺBʋB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�)B�5B�;B�;B�;B�;B�;B�BB�BB�HB�HB�NB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�`B��B�fB�fB�fB�fB�fB�sB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	+B		7B	
=B	DB	JB	\B	uB	{B	�B	�B	�B	�B	HB	�B	 �B	 �B	�B	�B	�B	�B	!�B	!�B	!�B	"�B	"�B	$�B	&�B	)�B	,B	-B	-B	,B	,B	,B	-B	-B	.B	0B	0!B	1'B	2-B	33B	49B	5?B	5?B	5?B	6FB	7LB	7LB	8RB	8RB	9XB	9XB	9XB	?�B	x�B	�^B	�FB
&B
RB
{�B
��B
̳B
�F1181118118111811181181118118111811881818118118111811118111181111811118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111141111111111         ?Y��            ����        ?               ?n{            �&ff        >�{            �E�        >u            ��ff        >�ff=���    ��G�    �=p�        ?Y��        <�            >8Q�                �B�\                �G�                ��R                �:�H                    �c�
                    ?}p�                    >���                    ?(��                    �\(�                    ?333                    ?fff                    >�p�                    ?fff                    ?L��                ?\(�                        ?n{                    ?\(�                    >u                    ?J=q                    ?xQ�                    ?^�R                    �p��                    �fff                    �u                    ?333                    ?Q�                    ?.{                    ?W
=                    ?s33                    ?aG�                                        >�                                          ?\)                                                                                                    ?�                                                                                                      ���                                                                                                    �\(�                                                                                                    ?\(�                                                                                                    ?�                                                                                                    >��                                                                                                    >\)                                                                                                    �\(�                                                                                                    >���                                                                                                    ?k�                                                                                                =��
                                                                                                        B�kB�lB�nB�pB�oB�mB�mB�mB�mB�mB�mB�mB�kB�lB�mB�mB�mB�mB�mB�uB�sB�rB�{B��B�$B�?B�B	YB	pB	�B	*	B	/NB	B�B	Y'B	g�B	k�B	l�B	�>B	�B
�B
\7B
o�B
u+B
x�B
�*B
�0B
�;B
�aB
�~B
��B
��B
�DB
�lB
��B
�B
B
��B
��B
��B
��B
��B
��B
��B
�B
�YB
�B
�B
�B
�>B
ݤB
�GB
�JB
�]B
�`B
�cB
�cB
�cB
�RB
�0B
�B
�B
��B
��B
��B
�B
�B
�EB
�B
�IB
�XB
�B
��B
�B�B.B�B*B-B&�B$TB �B�BmB[BSB
�B
MB	EBUB	GBB]B6B5B"B
��B
�B
�3B
�B
�B
�zB
�dB
�<B
��B
�&B
�B
��B
��B
åB
��B
��B
�gB
�MB
�CB
�B
�8B
�B
��B
��B
��B
�rB
��B
�`B
�NB
�?B
�AB
�<B
�B
�0B
�"B
B
v�B
l�B
fMB
eqB
WB
O�B
G�B
:oB
6�B
4KB
/-B
.$B
+B
#�B
!DB
�B
�B
gB
`B
SB
	�B
AB
.B
(B
B
 B	�B	�B	��B	��B	�B	�B	�B	�|B	�qB	�_B	�EB	�4B	�<B	�B	�B	��B	��B	¡B	��B	��B	��B	��B	�}B	�zB	��B	�\B	�-B	��B	�[B	�<B	��B	B	y�B	w�B	t�B	q�B	p�B	o�B	n�B	m�B	j�B	i�B	i B	h�B	g}B	epB	cdB	ceB	b�B	baB	aZB	\9B	Y)B	UB	SB	SB	Q�B	P�B	N�B	L:B	K�B	F�B	?�B	<}B	:oB	8aB	5NB	3DB	3DB	2=B	2>B	2>B	16B	02B	/*B	.'B	*B	&�B	%�B	$�B	!�B	 �B	�B	�B	�B	�B	nB	XB	
NB	5B	#B	B	 B��B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�B�~B�cB�^B�_B�WB�HB�9B�/B� B�B�	B�B�BҺB��B��B��B��B��B��B��BƺBŲBİBīBçB¢B B��B��B��B��B��B��B��B��B��B�zB�zB�{B�|B�zB�wB�uB�wB�tB�oB�nB�pB�pB�oB�pB�pB�pB�qB�oB�qB�pB�qB�oB�pB�qB�mB�nB�sB�B�vB�xB�uB�uB�wB�vB�tB�tB�tB�tB�}B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BèBçBĬBĬBųBƺBƻBǾB��B��B��B��B��BʞB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�(B�;B�IB�LB�KB�MB�LB�MB�VB�RB�YB�]B�`B�mB�mB�iB�jB�jB�lB�lB�pB��B�xB�xB�yB�wB�xB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�B	 B	B	B	$B	(B	/B	<B		JB	
NB	WB	[B	nB	�B	�B	�B	�B	�B	�B	ZB	�B	 �B	 �B	�B	�B	�B	�B	!�B	!�B	!�B	"�B	"�B	$�B	&�B	*B	,B	-B	-B	,B	,B	,B	- B	-B	.'B	0B	02B	19B	2>B	3CB	4JB	5PB	5PB	5RB	6YB	7]B	7]B	8dB	8bB	9mB	9kG�O�B	?�B	x�B	�nB	�YB
&(B
RB
{�B
��B
��B
�V1181118118111811181181118118111811881818118118111811118111181111811118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111141111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C���G�O�G�O�G�O�C�}�G�O�G�O�C�s"G�O�G�O�G�O�C�p^G�O�G�O�G�O�C�Y�G�O�G�O�C�5�G�O�G�O�G�O�C~��G�O�G�O�C|p�G�O�G�O�G�O�Cz�G�O�G�O�Cy>�CxQ�G�O�Cv(G�O�Ct2�G�O�G�O�Ct��G�O�G�O�Cti�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�Ct�,G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�Ct�oG�O�G�O�G�O�G�O�CuB�G�O�G�O�G�O�G�O�G�O�Ctj�G�O�G�O�G�O�G�O�G�O�Cr�	G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�CqFG�O�G�O�G�O�G�O�G�O�CpQvG�O�G�O�G�O�G�O�G�O�ClI~G�O�G�O�G�O�G�O�G�O�Ch�|G�O�G�O�G�O�G�O�G�O�CgV�G�O�G�O�G�O�G�O�G�O�Cf�OG�O�G�O�G�O�G�O�Ce|G�O�G�O�G�O�G�O�G�O�G�O�Cd)G�O�G�O�G�O�G�O�G�O�CcU@G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�Ca�cG�O�G�O�G�O�G�O�G�O�CaDG�O�G�O�G�O�G�O�G�O�Ca]�G�O�G�O�G�O�G�O�G�O�CanG�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�C`�,G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�Cat�G�O�G�O�G�O�G�O�G�O�CdC�G�O�G�O�G�O�G�O�G�O�Cd!�G�O�G�O�G�O�G�O�G�O�Cd#�G�O�G�O�G�O�G�O�G�O�Cd3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ckb~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrkeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmΠG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CGيC;�C3C-�C*P0C*�`C)?�C*�'C/("C3Ѥ  3   3  3   3   3  3   3  3   3  33 3 3  3  3   3    3    3    3    3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                3333333333 G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�        G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�X�G�O�G�O�G�O�C�G3G�O�G�O�C�<|G�O�G�O�G�O�C�9�G�O�G�O�G�O�C�"�G�O�G�O�C��kG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�SG�O�G�O�C�K�C��G�O�C}i�G�O�C{e�G�O�G�O�C{ѧG�O�G�O�C{�G�O�G�O�G�O�C{=RG�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�C{�WG�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�C|}fG�O�G�O�G�O�G�O�G�O�C{�wG�O�G�O�G�O�G�O�G�O�Cz"�G�O�G�O�G�O�G�O�G�O�Cx�%G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cx0�G�O�G�O�G�O�G�O�G�O�CwgG�O�G�O�G�O�G�O�G�O�Cs@�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cn(jG�O�G�O�G�O�G�O�G�O�CmdG�O�G�O�G�O�G�O�Cl?�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Ch>kG�O�G�O�G�O�G�O�G�O�ChZ�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Ch^G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Cg[�G�O�G�O�G�O�G�O�G�O�Cg+�G�O�G�O�G�O�G�O�G�O�Cg~G�O�G�O�G�O�G�O�G�O�ChG�O�G�O�G�O�G�O�G�O�Cj�+G�O�G�O�G�O�G�O�G�O�CjۑG�O�G�O�G�O�G�O�G�O�Cj݂G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce/(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM��CAz�C8[|C3HC/UuC/�"C.=1C/��C4Q�C9�  1   1  1   1   1  1   1  1   1  11 1 1  1  1   1    1    1    1    1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                1111111111 G�O�G�O�@ ��G�O�G�O�G�O�@ ��G�O�G�O�@ ��G�O�G�O�G�O�@ �CG�O�G�O�G�O�@ �9G�O�G�O�@ �	G�O�G�O�G�O�@ ��G�O�G�O�@!H�G�O�G�O�G�O�@!|�G�O�G�O�@!�{@!ܢG�O�@"<AG�O�@$:"G�O�G�O�@$��G�O�G�O�@%*�G�O�G�O�G�O�@%`uG�O�G�O�G�O�G�O�@&_G�O�G�O�G�O�G�O�@& G�O�G�O�G�O�G�O�@&3�G�O�G�O�G�O�G�O�@&w�G�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@'a(G�O�G�O�G�O�G�O�G�O�@'�qG�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@'�\G�O�G�O�G�O�G�O�G�O�@(*�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)n�G�O�G�O�G�O�G�O�G�O�@)�WG�O�G�O�G�O�G�O�G�O�@*�DG�O�G�O�G�O�G�O�@+%G�O�G�O�G�O�G�O�G�O�G�O�@,.�G�O�G�O�G�O�G�O�G�O�@,cfG�O�G�O�G�O�G�O�G�O�@-9�G�O�G�O�G�O�G�O�G�O�@.�KG�O�G�O�G�O�G�O�G�O�@/GWG�O�G�O�G�O�G�O�G�O�@0'�G�O�G�O�G�O�G�O�G�O�@0�=G�O�G�O�G�O�G�O�G�O�@1R5G�O�G�O�G�O�G�O�G�O�@1ݸG�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�@2�1G�O�G�O�G�O�G�O�G�O�@4��G�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�@6$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?ŝG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@¿G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C4oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��@E	�@E.�@Eq�@E��@E�@EĲ@E�I@F'@E��G�O�G�O�?���G�O�G�O�G�O�?�|�G�O�G�O�?�l"G�O�G�O�G�O�?�9�G�O�G�O�G�O�?�[WG�O�G�O�?���G�O�G�O�G�O�?�[WG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���?�+G�O�?�_G�O�?S,�G�O�G�O�?7$tG�O�G�O�?-�dG�O�G�O�G�O�?_G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�>g�0G�O�G�O�G�O�G�O�G�O�>3g�G�O�G�O�G�O�G�O�G�O�=�A�G�O�G�O�G�O�G�O�G�O�=�g�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�=�tTG�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�=QN<=QN<=3g�=QN<=QN<=o4�=QN<=QN<=QN<  3   3  3   3   3  3   3  3   3  33 3 3  3  3   3    3    3    3    3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                3333333333 G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�        G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�? �|G�O�G�O�G�O�?��G�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�G�O�?�OG�O�G�O�?
J�G�O�G�O�G�O�?�OG�O�G�O�?�G�O�G�O�G�O�?�G�O�G�O�?9�?l"G�O�?	[WG�O�>�ԕG�O�G�O�>��dG�O�G�O�>�tTG�O�G�O�G�O�>��OG�O�G�O�G�O�G�O�>3g�G�O�G�O�G�O�G�O�>=�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�=�Z�G�O�G�O�G�O�G�O�G�O�=�_G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�<�N<G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�;�4�;�4�;o4�;�4�;�4�<3g�;�4�;�4�;�4�  1   1  1   1   1  1   1  1   1  11 1 1  1  1   1    1    1    1    1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                1111111111 G�O�G�O�?��|G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�G�O�?��OG�O�G�O�?�J�G�O�G�O�G�O�?��OG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�9�?�l"G�O�?�[WG�O�?IԕG�O�G�O�?-�dG�O�G�O�?$tTG�O�G�O�G�O�?�OG�O�G�O�G�O�G�O�>�g�G�O�G�O�G�O�G�O�>�=�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�>BZ�G�O�G�O�G�O�G�O�G�O�>_G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�<o4�<o4�;�4�<o4�<o4�<�g�<o4�<o4�<o4�G�O�G�O�:�dG�O�G�O�G�O�:��#G�O�G�O�:�y�G�O�G�O�G�O�:�D'G�O�G�O�G�O�:�>8G�O�G�O�:���G�O�G�O�G�O�:���G�O�G�O�:��G�O�G�O�G�O�:�G�O�G�O�:���:��QG�O�:��G�O�:}}VG�O�G�O�:]�MG�O�G�O�:T��G�O�G�O�G�O�:F�G�O�G�O�G�O�G�O�:#��G�O�G�O�G�O�G�O�:D�G�O�G�O�G�O�G�O�:_zG�O�G�O�G�O�G�O�:WmG�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9�ÛG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�>�G�O�G�O�G�O�G�O�G�O�9�'G�O�G�O�G�O�G�O�G�O�9�QkG�O�G�O�G�O�G�O�G�O�9��CG�O�G�O�G�O�G�O�G�O�:�KpG�O�G�O�G�O�G�O�G�O�9�7�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�c�G�O�G�O�G�O�G�O�G�O�9�b\G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�:;�G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�: BG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�:�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�(�G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9�(�G�O�G�O�G�O�G�O�G�O�9��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�+RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��S9��^9�_:39��;9� 9�4K9��P9��49��  2   2  2   2   2  2   2  2   2  22 2 2  2  2   2    2    2    2    2     2     2     2     2     2     2     2     2     2     2    2      2     2     2     2     2     2     2     2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                        2                2222222222 G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�        G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�:�dG�O�G�O�G�O�:��#G�O�G�O�:�y�G�O�G�O�G�O�:�D'G�O�G�O�G�O�:�>8G�O�G�O�:���G�O�G�O�G�O�:���G�O�G�O�:��G�O�G�O�G�O�:�G�O�G�O�:���:��QG�O�:��G�O�:}}VG�O�G�O�:]�MG�O�G�O�:T��G�O�G�O�G�O�:F�G�O�G�O�G�O�G�O�:#��G�O�G�O�G�O�G�O�:D�G�O�G�O�G�O�G�O�:_zG�O�G�O�G�O�G�O�:WmG�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9�ÛG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�>�G�O�G�O�G�O�G�O�G�O�9�'G�O�G�O�G�O�G�O�G�O�9�QkG�O�G�O�G�O�G�O�G�O�9��CG�O�G�O�G�O�G�O�G�O�:�KpG�O�G�O�G�O�G�O�G�O�9�7�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�c�G�O�G�O�G�O�G�O�G�O�9�b\G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�:;�G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�: BG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�:�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�(�G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9�(�G�O�G�O�G�O�G�O�G�O�9��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�+RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��S9��^9�_:39��;9� 9�4K9��P9��49��  1   1  1   1   1  1   1  1   1  11 1 1  1  1   1    1    1    1    1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                1111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A `-G�O�G�O�G�O�A X�G�O�G�O�A Y�G�O�G�O�G�O�A \\G�O�G�O�G�O�A W�G�O�G�O�A J�G�O�G�O�G�O�A K�G�O�G�O�A 4�G�O�G�O�G�O�A +�G�O�G�O�A �A �G�O�A �G�O�A !wG�O�G�O�@��HG�O�G�O�@�͑G�O�G�O�G�O�@�΄G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�@�QG�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�@�ŘG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�@=G�O�G�O�G�O�G�O�G�O�@�UG�O�G�O�G�O�G�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ٸG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�rQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�twG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�lkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�l�@�3E@���@�@�$�@��@�BL@���@��  3   3  3   3   3  3   3  3   3  33 3 3  3  3   3    3    3    3    3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                3333333333 G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�        G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �FG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A j�A e�G�O�A eG�O�A u�G�O�G�O�A 2�G�O�G�O�A ;'G�O�G�O�G�O�A ;�G�O�G�O�G�O�G�O�A <�G�O�G�O�G�O�G�O�A 6sG�O�G�O�G�O�G�O�A 7�G�O�G�O�G�O�G�O�A 58G�O�G�O�G�O�G�O�G�O�A (�G�O�G�O�G�O�G�O�G�O�A *�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A  G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�@�KG�O�G�O�G�O�G�O�G�O�G�O�@�ѶG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�@�8~G�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�@�QIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�W@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��C@�P@���@��Y@���@�қ@�ɒ@��@�EY@��>  1   1  1   1   1  1   1  1   1  11 1 1  1  1   1    1    1    1    1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                1111111111 G�O�G�O�<e��G�O�G�O�G�O�<e�|G�O�G�O�<e��G�O�G�O�G�O�<e�FG�O�G�O�G�O�<e��G�O�G�O�<e�.G�O�G�O�G�O�<e�G�O�G�O�<e� G�O�G�O�G�O�<e�4G�O�G�O�<fT<f#|G�O�<fJ�G�O�<gG�O�G�O�<gj�G�O�G�O�<g}�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�<g�4G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�<hfG�O�G�O�G�O�G�O�G�O�<hOG�O�G�O�G�O�G�O�G�O�<hfG�O�G�O�G�O�G�O�G�O�<h�7G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<htG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<i=KG�O�G�O�G�O�G�O�G�O�<is�G�O�G�O�G�O�G�O�G�O�<iɢG�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�G�O�<j]�G�O�G�O�G�O�G�O�G�O�<jsCG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<km|G�O�G�O�G�O�G�O�G�O�<k�WG�O�G�O�G�O�G�O�G�O�<k�PG�O�G�O�G�O�G�O�G�O�<l"�G�O�G�O�G�O�G�O�G�O�<lx�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<m5G�O�G�O�G�O�G�O�G�O�<m�HG�O�G�O�G�O�G�O�G�O�<n9LG�O�G�O�G�O�G�O�G�O�<nX�G�O�G�O�G�O�G�O�G�O�<nr-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oAbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s˿G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<te�<t�<t�<t��<t�\<t�$<t؎<t�i<t�<t�dG�O�G�O�AN��G�O�G�O�G�O�AO��G�O�G�O�AOG`G�O�G�O�G�O�AQ)�G�O�G�O�G�O�AO�^G�O�G�O�AO�G�O�G�O�G�O�AL�jG�O�G�O�AS�G�O�G�O�G�O�AS��G�O�G�O�AP��AO�G�O�AP�G�O�AYc�G�O�G�O�A]pG�O�G�O�A_�4G�O�G�O�G�O�A_f�G�O�G�O�G�O�G�O�Ad��G�O�G�O�G�O�G�O�Aa��G�O�G�O�G�O�G�O�Ad��G�O�G�O�G�O�G�O�Ac�'G�O�G�O�G�O�G�O�G�O�Ag�yG�O�G�O�G�O�G�O�G�O�Ao��G�O�G�O�G�O�G�O�G�O�AxH�G�O�G�O�G�O�G�O�G�O�Ay6�G�O�G�O�G�O�G�O�G�O�Ay��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A~/�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�gG�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�A�d�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A�"HG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�|8G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�6<G�O�G�O�G�O�G�O�G�O�A�^SG�O�G�O�G�O�G�O�G�O�Aʋ2G�O�G�O�G�O�G�O�G�O�A͐�G�O�G�O�G�O�G�O�G�O�A��eG�O�G�O�G�O�G�O�G�O�Aا�G�O�G�O�G�O�G�O�G�O�A�vNG�O�G�O�G�O�G�O�G�O�A�؄G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AԲ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BE8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B.ZB��B�BT�BƤB�#B3iBT
BURB��  3   3  3   3   3  3   3  3   3  33 3 3  3  3   3    3    3    3    3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                3333333333 G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�        G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A,^�G�O�G�O�G�O�A-�[G�O�G�O�A-�G�O�G�O�G�O�A.�mG�O�G�O�G�O�A-��G�O�G�O�A-��G�O�G�O�G�O�A*��G�O�G�O�A0�!G�O�G�O�G�O�A1�1G�O�G�O�A.W@A,�G�O�A.��G�O�A71PG�O�G�O�A:��G�O�G�O�A=}�G�O�G�O�G�O�A=47G�O�G�O�G�O�G�O�ABx*G�O�G�O�G�O�G�O�A?�tG�O�G�O�G�O�G�O�ABs�G�O�G�O�G�O�G�O�AA��G�O�G�O�G�O�G�O�G�O�AEh�G�O�G�O�G�O�G�O�G�O�AM�`G�O�G�O�G�O�G�O�G�O�AV G�O�G�O�G�O�G�O�G�O�AWSG�O�G�O�G�O�G�O�G�O�AW�*G�O�G�O�G�O�G�O�G�O�A_�lG�O�G�O�G�O�G�O�G�O�A[�RG�O�G�O�G�O�G�O�G�O�Ay+"G�O�G�O�G�O�G�O�G�O�A{�CG�O�G�O�G�O�G�O�G�O�A�b^G�O�G�O�G�O�G�O�A�K=G�O�G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�A�	G�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�EG�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A�wvG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AǎeG�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�Aʿ?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AÙ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A޾�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�q*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B0JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B"&B
v*B��B:B��B��B�gA��_A�Dq  1   1  1   1   1  1   1  1   1  11 1 1  1  1   1    1    1    1    1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                1111111111 G�O�G�O�?�$�G�O�G�O�G�O�?�#�G�O�G�O�?�#�G�O�G�O�G�O�?�#�G�O�G�O�G�O�?�#rG�O�G�O�?�#�G�O�G�O�G�O�?�$�G�O�G�O�?�A�G�O�G�O�G�O�?�L&G�O�G�O�?�]L?�_TG�O�?�rsG�O�?��mG�O�G�O�?��%G�O�G�O�?��G�O�G�O�G�O�?�KG�O�G�O�G�O�G�O�?�8yG�O�G�O�G�O�G�O�?�9�G�O�G�O�G�O�G�O�?�=�G�O�G�O�G�O�G�O�?�K G�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�G�O�?��}G�O�G�O�G�O�G�O�G�O�?��ZG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��OG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�?�'tG�O�G�O�G�O�G�O�?�:�G�O�G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?�zHG�O�G�O�G�O�G�O�G�O�?��!G�O�G�O�G�O�G�O�G�O�?��uG�O�G�O�G�O�G�O�G�O�?�EG�O�G�O�G�O�G�O�G�O�?�;-G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�?�v�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�?�/�G�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�?�abG�O�G�O�G�O�G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�
}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�J%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�U�?�hb?�o�?�}%?��X?��6?���?��u?��n?���