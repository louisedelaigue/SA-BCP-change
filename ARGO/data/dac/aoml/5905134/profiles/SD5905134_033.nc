CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  )   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-05T19:15:16Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 ,  s�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  u�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ~�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �<   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �T   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �$   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �l   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Θ   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �<   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �T   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   CHLA         	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     �  �$   CHLA_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , �   
CHLA_dPRES           	         	long_name         6CHLA pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � �   CHLA_ADJUSTED            	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � �   CHLA_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , <   CHLA_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � h   BBP700           	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � %   	BBP700_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , -�   BBP700_dPRES         	         	long_name         8BBP700 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � /�   BBP700_ADJUSTED          	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � 8�   BBP700_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , A$   BBP700_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � CP   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � K�   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , T�   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � V�   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � _h   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , h   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � j8   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � r�   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , {�   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � }�   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �P   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , ��   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � � Argo synthetic profile          1.0 1.2 19500101000000  20230105191516  20230105191516  5905134 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            !A   AO  DDDDAADDAPEX                            8052                            121915                          846 @�w�#E|h1   @�w�qܠ�E�S�����$�/1   GPS        !PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.46 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0268; G_DRIFT = 0.0054; JULD_PROF = 25055.6585; JULD_INIT = 24733.8779                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = -0.0115; DRIFT = -0.0395; GAIN = 1.0000; JULD = 25055.6585; JULD_PIVOT = 25015.5239                                                                                                                                                   OFFSET = 1.7921; DRIFT = 0.6960; GAIN = 1.0000; JULD = 25055.6585; JULD_PIVOT = 24733.8779                                                                                                                                                                      Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2020041610314920200416103149202004161031492023010505420220230105054202202301050542022023010505420220230105054202A   B   B   A   A   A   A   A   @33@�  @���@�  A   AA   A@  A`  Aip�A�  A�  A��A�  A�  A�  A�33A�  A�  A�RA�  B   B��B��B��B  B ffB(  B0  B7G�B8  B@  BG��BP  BXffB`ffB`��Bh  Bp  Bw��B�  B�33B�  B�  B�33B�  B�{B�  B���B�  B�{B�33B�33B�33B�  B�  B�u�B�  B�  B�  B�  B�
=B�  B�  B�  B�  B�33B�33B���B�33B�  B�  B�  B�  B�33B�ffB�  B�  B�33C   C�fC  CY�C  C�fC
  C  C  C  C  C  CC  C�C�C  C�C   C!��C"  C#�fC&  C(  C*  C+ffC+�fC.  C0�C2  C4  C5B�C6  C8  C:  C<  C>  C?h�C@  CB  CD  CF  CH�CI�CJ  CL  CN  CP  CR  CS=qCT  CV  CX  CY�fC[�fC]�\C^  C`  Cb�Cd  Cf  Cg+�Ch�Cj  Cl  Cm�fCo�fCqffCr  Ct  Cv�Cx  Cz  Cz�RC|  C~  C�  C��3C��3C�\)C�  C��3C�  C�  C�  C�q�C�  C�  C�  C�  C�  C�w
