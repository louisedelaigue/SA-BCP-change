CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  (   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-07T00:45:04Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � �hArgo synthetic profile          1.0 1.2 19500101000000  20220707004504  20220707004504  5904661 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            /A   AO  DDDDAADDAPEX                            7294                            080913                          846 @� �w؝�1   @� �So��F˅�Q��Me?|�h1   GPS        /PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.15 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.1158; G_DRIFT = 0.0000; JULD_PROF = 24579.4761; JULD_INIT = 24103.2134                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = 0.0132; DRIFT = -0.0230; GAIN = 1.0000; JULD = 24579.4761; JULD_PIVOT = 24300.1711                                                                                                                                                    OFFSET = -3.2877; DRIFT = 0.0687; GAIN = 1.0000; JULD = 24579.4761; JULD_PIVOT = 24331.1610                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                                                        Polynomial calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                               A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2019052312380920190523123809201905231238092022052411352620220524113526202205241135262022052411352620220524113526A   A   B   A   A   A   A   A   @��@�  @�  A   A�A   A@  A`  A|z�A�  A�  A�  A�  A�\)A�  A�  A�  A���A�  B   B  B
=B  B  BB   B(  B-��B0  B8  B>�\B@  BH  BL(�BP  BW�BXffB_��Bb33Bh  Bn�RBp  Bx  B{G�B�  B�  B�{B�  B���B�  B�  B��fB�  B�  B�  B�=qB�  B�  B�  B�  B�aHB�  B���B�  B�  B�  B���B�  B�  B�  B�  B���Bר�B�  B�  B�  B�  B���B�  B�33B�.B�  B�  B�  C   C  C  C  CY�C  C
  C  C  C  C�C�C��C  C  C  C  C�C   C"  C"�fC$  C&  C(  C*  C,  C.  C0  C0�)C2  C4  C6  C8�C:  C<  C=Y�C>  C@  CB  CD  CF  CG�fCIL�CJ  CL  CN  CP  CR  CS��CT  CV  CX  CZ  C\  C\ffC^  C`  Cb  Cd  Cf  Cg�Ch  Cj  Cl  Cn  Cp  Cqc�Cr�Ct�Cv  Cx  Cz  C{}qC|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C�s3C�  C�  C�  C�  C�  C�C�  C�  C�  C�  C�  C�3C�  C�  C�  C�  C�  C�!HC�  C�  C�  C�  C�  C�C�C�  C�  C��C��C�  C�^�C��3C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�eC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�j=C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�]qC�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	��D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  DJ�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�=D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/1HD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DBfDB� DC  DC� DD  DD� DE  DE� DF  DF�fDGfDG� DH  DHg
DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DTǮDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Dah�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�3Dn  Dn� Do  Do� Dp  Dp� Dq  Dqy�Dr  Dr� Ds  Ds� Ds��Dy@ D�D���D�XRD���D�?�DǺ�D�T{111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@  @vff@�33@�33A�A��A=��A]��Az{A}��A���A���A���A�(�A���A���A���A㙚A���A���BffBp�BffBffB(�BffB'ffB-33B/ffB7ffB=��B?ffBGffBK�\BOffBWzBW��B_  Ba��BgffBn�BoffBwffBz�BffB��3B�ǮB��3B���B��3B��3B���B��3B��3B��3B��B��3B��3B��3B��3B�{B��3B�� B��3B��3B��3B�L�Bó3Bǳ3B˳3Bϳ3BӀ B�\)B׳3B۳3B߳3B�3B� B�3B��fB��GB�3B��3B��3B��3CٚCٚCٚC34CٚC	ٚCٚCٚCٚC�4C�4C��CٚCٚCٚCٚC�4CٚC!ٚC"� C#ٚC%ٚC'ٚC)ٚC+ٚC-ٚC/ٚC0u�C1ٚC3ٚC5ٚC7�4C9ٚC;ٚC=34C=ٚC?ٚCAٚCCٚCEٚCG� CI&gCIٚCKٚCMٚCOٚCQٚCS\)CSٚCUٚCWٚCYٚC[ٚC\@ C]ٚC_ٚCaٚCcٚCeٚCg^�CgٚCiٚCkٚCmٚCoٚCq=qCq�4Cs�4CuٚCwٚCyٚC{WC{ٚC}ٚCٚC���C���C���C���C���C���C���C���C��HC���C���C���C���C���C�` C���C���C���C���C���C���C���C���C���C���C���C�  C���C���C���C���C���C�C���C���C���C���C���C�0�C���C���C���C���C���C�K�C�� C���C���C���C���C���C���C���C���C���C���C�Q�C���C���C���C���C���C��\C���C���C���C���C���C���C���C���C���C���C��{C���C���C���C���C���C���C���C���C���C���C�W
C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�� C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�J>C���C���C���C���C���C���D vfD �fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fD	vfD	�RD	�fD
vfD
�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDp D�fDAGDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fD vfD �fD!vfD!�fD"vfD"УD"�fD#vfD#�fD$vfD$�fD%vfD%�fD&vfD&�fD'vfD'�fD(vfD(�fD)vfD)�fD*vfD*�fD+vfD+�fD,vfD,�fD-vfD-�fD.vfD.�fD/'�D/vfD/�fD0vfD0�fD1vfD1�fD2vfD2�fD3vfD3�fD4vfD4�fD5vfD5�fD6vfD6�fD7vfD7�fD8vfD8�fD9vfD9�fD:vfD:�fD;vfD;�fD;�fD<vfD<�fD=vfD=�fD>vfD>�fD?vfD?�fD@vfD@�fDAvfDA��DBvfDB�fDCvfDC�fDDvfDD�fDEvfDE�fDF|�DF��DGvfDG�fDH]pDHvfDH�fDIvfDI�fDJvfDJ�fDKvfDK�fDLvfDL�fDMvfDM�fDNvfDN�fDOvfDO�fDPvfDP�fDQvfDQ�fDRvfDR�fDSvfDS�fDTvfDT�DT�fDUvfDU�fDVvfDV�fDWvfDW�fDXvfDX�fDYvfDY�fDZvfDZ�fD[vfD[�fD\vfD\�fD]vfD]�fD^vfD^�fD_vfD_�fD`vfD`�fDa_\DavfDa�fDbvfDb�fDcvfDc�fDdvfDd�fDevfDe�fDfvfDf�fDgvfDg�fDhvfDh�fDivfDi�fDjvfDj�fDkvfDk�fDlvfDl�fDmvfDməDm�fDnvfDn�fDovfDo�fDpvfDp�fDqp Dq�fDrvfDr�fDsvfDs� Dy6fD�GD���D�S�D�� D�:�DǶD�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A -A -A -A -A -A -A (�A -A 4XA 5?A -A 5?A 9XA 9XA 9XA 1'A �A qA �A bA bA 8@��;@�+@�D@���@�V@���@�X@�7L@��\@�j@�b@��@�  @�d@�=q@�@�9&@��;@Қ�@љ�@ʗ�@Ƿ�@Õ�@�=q@�f@�33@���@�M�@��@��F@���@��+@��T@��@�n�@�`B@�dZ@�ƨ@���@��@���@�?}@��j@�A�@���@�\)@�S�@�"�@�ȴ@��R@�t�@�n�@�V@�M�@�E�@���@���@���@���@�+@���@���@��\@���@��\@���@���@�^5@�J@�G�@�%@�%@���@�Ĝ@�Ĝ@�Ĝ@��@�G�@�`B@���@���@�7L@���@�r�@�b@�b@���@�&�@��7@���@��}@��`@���@�ƨ@�;d@�M�@��T@��5@�@��@��h@�E�@�+@�K�@�[z@��T@��m@��-@�~�@��!@�e�@�M�@�;d@���@�E�@�{@��@���@�9X@�@���@�l�@�`@�\)@�+@��+@���@��@�ڜ@�n�@+@zn�@y&�@wK�@w�@v��@vff@t��@sdZ@r��@r�"@r�!@uO�@w
=@w\)@w�;@w��@w|�@wK�@x�`@{dZ@|9X@|*�@|�@{�F@z=q@xr�@xr�@xo�@w�;@w;d@w|�@u�@s��@s�@tI�@t�@u�@up�@r-@q�+@nȴ@m/@j��@k�F@n��@oo@p�9@n@m��@m�T@m��@m��@m��@n@n5?@nv�@n��@n�w@n��@l9X@i��@e��@e�@f��@h1'@iG�@i��@i�#@hA�@g��@g��@g�@g|�@gl�@f�+@ct�@cS�@cS�@b�\@a�#@`x�@_�w@`  @^��@`Q�@`��@`  @`1'@`Q�@`��@aX@a��@a�^@a��@bJ@a��@a7L@`Ĝ@`A�@^v�@]�T@]?}@\��@Z�H@Y��@X��@X�9@Y7L@X��@W�;@Vff@U��@St�@P1'@L�D@J�!@DI�@Bp�@BJ@A&�@AG�@@A�@>�R@=�T@=`B@=�@=/@=��@>�@@�9@A�@A%@B�@G�@F{@I�7@J-@IX@J��@I��@I�@H�9@H�@I�@I�@JM�@I�#@I�^@I�^@I�@JM�@J��@JM�@I��@J�@J��@KdZ@KC�@J=q@H�@G;d@G+@G\)@HA�@HbN@Ihs@K��@L�@LI�@LI�@LI�@L(�@Kƨ@K"�@J�!@Jn�@J~�@J~�@J~�@J^5@Jn�@J^5@JM�@JM�@J�@I�@I��@IX@H��@H��@HQ�@H �@H1'@H �@G�w@G�K@G��@G�P@G�P@G��@H1'@Gl�@G;d@G�P@G|�@G;d@Gl�@I&�@I�#@Ix�@I�@H��@H�9@H��@H�@H  @G�@Gl�@F��@Fȴ@FE�@F"�@F{@FV@F�+@F�@F�y@G
=@G;d@GK�@G+@G�@G�@F��@F5?@F{@E��@E��@E��@E��@E��@Ep�@EO�@E?}@E�@DZ@Bn�@A�@@r�@>@=O�@<�@<z�@<I�@<I�@<(�@;��@;�F@;C�@:��@:~�@:M�@9��@9��@9x�@9X@9X@9��@9�7@9x�@9x�@9x�@9x�@9n�@9hs@8��@8r�@8�@8�@8�u@81'@8  @7�@7��@7�@7�P@7K�@7+@7+@7�@7
=@6��@6��@6��@6��@6�y@6�y@6�y@6�y@7�@7
=@7�@7�@7
=@7
=@6V@6$�@6{@6@5�@5p�@2^5@1%@0��@0�@0bN@0r�@0r�@0r�@0�@0�@0�@0bN@0Q�@0Q�@0[@0bN@0Q�@0A�@0b@0  @/�@/�w@/�w@/�P@/\)@/K�@/;d@/;d@/;d@.�@.@-�@-V@,�@,�/@,�@,�/@,z�@,9X@,�@,$@,1@,1@+��@+�
@+ƨ@+��@+t�@+33@+@*��@*��@*�\@*n�@)�#@)��@)�7@)x�@)X@)G�@)G�@)7L@(��@(�`@(�`@(�`@(�`@(�`@(�`@(��@(��@(��@(�`@(��@(�`@(�`@(��@(Ĝ@(�u@(�u@(�.@'�f@ ~@:*@H@�5@�A@b�111181118111181118111811811811811818118181181181811811181111811111811111811111118111111181111111811111118111111181111118111111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111                ��p�            >aG�                �+�            ���            �#�
        �0��        ?��        >�Q�        ?u    >8Q�        �&ff    >��
        �Q�        �#�
    ?�        =L��            >\                ?O\)                    �L��                    >.{                            ���H                            ��33                            �8Q�                            �fff                            �(�                        ?&ff                        ?333                    >��H                    ����                    >�                    ?5                    ?�\                    ?(�                    ?
=                    �fff                    �#�
                    ���                    ���                    ��                    �=p�                    ?J=q                    �J=q                    ?:�H                                        ?0��                                        �Tz�                                                                                                    >�33                                                                                                    �:�H                                                                                                    ?xQ�                                                                                                    ?Tz�                                                                                                    ?
=                                                                                                    �E�                                                                                                    ?@                                                                                                      >Ǯ                                                                                                    ?aG�                                                                                                    >�Q�                                                                                                    ?333                                                                                    A -A -A -A -A -A -A (�A -A 4XA 5?A -A 5?A 9XA 9XA 9XA 1'A �A qA �A bA bA 8@��;@�+@�D@���@�V@���@�X@�7L@��\@�j@�b@��@�  @�d@�=q@�@�9&@��;@Қ�@љ�@ʗ�@Ƿ�@Õ�@�=q@�f@�33@���@�M�@��@��F@���@��+@��T@��@�n�@�`B@�dZ@�ƨ@���@��@���@�?}@��j@�A�@���@�\)@�S�@�"�@�ȴ@��R@�t�@�n�@�V@�M�@�E�@���@���@���@���@�+@���@���@��\@���@��\@���@���@�^5@�J@�G�@�%@�%@���@�Ĝ@�Ĝ@�Ĝ@��@�G�@�`B@���@���@�7L@���@�r�@�b@�b@���@�&�@��7@���@��}@��`@���@�ƨ@�;d@�M�@��T@��5@�@��@��h@�E�@�+@�K�@�[z@��T@��m@��-@�~�@��!@�e�@�M�@�;d@���@�E�@�{@��@���@�9X@�@���@�l�@�`@�\)@�+@��+@���@��@�ڜ@�n�@+@zn�@y&�@wK�@w�@v��@vff@t��@sdZ@r��@r�"@r�!@uO�@w
=@w\)@w�;@w��@w|�@wK�@x�`@{dZ@|9X@|*�@|�@{�F@z=q@xr�@xr�@xo�@w�;@w;d@w|�@u�@s��@s�@tI�@t�@u�@up�@r-@q�+@nȴ@m/@j��@k�F@n��@oo@p�9@n@m��@m�T@m��@m��@m��@n@n5?@nv�@n��@n�w@n��@l9X@i��@e��@e�@f��@h1'@iG�@i��@i�#@hA�@g��@g��@g�@g|�@gl�@f�+@ct�@cS�@cS�@b�\@a�#@`x�@_�w@`  @^��@`Q�@`��@`  @`1'@`Q�@`��@aX@a��@a�^@a��@bJ@a��@a7L@`Ĝ@`A�@^v�@]�T@]?}@\��@Z�H@Y��@X��@X�9@Y7L@X��@W�;@Vff@U��@St�@P1'@L�D@J�!@DI�@Bp�@BJ@A&�@AG�@@A�@>�R@=�T@=`B@=�@=/@=��@>�@@�9@A�@A%@B�@G�@F{@I�7@J-@IX@J��@I��@I�@H�9@H�@I�@I�@JM�@I�#@I�^@I�^@I�@JM�@J��@JM�@I��@J�@J��@KdZ@KC�@J=q@H�@G;d@G+@G\)@HA�@HbN@Ihs@K��@L�@LI�@LI�@LI�@L(�@Kƨ@K"�@J�!@Jn�@J~�@J~�@J~�@J^5@Jn�@J^5@JM�@JM�@J�@I�@I��@IX@H��@H��@HQ�@H �@H1'@H �@G�w@G�K@G��@G�P@G�P@G��@H1'@Gl�@G;d@G�P@G|�@G;d@Gl�@I&�@I�#@Ix�@I�@H��@H�9@H��@H�@H  @G�@Gl�@F��@Fȴ@FE�@F"�@F{@FV@F�+@F�@F�y@G
=@G;d@GK�@G+@G�@G�@F��@F5?@F{@E��@E��@E��@E��@E��@Ep�@EO�@E?}@E�@DZ@Bn�@A�@@r�@>@=O�@<�@<z�@<I�@<I�@<(�@;��@;�F@;C�@:��@:~�@:M�@9��@9��@9x�@9X@9X@9��@9�7@9x�@9x�@9x�@9x�@9n�@9hs@8��@8r�@8�@8�@8�u@81'@8  @7�@7��@7�@7�P@7K�@7+@7+@7�@7
=@6��@6��@6��@6��@6�y@6�y@6�y@6�y@7�@7
=@7�@7�@7
=@7
=@6V@6$�@6{@6@5�@5p�@2^5@1%@0��@0�@0bN@0r�@0r�@0r�@0�@0�@0�@0bN@0Q�@0Q�@0[@0bN@0Q�@0A�@0b@0  @/�@/�w@/�w@/�P@/\)@/K�@/;d@/;d@/;d@.�@.@-�@-V@,�@,�/@,�@,�/@,z�@,9X@,�@,$@,1@,1@+��@+�
@+ƨ@+��@+t�@+33@+@*��@*��@*�\@*n�@)�#@)��@)�7@)x�@)X@)G�@)G�@)7L@(��@(�`@(�`@(�`@(�`@(�`@(�`@(��@(��@(��@(�`@(��@(�`@(�`@(��@(Ĝ@(�u@(�u@(�.@'�f@ ~@:*@H@�5@�A@b�111181118111181118111811811811811818118181181181811811181111811111811111811111118111111181111111811111118111111181111118111111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B|�B{�B{�B|�B}�B~NB~�B~�B�vB�B� B)B~�B}�B}�B}�BvwBu�B]/B^�BbNBf�BgmBp�BuBB{�B�B�]B�hB��B��B��B��B��B�B�?B��B�qB�qB��B��B�uB��B��B��B�B�BٴB�)B�)B�/B�5B�5B�&B�;B�BB�;B�;B�BB�ZB�sB��B�B�B�B�B�B�B�B�CB�B�B��B��B��B��B��B�KB��B��BB1B
=BPBJB�BDBJBPBhB{B�B�B=B�B�B�B�B�B�B�B�B�B!�B%�B)�B)�B'�B&�B$�B/B33B5?B7�B8RB@�B@�B?}B>wB>B<jB9XB5?B49B7LB8B8RB8RB:^B9XB9XB8�B8RB2-B/B1'B2-B1jB1'B1'B2-B49B5?B6�B7LB=qBA�BB�BC�BB�BB�BG�BK�BP�BQ�BRbBR�BP�BO�BM�BM�BM�BL�BL�BM�BK�BM�BM�BO�BP�BO�BO�BK�BK?BG�BE�BE�BI�BP�BR�BXBW
BYBZB[#B[#B[#B]/B^5B_;B_;B_;B_;B]/BYBT�BVBX�B]/BaHBcTBbNBcTBcTBcTBbNBcTBcTBcTBcTBdZBcTBcTBbNBbNBbNBgmBiyBo�Br�Bu�Bw�Bx�B{�B|�B}�B~�B�B�B�%B�1B�1B�1B�1B�+B�7B�7B�7B�7B�1B�7B�\B�oB�{B�uB�oB�bB�JB�1B�B{�B{�B{�B|�B� B~�B~�B~�B~�B~�B� B�B�%B�DB�JB�PB�uB��B��B�9B�LB�RB�^B�^B�qB�wB�}B��BBBBBBÖBĜBŢBŢBĜBƨB��B��B��B��B��B��B��B��B��B��B�B�BB�HB�NB��B�TB�ZB�`B�mB�mB�sB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	%B	
=B	PB	VB	bB	hB	�B	�B	%�B	+B	.B	/B	0!B	0!B	0!B	0!B	1'B	2-B	49B	6FB	8RB	:^B	;�B	<jB	@�B	B�B	C�B	D�B	D�B	E�B	G�B	I�B	L�B	P�B	T�B	YB	ZB	\)B	\)B	\)B	\)B	\)B	]/B	]/B	]/B	\)B	]/B	`BB	aqB	cTB	gmB	gmB	hsB	hsB	iyB	iyB	iyB	jB	l�B	o�B	q�B	r�B	r�B	r�B	s�B	s�B	t�B	v�B	x�B	x�B	y�B	z�B	{�B	{�B	|�B	|�B	~�B	�B	�B	�B	�B	�%B	�%B	�%B	�+B	�+B	�7B	�=B	�DB	�DB	�JB	�JB	�PB	�PB	�PB	�PB	�VB	�VB	�VB	�VB	�)B	�\B	�\B	�\B	�\B	�\B	��B	��B	��B	��B	��B	��B	�-B	�XB	�dB	�jB	�qB	�qB	�qB	�qB	�qB	�qB	�qB	�qB	�wB	�wB	�wB	�wB	�wB	�wB	��B	��B	��B	��B	��B	ÖB	ĜB	ĜB	ŢB	ŢB	ŢB	ǮB	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�;B	�HB	�TB	�ZB	�`B	�fB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�gB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
�B
:�B
�;B
��B
��B
�.B
�R111181118111181118111811811811811818144444181181811811181111811111811111811111118111111181111111811111118111111181111118111111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111                ��p�            >aG�                �+�            ���            �#�
        �0��        ?��        >�Q�        ?u    >8Q�        �&ff    >��
        �Q�        �#�
    ?�        =L��            >\                ?O\)                    �L��                    >.{                            ���H                            ��33                            �8Q�                            �fff                            �(�                        ?&ff                        ?333                    >��H                    ����                    >�                    ?5                    ?�\                    ?(�                    ?
=                    �fff                    �#�
                    ���                    ���                    ��                    �=p�                    ?J=q                    �J=q                    ?:�H                                        ?0��                                        �Tz�                                                                                                    >�33                                                                                                    �:�H                                                                                                    ?xQ�                                                                                                    ?Tz�                                                                                                    ?
=                                                                                                    �E�                                                                                                    ?@                                                                                                      >Ǯ                                                                                                    ?aG�                                                                                                    >�Q�                                                                                                    ?333                                                                                    B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B}B{�B{�B}B~	B~cBBB��B�B�B<BB~B~B~Bv�Bu�G�O�G�O�G�O�G�O�G�O�Bp�BuUB{�B�,B�pB�|B�B��B��B��B�B�B�TB��B��B��B��B��BЈB�B�B�B�B�$B��B�>B�=B�DB�IB�KB�:B�OB�VB�PB�PB�WB�pB�B�B�B�B�B��B��B��B�B�WB�B��B��B�B�B�	B��B�iB�B�	BEBaB
QB~BwBBrBzB�B|B�B�B�BkB�B�B�B�B�B�B�B�B�B!�B&B*(B**B(B'B%B/FB3`B5iB7�B8�B@�B@�B?�B>�B>9B<�B9�B5kB4eB7wB8?B8~B8B:�B9�B9�B8�B8}B2[B/HB1UB2YB1�B1UB1RB2ZB4fB5lB6�B7yB=�BA�BB�BC�BC	BB�BG�BK�BQBRBR�BSBQBP
BM�BM�BM�BL�BL�BM�BK�BM�BN$BPBQBP
BP	BK�BKmBG�BE�BE�BI�BQBR�BX:BW5BY@BZIB[LB[LB[LB]XB^^B_eB_eB_eB_eB]XBYBBU'BV-BYB]XBasBc}BbvBcBc~Bc~BbvBc|Bc}Bc}Bc~Bd�Bc�Bc{BbyBbwBbvBg�Bi�Bo�Br�Bu�Bw�Bx�B|B}B}�B"B�1B�4B�NB�ZB�YB�XB�ZB�UB�\B�^B�aB�`B�XB�bB��B��B��B��B��B��B�qB�ZB�CB|B|B|B}B�)B$B"B"B"B$B�*B�4B�LB�mB�rB�zB��B��B�B�aB�tB�yB��B��B��B��B��B��BµBµB¶B¶B·BüB��B��B��B��B��B��B�
B�B�B��B��B��B��B�
B�B�AB�gB�kB�uB��B�zB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B	(B	HB	
_B	sB	yB	�B	�B	�B	�B	&B	+$B	.6B	/<B	0BB	0AB	0BB	0AB	1HB	2MB	4ZB	6fB	8pB	:�B	;�B	<�B	@�B	B�B	C�B	D�B	D�B	E�B	G�B	I�B	L�B	QB	UB	Y8B	Z>B	\KB	\IB	\IB	\IB	\IB	]MB	]PB	]NB	\GB	]PB	`aB	a�B	csB	g�B	g�B	h�B	h�B	i�B	i�B	i�B	j�B	l�B	o�B	q�B	r�B	r�B	r�B	s�B	s�B	t�B	v�B	x�B	x�B	y�B	{ B	|B	|B	|�B	}B	B	�#B	�/B	�/B	�2B	�CB	�@B	�CB	�IB	�IB	�UB	�^B	�dB	�bB	�hB	�fB	�oB	�rB	�pB	�oB	�vB	�tB	�tB	�vB	�FB	�yB	�{B	�wB	�yB	�yB	��B	��B	��B	��B	��B	��B	�KB	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ñB	ĸB	ĺB	��B	ſB	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�+B	�0B	�2B	�3B	�1B	�8B	�8B	�@B	�DB	�LB	�WB	�dB	�oB	�vB	�|B	�B	�B	�B	�B	�B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B
'B
�B
:�B
�QB
��B
��B
�GB
�i111181118111181118111811811811811818144444181181811811181111811111811111811111118111111181111111811111118111111181111118111111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�C�0?G�O�G�O�G�O�C�!G�O�G�O�G�O�G�O�C�(�G�O�G�O�G�O�C�'�G�O�G�O�G�O�C�1�G�O�G�O�C�_�G�O�G�O�C��jG�O�G�O�C�}�G�O�G�O�C�{{G�O�C���G�O�G�O�C�|�G�O�C�]G�O�G�O�C���G�O�G�O�C�tpG�O�C�D�G�O�G�O�C�O�G�O�G�O�G�O�C�D�G�O�G�O�G�O�G�O�C�bbG�O�G�O�G�O�G�O�G�O�C�-�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�-^G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�ΈG�O�G�O�G�O�G�O�G�O�G�O�G�O�C�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�)�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�C��GG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C~1gG�O�G�O�G�O�G�O�G�O�C}r�G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C{,5G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cw0IG�O�G�O�G�O�G�O�G�O�CwhIG�O�G�O�G�O�G�O�G�O�Cv�EG�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cs�{G�O�G�O�G�O�G�O�G�O�Cr�GG�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cqv�G�O�G�O�G�O�G�O�G�O�CoѾG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cgo�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVo4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMDQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CFW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C1p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C,�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C)��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C#QGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C §G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�$CۢC��C�>C`�C�pC.�C��    3   3    3   3   3  3  3  3  3 3  3 3  3  3 3  3   3    3     3     3       3       3       3       3       3      3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3             33333333G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                G�O�G�O�G�O�G�O�C�aNG�O�G�O�G�O�C�PZG�O�G�O�G�O�G�O�C�X�G�O�G�O�G�O�C�W�G�O�G�O�G�O�C�b�G�O�G�O�C��PG�O�G�O�C��rG�O�G�O�C���G�O�G�O�C��?G�O�C�șG�O�G�O�C���G�O�C��2G�O�G�O�C�#&G�O�G�O�C��G�O�C��RG�O�G�O�C���G�O�G�O�G�O�C��tG�O�G�O�G�O�G�O�C�ԉG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�X)G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�<�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�C��?G�O�G�O�G�O�G�O�G�O�C��WG�O�G�O�G�O�G�O�G�O�C�0G�O�G�O�G�O�G�O�G�O�C��sG�O�G�O�G�O�G�O�G�O�C�e�G�O�G�O�G�O�G�O�G�O�C�(�G�O�G�O�G�O�G�O�G�O�C�!G�O�G�O�G�O�G�O�G�O�C�֜G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�PG�O�G�O�G�O�G�O�G�O�C��aG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�ދG�O�G�O�G�O�G�O�G�O�C�z�G�O�G�O�G�O�G�O�G�O�C��!G�O�G�O�G�O�G�O�G�O�C��XG�O�G�O�G�O�G�O�G�O�C�ˑG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce	jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CNh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C6:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C3`\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C0^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C/
�C-�C*,C*�C+#�C.��C0�C1f�    1   1    1   1   1  1  1  1  1 1  1 1  1  1 1  1   1    1     1     1       1       1       1       1       1      1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1             11111111G�O�G�O�G�O�G�O�@0J�G�O�G�O�G�O�@0I�G�O�G�O�G�O�G�O�@0G�G�O�G�O�G�O�@0M�G�O�G�O�G�O�@0Q�G�O�G�O�@0xZG�O�G�O�@0��G�O�G�O�@0��G�O�G�O�@0��G�O�@0��G�O�G�O�@3�1G�O�@5�8G�O�G�O�@7,G�O�G�O�@8��G�O�@9G�O�G�O�@:�[G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�@==gG�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�@>VG�O�G�O�G�O�G�O�G�O�G�O�G�O�@>?#G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>|wG�O�G�O�G�O�G�O�G�O�G�O�G�O�@>zZG�O�G�O�G�O�G�O�G�O�G�O�G�O�@>X�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�@>�VG�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@@9�G�O�G�O�G�O�G�O�G�O�@Ab�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@AL�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�@AB�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@BG�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@B�HG�O�G�O�G�O�G�O�G�O�@Bh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Eg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@FEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Fv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Fx�@F�@G�@G]@G�w@G�\@G��@Hb�G�O�G�O�G�O�G�O�?_pG�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?(�G�O�G�O�G�O�?�G�O�G�O�G�O�?�3G�O�G�O�?+��G�O�G�O�?>�G�O�G�O�?QN<G�O�G�O�?X��G�O�?V�yG�O�G�O�?��|G�O�?��G�O�G�O�?~($G�O�G�O�?UG�O�?1�7G�O�G�O�?�G�O�G�O�G�O�>�4�G�O�G�O�G�O�G�O�>�$tG�O�G�O�G�O�G�O�G�O�>�1'G�O�G�O�G�O�G�O�G�O�>�tTG�O�G�O�G�O�G�O�G�O�G�O�G�O�>�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�>v�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�>$tTG�O�G�O�G�O�G�O�G�O�G�O�G�O�=�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�tTG�O�G�O�G�O�G�O�G�O�G�O�=�Z�G�O�G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�=�=QN<=3g�=�=3g�=3g�=QN<    3   3    3   3   3  3  3  3  3 3  3 3  3  3 3  3   3    3     3     3       3       3       3       3       3      3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3             33333333G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                G�O�G�O�G�O�G�O�>�N<G�O�G�O�G�O�>�N<G�O�G�O�G�O�G�O�>�ԕG�O�G�O�G�O�>�G�O�G�O�G�O�>͑hG�O�G�O�>�N<G�O�G�O�>�N<G�O�G�O�>�N<G�O�G�O�>�,�G�O�>�o�G�O�G�O�>�kQG�O�? GG�O�G�O�>��}G�O�G�O�>͑hG�O�>��G�O�G�O�>�_pG�O�G�O�G�O�>`A�G�O�G�O�G�O�G�O�>(1'G�O�G�O�G�O�G�O�G�O�>=�G�O�G�O�G�O�G�O�G�O�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�($G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�=$tTG�O�G�O�G�O�G�O�G�O�G�O�G�O�<�N<G�O�G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�;o4�<3g�;�4�;o4�;�4�;�4�<3g�    5   5    5   5   5  5  5  5  5 5  1 1  1  1 1  1   1    1     1     1       1       1       1       1       1      1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1             11111111G�O�G�O�G�O�G�O�?QN<G�O�G�O�G�O�?QN<G�O�G�O�G�O�G�O�?IԕG�O�G�O�G�O�?UG�O�G�O�G�O�?M�hG�O�G�O�?QN<G�O�G�O�?QN<G�O�G�O�?QN<G�O�G�O�?S,�G�O�?Oo�G�O�G�O�?zkQG�O�?�GG�O�G�O�?v�}G�O�G�O�?M�hG�O�?*�G�O�G�O�?_pG�O�G�O�G�O�>�A�G�O�G�O�G�O�G�O�>�1'G�O�G�O�G�O�G�O�G�O�>�=�G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�>~($G�O�G�O�G�O�G�O�G�O�G�O�G�O�>X��G�O�G�O�G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�tTG�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�;�4�<�g�<o4�;�4�<o4�<o4�<�g�G�O�G�O�G�O�G�O�:h�G�O�G�O�G�O�:c�G�O�G�O�G�O�G�O�:f3G�O�G�O�G�O�:`SG�O�G�O�G�O�:W8aG�O�G�O�:}�G�O�G�O�:w�}G�O�G�O�:}��G�O�G�O�:z��G�O�:��RG�O�G�O�:���G�O�:�ԂG�O�G�O�:���G�O�G�O�:k�G�O�:M[
G�O�G�O�:>mSG�O�G�O�G�O�:,��G�O�G�O�G�O�G�O�:/UG�O�G�O�G�O�G�O�G�O�:&g�G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�:#`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�:�1G�O�G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�:�KG�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9�U�G�O�G�O�G�O�G�O�G�O�9�MG�O�G�O�G�O�G�O�G�O�:45G�O�G�O�G�O�G�O�G�O�9�iG�O�G�O�G�O�G�O�G�O�9�^�G�O�G�O�G�O�G�O�G�O�9�P�G�O�G�O�G�O�G�O�G�O�9�e�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9Ã�G�O�G�O�G�O�G�O�G�O�9�]�G�O�G�O�G�O�G�O�G�O�9�LYG�O�G�O�G�O�G�O�G�O�9��OG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�NLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�жG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�J$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�}nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�2X9�w�9�KZ9��9��&9�ͫ9��9�:S    2   2    2   2   2  2  2  2  2 2  2 2  2  2 2  2   2    2     2     2       2       2       2       2       2      2      2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2             22222222G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                G�O�G�O�G�O�G�O�:h�G�O�G�O�G�O�:c�G�O�G�O�G�O�G�O�:f3G�O�G�O�G�O�:`SG�O�G�O�G�O�:W8aG�O�G�O�:}�G�O�G�O�:w�}G�O�G�O�:}��G�O�G�O�:z��G�O�:��RG�O�G�O�:���G�O�:�ԂG�O�G�O�:���G�O�G�O�:k�G�O�:M[
G�O�G�O�:>mSG�O�G�O�G�O�:,��G�O�G�O�G�O�G�O�:/UG�O�G�O�G�O�G�O�G�O�:&g�G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�:#`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�:�1G�O�G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�:�KG�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9�U�G�O�G�O�G�O�G�O�G�O�9�MG�O�G�O�G�O�G�O�G�O�:45G�O�G�O�G�O�G�O�G�O�9�iG�O�G�O�G�O�G�O�G�O�9�^�G�O�G�O�G�O�G�O�G�O�9�P�G�O�G�O�G�O�G�O�G�O�9�e�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9Ã�G�O�G�O�G�O�G�O�G�O�9�]�G�O�G�O�G�O�G�O�G�O�9�LYG�O�G�O�G�O�G�O�G�O�9��OG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�NLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�жG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�J$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�}nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�2X9�w�9�KZ9��9��&9�ͫ9��9�:S    1   1    1   1   1  1  1  1  1 1  1 1  1  1 1  1   1    1     1     1       1       1       1       1       1      1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1             11111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�A �?G�O�G�O�G�O�A �.G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�AG�O�G�O�AG�O�G�O�AMG�O�A�G�O�G�O�AG�O�A�G�O�G�O�A�G�O�G�O�A ٣G�O�A �YG�O�G�O�A �G�O�G�O�G�O�A ~DG�O�G�O�G�O�G�O�A X�G�O�G�O�G�O�G�O�G�O�A 6�G�O�G�O�G�O�G�O�G�O�A (G�O�G�O�G�O�G�O�G�O�G�O�G�O�A $�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�G�O�A 
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A 
<G�O�G�O�G�O�G�O�G�O�G�O�G�O�A  (G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�@�KwG�O�G�O�G�O�G�O�G�O�@�0ZG�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�@�uG�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�̤G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��j@��)@�y�@�ʰ@���@��I@��@�&    3   3    3   3   3  3  3  3  3 3  3 3  3  3 3  3   3    3     3     3       3       3       3       3       3      3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3             33333333G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�A
�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�G�O�ARG�O�G�O�AtG�O�G�O�A�G�O�G�O�A�G�O�G�O�A�G�O�A�G�O�G�O�A+�G�O�A�G�O�G�O�A�G�O�G�O�A �mG�O�A �(G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�A j�G�O�G�O�G�O�G�O�G�O�A H�G�O�G�O�G�O�G�O�G�O�A 9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A 6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A (�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A eG�O�G�O�G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�G�O�G�O�A 	G�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�@�oOG�O�G�O�G�O�G�O�G�O�@�T5G�O�G�O�G�O�G�O�G�O�@�FmG�O�G�O�G�O�G�O�G�O�@�1KG�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@�#wG�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�@�XG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�@�ƯG�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ԓG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ݕG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��l@��+@���@��@���@�U@�/�@�%6    1   1    1   1   1  1  1  1  1 1  1 1  1  1 1  1   1    1     1     1       1       1       1       1       1      1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1             11111111G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�<lHG�O�G�O�G�O�G�O�<l\G�O�G�O�G�O�<l�G�O�G�O�G�O�<l~G�O�G�O�<lFG�O�G�O�<l26G�O�G�O�<l=mG�O�G�O�<lDVG�O�<lR�G�O�G�O�<mz$G�O�<na�G�O�G�O�<n�G�O�G�O�<oj�G�O�<o�bG�O�G�O�<pZBG�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�<qZGG�O�G�O�G�O�G�O�G�O�<q}RG�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�OG�O�G�O�G�O�G�O�G�O�G�O�<rpG�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<r^�G�O�G�O�G�O�G�O�G�O�<r�FG�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�<s/fG�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�<r�~G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<s$G�O�G�O�G�O�G�O�G�O�<s8G�O�G�O�G�O�G�O�G�O�<s.�G�O�G�O�G�O�G�O�G�O�<sNAG�O�G�O�G�O�G�O�G�O�<sFqG�O�G�O�G�O�G�O�G�O�<s�'G�O�G�O�G�O�G�O�G�O�<sxVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tY^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t8SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tX
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tZiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t{EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u"5<u'�<u\"<u�<u��<u�Y<u��<u�G�O�G�O�G�O�G�O�Av+nG�O�G�O�G�O�Av�7G�O�G�O�G�O�G�O�Ax
vG�O�G�O�G�O�Ay��G�O�G�O�G�O�Aw]ZG�O�G�O�Awe�G�O�G�O�Av�AG�O�G�O�Ax��G�O�G�O�AxկG�O�Az��G�O�G�O�A��G�O�A�P�G�O�G�O�A�dG�O�G�O�A���G�O�A�"G�O�G�O�A��rG�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A�pPG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�-~G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A��8G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�mBG�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�AǒWG�O�G�O�G�O�G�O�G�O�A�j:G�O�G�O�G�O�G�O�G�O�A�clG�O�G�O�G�O�G�O�G�O�A�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AзTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�AjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Z%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A��(A�z|A��}A�A��A顏A�RR    3   3    3   3   3  3  3  3  3 3  3 3  3  3 3  3   3    3     3     3       3       3       3       3       3      3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3             33333333G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                G�O�G�O�G�O�G�O�A�4G�O�G�O�G�O�A�mG�O�G�O�G�O�G�O�A��G�O�G�O�G�O�A��DG�O�G�O�G�O�A��*G�O�G�O�A��LG�O�G�O�A�DG�O�G�O�A�DZG�O�G�O�A�XUG�O�A�m\G�O�G�O�A�z�G�O�A�>iG�O�G�O�A�Q�G�O�G�O�A��KG�O�A��G�O�G�O�A���G�O�G�O�G�O�A�
xG�O�G�O�G�O�G�O�A�IrG�O�G�O�G�O�G�O�G�O�AG�O�G�O�G�O�G�O�G�O�AÜ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0CG�O�G�O�G�O�G�O�G�O�G�O�G�O�A��'G�O�G�O�G�O�G�O�G�O�G�O�A��.G�O�G�O�G�O�G�O�G�O�G�O�A�]�G�O�G�O�G�O�G�O�G�O�A�kG�O�G�O�G�O�G�O�G�O�AͫOG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�;]G�O�G�O�G�O�G�O�G�O�A�_MG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�A�gjG�O�G�O�G�O�G�O�G�O�A�>QG�O�G�O�G�O�G�O�G�O�AݮUG�O�G�O�G�O�G�O�G�O�A�Z�G�O�G�O�G�O�G�O�G�O�A�?G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�A�$5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�!xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B|+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
gIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
9�B	��B
3�B�}B��BtFBǆB�    1   1    1   1   1  1  1  1  1 1  1 1  1  1 1  1   1    1     1     1       1       1       1       1       1      1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1             11111111G�O�G�O�G�O�G�O�?�B,G�O�G�O�G�O�?�A�G�O�G�O�G�O�G�O�?�A�G�O�G�O�G�O�?�B�G�O�G�O�G�O�?�C�G�O�G�O�?�KEG�O�G�O�?�T�G�O�G�O�?�Y�G�O�G�O�?�]^G�O�?�dQG�O�G�O�?���G�O�?�e�G�O�G�O�?��iG�O�G�O�?��/G�O�?�&�G�O�G�O�?�\G�O�G�O�G�O�?��TG�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��1G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�?�+0G�O�G�O�G�O�G�O�G�O�G�O�?�#xG�O�G�O�G�O�G�O�G�O�?�'�G�O�G�O�G�O�G�O�G�O�?�&!G�O�G�O�G�O�G�O�G�O�?�X0G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�?��XG�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��bG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��6G�O�G�O�G�O�G�O�G�O�?��eG�O�G�O�G�O�G�O�G�O�?��uG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�P&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�`1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�{2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?��g?���?��j?���?��F?��"?��