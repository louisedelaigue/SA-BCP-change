CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-02-21T10:49:37Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        �  v   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ~�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �X   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �<   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �P   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   CHLA         	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     �  �4   CHLA_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   
CHLA_dPRES           	         	long_name         6CHLA pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � 
   CHLA_ADJUSTED            	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � �   CHLA_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   CHLA_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � �   BBP700           	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � &d   	BBP700_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /   BBP700_dPRES         	         	long_name         8BBP700 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � 1H   BBP700_ADJUSTED          	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � 9�   BBP700_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 B�   BBP700_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � D�   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � M�   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 VH   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � Xx   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � a,   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 i�   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � l   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � t�   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 }x   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �\   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �@Argo synthetic profile          1.0 1.2 19500101000000  20230221104937  20230221104937  5906247 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDAADDAPEX                            8735                            081119                          846 @�P*
n1   @�P*
n�DK��S���w���+8   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.11 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0432; G_DRIFT = 0.0000; JULD_PROF = 25920.6569; JULD_INIT = 25651.8251                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = -0.0222; DRIFT = -0.0079; GAIN = 1.0000; JULD = 25920.6569; JULD_PIVOT = 25682.7529                                                                                                                                                   OFFSET = -2.4491; DRIFT = 0.0000; GAIN = 1.0000; JULD = 25920.6569; JULD_PIVOT = 25651.8251                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2021040813145620210408131456202104081314562023022100013920230221000139202302210001392023022100013920230221000139A   B   B   A   A   A   C   A   @���@�  @�\)A   A   A=p�A@  A`  A�  A��
A�  A�  A��\A�  A�  A�  A�33A�  A�  A���B ffB  B  BB  B   B'�B'��B0  B8  B;{B@  BH  BN�RBP  BX  B`  Bc33Bh  Bp  BvffBx  B�  B�  B��=B�  B�  B��B�  B�  B�  B��B�  B�  B�z�B�  B�  B�  B�B�  B�  B�8RB�  B���B�  B��B�  B�  B�k�B�  B�  B�  B�  B�  B޳3B�  B�  B�  B�  B�  B�B�  B�  B�  C   C  Ck�C  C  C  C
  C  C�fC  C  C  C  C  C}qC  C  C  C  C   C!��C"  C$  C&  C(  C*  C+�RC,  C.  C0  C2  C4  C5C6  C8  C:  C<  C>  C?��C@  CB  CD  CF  CH  CI�HCJ  CL  CN  CP  CR  CSxRCT  CV  CX  CZ  C\�C]c�C^  C`  Cb  Cd  Ces3Cf  Ch  Cj  Cl  Cn  Cp  Cq�HCr  Ct  Cv  Cx  Cz  C{�fC|  C~  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�\D
  D
� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  DuD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/^�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHs�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�{DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da_\Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  DtffDy�qD���D� �D���D���D�T)D��D�x�D��D�k311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�G�@�z�@��
@�z�A=qA;�A>=qA^=qA~=qA���A��A��A��A��A��A��A�Q�A��A��A��QA��B�\B�\BQ�B�\B�\B&�B'(�B/�\B7�\B:��B?�\BG�\BNG�BO�\BW�\B_�\BbBg�\Bo�\Bu��Bw�\B�\B�ǮB�Q�B�ǮB�ǮB��RB�ǮB�ǮB�ǮB��3B�ǮB�ǮB�B�B�ǮB�ǮB�ǮB���B�ǮB�ǮB�  B�ǮB��{B�ǮB��fB�ǮB�ǮB�33B�ǮB�ǮB�ǮB�ǮB�ǮB�z�B�ǮB�ǮB�ǮB�ǮB�ǮB�L�B�ǮB�ǮB�ǮB�ǮC��CO\C��C��C��C	��C��C�=C��C��C��C��C��CaHC��C��C��C��C��C!��C!��C#��C%��C'��C)��C+�)C+��C-��C/��C1��C3��C5�fC5��C7��C9��C;��C=��C?ǮC?��CA��CC��CE��CG��CI�CI��CK��CM��CO��CQ��CS\)CS��CU��CW��CY��C[�qC]G�C]��C_��Ca��Cc��CeW
Ce��Cg��Ci��Ck��Cm��Co��Cq�Cq��Cs��Cu��Cw��Cy��C{�=C{��C}��C��C���C���C��C���C���C���C���C���C�� C���C���C���C���C���C��]C���C���C���C���C���C��gC���C���C���C���C���C��C���C���C���C���C���C��gC���C���C���C���C���C��C���C���C���C���C���C��qC���C���C���C���C���C���C���C���C���C���C���C��>C���C���C���C���C���C��qC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��>C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D x�D ��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��D	x�D	�RD	��D
x�D
��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D�Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��DnDx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��D x�D ��D!x�D!��D"x�D"�
D"��D#x�D#��D$x�D$��D%x�D%��D&x�D&��D'x�D'��D(x�D(��D)x�D)��D*x�D*��D+x�D+��D,x�D,��D-x�D-��D.x�D.��D/W�D/x�D/��D0x�D0��D1x�D1��D2x�D2��D3x�D3��D4x�D4��D5x�D5��D6x�D6��D7x�D7��D8x�D8��D9x�D9��D:x�D:��D;x�D;��D;��D<x�D<��D=x�D=��D>x�D>��D?x�D?��D@x�D@��DAx�DA��DBx�DB��DCx�DC��DDx�DD��DEx�DE��DFx�DF��DGx�DG��DHl�DHx�DH��DIx�DI��DJx�DJ��DKx�DK��DLx�DL��DMx�DM��DNx�DN��DOx�DO��DPx�DP��DQx�DQ��DRx�DR��DSx�DS��DTx�DT�qDT��DUx�DU��DVx�DV��DWx�DW��DXx�DX��DYx�DY��DZx�DZ��D[x�D[��D\x�D\��D]x�D]��D^x�D^��D_x�D_��D`x�D`��DaXRDax�Da��Dbx�Db��Dcx�Dc��Ddx�Dd��Dex�De��Dfx�Df��Dgx�Dg��Dhx�Dh��Dix�Di��Djx�Dj��Dkx�Dk��Dlx�Dl��Dmx�Dm��Dm��Dnx�Dn��Dox�Do��Dpx�Dp��Dqx�Dq��Drx�Dr��Dsx�Ds��Dt_\Dy�gD��
D��D��
D��\D�P�D��D�uD��D�g�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AGAG33AF��AF�RAFjAF1�AF-AE�AE�-AE�AEl�AE
=AD��AD�RAD^5AC�FAC+�ABJA@�/A@�A@��A@z�A@1'A@
�A?�;A?��A>��A>��A;�;A;/A;�A:��A:�jA:~|A:r�A:bNA:$�A9��A8�A6�A3�{A2�/A0A�A.E�A,�A*ffA&��A%Q^A%K�A%O�A%7LA%=2A%C�A%`BA%j�A%l�A%x�A%x�A%x�A%x�A%p�A%;�A%/A%
=A$�RA${�A#�;A#�hA#��A#��A#|�A"A�A ��A�Ax�A?}A��A �A�7AhsA@�A;dAC�A��A�hAp�A��A��A��A$�AM�A��A"A%A��A5?Ax�A&�A�A
=A9XA"�A�A�RA�eA�A^5A(�A�A�A }A��A��A�HA�\Ar�AK
AE�A �A(�AbNAVA7A5?A1A��AO�A�A��A�\A �A�PA�!A  A��A�7At�Ax�AhsA+A��A�DAE�A�-AC�A7�A33A"�A%A�A^5AS�A�-A�yA�9AjA��A
�A	�kA	A	�FA	�7A�RAA��A��AS�A��A��A�AG�A9XAbA�TA��A��AİAA�FA��A��A�PAn�AhsAC�AffAA�\A��A�A �A z�@�ƨ@���@��k@��P@�;d@���@���@�%@�F�@�o@�X@��`@���@���@��@��/@�@�^5@��@��@�33@���@�%@�@�7L@��;@��@�V@��@㝲@�M�@�h@�4@�%@�j@��D@�Q�@��;@ް!@�/@�b@�dZ@�
=@���@��y@��y@��y@ڇ+@�j@���@��T@�/@� �@��@��@���@�O�@�Ĝ@ϥ�@�S�@�@��@θR@�5?@�bN@�J@�bN@�~�@���@��@�z�@Õ�@�n�@��@��@�G�@�7L@��@���@�bN@��@��
@���@�X@��@��j@�o@�bN@��
@�t�@�5?@�1@��w@�l�@�{@���@�/@��/@��;@�"�@�@��!@���@�Ĝ@���@�E�@�#y@�{@�@�hs@�X@��@�bN@�C�@��!@�p�@�j@��F@�$�@�&�@��j@�I�@�b@��@��;@���@���@�S�@���@���@�1@�@��@���@���@�v�@�E�@��7@���@�p�@�7L@��`@�1'@�ƨ@��P@���@���@�`B@���@�bN@��F@�;d@���@�^5@�$�@��-@��@�Z@��@�b@���@�ȴ@��#@���@�A�@�  @���@�"�@��H@���@���@�J@��^@�x�@��@��`@���@��u@�9X@�  @���@��F@���@���@�^J@�S�@��@���@�v�@�5?@��T@��^@���@�x�@��h@�&�@��9@�Ĝ@�j@�1@��@���@�l�@��y@�~�@��@��@�Ĝ@��D@�A�@�*@�b@��@�@|�@~5?@}`B@}?}@|�/@|�D@|�@{�F@{��@{t�@{C�@{o@y��@yx�@yX@x��@x1'@wl�@v�@v��@v��@vff@vM�@vE�@u@t9X@s33@r�@r�H@r�!@rM�@r-@q��@qhs@p�`@p �@o+@nv�@nV@n$�@m�@mp�@mO�@m?}@m/@l��@l�j@lz�@k��@kƨ@ko@j�H@j^5@j-@i�#@i7L@h��@hr�@g��@fff@e��@e�@d�D@cƨ@b�@bn�@bJ@ahs@aG�@a7L@a&�@a%@a%@`��@`o�@`bN@_;d@^v�@^V@^E�@^$�@]@]V@\�@\�j@\��@\z�@\9X@[��@[t�@Z�@Z��@Z��@Z�!@Z~�@Z~�@Y��@Y��@Y��@Yx�@YH@Y7L@X�9@X�9@Xr�@W�P@Wl�@V�@V5?@U��@U�-@U�h@U`B@U�@UV@T�@Tz�@T�@Sƨ@S��@St�@SS�@S"�@S@R�@R��@R��@R~�@Rn�@R^5@RM�@R=q@Q��@P��@PA�@Pb@O�@O|�@O�@O
=@N�y@Ka@C��@<�e@6�]@3�@2}V@1��@/��@.H�@,7�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111           >�=q        >#�
            �z�H        >8Q�            �&ff        ?&ff            �p��        =�            �E�        >��
            �L��        >���            �E�        <�            �u        >��            ��\        >Ǯ            �\)        >�z�                    ?&ff                    >u                    ?z�                    >�33                    ?�\                    >L��                    >�\)                    >u                    =�G�                    =�                    ?�                    ?(�                ?��                        >�p�                    >�33                    >W
=                    >Ǯ                    ?�                    >�{                    ?��                    =�Q�                    >W
=                    ?(��                    ?                       >��R                    ?(��                                        ?.{                                        >�p�                                                                                                    >��R                                                                                                    ?(�                                                                                                    ?B�\                                                                                                    >.{                                                                                                    >�\)                                                                                                    ?�                                                                                                    ?                                                                                                       >B�\                                                                                                    >8Q�                                                                                                    ?�\                                                                                                    >�Q�                                                                                                AGAG33AF��AF�RAFjAF1�AF-AE�AE�-AE�AEl�AE
=AD��AD�RAD^5AC�FAC+�ABJA@�/A@�A@��A@z�A@1'A@
�A?�;A?��A>��A>��A;�;A;/A;�A:��A:�jA:~|A:r�A:bNA:$�A9��A8�A6�A3�{A2�/A0A�A.E�A,�A*ffA&��A%Q^A%K�A%O�A%7LA%=2A%C�A%`BA%j�A%l�A%x�A%x�A%x�A%x�A%p�A%;�A%/A%
=A$�RA${�A#�;A#�hA#��A#��A#|�A"A�A ��A�Ax�A?}A��A �A�7AhsA@�A;dAC�A��A�hAp�A��A��A��A$�AM�A��A"A%A��A5?Ax�A&�A�A
=A9XA"�A�A�RA�eA�A^5A(�A�A�A }A��A��A�HA�\Ar�AK
AE�A �A(�AbNAVA7A5?A1A��AO�A�A��A�\A �A�PA�!A  A��A�7At�Ax�AhsA+A��A�DAE�A�-AC�A7�A33A"�A%A�A^5AS�A�-A�yA�9AjA��A
�A	�kA	A	�FA	�7A�RAA��A��AS�A��A��A�AG�A9XAbA�TA��A��AİAA�FA��A��A�PAn�AhsAC�AffAA�\A��A�A �A z�@�ƨ@���@��k@��P@�;d@���@���@�%@�F�@�o@�X@��`@���@���@��@��/@�@�^5@��@��@�33@���@�%@�@�7L@��;@��@�V@��@㝲@�M�@�h@�4@�%@�j@��D@�Q�@��;@ް!@�/@�b@�dZ@�
=@���@��y@��y@��y@ڇ+@�j@���@��T@�/@� �@��@��@���@�O�@�Ĝ@ϥ�@�S�@�@��@θR@�5?@�bN@�J@�bN@�~�@���@��@�z�@Õ�@�n�@��@��@�G�@�7L@��@���@�bN@��@��
@���@�X@��@��j@�o@�bN@��
@�t�@�5?@�1@��w@�l�@�{@���@�/@��/@��;@�"�@�@��!@���@�Ĝ@���@�E�@�#y@�{@�@�hs@�X@��@�bN@�C�@��!@�p�@�j@��F@�$�@�&�@��j@�I�@�b@��@��;@���@���@�S�@���@���@�1@�@��@���@���@�v�@�E�@��7@���@�p�@�7L@��`@�1'@�ƨ@��P@���@���@�`B@���@�bN@��F@�;d@���@�^5@�$�@��-@��@�Z@��@�b@���@�ȴ@��#@���@�A�@�  @���@�"�@��H@���@���@�J@��^@�x�@��@��`@���@��u@�9X@�  @���@��F@���@���@�^J@�S�@��@���@�v�@�5?@��T@��^@���@�x�@��h@�&�@��9@�Ĝ@�j@�1@��@���@�l�@��y@�~�@��@��@�Ĝ@��D@�A�@�*@�b@��@�@|�@~5?@}`B@}?}@|�/@|�D@|�@{�F@{��@{t�@{C�@{o@y��@yx�@yX@x��@x1'@wl�@v�@v��@v��@vff@vM�@vE�@u@t9X@s33@r�@r�H@r�!@rM�@r-@q��@qhs@p�`@p �@o+@nv�@nV@n$�@m�@mp�@mO�@m?}@m/@l��@l�j@lz�@k��@kƨ@ko@j�H@j^5@j-@i�#@i7L@h��@hr�@g��@fff@e��@e�@d�D@cƨ@b�@bn�@bJ@ahs@aG�@a7L@a&�@a%@a%@`��@`o�@`bN@_;d@^v�@^V@^E�@^$�@]@]V@\�@\�j@\��@\z�@\9X@[��@[t�@Z�@Z��@Z��@Z�!@Z~�@Z~�@Y��@Y��@Y��@Yx�@YH@Y7L@X�9@X�9@Xr�@W�P@Wl�@V�@V5?@U��@U�-@U�h@U`B@U�@UV@T�@Tz�@T�@Sƨ@S��@St�@SS�@S"�@S@R�@R��@R��@R~�@Rn�@R^5@RM�@R=q@Q��@P��@PA�@Pb@O�@O|�@O�@O
=G�O�@Ka@C��@<�e@6�]@3�@2}V@1��@/��@.H�@,7�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB	�B	�B	�B	�B	�B	��B	�
B	�
B	�B	ؑB	�B	�B	�B	�#B	�)B	�5B	��B	�TB	�mB	�mB	�mB	�sB	�yB	��B	�B	�B	�pB	�B	��B	��B	�.B	��B	��B	��B	��B	��B	��B	��B	��B
B
%B
+B
\B
�B
]B
�B
�B
�B
�B
�B
�B
%B
�B
#�B
%�B
%�B
'�B
'�B
'�B
'�B
)�B
,uB
-B
.B
0!B
1�B
6FB
C�B
C�B
C�B
D�B
?}B
;dB
9XB
5�B
49B
/B
-B
)�B
-B
-�B
.B
2-B
>wB
G�B
I�B
NB
O�B
VB
ffB
q�B
s�B
t�B
t�B
t�B
t�B
t�B
u�B
wIB
w�B
v�B
u�B
y�B
y�B
z�B
z�B
y�B
y�B
x�B
x�B
y�B
y�B
z�B
w�B
x�B
{�B
{�B
{�B
{�B
{�B
� B
�B
�B
�B
�B
� B
}�B
z�B
x�B
x�B
v�B
t�B
p�B
k�B
jB
iyB
jB
k�B
k�B
jB
hiB
gmB
dZB
bNB
_;B
^}B
^5B
^5B
]/B
\)B
XB
Q�B
OkB
N�B
M�B
J�B
D�B
=qB
97B
8RB
8RB
6FB
1'B
)�B
'<B
&�B
#�B
!�B
�B
�B
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
hB
	7B
1B
SB
B
  B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�ZB	�NB	�;B	�)B	�B	�B	��B	��B	ȴB	ÖB	��B	�}B	�jB	�LB	�B	�B	��B	��B	��B	��B	��B	��B	�(B	�{B	�uB	�oB	�hB	�bB	�PB	�DB	�1B	�%B	�B	�rB	�B	�B	�B	�B	{�B	w�B	t�B	r�B	o�B	k�B	iB	hsB	ffB	e`B	bNB	`BB	`BB	_;B	^5B	\)B	W
B	Q�B	M�B	G�B	E�B	C�B	A�B	?}B	<jB	;dB	:^B	9XB	8RB	8RB	7LB	6FB	4�B	49B	2-B	.B	-B	,B	&�B	 �B	�B	�B	�B	{B	uB	uB	hB	\B	VB	PB	PB	
=B		7B	1B	%B	B	  B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�yB�sB�mB�fB�fB�fB�fB�`B�ZB�TB�NB�5B�)BۇB�#B�#B�)B�#B�)B�)B�)B�#B�B�B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B�
B�
B�B�B�B�B�XB�B�#B�/B�;B�5B�5B�;B�BB�BB�BB�HB�HB�HB�NB�NB�NB�TB�TB�ZB�`B�`B�`B�`B�fB�fB�TB�mB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	%B	1B	1B	1B		7B		7B	
=B	
=B	JB	VB	VB	\B	\B	\B	\B	hB	oB	oB	oB	2B	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	%�B	&�B	'�B	'�B	(�B	)�B	)�B	+B	+B	,�B	-B	-B	.B	.B	.B	/B	5?B	8RB	9XB	:^B	<jB	>wB	?}B	?}B	Q�B	��B	��B
	RB
9�B
d@B
�(B
��B
��B �11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111           >�=q        >#�
            �z�H        >8Q�            �&ff        ?&ff            �p��        =�            �E�        >��
            �L��        >���            �E�        <�            �u        >��            ��\        >Ǯ            �\)        >�z�                    ?&ff                    >u                    ?z�                    >�33                    ?�\                    >L��                    >�\)                    >u                    =�G�                    =�                    ?�                    ?(�                ?��                        >�p�                    >�33                    >W
=                    >Ǯ                    ?�                    >�{                    ?��                    =�Q�                    >W
=                    ?(��                    ?                       >��R                    ?(��                                        ?.{                                        >�p�                                                                                                    >��R                                                                                                    ?(�                                                                                                    ?B�\                                                                                                    >.{                                                                                                    >�\)                                                                                                    ?�                                                                                                    ?                                                                                                       >B�\                                                                                                    >8Q�                                                                                                    ?�\                                                                                                    >�Q�                                                                                                B	�B	�B	�B	�B	�B	� B	�B	�B	�B	؞B	�#B	�+B	�B	�0B	�6B	�@B	��B	�`B	�zB	�yB	�yB	�B	�B	�B	�B	�B	�zB	�B	��B	��B	�:B	��B	��B	��B	��B	��B	��B	��B	��B
B
1B
7B
gB
�B
iB
�B
�B
�B
�B
�B
�B
2B
�B
#�B
%�B
%�B
'�B
( B
( B
'�B
*	B
,�B
-B
.!B
0.B
1�B
6UB
C�B
C�B
C�B
D�B
?�B
;qB
9fB
5�B
4FB
/'B
-B
*B
-B
.B
.#B
2;B
>�B
G�B
I�B
N$B
O�B
VB
ftB
q�B
s�B
t�B
t�B
t�B
t�B
t�B
u�B
wVB
w�B
v�B
u�B
y�B
y�B
z�B
z�B
y�B
y�B
x�B
x�B
y�B
y�B
z�B
w�B
x�B
{�B
{�B
{�B
{�B
{�B
�B
�"B
�B
�(B
�B
�B
~ B
z�B
y B
x�B
v�B
t�B
p�B
k�B
jB
i�B
j�B
k�B
k�B
j�B
hvB
gyB
dgB
bYB
_GB
^�B
^AB
^BB
]=B
\9B
XB
Q�B
OxB
N�B
M�B
J�B
D�B
=~B
9FB
8aB
8aB
6SB
14B
*	B
'JB
&�B
#�B
!�B
�B
�B
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
wB
	DB
>B
bB
)B
 B	�B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�hB	�\B	�JB	�8B	�B	�B	��B	��B	��B	åB	��B	��B	�wB	�[B	�+B	�B	��B	��B	��B	��B	��B	��B	�7B	��B	��B	�~B	�wB	�pB	�_B	�QB	�>B	�5B	�.B	��B	�'B	�'B	�B	�B	{�B	w�B	t�B	r�B	o�B	k�B	iB	h�B	fuB	epB	b]B	`NB	`PB	_IB	^BB	\6B	WB	Q�B	M�B	G�B	E�B	C�B	A�B	?�B	<yB	;rB	:lB	9dB	8_B	8_B	7\B	6TB	4�B	4FB	2<B	.%B	-B	,B	&�B	 �B	�B	�B	�B	�B	�B	�B	wB	lB	fB	^B	_B	
IB		DB	AB	2B	'B	 B�B�B�B��B��B��B��B��B��B��B��B�B�B�B�B�B�yB�uB�pB�tB�tB�oB�iB�dB�^B�DB�6BەB�2B�4B�6B�/B�9B�:B�8B�1B�-B�%B�B�B�B�
B�B�B� B��B��B��B�B��B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�B�B�B�B�B�B�B�B�&B�%B�*B�fB�%B�0B�>B�IB�EB�CB�MB�OB�OB�PB�WB�XB�XB�]B�^B�^B�aB�`B�iB�nB�nB�nB�oB�tB�uB�bB�{B�B�B�B�B�B��B��B�B�B�B��B�B��B��B��B��B��B��B�B�B�B�B�B�B��B�
B	B	)B	'B	'B	.B	5B	AB	AB	AB		GB		EB	
KB	
KB	\B	dB	dB	kB	kB	jB	iB	wB	~B	~B	}B	?B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	%�B	&�B	'�B	( B	)B	*
B	*B	+B	+B	,�B	-B	-B	.!B	.!B	.!B	/(B	5NB	8aB	9eB	:nB	<wB	>�B	?�G�O�B	Q�B	��B	��B
	`B
9�B
dNB
�6B
��B
��B �11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�MmG�O�G�O�C���G�O�G�O�G�O�C��~G�O�G�O�C��aG�O�G�O�G�O�C��tG�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�QSG�O�G�O�C�A�G�O�G�O�G�O�C�;G�O�G�O�C�a�G�O�G�O�G�O�C�%1G�O�G�O�C��DG�O�G�O�G�O�C�r�G�O�G�O�C�j�G�O�G�O�G�O�C�E�G�O�G�O�C��;G�O�G�O�G�O�C�iGG�O�G�O�C��0G�O�G�O�G�O�G�O�G�O�C�+6G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�{(G�O�G�O�G�O�G�O�G�O�C��&G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C}1G�O�G�O�G�O�G�O�G�O�C|_�G�O�G�O�G�O�G�O�G�O�Cz�<G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�CuOBG�O�G�O�G�O�G�O�G�O�CtH}G�O�G�O�G�O�G�O�Ct2G�O�G�O�G�O�G�O�G�O�G�O�Crn=G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cm�FG�O�G�O�G�O�G�O�G�O�Cm$gG�O�G�O�G�O�G�O�G�O�Cln�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Ci'�G�O�G�O�G�O�G�O�G�O�Ch1�G�O�G�O�G�O�G�O�G�O�CeG�G�O�G�O�G�O�G�O�G�O�Cc;=G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�Ca3�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`-$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CghTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ3"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB.�C8��C0�C+@C)��C)nAC+��C0y|C4�C:\F  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C���G�O�G�O�C�.�G�O�G�O�G�O�C�[�G�O�G�O�C�iG�O�G�O�G�O�C�t�G�O�G�O�C���G�O�G�O�G�O�C��GG�O�G�O�C�w=G�O�G�O�G�O�C��G�O�G�O�C��=G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C�ڝG�O�G�O�C�A�G�O�G�O�G�O�C�+�G�O�G�O�C�#:G�O�G�O�G�O�C��XG�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��OG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�6�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��IG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�0G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�G�O�C|�SG�O�G�O�G�O�G�O�G�O�Cz\�G�O�G�O�G�O�G�O�G�O�CxGUG�O�G�O�G�O�G�O�G�O�CwcG�O�G�O�G�O�G�O�G�O�Cv�nG�O�G�O�G�O�G�O�G�O�Ct�VG�O�G�O�G�O�G�O�G�O�Cs:.G�O�G�O�G�O�G�O�G�O�Cr9�G�O�G�O�G�O�G�O�G�O�Co/5G�O�G�O�G�O�G�O�G�O�Cm=G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cj�lG�O�G�O�G�O�G�O�G�O�Cj�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn 
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cqg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cor G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^ 
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�HC@��C8�(C2��C0ۄC0�C3yC8'C<n�CBiE  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�@ H�G�O�G�O�@ b�G�O�G�O�G�O�@ �FG�O�G�O�@ ��G�O�G�O�G�O�@ �~G�O�G�O�@!x�G�O�G�O�G�O�@!��G�O�G�O�@!�!G�O�G�O�G�O�@"�-G�O�G�O�@"��G�O�G�O�G�O�@"ȌG�O�G�O�@$G�O�G�O�G�O�@%w.G�O�G�O�@'�G�O�G�O�G�O�@'�G�O�G�O�@'�G�O�G�O�G�O�@'[G�O�G�O�@']G�O�G�O�G�O�@'3�G�O�G�O�@'f�G�O�G�O�G�O�G�O�G�O�@(FyG�O�G�O�G�O�G�O�G�O�@(�RG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)1YG�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)ܭG�O�G�O�G�O�G�O�G�O�@*B&G�O�G�O�G�O�G�O�G�O�@*DG�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+V�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�G�O�@,j�G�O�G�O�G�O�G�O�G�O�@-.�G�O�G�O�G�O�G�O�G�O�@-�+G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@.%�G�O�G�O�G�O�G�O�G�O�@.7EG�O�G�O�G�O�G�O�G�O�@/_G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�@0�QG�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@3i!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@42�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5\CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<ȮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A6 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D$�@D�]@E�@EdL@E��@E�f@E�@E�/@E�`@E�GG�O�G�O�>�A�G�O�G�O�?�3G�O�G�O�G�O�?Z�LG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�o�G�O�G�O�G�O�?�c G�O�G�O�?�VmG�O�G�O�G�O�?�$G�O�G�O�?��G�O�G�O�G�O�?�FG�O�G�O�?�9�G�O�G�O�G�O�?�l"G�O�G�O�?�|�G�O�G�O�G�O�?��OG�O�G�O�?t�G�O�G�O�G�O�?Oo�G�O�G�O�?-�dG�O�G�O�G�O�G�O�G�O�>�N<G�O�G�O�G�O�G�O�G�O�>��3G�O�G�O�G�O�G�O�G�O�>�J�G�O�G�O�G�O�G�O�G�O�>3g�G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�=�tTG�O�G�O�G�O�G�O�G�O�=�tTG�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�=3g�=�=3g�=3g�=QN<=�<�4�=�=�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�? �|G�O�G�O�? �|G�O�G�O�G�O�? �|G�O�G�O�? �|G�O�G�O�G�O�?��G�O�G�O�?%c�G�O�G�O�G�O�?4V�G�O�G�O�?J��G�O�G�O�G�O�?Y�G�O�G�O�?h�eG�O�G�O�G�O�?kxG�O�G�O�?]s�G�O�G�O�G�O�?0�G�O�G�O�?��G�O�G�O�G�O�?�G�O�G�O�?��G�O�G�O�G�O�? GG�O�G�O�>�xG�O�G�O�G�O�>��G�O�G�O�>�tTG�O�G�O�G�O�G�O�G�O�>>�G�O�G�O�G�O�G�O�G�O�=�($G�O�G�O�G�O�G�O�G�O�=�4�G�O�G�O�G�O�G�O�G�O�=�_G�O�G�O�G�O�G�O�G�O�=BZ�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    ;o4�    ;o4�;o4�;�4�    �o4�          5  5   5  5   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�?��|G�O�G�O�?��|G�O�G�O�G�O�?��|G�O�G�O�?��|G�O�G�O�G�O�?���G�O�G�O�?�c�G�O�G�O�G�O�?�V�G�O�G�O�?���G�O�G�O�G�O�?ٷG�O�G�O�?�eG�O�G�O�G�O�?�xG�O�G�O�?�s�G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?�GG�O�G�O�?kxG�O�G�O�G�O�?F�G�O�G�O�?$tTG�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>~($G�O�G�O�G�O�G�O�G�O�>o4�G�O�G�O�G�O�G�O�G�O�>_G�O�G�O�G�O�G�O�G�O�=�Z�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    ;�4�    ;�4�;�4�<o4�    ;�4�        G�O�G�O�;2�NG�O�G�O�:��G�O�G�O�G�O�:���G�O�G�O�:���G�O�G�O�G�O�:�"0G�O�G�O�:د�G�O�G�O�G�O�:Յ�G�O�G�O�:�w�G�O�G�O�G�O�:�ɕG�O�G�O�:؟�G�O�G�O�G�O�:к�G�O�G�O�:���G�O�G�O�G�O�:�/G�O�G�O�:���G�O�G�O�G�O�:�FAG�O�G�O�:��G�O�G�O�G�O�:���G�O�G�O�:���G�O�G�O�G�O�:�*#G�O�G�O�:s\MG�O�G�O�G�O�G�O�G�O�:J@G�O�G�O�G�O�G�O�G�O�:0�G�O�G�O�G�O�G�O�G�O�:P��G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9�f�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�:q�G�O�G�O�G�O�G�O�G�O�9�O�G�O�G�O�G�O�G�O�G�O�9�KNG�O�G�O�G�O�G�O�G�O�9֍�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9ܷ/G�O�G�O�G�O�G�O�9ܨoG�O�G�O�G�O�G�O�G�O�G�O�9��BG�O�G�O�G�O�G�O�G�O�9�$AG�O�G�O�G�O�G�O�G�O�9�_�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��#G�O�G�O�G�O�G�O�G�O�9�$�G�O�G�O�G�O�G�O�G�O�9�^�G�O�G�O�G�O�G�O�G�O�9�K�G�O�G�O�G�O�G�O�G�O�9�.G�O�G�O�G�O�G�O�G�O�9�UeG�O�G�O�G�O�G�O�G�O�9ț�G�O�G�O�G�O�G�O�G�O�9��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�פG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�m:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�3KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�A\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�YZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�=8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�(9�;T9�m79��C9�ѣ9���9�"9�Ub9�3�9�н  2  2   2  2   2  2   2  2   2  2   2  2   2  2   2  2   2  2   2  2     2     2     2     2     2     2     2     2     2     2     2     2    2      2     2     2     2     2     2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2              2222222222   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�;2�NG�O�G�O�:��G�O�G�O�G�O�:���G�O�G�O�:���G�O�G�O�G�O�:�"0G�O�G�O�:د�G�O�G�O�G�O�:Յ�G�O�G�O�:�w�G�O�G�O�G�O�:�ɕG�O�G�O�:؟�G�O�G�O�G�O�:к�G�O�G�O�:���G�O�G�O�G�O�:�/G�O�G�O�:���G�O�G�O�G�O�:�FAG�O�G�O�:��G�O�G�O�G�O�:���G�O�G�O�:���G�O�G�O�G�O�:�*#G�O�G�O�:s\MG�O�G�O�G�O�G�O�G�O�:J@G�O�G�O�G�O�G�O�G�O�:0�G�O�G�O�G�O�G�O�G�O�:P��G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9�f�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�:q�G�O�G�O�G�O�G�O�G�O�9�O�G�O�G�O�G�O�G�O�G�O�9�KNG�O�G�O�G�O�G�O�G�O�9֍�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9ܷ/G�O�G�O�G�O�G�O�9ܨoG�O�G�O�G�O�G�O�G�O�G�O�9��BG�O�G�O�G�O�G�O�G�O�9�$AG�O�G�O�G�O�G�O�G�O�9�_�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��#G�O�G�O�G�O�G�O�G�O�9�$�G�O�G�O�G�O�G�O�G�O�9�^�G�O�G�O�G�O�G�O�G�O�9�K�G�O�G�O�G�O�G�O�G�O�9�.G�O�G�O�G�O�G�O�G�O�9�UeG�O�G�O�G�O�G�O�G�O�9ț�G�O�G�O�G�O�G�O�G�O�9��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�פG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�m:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�3KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�A\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�YZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�=8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�(9�;T9�m79��C9�ѣ9���9�"9�Ub9�3�9�н  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A }G�O�G�O�G�O�A G�O�G�O�A $G�O�G�O�G�O�A ]G�O�G�O�A �G�O�G�O�G�O�A 7�G�O�G�O�A -�G�O�G�O�G�O�A 61G�O�G�O�A )�G�O�G�O�G�O�A  tG�O�G�O�A &�G�O�G�O�G�O�A 1G�O�G�O�A +qG�O�G�O�G�O�A 41G�O�G�O�A 2LG�O�G�O�G�O�G�O�G�O�A !�G�O�G�O�G�O�G�O�G�O�A !tG�O�G�O�G�O�G�O�G�O�A !�G�O�G�O�G�O�G�O�G�O�A '�G�O�G�O�G�O�G�O�G�O�A |G�O�G�O�G�O�G�O�G�O�A 1G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@�ڙG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�hLG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@�MHG�O�G�O�G�O�G�O�G�O�G�O�@�%G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�bQG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�bLG�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ЀG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�MrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\@���@�Z@�B9@�D�@�V�@��5@��@�`,@��  3  3   3  3   3  4   3  3   3  3   3  3   3  3   4  3   3  3   3  3     3     4     3     3     3     3     3     3     3     4     3     3    4      4     4     3     3     3     3     4     3     4     4     4     3     3          3          3                         3                         4                         3                         3                         3                         3                         3                         4                         4                         3                         3              4343333443   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A bG�O�G�O�A g�G�O�G�O�G�O�A h�G�O�G�O�A sG�O�G�O�G�O�A {�G�O�G�O�G�O�G�O�G�O�G�O�A {lG�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �^G�O�G�O�G�O�A �MG�O�G�O�A �vG�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A �}G�O�G�O�G�O�A �@G�O�G�O�A �bG�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A o�G�O�G�O�G�O�G�O�G�O�A s%G�O�G�O�G�O�G�O�G�O�A Z�G�O�G�O�G�O�G�O�G�O�A ZsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A !�G�O�G�O�G�O�G�O�G�O�A 2qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�@�q:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�rAG�O�G�O�G�O�G�O�G�O�@�IxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�@�"7@�$�@�6�@��CG�O�G�O�@�~!  1  1   1  1   1  4   1  1   1  1   1  1   1  1   4  1   1  1   1  1     1     4     1     1     1     1     1     1     1     4     1     1    4      4     4     1     1     1     1     4     1     4     4     4     1     1          1          1                         1                         4                         1                         1                         1                         1                         1                         4                         4                         1                         1              4141111441   G�O�G�O�<e~G�O�G�O�<e��G�O�G�O�G�O�<e��G�O�G�O�<e�%G�O�G�O�G�O�<e�8G�O�G�O�G�O�G�O�G�O�G�O�<fG�O�G�O�<f�G�O�G�O�G�O�<fm�G�O�G�O�<f{�G�O�G�O�G�O�<f�G�O�G�O�<g�G�O�G�O�G�O�<g�\G�O�G�O�<hG�G�O�G�O�G�O�G�O�G�O�G�O�<hCG�O�G�O�G�O�<hAFG�O�G�O�<hF1G�O�G�O�G�O�<hS\G�O�G�O�<hhWG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i$0G�O�G�O�G�O�G�O�G�O�<i_<G�O�G�O�G�O�G�O�G�O�<ij]G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<jBG�O�G�O�G�O�G�O�G�O�<jMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k+�G�O�G�O�G�O�G�O�G�O�<k2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<kåG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m
�G�O�G�O�G�O�G�O�G�O�<mS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q*xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qǼG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tbG�O�<t�<t�<t�.<t�G�O�G�O�<t�G�O�G�O�@�`�G�O�G�O�@�eG�O�G�O�G�O�@��G�O�G�O�@�H�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�D�G�O�G�O�@�r�G�O�G�O�G�O�@�.�G�O�G�O�@�Y�G�O�G�O�G�O�@�G�O�G�O�@��G�O�G�O�G�O�AwqG�O�G�O�A
¸G�O�G�O�G�O�A
�G�O�G�O�A	��G�O�G�O�G�O�A
�G�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�A6&G�O�G�O�G�O�G�O�G�O�A�.G�O�G�O�G�O�G�O�G�O�A@�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A%G�O�G�O�G�O�G�O�G�O�A.)�G�O�G�O�G�O�G�O�G�O�A16BG�O�G�O�G�O�G�O�G�O�A9(�G�O�G�O�G�O�G�O�G�O�A9��G�O�G�O�G�O�G�O�G�O�AD�AG�O�G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�G�O�AT-�G�O�G�O�G�O�G�O�A^dG�O�G�O�G�O�G�O�G�O�G�O�AcnnG�O�G�O�G�O�G�O�G�O�Ao[?G�O�G�O�G�O�G�O�G�O�Ay�vG�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�1G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�C_G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�twG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AȘ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aڗ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?	A��/A�ʢA�TA��HA�U5A��sA�#�A���Aְ�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A_�G�O�G�O�A��G�O�G�O�G�O�A:qG�O�G�O�A��G�O�G�O�G�O�ApjG�O�G�O�A�rG�O�G�O�G�O�A��G�O�G�O�A ��G�O�G�O�G�O�A!��G�O�G�O�A"\PG�O�G�O�G�O�A#<G�O�G�O�A&:kG�O�G�O�G�O�A,��G�O�G�O�A1�<G�O�G�O�G�O�A1��G�O�G�O�A1$zG�O�G�O�G�O�A1=	G�O�G�O�A2O.G�O�G�O�G�O�A45nG�O�G�O�A5e�G�O�G�O�G�O�G�O�G�O�A=вG�O�G�O�G�O�G�O�G�O�A@p=G�O�G�O�G�O�G�O�G�O�ADG�O�G�O�G�O�G�O�G�O�AE1*G�O�G�O�G�O�G�O�G�O�AL@�G�O�G�O�G�O�G�O�G�O�AUY-G�O�G�O�G�O�G�O�G�O�AXe�G�O�G�O�G�O�G�O�G�O�A`XqG�O�G�O�G�O�G�O�G�O�A`�GG�O�G�O�G�O�G�O�G�O�Al�G�O�G�O�G�O�G�O�G�O�Ay�2G�O�G�O�G�O�G�O�G�O�A{]GG�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A�N�G�O�G�O�G�O�G�O�G�O�A�EaG�O�G�O�G�O�G�O�G�O�A��}G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�&eG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�A��!G�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AѬ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A渤G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ϡG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BkeB�xB�2B��B��B�|B �A���A�A�Hk  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�G�O�G�O�?�" G�O�G�O�G�O�?�1LG�O�G�O�?�KVG�O�G�O�G�O�?�Q�G�O�G�O�?�ZG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��jG�O�G�O�G�O�?��G�O�G�O�?�j�G�O�G�O�G�O�?�j�G�O�G�O�?�h�G�O�G�O�G�O�?�g�G�O�G�O�?�jFG�O�G�O�G�O�?�p�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��&G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�֫G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�;G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� QG�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�G�O�?�MaG�O�G�O�G�O�G�O�?�`+G�O�G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��UG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�7eG�O�G�O�G�O�G�O�G�O�?�[�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��$G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�V?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�L5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�:�?�S�?�i�?�zv?���?��H?��4?��p?���?��u