CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  (   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-06T08:16:15Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.13 (version 09.06.2022 for ARGO_simplified_profile)         V   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                 (  s�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  u�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 (  ~�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �X   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 (  ��   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �    TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 (  �`   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 (  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ð   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 (  �0   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �X   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 (  ߘ   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �`   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 (  �    DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   CHLA         	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     �  ��   CHLA_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ( h   
CHLA_dPRES           	         	long_name         6CHLA pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � �   CHLA_ADJUSTED            	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � 0   CHLA_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ( �   CHLA_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � �   BBP700           	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � $�   	BBP700_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ( -8   BBP700_dPRES         	         	long_name         8BBP700 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � /`   BBP700_ADJUSTED          	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � 8    BBP700_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ( @�   BBP700_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � B�   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � Kh   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ( T   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � V0   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � ^�   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ( gp   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � i�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � r8   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ( z�   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � }    NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � ��   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ( �@   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �hArgo synthetic profile          1.0 1.2 19500101000000  20220706081615  20220706081615  5904474 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            KA   AO  DDDDAADDAPEX                            6844                            101513                          846 @׾mB���1   @׾mB����B7�z�H@+�^5?|�8   GPS        KPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                         NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.04 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0317; G_DRIFT = 0.0058; JULD_PROF = 24313.7072; JULD_INIT = 23716.9809                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OFFSET = -0.0954; DRIFT = 0.0000; GAIN = 1.0000; JULD = 24313.7072; JULD_PIVOT = 24293.6618                                                                                                                                                                     OFFSET = -2.7087; DRIFT = -0.5396; GAIN = 1.0000; JULD = 24313.7072; JULD_PIVOT = 23822.6492                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                                                        Polynomial calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                               A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2019052111393120190521113931201905211139312021082911160620210829111606202108291116062021082911160620210829111606A   A   B   A   A   A   A   A   @&ff@�  @�  @��HA   A   A?�A@  A`  A�  A�  A���A�  A�  A�  A��
A�  A�  A�  A�  B   B  B  B�\B  B   B(  B)B0  B8  B@  BA(�BH  BP  BW��B\��B_��Bh  Bp  Bx  B{��B�33B�  B�  B�  B�u�B�  B�  B�  B�  B�\)B�  B�  B�  B�33B�aHB�  B�  B�  B�  B�L�B�  B�  B�  B�aHB�  B�  B�  B�  B�  Bݙ�B�  B�  B�  B�  B�  B�u�B�  B�  B�  C   C  C�C  C  C  C
  C  C  C  C  C  C  C  C��C  C  C  C  C   C!#�C"  C$  C&  C(  C*  C*� C,  C.  C0  C2  C4  C5W
C6  C8  C:  C<  C>  C?T{C@  CB  CD  CF  CH  CHnCJ  CL  CN  CP  CR  CS@ CT  CV  CX  CZ  C\  C\��C^  C`  Cb  Cd  Cf  Cg!HCh  Cj  Cl  Cn  Cp  Cq��Cr  Ct  Cv  Cx  Cz  Cz�
C|  C~  C�  C�  C���C�  C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C�y�C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C�j=C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C�Q�C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�u�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  Cȵ�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�{C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�u�C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�qD
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  DN�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"޸D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/n�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�3D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHmqDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da,�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�=Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Ds��Dy�\D�p D���D�z�D��D�YHD��fD�X�D�ÅD�Q�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@#�
@}p�@��R@ٙ�@��RA\)A?
=A?\)A_\)A\)A��A�Q�A��A��A��AɅAϮA߮A�A��A��B�
B�
BffB�
B�
B'�
B)��B/�
B7�
B?�
BA  BG�
BO�
BWp�B\��B_p�Bg�
Bo�
Bw�
B{��B��B��B��B��B�aHB��B��B��B��B�G�B��B��B��B��B�L�B��B��B��B��B�8RB��B��B��B�L�B��B��B��B��B��B݅B��B��B��B��B��B�aHB��B��B��B��C��C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C��C��C!�C!��C#��C%��C'��C)��C*��C+��C-��C/��C1��C3��C5L�C5��C7��C9��C;��C=��C?J>C?��CA��CC��CE��CG��CHc�CI��CK��CM��CO��CQ��CS5�CS��CU��CW��CY��C[��C\�HC]��C_��Ca��Cc��Ce��CgCg��Ci��Ck��Cm��Co��Cq��Cq��Cs��Cu��Cw��Cy��Cz��C{��C}��C��C���C���C���C���C���C���C���C���C��
C���C���C���C���C���C�t{C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C�eC���C���C���C���C���C��=C���C���C���C���C���C��=C���C���C���C���C���C�L�C���C���C���C���C���C��3C���C���C���C���C���C�p�C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���CȰ�C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�\C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�p�C���C���C���C���C���C���D }qD �qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD	}qD	��D	�qD
}qD
�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qDL)D}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD }qD �qD!}qD!�qD"}qD"�)D"�qD#}qD#�qD$}qD$�qD%}qD%�qD&}qD&�qD'}qD'�qD(}qD(�qD)}qD)�qD*}qD*�qD+}qD+�qD,}qD,�qD-}qD-�qD.}qD.�qD/l)D/}qD/�qD0}qD0�qD1}qD1�qD2}qD2�qD3}qD3�qD4}qD4�qD5}qD5�qD6}qD6�qD7}qD7�qD8}qD8�qD9}qD9�qD:}qD:�qD;}qD;��D;�qD<}qD<�qD=}qD=�qD>}qD>�qD?}qD?�qD@}qD@�qDA}qDA�qDB}qDB�qDC}qDC�qDD}qDD�qDE}qDE�qDF}qDF�qDG}qDG�qDHj�DH}qDH�qDI}qDI�qDJ}qDJ�qDK}qDK�qDL}qDL�qDM}qDM�qDN}qDN�qDO}qDO�qDP}qDP�qDQ}qDQ�qDR}qDR�qDS}qDS�qDT}qDT˅DT�qDU}qDU�qDV}qDV�qDW}qDW�qDX}qDX�qDY}qDY�qDZ}qDZ�qD[}qD[�qD\}qD\�qD]}qD]�qD^}qD^�qD_}qD_�qD`}qD`�qDa*>Da}qDa�qDb}qDb�qDc}qDc�qDd}qDd�qDe}qDe�qDf}qDf�qDg}qDg�qDh}qDh�qDi}qDi�qDj}qDj�qDk}qDk�qDl}qDl�qDm}qDm��Dm�qDn}qDn�qDo}qDo�qDp}qDp�qDq}qDq�qDr}qDr�qDs}qDs�>Dy��D�n�D��=D�y�D��fD�X D��D�W�D��=D�P�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A��A��!A���A��-A��-A��-A��-A��-A��-A��-A��A��!A��-A��-A��-A��-A��9A��RA��
A��FA��9A��9A��9A��9A��^A��wA���A���A���A���A��A��FA���A��A�kA�^5A�33A���A��A��:A��DA�bNA���A�$�A��A���A���A���A�A�5A�1A�1A���A���A���A���A���A��TA���A���A���A���A���A���A���A���A���A�ĜA���A���A���A��7A�z�A�S�A�VA���A��9A�K�A�&�A�A��;A��A��A��-A�r�A��A��9A��A���A��A��A��HA���A���A��RA��FA���A��hA��PA��%A��DA��A���A��+A�l�A�h�A�bNA�^5A�^5A�\)A�\)A�XA�VA�O�A�O�A�M�A�?}A�;gA�9XA�33A�1'A�-A��A�xA�oA��HA�^5A���A��yA�{dA�9XA�l�A���A�S�A��TA��A���A��FA�`BA�{A��A�{]A�33A�ffA�
=AVA~$�A|�LA|�jAy�Av{AsK�Aq�^Aq�}Aq��Aq��An�`AkƨAhb/AhJAf$�AeoAc�
Acl�Ab�Aa�gAaK�A^�9A]�A]ƨA\��A\P�A[�wAZJAY��AYVAXffAX�~AX�AYdZAXr�AWx�AVĜAV�|AV��AVjAUS�ASO�AR1AQ��AQ�TAQ��AR$�AU��AU��AU>AUVAUAU&�AUdZAU�wAUo�AUK�AT�jATr�ATI�AT �AT�ATAS��ASG�AR�AR�RAS2-AS�ARjAR1AQ��AQ�AQ�TAQ��AQ��AQ\)APJAO��AO�AOp�AO
=AN�AM�-AM��AM\)AL��AL�ALz�AK��AJ�AJjAI�
AH�/AHffAH&lAHJAG�#AG�AGp�AF�AF��AF�jAF�!AF~�AF �AE��AE�mAE�AE&�AD�/AD�9ADz�AD^5AD-AC�AC+ABA�AAdZA@�DA@�A?��A?�A?x�A>�!A=��A<�/A;�wA:�A:^5A9�#A9K�A8�HA8~�A89XA7�;A7VA5�mA5p�A57LA4��A4ĜA3�#A3�A3�A2��A2JA1��A1�
A1�wA1t�A1G�A1VA0-A/��A/&�A-�wA-?}A,-A+S�A+
=A*��A*�A*bNA)��A)G�A)"�A(��A(�RA(r�A(1'A'�7A'+A&�kA%��A#O�A"��A!��A!��A!?}A ��A��Ap�A+A��AZA��A�-A�7A&�Av�AAl�A"�A�HA��An�A1A��A��A��A��A�#A��A|�AO�A"�A��A��AbNA�AO�A��A(�A�A&�A��A�9A��A��AA�A�^A?}A�RA-A��AhsAjA��A
�9A
n�A
�A	oA�A33A�FAG�A��AƨA\)A?}A/A�`AffA��A|�A;dA�A ��@��@��y@�F~@�-@�x�@�r�@�;d@��@�bN@�"�@��@�dZ@��@��@��;@�5?@�\)@��@䛦@�1'@��@�+@��y@�\@�E�@���@�"�@�=q@�N<@��m@��@٩�@֟�@���@�9X@җ�@Ь@˶F@�l�@�O�@�%@���@þw@¸R@��@��u@��D@�z�@��@�Ĝ@��j@��9@�b@�o@��\@�~�@��-@���@��H@�  @���@��
@�I�@�I�@��F@�l�@���@�j@���@��h@��9@��m@�l�@�C�@�+@�o@�ȴ@�^5@�=q@�J@�K@���@��@�@��7@�`B@��@���@�|�@�r�@�l�@�+@���@��R@�v�@���@��T@��T@���@��^@���@��@�hs@�&�@� �@��R@���@��\@�~�@�-@�J@�@��T@���@���@��-@�hs@�b@���@���@�&�@���@�;d@�=q@�G�@��j@��u@���@�S�@���@�$�@�ƨ@�~�@���@�@�O�@�(�@�ƨ@��\@�7L@��`@��@��@�j@��P@���@���@r��@d �@T֡@KK�@@�$@<PH@6��@57L@4��111811811118111811181118111811181118111181111811118111181111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111            �W
=        <��
                ���
            ?E�            ?@              �c�
            ��G�            ��z�            ?333                �}p�                ?E�                >��
                ?O\)                �&ff            >��R                    �L��                    ?E�                    >��
                    ?�                      �:�H                    ?\(�                    �@                      ?(��                    ?+�                    ��(�                    ?@                      �+�                    ?^�R                    >�Q�                    �W
=                >8Q�                        >�\)                    �s33                    ?�R                    >�
=                    �Tz�                    ?!G�                    ?!G�                    �#�
                    ?O\)                    �k�                                        �u                                        ?z�                                                                                                    ?
=                                                                                                    �k�                                                                                                    �5                                                                                                    ?E�                                                                                                    ?�                                                                                                    >�=q                                                                                                    �L��                                                                                                    >�z�                                                                                                    ?G�                                                                                                    �333                                                                                                    �h��                                                                                            A���A��A��!A���A��-A��-A��-A��-A��-A��-A��-A��A��!A��-A��-A��-A��-A��9A��RA��
A��FA��9A��9A��9A��9A��^A��wA���A���A���A���A��A��FA���A��A�kA�^5A�33A���A��A��:A��DA�bNA���A�$�A��A���A���A���A�A�5A�1A�1A���A���A���A���A���A��TA���A���A���A���A���A���A���A���A���A�ĜA���A���A���A��7A�z�A�S�A�VA���A��9A�K�A�&�A�A��;A��A��A��-A�r�A��A��9A��A���A��A��A��HA���A���A��RA��FA���A��hA��PA��%A��DA��A���A��+A�l�A�h�A�bNA�^5A�^5A�\)A�\)A�XA�VA�O�A�O�A�M�A�?}A�;gA�9XA�33A�1'A�-A��A�xA�oA��HA�^5A���A��yA�{dA�9XA�l�A���A�S�A��TA��A���A��FA�`BA�{A��A�{]A�33A�ffA�
=AVA~$�A|�LA|�jAy�Av{AsK�Aq�^Aq�}Aq��Aq��An�`AkƨAhb/AhJAf$�AeoAc�
Acl�Ab�Aa�gAaK�A^�9A]�A]ƨA\��A\P�A[�wAZJAY��AYVAXffAX�~AX�AYdZAXr�AWx�AVĜAV�|AV��AVjAUS�ASO�AR1AQ��AQ�TAQ��AR$�AU��AU��AU>AUVAUAU&�AUdZAU�wAUo�AUK�AT�jATr�ATI�AT �AT�ATAS��ASG�AR�AR�RAS2-AS�ARjAR1AQ��AQ�AQ�TAQ��AQ��AQ\)APJAO��AO�AOp�AO
=AN�AM�-AM��AM\)AL��AL�ALz�AK��AJ�AJjAI�
AH�/AHffAH&lAHJAG�#AG�AGp�AF�AF��AF�jAF�!AF~�AF �AE��AE�mAE�AE&�AD�/AD�9ADz�AD^5AD-AC�AC+ABA�AAdZA@�DA@�A?��A?�A?x�A>�!A=��A<�/A;�wA:�A:^5A9�#A9K�A8�HA8~�A89XA7�;A7VA5�mA5p�A57LA4��A4ĜA3�#A3�A3�A2��A2JA1��A1�
A1�wA1t�A1G�A1VA0-A/��A/&�A-�wA-?}A,-A+S�A+
=A*��A*�A*bNA)��A)G�A)"�A(��A(�RA(r�A(1'A'�7A'+A&�kA%��A#O�A"��A!��A!��A!?}A ��A��Ap�A+A��AZA��A�-A�7A&�Av�AAl�A"�A�HA��An�A1A��A��A��A��A�#A��A|�AO�A"�A��A��AbNA�AO�A��A(�A�A&�A��A�9A��A��AA�A�^A?}A�RA-A��AhsAjA��A
�9A
n�A
�A	oA�A33A�FAG�A��AƨA\)A?}A/A�`AffA��A|�A;dA�A ��@��@��y@�F~@�-@�x�@�r�@�;d@��@�bN@�"�@��@�dZ@��@��@��;@�5?@�\)@��@䛦@�1'@��@�+@��y@�\@�E�@���@�"�@�=q@�N<@��m@��@٩�@֟�@���@�9X@җ�@Ь@˶F@�l�@�O�@�%@���@þw@¸R@��@��u@��D@�z�@��@�Ĝ@��j@��9@�b@�o@��\@�~�@��-@���@��H@�  @���@��
@�I�@�I�@��F@�l�@���@�j@���@��h@��9@��m@�l�@�C�@�+@�o@�ȴ@�^5@�=q@�J@�K@���@��@�@��7@�`B@��@���@�|�@�r�@�l�@�+@���@��R@�v�@���@��T@��T@���@��^@���@��@�hs@�&�@� �@��R@���@��\@�~�@�-@�J@�@��T@���@���@��-@�hs@�b@���@���@�&�@���@�;d@�=q@�G�@��j@��u@���@�S�@���@�$�@�ƨ@�~�@���@�@�O�@�(�@�ƨ@��\@�7L@��`@��@��@�j@��P@���@���@r��@d �@T֡@KK�@@�$@<PH@6��@57L@4��111811811118111811181118111811181118111181111811118111181111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bl�Bl�Bl�Bl�Bk�Bl)Bl�Bl�Bl�Bl�Bl�Bl�Bk�Bk�Bk�Bk�Bk�Bk_BjBhsBffBe�Be`BbNB`BB_;B]MB[#BZBO�BK�BLhBL�BM�BN�BO�BP�BP�BQ�BQ�BR�BR�BR�BS�BS�BT�BU�BXBYBZBZBZBZBZBYBW
BV�BVBT�BR�BP�BK�BIBBG�BC�BB�B@�B?}B>�B>wB;dB8RB6FB6FB6�B7LB6FB0!B,B+B+B+B+B)�B)�B)�B*�B+B+B0!B/B.B-�B-B-B-B-B-B-B-B-B-B-B,B,B,B+B+B+B(�B(�B'�B"�B�B\BJB�BB��B�B�yB�mB�tB�B�B�B�B�B�B�sB�B��BB�RB��B�?B�oBr�BQ�BS�BV�B[#B`BB;dBoB�LB�mB�B��B��B�qB�9B��B��B~�Bu�Bt�BiyBa�BYBB�B<jB49B+B2�B6FB?}B49B$�B�B�B�B�BJB��B�fB�B�ZB�HB�B9XB@�B?B>wBC�BN�BXBhsBk�Bm�BhsBffBffBe`BeBdZB`BB]/BYBgmBt8B|�Bv�Bw�B{�B~�B��B�DB�oB�PB�B�%B�7B�\B�hB�oB�\B�DB�JB�1B�B�B|�Bv�Bq�Bk�BcTB`BBa�BbNBe`BgmBe`B`BBaHBbNBcTBcTB`BB^5B]/B\)BW
BT�BS�BQ�BP�BN�BH�BE�B=qB49B-B'�B&~B%�B �B�B\B%B��B��B�B�B�B�sB�`B�TB�;B�
B��BɺBǮBĜB��B�jB�XB�FB�-B�B�B�B�B�9B�RB�FB�!B�B��B��B��B�JB�B�B�B� B~�By�Bt�Bs�Br�Bp�Bn�Bl�BgmBbNB]7BS�B@�B:^B49B1'B-B'�B"�B�B�B�B�B�BuBoB\B
=B%BBB  B
��B
��B
��B
��B
��B
��B
�B
�yB
�mB
�fB
�`B
�TB
�NB
�BB
�/B
�#B
��B
��B
��B
B
�XB
�RB
�LB
�FB
�FB
�3B
�'B
�'B
�!B
�B
�KB
��B
��B
��B
��B
�oB
�\B
�1B
� B
x�B
p�B
m�B
jB
gmB
iyB
iyB
iyB
gmB
cTB
_;B
]/B
[#B
YB
VB
P�B
M�B
K+B
J�B
H�B
D�B
@�B
<jB
8RB
49B
/B
'�B
�B
�B
uB
VB
+B
B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�sB	�B	�HB	�)B	�B	��B	ȴB	ÖB	�dB	�B	��B	�1B	�B	~�B	}�B	z�B	v�B	s�B	t�B	w�B	y�B	z�B	~�B	�B	�B	�B	~�B	~�B	~�B	~�B	�B	�7B	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	�{B	�uB	�oB	�hB	�hB	�hB	�hB	�bB	�bB	�bB	�bB	�bB	�bB	�bB	�bB	�\B	�\B	�\B	�VB	�PB	�DB	�=B	�=B	�=B	�=B	�DB	�=B	�=B	�=B	�=B	�=B	�7B	�7B	�7B	�7B	�1B	�7B	�PB	��B	�VB	�VB	�bB	�bB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	��B	�{B	�oB	�bB	�VB	�7B	~�B	zQB	t�B	l�B	e`B	aHB	_;B	YB	S�B	R�B	Q�B	P�B	O�B	L�B	J�B	XEB	x�B	��B	�lB
1vB
c�B
��B
�-B
��BW111811811118111811181118111811181118111181111811118111181111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111141111111111            �W
=        <��
                ���
            ?E�            ?@              �c�
            ��G�            ��z�            ?333                �}p�                ?E�                >��
                ?O\)                �&ff            >��R                    �L��                    ?E�                    >��
                    ?�                      �:�H                    ?\(�                    �@                      ?(��                    ?+�                    ��(�                    ?@                      �+�                    ?^�R                    >�Q�                    �W
=                >8Q�                        >�\)                    �s33                    ?�R                    >�
=                    �Tz�                    ?!G�                    ?!G�                    �#�
                    ?O\)                    �k�                                        �u                                        ?z�                                                                                                    ?
=                                                                                                    �k�                                                                                                    �5                                                                                                    ?E�                                                                                                    ?�                                                                                                    >�=q                                                                                                    �L��                                                                                                    >�z�                                                                                                    ?G�                                                                                                    �333                                                                                                    �h��                                                                                            Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bl�Bl�Bl�Bl�Bk�Bl:Bl�Bl�Bl�Bl�Bl�Bl�Bk�Bk�Bk�Bk�Bk�BkqBj�Bh�BfyBe�BepBb]B`RB_MB]^B[2BZ.BO�BK�BLwBL�BM�BN�BO�BP�BP�BQ�BQ�BR�BS BSBTBTBUBVBX"BY'BZ+BZ.BZ.BZ+BZ.BY'BWBV�BVBUBSBP�BK�BISBG�BC�BB�B@�B?�B>�B>�B;sB8bB6VB6SB6�B7]B6SB01B,B+B+B+B+B*B*B*B*�B+B+B0-B/'B.$B-�B-B-B-B-B-B-B-B-B-B-B,B,B,B+B+B+B)B(�B'�B"�B�BgBXB�BB��B��B�B�{B�B�B��B�B�B�B�B�B�B��BB�]B��B�GB�zBr�BQ�BT BWB['B`IB;mBxB�QB�rB�
B��B��B�xB�>B��B��B~�Bu�Bt�Bi}Ba�BYBB�B<pB4=B+B2�B6KB?�B4=B$�B�B�B�B�BOB��B�jB�B�]B�KB�B9]B@�B?B>zBC�BN�BXBhvBk�Bm�BhyBfkBfjBebBeBd_B`DB]3BYBgqBt>B|�Bv�Bw�B{�B~�B��B�HB�uB�UB�B�(B�>B�bB�mB�vB�dB�LB�PB�4B�"B�B|�Bv�Bq�Bk�BcYB`FBa�BbTBefBgpBecB`GBaMBbUBcXBcXB`FB^;B]4B\+BWBU BS�BQ�BP�BN�BH�BE�B=vB4>B-B'�B&�B%�B �B�B_B)B��B��B�B�B�B�tB�eB�XB�=B�B��BɿBǳBġB��B�mB�\B�IB�3B�B�B�B� B�=B�VB�HB�'B�B��B��B��B�NB�'B�B�B�B~�By�Bt�Bs�Br�Bp�Bn�Bl�BguBbSB]<BS�B@�B:dB4>B1-B-B'�B"�B�B�B�B�B�B|BwBcB
CB,B!BB B
��B
��B
��B
��B
��B
��B
�B
�B
�tB
�oB
�hB
�ZB
�UB
�IB
�5B
�)B
�B
��B
��B
B
�_B
�YB
�WB
�MB
�MB
�;B
�0B
�.B
�)B
�B
�PB
��B
��B
��B
��B
�xB
�fB
�9B
�
B
x�B
p�B
m�B
j�B
gvB
i�B
i�B
i�B
gvB
c^B
_DB
]6B
[.B
Y!B
VB
P�B
M�B
K4B
J�B
H�B
D�B
@�B
<tB
8]B
4EB
/$B
'�B
�B
�B
�B
cB
5B
B	�B	� B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�UB	�5B	�B	��B	��B	ãB	�tB	�)B	��B	�AB	�B		B	~B	z�B	v�B	s�B	t�B	w�B	y�B	z�B	B	�#B	�*B	�B	
B	
B	
B		B	�B	�HB	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�}B	�vB	�wB	�wB	�vB	�sB	�rB	�sB	�sB	�rB	�rB	�rB	�sB	�iB	�jB	�kB	�fB	�`B	�TB	�LB	�NB	�NB	�LB	�SB	�LB	�NB	�LB	�MB	�MB	�FB	�HB	�EB	�FB	�@B	�GB	�`B	��B	�eB	�dB	�qB	�sB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�}B	�qB	�hB	�DB	B	z_B	t�B	l�B	eoB	aWB	_LB	Y*B	TB	SB	Q�B	P�B	O�B	L�G�O�B	XVB	x�B	��B	�wB
1~B
c�B
��B
�6B
��B]111811811118111811181118111811181118111181111811118111181111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111141111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�CYg�G�O�G�O�CYpEG�O�G�O�G�O�G�O�CYn�G�O�G�O�G�O�CY]�G�O�G�O�G�O�CYc�G�O�G�O�G�O�CYRKG�O�G�O�G�O�CY*�G�O�G�O�G�O�CX�|G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�CVٝG�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�CX^�G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�CXnG�O�G�O�G�O�G�O�G�O�CXBG�O�G�O�G�O�G�O�G�O�CV�#G�O�G�O�G�O�G�O�G�O�CU+�G�O�G�O�G�O�G�O�G�O�CS.�G�O�G�O�G�O�G�O�G�O�CX�[G�O�G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�G�O�G�O�CZ*pG�O�G�O�G�O�G�O�G�O�CY@�G�O�G�O�G�O�G�O�G�O�CXD%G�O�G�O�G�O�G�O�G�O�CVpG�O�G�O�G�O�G�O�G�O�CN�*G�O�G�O�G�O�G�O�G�O�CF��G�O�G�O�G�O�G�O�G�O�CC�JG�O�G�O�G�O�G�O�G�O�CG�G�O�G�O�G�O�G�O�G�O�CJ�8G�O�G�O�G�O�G�O�CV�JG�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�Ca�EG�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�CPI�G�O�G�O�G�O�G�O�G�O�CPn�G�O�G�O�G�O�G�O�G�O�CM.ZG�O�G�O�G�O�G�O�G�O�CK�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL^.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIK?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C? �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CEX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CNlG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CHY=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CDa�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��C>ީC5j�C*k�C'6?C(t�C+��C2��C:�C@�   3  3    3   3   3   3   3   3   3    3    3    3    3    3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3             3333333333G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�Cb[�G�O�G�O�Cbd�G�O�G�O�G�O�G�O�Cbb�G�O�G�O�G�O�CbQJG�O�G�O�G�O�CbW�G�O�G�O�G�O�CbEpG�O�G�O�G�O�Cb'G�O�G�O�G�O�Ca��G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�C`q G�O�G�O�G�O�G�O�CaG�G�O�G�O�G�O�G�O�Ca�=G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�CaW�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�C_j]G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�C[�6G�O�G�O�G�O�G�O�G�O�CaǅG�O�G�O�G�O�G�O�G�O�Ca�+G�O�G�O�G�O�G�O�G�O�Cc&{G�O�G�O�G�O�G�O�G�O�Cb3G�O�G�O�G�O�G�O�G�O�Ca,*G�O�G�O�G�O�G�O�G�O�C_D�G�O�G�O�G�O�G�O�G�O�CW_�G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�CK�G�O�G�O�G�O�G�O�G�O�COM�G�O�G�O�G�O�G�O�G�O�CS7�G�O�G�O�G�O�G�O�C_�:G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Ck7@G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Ck!�G�O�G�O�G�O�G�O�G�O�Ck%EG�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�CX�G�O�G�O�G�O�G�O�G�O�CYZG�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�CT'nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP%SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMy6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLx%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO;;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��CF��C<�C1p�C.C/d�C2�C:=CA� CH�2   1  1    1   1   1   1   1   1   1    1    1    1    1    1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1             1111111111G�O�G�O�G�O�@ޑG�O�G�O�@�AG�O�G�O�G�O�G�O�@�G�O�G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�G�O�@�HG�O�G�O�G�O�@��G�O�G�O�G�O�@ntG�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@.G�O�G�O�G�O�G�O�@p�G�O�G�O�G�O�G�O�@jG�O�G�O�G�O�@88G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�G�O�@G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�OG�O�G�O�G�O�G�O�G�O�@`OG�O�G�O�G�O�G�O�G�O�@ĄG�O�G�O�G�O�G�O�G�O�@DG�O�G�O�G�O�G�O�G�O�@�YG�O�G�O�G�O�G�O�G�O�@	�G�O�G�O�G�O�G�O�G�O�@x�G�O�G�O�G�O�G�O�G�O�@P�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@.G�O�G�O�G�O�G�O�@8wG�O�G�O�G�O�G�O�G�O�G�O�@�$G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@|G�O�G�O�G�O�G�O�G�O�@~AG�O�G�O�G�O�G�O�G�O�@{�G�O�G�O�G�O�G�O�G�O�@
�3G�O�G�O�G�O�G�O�G�O�@
�G�O�G�O�G�O�G�O�G�O�@�IG�O�G�O�G�O�G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@"0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@	QBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v?�_�?��	?�j?��s?���?��?�?��@ ��G�O�G�O�G�O�?b��G�O�G�O�?YcG�O�G�O�G�O�G�O�?m��G�O�G�O�G�O�?_�G�O�G�O�G�O�?YcG�O�G�O�G�O�?_�G�O�G�O�G�O�?_�G�O�G�O�G�O�?S��G�O�G�O�G�O�?R�G�O�G�O�G�O�G�O�?/�G�O�G�O�G�O�G�O�>��"G�O�G�O�G�O�G�O�?%G�O�G�O�G�O�G�O�?
=qG�O�G�O�G�O�G�O�?MG�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�>�\�G�O�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�>�t�G�O�G�O�G�O�G�O�G�O�>�,G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�>�,G�O�G�O�G�O�G�O�G�O�>0�|G�O�G�O�G�O�G�O�G�O�>"3�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=�3�G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�=�3�G�O�G�O�G�O�G�O�G�O�G�O�=�t�G�O�G�O�G�O�G�O�G�O�=�3�G�O�G�O�G�O�G�O�G�O�=�3�G�O�G�O�G�O�G�O�G�O�=��|G�O�G�O�G�O�G�O�G�O�=�t�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�=t�=t�=t�=Np;=t�=0�|=k��=Np;=Np;   3  3    3   3   3   3   3   3   3    3    3    3    3    3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3             3333333333G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�>�/G�O�G�O�>���G�O�G�O�G�O�G�O�>�>BG�O�G�O�G�O�>�cG�O�G�O�G�O�>���G�O�G�O�G�O�>�cG�O�G�O�G�O�>�cG�O�G�O�G�O�>�p;G�O�G�O�G�O�>̘_G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�>k��G�O�G�O�G�O�G�O�>v�"G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�>�$tG�O�G�O�G�O�G�O�G�O�>sMjG�O�G�O�G�O�G�O�G�O�>?�[G�O�G�O�G�O�G�O�G�O�>e�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=��,G�O�G�O�G�O�G�O�G�O�=�MG�O�G�O�G�O�G�O�G�O�=?�[G�O�G�O�G�O�G�O�G�O�=?�[G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�<�t�G�O�G�O�G�O�G�O�G�O�<�t�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�<�p;G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�<�p;G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���;���;���;���<k��;���<0�|<�t�<k��<k��   5  5    2   2   2   2   2   2   2    2    2    2    2    2   2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2    2      2     2     2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2             2222222222G�O�G�O�G�O�?]/G�O�G�O�?S��G�O�G�O�G�O�G�O�?h>BG�O�G�O�G�O�?YcG�O�G�O�G�O�?S��G�O�G�O�G�O�?YcG�O�G�O�G�O�?YcG�O�G�O�G�O�?Np;G�O�G�O�G�O�?L�_G�O�G�O�G�O�G�O�?)�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�>��"G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�?$tG�O�G�O�G�O�G�O�G�O�>�MjG�O�G�O�G�O�G�O�G�O�>��[G�O�G�O�G�O�G�O�G�O�>�e�G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�=�p;G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>�,G�O�G�O�G�O�G�O�G�O�>MG�O�G�O�G�O�G�O�G�O�=��[G�O�G�O�G�O�G�O�G�O�=��[G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��<k��<k��<k��<���<k��<��|=t�<���<���G�O�G�O�G�O�:��G�O�G�O�:��G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�:��ZG�O�G�O�G�O�:��G�O�G�O�G�O�:��NG�O�G�O�G�O�:��\G�O�G�O�G�O�:��4G�O�G�O�G�O�:�SG�O�G�O�G�O�G�O�:sNMG�O�G�O�G�O�G�O�:VޤG�O�G�O�G�O�G�O�:b:�G�O�G�O�G�O�G�O�:V݌G�O�G�O�G�O�G�O�:T�G�O�G�O�G�O�:�"�G�O�G�O�G�O�G�O�G�O�:_`BG�O�G�O�G�O�G�O�G�O�:=H8G�O�G�O�G�O�G�O�G�O�:,9G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�: ��G�O�G�O�G�O�G�O�G�O�:#��G�O�G�O�G�O�G�O�G�O�:s�G�O�G�O�G�O�G�O�G�O�:�(G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�:
�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�>�G�O�G�O�G�O�G�O�G�O�:i�G�O�G�O�G�O�G�O�G�O�9��wG�O�G�O�G�O�G�O�:	��G�O�G�O�G�O�G�O�G�O�G�O�:XG�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�: W�G�O�G�O�G�O�G�O�G�O�:	�G�O�G�O�G�O�G�O�G�O�:<�G�O�G�O�G�O�G�O�G�O�:
G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�:�G�O�G�O�G�O�G�O�G�O�9�udG�O�G�O�G�O�G�O�G�O�9�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9ΚG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�mrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�.�9���9��9��9��9�5�9�9�3�9�o�9�f   2  2    2   2   2   2   2   2   2    2    2    2    2    2   2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2    2      2     2     2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2             2222222222G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�:��G�O�G�O�:��G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�:��ZG�O�G�O�G�O�:��G�O�G�O�G�O�:��NG�O�G�O�G�O�:��\G�O�G�O�G�O�:��4G�O�G�O�G�O�:�SG�O�G�O�G�O�G�O�:sNMG�O�G�O�G�O�G�O�:VޤG�O�G�O�G�O�G�O�:b:�G�O�G�O�G�O�G�O�:V݌G�O�G�O�G�O�G�O�:T�G�O�G�O�G�O�:�"�G�O�G�O�G�O�G�O�G�O�:_`BG�O�G�O�G�O�G�O�G�O�:=H8G�O�G�O�G�O�G�O�G�O�:,9G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�: ��G�O�G�O�G�O�G�O�G�O�:#��G�O�G�O�G�O�G�O�G�O�:s�G�O�G�O�G�O�G�O�G�O�:�(G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�:
�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�>�G�O�G�O�G�O�G�O�G�O�:i�G�O�G�O�G�O�G�O�G�O�9��wG�O�G�O�G�O�G�O�:	��G�O�G�O�G�O�G�O�G�O�G�O�:XG�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�: W�G�O�G�O�G�O�G�O�G�O�:	�G�O�G�O�G�O�G�O�G�O�:<�G�O�G�O�G�O�G�O�G�O�:
G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�:�G�O�G�O�G�O�G�O�G�O�9�udG�O�G�O�G�O�G�O�G�O�9�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9ΚG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�mrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�.�9���9��9��9��9�5�9�9�3�9�o�9�f   1  1    1   1   1   1   1   1   1    1    1    1    1    1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1             1111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�C1G�O�G�O�@�<`G�O�G�O�G�O�G�O�@�8ZG�O�G�O�G�O�@�0�G�O�G�O�G�O�@�5+G�O�G�O�G�O�@�1�G�O�G�O�G�O�@�/G�O�G�O�G�O�@�+�G�O�G�O�G�O�@�.WG�O�G�O�G�O�G�O�@�%mG�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�<G�O�G�O�G�O�G�O�G�O�@�ͰG�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�=OG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@�QG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�NvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ыG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�غ@�^�@�+@�ύ@���@�V@�`�@��N@��@��   3  3    3   3   3   3   3   3   3    3    3    3    3    3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3             3333333333G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�A �rG�O�G�O�A �	G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�A �VG�O�G�O�G�O�A �nG�O�G�O�G�O�A ��G�O�G�O�G�O�A �bG�O�G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�A �EG�O�G�O�G�O�G�O�A q;G�O�G�O�G�O�G�O�A x9G�O�G�O�G�O�G�O�A }_G�O�G�O�G�O�A {nG�O�G�O�G�O�G�O�G�O�A ^G�O�G�O�G�O�G�O�G�O�A z�G�O�G�O�G�O�G�O�G�O�A ZwG�O�G�O�G�O�G�O�G�O�A L�G�O�G�O�G�O�G�O�G�O�A I�G�O�G�O�G�O�G�O�G�O�A S�G�O�G�O�G�O�G�O�G�O�A T�G�O�G�O�G�O�G�O�G�O�A T�G�O�G�O�G�O�G�O�G�O�A P5G�O�G�O�G�O�G�O�G�O�A OTG�O�G�O�G�O�G�O�G�O�A L�G�O�G�O�G�O�G�O�G�O�A kG�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ނG�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@�h!G�O�G�O�G�O�G�O�G�O�@�	7G�O�G�O�G�O�G�O�G�O�@�ݢG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�zQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ʜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�UaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�j	@�@��.@���@��@�n]@� D@��@��   1  1    1   1   1   1   1   1   1    1    1    1    1    1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1             1111111111G�O�G�O�G�O�<#�
G�O�G�O�<#�
G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O���KOG�O�G�O���?�G�O�G�O�G�O�G�O���iG�O�G�O�G�O����G�O�G�O�G�O�����G�O�G�O�G�O�����G�O�G�O�G�O����G�O�G�O�G�O���p�G�O�G�O�G�O��ލkG�O�G�O�G�O�G�O��Փ�G�O�G�O�G�O�G�O���M�G�O�G�O�G�O�G�O�����G�O�G�O�G�O�G�O���]�G�O�G�O�G�O�G�O����G�O�G�O�G�O��ƭCG�O�G�O�G�O�G�O�G�O��ƾG�O�G�O�G�O�G�O�G�O���v�G�O�G�O�G�O�G�O�G�O��|HxG�O�G�O�G�O�G�O�G�O��k�G�O�G�O�G�O�G�O�G�O��z�G�O�G�O�G�O�G�O�G�O��^��G�O�G�O�G�O�G�O�G�O��lV6G�O�G�O�G�O�G�O�G�O��U�G�O�G�O�G�O�G�O�G�O��b!G�O�G�O�G�O�G�O�G�O��?��G�O�G�O�G�O�G�O�G�O���"�G�O�G�O�G�O�G�O�G�O�?=�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�@Hg]G�O�G�O�G�O�G�O�G�O�G�O�@P�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@$G�O�G�O�G�O�G�O�G�O�@J�,G�O�G�O�G�O�G�O�G�O�@l0AG�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�˭G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ALG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AkWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A=�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�r4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AӞ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A׶+A�$�A���A�**A�OXA�IA�^�Aۣ5Aѹ�A�-�   3  3    3   3   3   3   3   3   3    3    3    3    3    3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3             3333333333G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�?�W�G�O�G�O�?�cG�O�G�O�G�O�G�O�?ĝ|G�O�G�O�G�O�?��PG�O�G�O�G�O�?��G�O�G�O�G�O�?��]G�O�G�O�G�O�?��G�O�G�O�G�O�?�2G�O�G�O�G�O�?�zG�O�G�O�G�O�G�O�?�AG�O�G�O�G�O�G�O�@
*�G�O�G�O�G�O�G�O�?��!G�O�G�O�G�O�G�O�?�E$G�O�G�O�G�O�G�O�?�#G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�UG�O�G�O�G�O�G�O�G�O�@6�uG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@$.AG�O�G�O�G�O�G�O�G�O�@ ��G�O�G�O�G�O�G�O�G�O�@&epG�O�G�O�G�O�G�O�G�O�@#I/G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@=�"G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�@�):G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�A�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A)?XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A:@mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AV_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�At�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0YB OfB��B�,Bd�B�;B �nA�dA�4+A��   1  1    1   1   1   1   1   1   1    1    1    1    1    1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1             1111111111G�O�G�O�G�O�?W�aG�O�G�O�?W�aG�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�?W�aG�O�G�O�G�O�?W�aG�O�G�O�G�O�?W�aG�O�G�O�G�O�?W�aG�O�G�O�G�O�?W�aG�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?W�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?W�a?W�a?W�a?W�a?W�a?W�a?W�a?W�a?W�a?W�a