C�  C�  C�  C�  C�  C���C�  C�  C�  C��C�  C�t{C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C���C�  C�  C��3C��3C�  C�  C���C�  C�  C�  C�  C�  C�w
C�  C�  C�  C�  C�  C�o\C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�l�C��C�  C�  C�  C�  C��C�  C�  C�  C�  Cȗ
C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�k�C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�|)C�  C�  C��3C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D��D	� D	��D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dj=D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%fD%� D&  D&� D'  D'� D(  D(� D)  D)� D*fD*� D+  D+� D,  D,� D-  D-� D-��D.� D/  D/8RD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�D<  D<� D=  D=� D>  D>� D?fD?�fD@fD@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHs�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DV��DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da` Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df�fDg  Dgy�Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� DtٚDy��D�P�D��\D�\)D��fD�t�D���D�k�D���D�XRD��R1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ?�@b�\@l(�@�G�@�G�A
ffA��A8��AX��Ab{Ax��A�Q�A��A�Q�A�Q�A�Q�A��A�Q�A�Q�A�
>A�Q�A�Q�BBB��B(�B�\B&(�B.(�B5p�B6(�B>(�BEBN(�BV�\B^�\B_�Bf(�Bn(�BuB~(�B�G�B�{B�{B�G�B�{B�(�B�{B��HB�{B�(�B�G�B�G�B�G�B�{B�{B��>B�{B�{B�{B�{B��B�{B�{B�{B�{B�G�B�G�B��HB�G�B�{B�{B�{B�{B�G�B�z�B�{B�{B�G�B�{Cp�C�=C��C�=Cp�C	�=C�=C�=C�=C�=C�=C�\C�=C��C��C�=C��C�=C!:�C!�=C#p�C%�=C'�=C)�=C*�C+p�C-�=C/��C1�=C3�=C4��C5�=C7�=C9�=C;�=C=�=C>�3C?�=CA�=CC�=CE�=CG��CH��CI�=CK�=CM�=CO�=CQ�=CRǮCS�=CU�=CW�=CYp�C[p�C]�C]�=C_�=Ca��Cc�=Ce�=Cf��Cg��Ci�=Ck�=Cmp�Cop�Cp�Cq�=Cs�=Cu��Cw�=Cy�=Cz��C{�=C}�=C�=C��RC��RC�!HC��C��RC��C��C��C�7C��C��C��C��C��C�<)C��C��C��C��C��C���C��C��C��C���C��C�9�C��C��C��C��C��\C��C��C��C��C��C�WC��C��C��RC��RC��C��C�� C��C��C��C��C��C�<)C��C��C��C��C��C�4{C��C��C��C��C��C�J>C��C��C��C��C��C��C��C��C��C��C�1�C���C��C��C��C��C���C��C��C��C��C�\)C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C�0�C��C��C��C�RC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�AHC��C��C��RC��C��C��D b�D �Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�D\)D�)D	b�D	�pD	�D
b�D
�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�DL�Db�D�Dh�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�D b�D �D!b�D!�D"b�D"�fD"�D#b�D#�D$b�D$��D%b�D%�D&b�D&�D'b�D'�D(b�D(�D)b�D)��D*b�D*�D+b�D+�D,b�D,�D-b�D-�)D.b�D.�D/�D/b�D/�D0b�D0�D1b�D1�D2b�D2�D3b�D3�D4b�D4�D5b�D5�D6b�D6�D7b�D7�D8b�D8�D9b�D9�D:b�D:�D;b�D;УD;�D<b�D<�D=b�D=�D>b�D>��D?h�D?��D@b�D@�DAb�DA�DBb�DB�DCb�DC�DDb�DD�DEb�DE�DFb�DF�DGb�DG�DHVfDHb�DH�DIb�DI�DJb�DJ�DKb�DK�DLb�DL�DMb�DM�DNb�DN�DOb�DO�DPb�DP�DQb�DQ�DRb�DR�DSb�DS�DTb�DT�{DT�DUb�DU�DVb�DV�)DWb�DW�DXb�DX�DYb�DY�DZb�DZ�D[b�D[�D\b�D\�D]b�D]�D^b�D^�D_b�D_�D`b�D`�DaB�Dab�Da�Dbb�Db�Dcb�Dc�Ddb�Dd�Deb�De�Dfh�Df�Dg\)Dg�Dhb�Dh�Dib�Di�Djb�Dj�Dkb�Dk�Dlb�Dl�Dmb�Dm�fDm�Dnb�Dn�Dob�Do�Dpb�Dp�Dqb�Dq�Drb�Dr�Dsb�Ds�Dtb�Dt�)Dy�{D�A�D�ȤD�MqD�׮D�fD��D�\�D��)D�I�D�ɚ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A$��A%�A%sA%"�A%�A%,A%�A%�A%"�A%�A%oA%oA% GA%"�A%�A%"�A%#�A%&�A%&�A%�A%oA$Q�A$bA$ �A$�A$�A$bA#�A#�TA#�TA#�TA#�
A#�
A#�mA#�A#��A#��A#��A$JA$bA$JA$4A$�A$�A$�A$ �A$ qA$bA#�A#�A#ߕA#�;A#�
A#��A#��A#��A#��A#��A#�
A#�A#�#A#�]A#�TA#�#A#�;A#�A$bA$1A$CA$�A$JA$A#��A#�A#�A#�:A#�mA#�A#�mA#�mA#�mA#�mA#�mA#�mA#�A#�A#�A#��A#��A#��A#�A#�A#��A$  A$A#��A#�A$ �A$��A$��A$��A%&�A%��A&{A&/�A&9XA&E�A&Q�A&VA&A�A%�A%�A$�yA#�
A#x�A#"�A#A#�A#A"�A"bNA!��A!e�A!+A ��A 1'AƨA�7Ae�AO�A33A%A��AbA��A��AA�yA�jA�wA^�AoA��A=qA  At�A�A��A��A��A33A1A� AoA9XA�PA��A�A��A��A��Ar�AE�A�A�HA�-A;dA��AI�A-A!�A{A�AK�A��A��A�qA�A��Az�A1A��AX�A%A
��A
  A	�wA	�?A	�A	t�A	
=A�DA�A� A;dAȴA�A�!A|�A�jA2�A  AƨAhsA�A ^5@��U@�o@�b@��w@�"�@��7@�0 @��j@�r�@�9X@�@�9X@�8@�`B@�bN@���@�|�@�
=@�M�@�/@��;@�7L@�=q@�̴@�&�@߮@�9X@ڇ+@��`@�C�@��@��@�J@�ƨ@�J_@��y@�{@͡�@�hs@���@�z�@���@ˍP@�C�@�"�@�ȴ@��@�Ĝ@�;d@�5?@�/@ċD@Õ�@�o@���@��@��@���@�hs@��@���@�(�@�K�@��y@��-@��@��@�1'@�33@���@�^5@�&�@�Z@�1@���@��;@�`B@�  @�l�@�z�@�b@��P@���@�ff@���@��u@�l@�l�@�^5@�{@��#@�p�@���@�I�@���@�C�@���@�~�@���@�`B@�/@��u@�(�@���@�+@�ȴ@��+@�=q@���@��j@��@�A�@�$t@��@��F@�;d@�$�@��7@�/@��`@���@�Q�@��;@���@�l�@�o@��^@��@��@�hs@�%@���@�j@�b@�l�@���@���@�=q@�@�X@��@��@��@�~�@�$�@���@�x�@��/@�A�@�|�@�v�@�%@�Q�@�9X@�(�@�1@��;@���@��@��@���@��h@�`B@�bN@�K@�(�@�ƨ@��P@�;d@��@��!@�^5@��@�hs@���@�A�@�b@�ƨ@���@�ȴ@��!@���@���@�v�@�M�@�J@���@�x�@��@��@�z@�@~��@~v�@~V@}�T@}`B@}?}@|�@|�@|�@{33@z^5@y��@yx�@x��@w�@w�w@w|�@w+@v�+@u�@u?}@t�@t�@t�@t�z@t�/@t�/@t�j@t1@s�F@sdZ@s33@so@r~�@r�@q��@q�#@q�7@q�@p��@p��@p�@pQ�@p1'@pb@p  @o��@ol�@nff@n@m��@m�-@m�h@mV@l��@kƨ@k33@j�@j�!@jn�@j=q@jJ@i��@i�^@ihs@hQ�@g��@g��@g�P@gl�@f�R@fff@f5?@f{@e�T@e��@e�i@e@e`B@e`B@e/@d�@dj@dZ@c�
@co@b��@bJ@a�@a��@a%@_\)@^��@^�@^�R@^@]�-@]p�@]/@\j@[�@Zn�@Y�@Y��@Y�7@Yhs@YX@Y%@X�9@XQ�@W�@V��@U�@U/@T��@Tj@T1@Sƨ@S33@So@R��@R~�@Rn�@R^5@R^5@R=q@Q�^@Qhs@Q-#@Q&�@PĜ@P�@Pb@O�w@O�P@O+@N��@Nv�@NE�@N5?@N$�@N@M��@M@L��@E��@AS&@:@5�^@3s@2	@0C-@.�8@-Vm@+��1181181118118111811811118111181111118111181111811181111181111811111181111118111111811111111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111811111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111           ���        ?c�
            �
=        >��R            ����        >��                ����                >8Q�                        �\)                ���                �#�
            =u                    �k�                >�                        ����                        ���                        ?&ff                                ���
                        >��R                    ?                       ?=p�                    ?
=                    ?aG�                    ?B�\                    >�G�                    ?n{                    ?��                    �xQ�                    �Q�                    �c�
                    �n{                    >��                    �h��                >.{                    ?\(�                        ?
=q                    �n{                    �^�R                    ?u                                        �Y��                                        ?k�                                                                                                    �W
=                                                                                                    �xQ�                                                                                                    ?z�                                                                                                    >�{                                                                                                    �O\)                                                                                                    �aG�                                                                                                    >�\)                                                                                                    >B�\                                                                                                    >��                                                                                                    ?                                                                                                       >B�\                                                                                                        A$��A%�A%sA%"�A%�A%,A%�A%�A%"�A%�A%oA%oA% GA%"�A%�A%"�A%#�A%&�A%&�A%�A%oA$Q�A$bA$ �A$�A$�A$bA#�A#�TA#�TA#�TA#�
A#�
A#�mA#�A#��A#��A#��A$JA$bA$JA$4A$�A$�A$�A$ �A$ qA$bA#�A#�A#ߕA#�;A#�
A#��A#��A#��A#��A#��A#�
A#�A#�#A#�]A#�TA#�#A#�;A#�A$bA$1A$CA$�A$JA$A#��A#�A#�A#�:A#�mA#�A#�mA#�mA#�mA#�mA#�mA#�mA#�A#�A#�A#��A#��A#��A#�A#�A#��A$  A$A#��A#�A$ �A$��A$��A$��A%&�A%��A&{A&/�A&9XA&E�A&Q�A&VA&A�A%�A%�A$�yA#�
A#x�A#"�A#A#�A#A"�A"bNA!��A!e�A!+A ��A 1'AƨA�7Ae�AO�A33A%A��AbA��A��AA�yA�jA�wA^�AoA��A=qA  At�A�A��A��A��A33A1A� AoA9XA�PA��A�A��A��A��Ar�AE�A�A�HA�-A;dA��AI�A-A!�A{A�AK�A��A��A�qA�A��Az�A1A��AX�A%A
��A
  A	�wA	�?A	�A	t�A	
=A�DA�A� A;dAȴA�A�!A|�A�jA2�A  AƨAhsA�A ^5@��U@�o@�b@��w@�"�@��7@�0 @��j@�r�@�9X@�@�9X@�8@�`B@�bN@���@�|�@�
=@�M�@�/@��;@�7L@�=q@�̴@�&�@߮@�9X@ڇ+@��`@�C�@��@��@�J@�ƨ@�J_@��y@�{@͡�@�hs@���@�z�@���@ˍP@�C�@�"�@�ȴ@��@�Ĝ@�;d@�5?@�/@ċD@Õ�@�o@���@��@��@���@�hs@��@���@�(�@�K�@��y@��-@��@��@�1'@�33@���@�^5@�&�@�Z@�1@���@��;@�`B@�  @�l�@�z�@�b@��P@���@�ff@���@��u@�l@�l�@�^5@�{@��#@�p�@���@�I�@���@�C�@���@�~�@���@�`B@�/@��u@�(�@���@�+@�ȴ@��+@�=q@���@��j@��@�A�@�$t@��@��F@�;d@�$�@��7@�/@��`@���@�Q�@��;@���@�l�@�o@��^@��@��@�hs@�%@���@�j@�b@�l�@���@���@�=q@�@�X@��@��@��@�~�@�$�@���@�x�@��/@�A�@�|�@�v�@�%@�Q�@�9X@�(�@�1@��;@���@��@��@���@��h@�`B@�bN@�K@�(�@�ƨ@��P@�;d@��@��!@�^5@��@�hs@���@�A�@�b@�ƨ@���@�ȴ@��!@���@���@�v�@�M�@�J@���@�x�@��@��@�z@�@~��@~v�@~V@}�T@}`B@}?}@|�@|�@|�@{33@z^5@y��@yx�@x��@w�@w�w@w|�@w+@v�+@u�@u?}@t�@t�@t�@t�z@t�/@t�/@t�j@t1@s�F@sdZ@s33@so@r~�@r�@q��@q�#@q�7@q�@p��@p��@p�@pQ�@p1'@pb@p  @o��@ol�@nff@n@m��@m�-@m�h@mV@l��@kƨ@k33@j�@j�!@jn�@j=q@jJ@i��@i�^@ihs@hQ�@g��@g��@g�P@gl�@f�R@fff@f5?@f{@e�T@e��@e�i@e@e`B@e`B@e/@d�@dj@dZ@c�
@co@b��@bJ@a�@a��@a%@_\)@^��@^�@^�R@^@]�-@]p�@]/@\j@[�@Zn�@Y�@Y��@Y�7@Yhs@YX@Y%@X�9@XQ�@W�@V��@U�@U/@T��@Tj@T1@Sƨ@S33@So@R��@R~�@Rn�@R^5@R^5@R=q@Q�^@Qhs@Q-#@Q&�@PĜ@P�@Pb@O�w@O�P@O+@N��@Nv�@NE�@N5?@N$�@N@M��G�O�@L��@E��@AS&@:@5�^@3s@2	@0C-@.�8@-Vm@+��1181181118118111811811118111181111118111181111811181111181111811111181111118111111811111111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111811111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB	��B	��B	��B	��B	��B	�`B	��B	��B	��B	�jB	��B	��B	� B	��B	��B	��B	��B	��B	��B	��B	��B
B
+B
%B
%B
%B
%B
1B
1B
1B
1B
	7B
	7B
1B
1B
1B
1B
1B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
	7B
	7B
	7B
	7B
	7B
	7B
	7B
	7B
	7B
	7B
	7B

=B

=B

=B

=B
	7B
	7B

=B
JB
JB
JB
JB
JB

=B
DB
	7B
	7B
	�B

=B
	7B
	7B
	7B
	7B
	7B
	7B
	7B
	7B
	7B
	7B
	7B
	7B
	7B
1B
4B
	7B
	7B

=B
	7B
	7B
PB
�B
�B
$�B
+B
?}B
S�B
\DB
_;B
e`B
iyB
q�B
�=B
�=B
��B
�LB
��B
�B
�/B
� B
�sB
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
� B
��B
��B
�B
�B
�B
��B
�B
�B
�B
�B
�`B
��B
�;B
�)B
�B
�
B
��B
�B
��B
��B
ɺB
ĜB
�wB
�|B
�RB
�'B
�B
��B
��B
��B
��B
��B
��B
��B
��B
�gB
��B
��B
��B
�{B
�uB
��B
�oB
�bB
�VB
�7B
�%B
�:B
�B
x�B
w�B
t�B
q�B
oUB
l�B
iyB
ffB
cTB
auB
aHB
`BB
^5B
[#B
W
B
TB
Q�B
M�B
G�B
?}B
6FB
0!B
+�B
)�B
'�B
$�B
"�B
�B
�B
�B
PB
DB
1B	��B	�/B	�B	�B	�B	�B	�`B	�B	�#B	�B	��B	��B	��B	��B	��B	ŢB	�wB	�3B	� B	�B	��B	��B	��B	�uB	�PB	�7B	�B	{�B	t�B	sB	q�B	n�B	m�B	l�B	jB	iyB	gmB	ffB	e`B	dZB	cTB	aHB	\)B	YB	T�B	Q�B	N�B	L�B	J�B	I�B	G�B	F�B	E�B	D�B	C�B	BKB	@�B	>wB	=qB	:^B	7LB	6FB	5?B	2-B	0!B	/B	,B	(�B	'�B	&�B	%�B	 �B	�B	�B	VB	DB	DB	1B	+B	B	B	 B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�sB�fB�fB�`B�ZB�NB�HB�HB��B�BB�;B�5B�)B�#B�B�B�B�B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴBǮBŢBĜBĜBÖBBB��B��B�}B�}B�wB�wB�wB�wB�qB�qB�qB�jB�jB�jB�dB�jB� B�dB�jB�dB�dB�dB�dB�dB�dB�dB�dB�jB�dB�jB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�wB�wB�wB�wB�}B�}B�}B�}B��B��B��B��B��B��B��B��B��BBÖBÖBÖBÖBĜBĜBŢBŢBŢBŢBŢBŢBŢBŢBƨBƨBƨBƨBƨBǮBǮBǮBǮBȴBȴBȴBɺBɺBɺBɺBɺBɺBɺB��B��B��B̴B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�)B�/B�5B�;B�;B�BB�HB�`B�mB�mB�mB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	1B		7B	
=B	DB	JB	JB	PB	VB	\B	hB	0B	{B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	#�B	$�B	%�B	%�B	.}B	VB	��B	׍B
^B
?cB
n�B
�\B
ðB
�B
�^1181181118118111811811118111181111118111181111811181111181111811111181111118111111811111111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111811111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111           ���        ?c�
            �
=        >��R            ����        >��                ����                >8Q�                        �\)                ���                �#�
            =u                    �k�                >�                        ����                        ���                        ?&ff                                ���
                        >��R                    ?                       ?=p�                    ?
=                    ?aG�                    ?B�\                    >�G�                    ?n{                    ?��                    �xQ�                    �Q�                    �c�
                    �n{                    >��                    �h��                >.{                    ?\(�                        ?
=q                    �n{                    �^�R                    ?u                                        �Y��                                        ?k�                                                                                                    �W
=                                                                                                    �xQ�                                                                                                    ?z�                                                                                                    >�{                                                                                                    �O\)                                                                                                    �aG�                                                                                                    >�\)                                                                                                    >B�\                                                                                                    >��                                                                                                    ?                                                                                                       >B�\                                                                                                        B	�B	� B	�B	�B	�B	��B	�
B	�B	�B	��B	�B	�B	�WB	�B	�B	�B	�B	�B	�B	��B	�B
UB
`B
ZB
ZB
\B
^B
eB
jB
hB
hB
	oB
	oB
gB
gB
hB
hB
gB
bB
bB
bB
bB
bB
bB
bB
`B
`B
bB
	nB
	nB
	nB
	nB
	mB
	mB
	mB
	mB
	mB
	oB
	oB

uB

tB

rB

rB
	mB
	lB

sB
�B
�B
�B
B
�B

wB
yB
	nB
	nB
	�B

uB
	nB
	nB
	nB
	nB
	lB
	mB
	nB
	pB
	nB
	nB
	nB
	nB
	nB
eB
hB
	nB
	nB

uB
	nB
	nB
�B
�B
�B
%B
+8B
?�B
T/B
\{B
_qB
e�B
i�B
q�B
�sB
�tB
�3B
��B
�B
�9B
�gB
�XB
�B
��B
��B
�B
�B
�B
� B
�*B
�B
��B
��B
�XB
��B
��B
��B
��B
��B
�B
��B
��B
��B
��B
�B
�+B
�qB
�`B
�OB
�CB
�1B
�AB
�B
�B
��B
��B
��B
��B
��B
�_B
�JB
�,B
�"B
��B
�B
�B
�B
�B
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
�pB
�[B
�rB
�>B
yB
xB
t�B
q�B
o�B
l�B
i�B
f�B
c�B
a�B
a�B
`}B
^mB
[ZB
WDB
TXB
R$B
NB
G�B
?�B
6�B
0[B
+�B
*6B
(&B
%B
#B
�B
B
�B
�B
~B
iB	�B	�hB	��B	��B	��B	��B	�B	�FB	�[B	�=B	�5B	�.B	�!B	�B	��B	��B	��B	�mB	�ZB	�NB	�7B	��B	��B	��B	��B	�qB	�IB	| B	t�B	s@B	q�B	n�B	m�B	l�B	j�B	i�B	g�B	f�B	e�B	d�B	c�B	a�B	\dB	YPB	U:B	R'B	OB	MB	J�B	I�B	G�B	F�B	E�B	D�B	C�B	B�B	@�B	>�B	=�B	:�B	7�B	6�B	5yB	2kB	0^B	/WB	,EB	)0B	(+B	'&B	&B	!B	�B	�B	�B	�B	�B	lB	iB	\B	FB	 JB�/B�$B�B�B�B�B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B��B�}B�zB�pB�fB�_B�\B�SB�UB�MB�FB�GB�?B�<B�.B�+B�*B�)B� B�B�B�B�B�
B�B��B�$B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�=B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�B�B�B�B�$B�%B�"B�"B�*B�)B�(B�/B�;B�;B�CB�BB�AB�GB�MB�PB�MB�NB�NB�LB�LB�UB�UB�SB�]B�\B�\B�hB�jB�uB�yB�zB��B�B�B�B�B�B�B��B��B��B��B��B��B��B� B�B�B�B�B�B�B�$B�3B	 >B	EB	FB	QB	WB	]B	lB		tB	
zB	�B	�B	�B	�B	�B	�B	�B	nB	�B	�B	�B	�B	�B	�B	�B	!B	"B	#B	$B	$B	%B	& G�O�B	.�B	V]B	��B	��B
�B
?�B
n�B
��B
��B
��B
��1181181118118111811811118111181111118111181111811181111181111811111181111118111111811111111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111811111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�G�O�C��1G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�C�x�G�O�G�O�G�O�G�O�G�O�C�k G�O�G�O�G�O�G�O�C�IG�O�G�O�G�O�G�O�G�O�G�O�C�)�G�O�G�O�G�O�G�O�G�O�G�O�C�:�G�O�G�O�G�O�G�O�G�O�G�O�C�*SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�ڃG�O�G�O�G�O�G�O�G�O�G�O�C��iG�O�G�O�G�O�G�O�G�O�Cz~&G�O�G�O�G�O�G�O�G�O�Cq�2G�O�G�O�G�O�G�O�G�O�Cnw�G�O�G�O�G�O�G�O�G�O�CmC.G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Clt�G�O�G�O�G�O�G�O�G�O�Cl�LG�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Cl/�G�O�G�O�G�O�G�O�G�O�Ckk�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�CgB�G�O�G�O�G�O�G�O�CfEG�O�G�O�G�O�G�O�G�O�CdzG�O�G�O�G�O�G�O�G�O�G�O�CbV-G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CpT~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cmq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj!|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbE1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJy�CB�C9Z�C/iC+[uC*q�C,�C0E�C4
C8�C;��  3  3   3  3   3  3    3    3      3    3    3   3     3    3      3      3      3        3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��{G�O�G�O�C���G�O�G�O�G�O�C��.G�O�G�O�C���G�O�G�O�G�O�C�׾G�O�G�O�C���G�O�G�O�G�O�G�O�C��+G�O�G�O�G�O�G�O�C��<G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�C��+G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�C�m�G�O�G�O�G�O�G�O�G�O�G�O�C�MLG�O�G�O�G�O�G�O�G�O�G�O�C�_.G�O�G�O�G�O�G�O�G�O�G�O�C�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�3G�O�G�O�G�O�G�O�G�O�Cy� G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Ct�%G�O�G�O�G�O�G�O�G�O�CtuqG�O�G�O�G�O�G�O�G�O�Cs�GG�O�G�O�G�O�G�O�G�O�Ct8G�O�G�O�G�O�G�O�G�O�CtEG�O�G�O�G�O�G�O�G�O�Cs�FG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cr?,G�O�G�O�G�O�G�O�G�O�CpB�G�O�G�O�G�O�G�O�G�O�Cn�VG�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�CkQ�G�O�G�O�G�O�G�O�G�O�G�O�Ciz�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CqlG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct޳G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx>UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CiiXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��CH',C?4�C4�JC0��C/��C1�;C5�	C9��C=ݚCA�f  1  1   1  1   1  1    1    1      1    1    1   1     1    1      1      1      1        1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111   G�O�G�O�@'+BG�O�G�O�@'.nG�O�G�O�G�O�@'(-G�O�G�O�@')G�O�G�O�G�O�@'(G�O�G�O�@'(�G�O�G�O�G�O�G�O�@'[�G�O�G�O�G�O�G�O�@'gpG�O�G�O�G�O�G�O�G�O�G�O�@'a�G�O�G�O�G�O�G�O�@'`"G�O�G�O�G�O�G�O�@'[wG�O�G�O�G�O�@'i�G�O�G�O�G�O�G�O�G�O�@'kG�O�G�O�G�O�G�O�@'f@G�O�G�O�G�O�G�O�G�O�G�O�@'b�G�O�G�O�G�O�G�O�G�O�G�O�@'ewG�O�G�O�G�O�G�O�G�O�G�O�@'etG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@'fG�O�G�O�G�O�G�O�G�O�G�O�@'7qG�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@&�>G�O�G�O�G�O�G�O�G�O�@'PG�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@(G�O�G�O�G�O�G�O�G�O�@(tKG�O�G�O�G�O�G�O�G�O�@)LG�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*Z�G�O�G�O�G�O�G�O�G�O�@*�OG�O�G�O�G�O�G�O�G�O�@+0NG�O�G�O�G�O�G�O�G�O�@+�+G�O�G�O�G�O�G�O�G�O�@,oG�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�@-/�G�O�G�O�G�O�G�O�G�O�@-�_G�O�G�O�G�O�G�O�G�O�G�O�@/)G�O�G�O�G�O�G�O�G�O�@/z�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:} G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BesG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C7HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�@D�p@D�~@E9�@Ey@E��@E�-@E�H@E��@E�4@E�BG�O�G�O�?F�G�O�G�O�?IԕG�O�G�O�G�O�?M�hG�O�G�O�?K��G�O�G�O�G�O�?Oo�G�O�G�O�?K��G�O�G�O�G�O�G�O�?BZ�G�O�G�O�G�O�G�O�?BZ�G�O�G�O�G�O�G�O�G�O�G�O�?@|�G�O�G�O�G�O�G�O�?F�G�O�G�O�G�O�G�O�?F�G�O�G�O�G�O�?@|�G�O�G�O�G�O�G�O�G�O�?@|�G�O�G�O�G�O�G�O�?>�G�O�G�O�G�O�G�O�G�O�G�O�?:�HG�O�G�O�G�O�G�O�G�O�G�O�?BZ�G�O�G�O�G�O�G�O�G�O�G�O�?>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?F�G�O�G�O�G�O�G�O�G�O�G�O�?&R�G�O�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�=3g�=�=3g�=3g�=3g�=3g�=QN<=3g�=QN<=QN<  3  3   3  3   3  3    3    3      3    3    3   3     3    3      3      3      3        3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�>�9XG�O�G�O�>�9XG�O�G�O�G�O�>��G�O�G�O�>�Z�G�O�G�O�G�O�>��G�O�G�O�>�Z�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�G�O�>�$tG�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�>�$tG�O�G�O�G�O�G�O�G�O�>�$tG�O�G�O�G�O�G�O�>�FG�O�G�O�G�O�G�O�G�O�G�O�>��7G�O�G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�G�O�>�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�=�0G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�;o4�    ;o4�;o4�;o4�;o4�;�4�;o4�;�4�;�4�  5  5   5  5   1  1    1    1      1    1    1   1     1    1      1      1      1        1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111   G�O�G�O�?D9XG�O�G�O�?D9XG�O�G�O�G�O�?F�G�O�G�O�?BZ�G�O�G�O�G�O�?F�G�O�G�O�?BZ�G�O�G�O�G�O�G�O�?9�G�O�G�O�G�O�G�O�?9�G�O�G�O�G�O�G�O�G�O�G�O�?7$tG�O�G�O�G�O�G�O�?<��G�O�G�O�G�O�G�O�?<��G�O�G�O�G�O�?7$tG�O�G�O�G�O�G�O�G�O�?7$tG�O�G�O�G�O�G�O�?5FG�O�G�O�G�O�G�O�G�O�G�O�?1�7G�O�G�O�G�O�G�O�G�O�G�O�?9�G�O�G�O�G�O�G�O�G�O�G�O�?5FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?<��G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�>g�0G�O�G�O�G�O�G�O�G�O�=�4�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�;�4�    ;�4�;�4�;�4�;�4�<o4�;�4�<o4�<o4�G�O�G�O�:i�G�O�G�O�:Z�<G�O�G�O�G�O�:Z��G�O�G�O�:Q��G�O�G�O�G�O�:O�G�O�G�O�:]�mG�O�G�O�G�O�G�O�:k�G�O�G�O�G�O�G�O�:W�GG�O�G�O�G�O�G�O�G�O�G�O�:]�G�O�G�O�G�O�G�O�:]�G�O�G�O�G�O�G�O�:f'G�O�G�O�G�O�:``�G�O�G�O�G�O�G�O�G�O�:``�G�O�G�O�G�O�G�O�:W��G�O�G�O�G�O�G�O�G�O�G�O�:Z��G�O�G�O�G�O�G�O�G�O�G�O�:T��G�O�G�O�G�O�G�O�G�O�G�O�:Q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:`a(G�O�G�O�G�O�G�O�G�O�G�O�:W��G�O�G�O�G�O�G�O�G�O�:fgG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�vG�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9�IvG�O�G�O�G�O�G�O�G�O�9��aG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�8�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��|G�O�G�O�G�O�G�O�G�O�9�n�G�O�G�O�G�O�G�O�G�O�9�"�G�O�G�O�G�O�G�O�G�O�9�ՊG�O�G�O�G�O�G�O�G�O�9��
G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9��[G�O�G�O�G�O�G�O�G�O�G�O�9�$�G�O�G�O�G�O�G�O�G�O�9�շG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�|1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�GaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�=2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�!bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�_zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���9�*X9�-#9�G�9���9��!9�z9�g9��9�3�9�_�  2  2   2  2   2  2    2    2      2    2    2   2     2    2      2      2      2        2      2     2     2     2     2     2     2     2     2     2     2     2     2     2     2    2     2      2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2               22222222222   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�:i�G�O�G�O�:Z�<G�O�G�O�G�O�:Z��G�O�G�O�:Q��G�O�G�O�G�O�:O�G�O�G�O�:]�mG�O�G�O�G�O�G�O�:k�G�O�G�O�G�O�G�O�:W�GG�O�G�O�G�O�G�O�G�O�G�O�:]�G�O�G�O�G�O�G�O�:]�G�O�G�O�G�O�G�O�:f'G�O�G�O�G�O�:``�G�O�G�O�G�O�G�O�G�O�:``�G�O�G�O�G�O�G�O�:W��G�O�G�O�G�O�G�O�G�O�G�O�:Z��G�O�G�O�G�O�G�O�G�O�G�O�:T��G�O�G�O�G�O�G�O�G�O�G�O�:Q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:`a(G�O�G�O�G�O�G�O�G�O�G�O�:W��G�O�G�O�G�O�G�O�G�O�:fgG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�vG�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9�IvG�O�G�O�G�O�G�O�G�O�9��aG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�8�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��|G�O�G�O�G�O�G�O�G�O�9�n�G�O�G�O�G�O�G�O�G�O�9�"�G�O�G�O�G�O�G�O�G�O�9�ՊG�O�G�O�G�O�G�O�G�O�9��
G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9��[G�O�G�O�G�O�G�O�G�O�G�O�9�$�G�O�G�O�G�O�G�O�G�O�9�շG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�|1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�GaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�=2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�!bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�_zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���9�*X9�-#9�G�9���9��!9�z9�g9��9�3�9�_�  1  1   1  1   1  1    1    1      1    1    1   1     1    1      1      1      1        1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �MG�O�G�O�A ��G�O�G�O�G�O�A �SG�O�G�O�A ��G�O�G�O�G�O�A �GG�O�G�O�A ��G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�A �{G�O�G�O�G�O�G�O�G�O�G�O�A �>G�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�A {G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A yoG�O�G�O�G�O�G�O�G�O�G�O�A n�G�O�G�O�G�O�G�O�G�O�A K�G�O�G�O�G�O�G�O�G�O�A %G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�U:G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�n-G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@�~9G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�X<@��d@��/@�c�@�C|@�T�@��y@��X@�C�@�� @���  3  3   3  3   3  3    3    3      3    3    3   3     3    3      3      3      3        3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �zG�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A �tG�O�G�O�A ��G�O�G�O�G�O�G�O�A � G�O�G�O�G�O�G�O�A �EG�O�G�O�G�O�G�O�G�O�G�O�A �DG�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�A �"G�O�G�O�G�O�G�O�G�O�A �+G�O�G�O�G�O�G�O�A ̬G�O�G�O�G�O�G�O�G�O�G�O�A �oG�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A �?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A dDG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@�ӭG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�@�n G�O�G�O�G�O�G�O�G�O�@�QRG�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�@�%G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ɒG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�~@�#�@��@��B@�֖@�$F@�u(@��|@��@�@m  1  1   1  1   1  1    1    1      1    1    1   1     1    1      1      1      1        1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111   G�O�G�O�<hO�G�O�G�O�<hQGG�O�G�O�G�O�<hN�G�O�G�O�<hOG�O�G�O�G�O�<hN�G�O�G�O�<hN�G�O�G�O�G�O�G�O�<hc�G�O�G�O�G�O�G�O�<hh�G�O�G�O�G�O�G�O�G�O�G�O�<hfeG�O�G�O�G�O�G�O�<he�G�O�G�O�G�O�G�O�<hc�G�O�G�O�G�O�<hi�G�O�G�O�G�O�G�O�G�O�<hjG�O�G�O�G�O�G�O�<hh$G�O�G�O�G�O�G�O�G�O�G�O�<hf�G�O�G�O�G�O�G�O�G�O�G�O�<hg�G�O�G�O�G�O�G�O�G�O�G�O�<hg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<hhG�O�G�O�G�O�G�O�G�O�G�O�<hT�G�O�G�O�G�O�G�O�G�O�<h*�G�O�G�O�G�O�G�O�G�O�<h&�G�O�G�O�G�O�G�O�G�O�<h_G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<iJG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�\G�O�G�O�G�O�G�O�G�O�<i�zG�O�G�O�G�O�G�O�G�O�<j!�G�O�G�O�G�O�G�O�G�O�<jPuG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k�sG�O�G�O�G�O�G�O�G�O�<lFfG�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nC<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<shG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t)�<tY<tt<t��<t��<t�]<t�#<t�S<t��<t��<t�G�O�G�O�A@�G�O�G�O�A@g%G�O�G�O�G�O�AA��G�O�G�O�AA:7G�O�G�O�G�O�A@��G�O�G�O�A@�=G�O�G�O�G�O�G�O�A@�G�O�G�O�G�O�G�O�AA/�G�O�G�O�G�O�G�O�G�O�G�O�ABP�G�O�G�O�G�O�G�O�AAxG�O�G�O�G�O�G�O�A@��G�O�G�O�G�O�AB6"G�O�G�O�G�O�G�O�G�O�A?�
G�O�G�O�G�O�G�O�A@ȻG�O�G�O�G�O�G�O�G�O�G�O�ABk�G�O�G�O�G�O�G�O�G�O�G�O�AB+TG�O�G�O�G�O�G�O�G�O�G�O�AA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AA�oG�O�G�O�G�O�G�O�G�O�G�O�ABH�G�O�G�O�G�O�G�O�G�O�AL`G�O�G�O�G�O�G�O�G�O�AYaxG�O�G�O�G�O�G�O�G�O�Awg�G�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��\G�O�G�O�G�O�G�O�G�O�A�)G�O�G�O�G�O�G�O�G�O�A�-G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�A��CG�O�G�O�G�O�G�O�G�O�A�ڍG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�A�@G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�](G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�2eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ͭG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�rRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ׁG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BבG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BAB�^Bc.B4KB�pB��B�}B�B�B��A���  3  3   3  3   3  3    3    3      3    3    3   3     3    3      3      3      3        3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A1`G�O�G�O�A�sG�O�G�O�G�O�AXG�O�G�O�A��G�O�G�O�G�O�A[!G�O�G�O�A�G�O�G�O�G�O�G�O�ABUG�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A@�G�O�G�O�G�O�A�qG�O�G�O�G�O�G�O�G�O�AhYG�O�G�O�G�O�G�O�AK
G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�Ap�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�A%��G�O�G�O�G�O�G�O�G�O�A2��G�O�G�O�G�O�G�O�G�O�AP�G�O�G�O�G�O�G�O�G�O�AZƒG�O�G�O�G�O�G�O�G�O�Aas�G�O�G�O�G�O�G�O�G�O�Af�G�O�G�O�G�O�G�O�G�O�Ak��G�O�G�O�G�O�G�O�G�O�Aq�]G�O�G�O�G�O�G�O�G�O�AzyG�O�G�O�G�O�G�O�G�O�A�	�G�O�G�O�G�O�G�O�G�O�A�gkG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��gG�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�A�>G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A՟�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�١G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aގ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�pIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B|�B��B��B��B	B,vBBA�)A�ONA��LA�  1  1   1  1   1  1    1    1      1    1    1   1     1    1      1      1      1        1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111   G�O�G�O�?�oG�O�G�O�?�o�G�O�G�O�G�O�?�noG�O�G�O�?�n�G�O�G�O�G�O�?�nhG�O�G�O�?�n�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�?�{G�O�G�O�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�G�O�?�z,G�O�G�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�G�O�?�q}G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�?�vkG�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ͩG�O�G�O�G�O�G�O�G�O�?��/G�O�G�O�G�O�G�O�G�O�?�*G�O�G�O�G�O�G�O�G�O�?�2G�O�G�O�G�O�G�O�G�O�?�<�G�O�G�O�G�O�G�O�G�O�?�RoG�O�G�O�G�O�G�O�G�O�?�iIG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�?� oG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�^`G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�L3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�)oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�8e?�O}?�\�?�q�?�~�?��d?��<?��B?���?��q?���