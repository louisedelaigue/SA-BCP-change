CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-21T11:08:01Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        �  v   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ~�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �h   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �8   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Đ   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �H   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �x   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   CHLA         	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     �  �p   CHLA_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 (   
CHLA_dPRES           	         	long_name         6CHLA pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � 
X   CHLA_ADJUSTED            	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     �    CHLA_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   CHLA_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � �   BBP700           	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � &�   	BBP700_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /h   BBP700_dPRES         	         	long_name         8BBP700 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � 1�   BBP700_ADJUSTED          	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � :P   BBP700_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 C   BBP700_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � E8   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � M�   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 V�   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � X�   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � a�   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 jH   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � lx   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � u0   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 }�   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � ��   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 ��   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � ��Argo synthetic profile          1.0 1.2 19500101000000  20230121110801  20230121110801  5905985 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            #A   AO  DDDDAADDAPEX                            7972                            121915                          846 @����nؤ1   @�������D�G�{�?{dZ�1   GPS        #PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.01 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0387; G_DRIFT = 0.0064; JULD_PROF = 25475.8275; JULD_INIT = 25134.4373                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = 0.0216; DRIFT = 0.0000; GAIN = 1.0000; JULD = 25475.8275; JULD_PIVOT = 25475.8275                                                                                                                                                     OFFSET = -0.6627; DRIFT = 0.3543; GAIN = 1.0000; JULD = 25475.8275; JULD_PIVOT = 25154.4752                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2020041713304120200417133041202004171330412023012100354420230121003544202301210035442023012100354420230121003544A   B   B   A   B   A   A   A   @��@�  @�  @�  A   A   A-p�A@  A`  A�  A�
=A�  A�  A�33A�  A�  Aϙ�A�  A�  A�  A���B   B  B  B�
B  B   B&33B(  B0  B8  B:�RB@  BH  BP  BP��BX  B`  Bh  Bh�Bp  Bx  BB�  B�  B�  B�  B��B�  B�  B�  B��qB�  B�  B�  B�W
B�  B�  B�  B��RB�  B�  B�  B��3B�  B�  B�  B�.B�  B�  B�  B�  B�  B�z�B�  B�  B�  B�  B�  B�\B�  B�  B�  C   C  C5�C  C  C  C
  C  C��C  C  C  C  C  C0�C  C  C  C  C   C!G�C"  C$  C&  C(  C*  C+8RC,  C.  C0  C2  C4  C5)C6  C8  C:  C<  C>  C?p�C@  CB  CD  CF  CH  CI^�CJ  CL  CN  CP  CR  CSCT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Cf  Cg� Ch  Cj  Cl  Cn  Cp  Cp�RCr  Ct  Cv  Cx  Cz  Cz��C|  C~  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�Z�C�  C�  C�  C�  C�  C�]qC�  C�  C�  C�  C�  C�c�C�  C�  C�  C�  C�]qC�  C�  C�  C�  C�  C�  C�}qC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�j=C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�y�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ffC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�^�C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	��D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D<�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�3D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/0 D/� D/��D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHB�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�fDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaHRDa� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��DnfDn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��DzD�d)D��\D�{�D��qD�xRD��)D�\D��D�p D��\111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@\)@��@��@��A�
A-G�A?�
A_�
A�
A���A��A��A��A��A��AυA��A��A��A��RA��B��B��B��B��B��B&(�B'��B/��B7��B:�B?��BG��BO��BP�BW��B_��Bg��Bh{Bo��Bw��B�RB��B���B���B���B��B���B���B���B��RB���B���B���B�Q�B���B���B���B��3B���B���B���B��B���B���B���B�(�B���B���B���B���B���B�u�B���B���B���B���B���B�=B���B���B���B���C�qC34C�qC�qC�qC	�qC�qC�]C�qC�qC�qC�qC�qC.C�qC�qC�qC�qC�qC!EC!�qC#�qC%�qC'�qC)�qC+5�C+�qC-�qC/�qC1�qC3�qC5�C5�qC7�qC9�qC;�qC=�qC?nC?�qCA�qCC�qCE�qCG�qCI\)CI�qCK�qCM�qCO�qCQ�qCS�CS�qCU�qCW�qCY�qC[�qC]�gC]�qC_�qCa�qCc�qCe�qCg}qCg�qCi�qCk�qCm�qCo�qCp��Cq�qCs�qCu�qCw�qCy�qCz�]C{�qC}�qC�qC���C���C��\C���C���C���C���C���C�� C���C���C���C���C���C�ФC���C���C���C���C���C��
C���C���C���C���C���C�Y�C���C���C���C���C���C�\)C���C���C���C���C���C�b�C���C���C���C���C�\)C���C���C���C���C���C���C�|)C���C���C���C���C���C��RC���C���C���C���C���C��
C���C���C���C���C���C���C���C���C���C���C�h�C��C���C���C���C���C���C���C���C���C���C�xRC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�eC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�]pC���C���C���C���C���C���D \D �\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D	\D	�HD	�\D
\D
�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D<)D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"��D"�\D#\D#�\D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-\D-�\D.\D.�\D//\D/\D/��D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7\D7�\D8\D8�\D9\D9�\D:\D:�\D;\D;�{D;�\D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC�\DD\DD�\DE\DE�\DF\DF�\DG\DG�\DHA�DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM\DM�\DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DT��DT�\DU\DU�\DV\DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\DaG�Da\Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh\Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�Dn�Dn\Dn�\Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr�\Ds\Ds�\Dt\Dt�)DzpD�c�D��
D�{3D��D�x D���D�
D��3D�o�D��
111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A]G�A]G�A]G�A]G�A]K�A]K�A]MA]O�A]O�A]O�A]O�A]O�A]O�A]O�A]O�A]O�A]S�A]S�A]S�A]S�A]B�A]+A\�A\�yA\�A\�HA\�A\�dA\ȴA\��A\��A\��A\�+A\�+A\�+A\�+A\�+A\�A\�A\�A\�A\�DA\�DA\�DA\�\A\�uA\��A\��A\��A\��A\��A\��A\��A\��A\��A\�A\��A\��A\��A\��A\��A\��A\��A\�|A\��A\��A\��A\�A\��A\�A\�A\�A\�A\��A\�!A\��A\��A\��A\�A\�A\ĜA\ȴA\�jA\�jA\ȴA\�A\�A\�yA\��A\�A\�A\�A\�A\�A\�A\��A\��A\��A\��A\��A\��A\�A\�A\�A\�A\�A\��A\��A\��A\��A\��A\��A\��A\��A\��A\��A\��A\�`A\�yA\�yA\�A\�CA]%A]%A]%A]A\��A\��A\��A\��A\��A\�A\�A\�}A\�yA\��A\��A\��A\�A\��A\��A\��A]�A]A[p�AX�nAW��AN �AG��AE�AD(�AD0AC�TAC��AC�ACx�ACl�ACS[AC/AB��AB�`AB��AB�!AB��AB��AB�uABz�ABr�ABn�ABO�ABE�AA��A@�/A?�hA>1A=�A<��A<n�A<ZA;hsA9��A8�vA7�wA7��A8��A9��A:z�A:g�A:E�A:{A9�A9�;A8I�A7��A6z�A5l�A4��A3�mA4M�A4/yA4  A2$�A0$�A/"�A.͙A.9XA-hsA,�+A+�A+7LA)�PA(tTA'O�A&v�A%|�A$�/A#�mA#;dA"ȴA!�wAt�AȴAQ�A�dA�A7LAv�A33A1A�PA�PA��AbNA�A��A�A��A��AhsA
z�A	"�A�A�;A�A\)A9$AoAv�A��A+A��A{A
=A��A$�AC�A �+@��@��@���@�@�hs@��`@�33@��@�;d@�&�@�33@�{@�u@�S�@�(@��@�v�@�z�@�1@�@�t�@�ȴ@�5?@�G�@�9@�n�@��@߅@�J@��`@�(�@�+@��@�%@ץ�@��@պ^@�  @�l�@҇+@��@���@�bN@��m@�"�@�~�@��T@�`B@���@�  @�V@�p�@�%@ȓu@�S�@Ų-@�Q�@�E�@�r�@��@�;d@�J@��7@�%@�1@�+@���@�V@��h@�V@�A�@�dZ@��@��@��h@�?}@��j@�A�@�b@�@�v�@�x�@�Z@�;d@��+@��u@�ƨ@�ȴ@���@��@� �@��;@�ϫ@��w@�ƨ@�ƨ@��;@�9X@���@�C�@���@���@�%@���@�r�@�(�@���@�K�@��@���@�n�@�-@��#@�hs@��@��@��;@��w@��0@��F@��P@�l�@�K�@���@�-@�J@���@��@��T@��h@���@�j@�  @��@�C�@���@���@��+@�~�@�ff@�M�@�@��@���@�y�@�A�@���@��!@�E�@�J@�J@���@�G�@��@��@��@�@�{@���@��h@�G�@��@�Ĝ@�Z@�A�@�9X@��@���@���@�33@��@���@�$�@��@�7L@�%@�Ĝ@�A�@�b@�1@��@���@���@��@�C�@���@�  @��@�1'@��;@���@��@�ȴ@��\@�^5@�=q@�#�@�J@��@�b@��
@��@��@�A�@�  @��w@���@�C�@�n�@���@�@�x�@�%@���@��`@���@��u@��w@�ȴ@�~�@�5?@�@���@��@��@��@��@�@���@��-@�@�@���@�b@�@~�+@}/@|�@{S�@z��@z�\@y��@x��@xb@w|�@w;d@w\)@w;d@v��@vȴ@v@u�-@up�@t�@s�F@sC�@s@r��@r=q@qhs@p�`@p�@o�@o+@n��@n{@l��@k�m@k@j�@i�@i�^@i��@i�7@h¼@h�@g�;@g;d@f�@fv�@f�y@f�R@f@fE�@f@e@e�@d�@d��@d��@`l"@RZ�@I(�@A�t@<bN@9�@8_@8�@9�@8�@:�118111811181181181118111811811181118111811811118111811181118111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111          ?@              �W
=            ��        ?��        =L��            �Y��            ��        >�ff            �.{            �u            ��        =u                �u            ��p�            �+�            �\(�            �Y��            ?h��                    ?B�\                    �G�                    ?J=q                    >�(�                    ?O\)                    ?8Q�                    ?G�                    ?c�
                    ?\)                    ?!G�                    ?z�H                    >�{                    ?                       �xQ�                    �Q�                    >�p�                    >��H                    >�Q�                    ?O\)                    �5                    �:�H                    �G�                �:�H                        �z�H                    ?L��                    >��R                                        �Tz�                                        �s33                                                                                                    �L��                                                                                                    �=p�                                                                                                    ?8Q�                                                                                                    �s33                                                                                                    �L��                                                                                                    �@                                                                                                      �Tz�                                                                                                    ?u                                                                                                    ���                                                                                                    ?^�R                                                                                                    ?�\                                                                                                        A]G�A]G�A]G�A]G�A]K�A]K�A]MA]O�A]O�A]O�A]O�A]O�A]O�A]O�A]O�A]O�A]S�A]S�A]S�A]S�A]B�A]+A\�A\�yA\�A\�HA\�A\�dA\ȴA\��A\��A\��A\�+A\�+A\�+A\�+A\�+A\�A\�A\�A\�A\�DA\�DA\�DA\�\A\�uA\��A\��A\��A\��A\��A\��A\��A\��A\��A\�A\��A\��A\��A\��A\��A\��A\��A\�|A\��A\��A\��A\�A\��A\�A\�A\�A\�A\��A\�!A\��A\��A\��A\�A\�A\ĜA\ȴA\�jA\�jA\ȴA\�A\�A\�yA\��A\�A\�A\�A\�A\�A\�A\��A\��A\��A\��A\��A\��A\�A\�A\�A\�A\�A\��A\��A\��A\��A\��A\��A\��A\��A\��A\��A\��A\�`A\�yA\�yA\�A\�CA]%A]%A]%A]A\��A\��A\��A\��A\��A\�A\�A\�}A\�yA\��A\��A\��A\�A\��A\��A\��A]�A]A[p�AX�nAW��AN �AG��AE�AD(�AD0AC�TAC��AC�ACx�ACl�ACS[AC/AB��AB�`AB��AB�!AB��AB��AB�uABz�ABr�ABn�ABO�ABE�AA��A@�/A?�hA>1A=�A<��A<n�A<ZA;hsA9��A8�vA7�wA7��A8��A9��A:z�A:g�A:E�A:{A9�A9�;A8I�A7��A6z�A5l�A4��A3�mA4M�A4/yA4  A2$�A0$�A/"�A.͙A.9XA-hsA,�+A+�A+7LA)�PA(tTA'O�A&v�A%|�A$�/A#�mA#;dA"ȴA!�wAt�AȴAQ�A�dA�A7LAv�A33A1A�PA�PA��AbNA�A��A�A��A��AhsA
z�A	"�A�A�;A�A\)A9$AoAv�A��A+A��A{A
=A��A$�AC�A �+@��@��@���@�@�hs@��`@�33@��@�;d@�&�@�33@�{@�u@�S�@�(@��@�v�@�z�@�1@�@�t�@�ȴ@�5?@�G�@�9@�n�@��@߅@�J@��`@�(�@�+@��@�%@ץ�@��@պ^@�  @�l�@҇+@��@���@�bN@��m@�"�@�~�@��T@�`B@���@�  @�V@�p�@�%@ȓu@�S�@Ų-@�Q�@�E�@�r�@��@�;d@�J@��7@�%@�1@�+@���@�V@��h@�V@�A�@�dZ@��@��@��h@�?}@��j@�A�@�b@�@�v�@�x�@�Z@�;d@��+@��u@�ƨ@�ȴ@���@��@� �@��;@�ϫ@��w@�ƨ@�ƨ@��;@�9X@���@�C�@���@���@�%@���@�r�@�(�@���@�K�@��@���@�n�@�-@��#@�hs@��@��@��;@��w@��0@��F@��P@�l�@�K�@���@�-@�J@���@��@��T@��h@���@�j@�  @��@�C�@���@���@��+@�~�@�ff@�M�@�@��@���@�y�@�A�@���@��!@�E�@�J@�J@���@�G�@��@��@��@�@�{@���@��h@�G�@��@�Ĝ@�Z@�A�@�9X@��@���@���@�33@��@���@�$�@��@�7L@�%@�Ĝ@�A�@�b@�1@��@���@���@��@�C�@���@�  @��@�1'@��;@���@��@�ȴ@��\@�^5@�=q@�#�@�J@��@�b@��
@��@��@�A�@�  @��w@���@�C�@�n�@���@�@�x�@�%@���@��`@���@��u@��w@�ȴ@�~�@�5?@�@���@��@��@��@��@�@���@��-@�@�@���@�b@�@~�+@}/@|�@{S�@z��@z�\@y��@x��@xb@w|�@w;d@w\)@w;d@v��@vȴ@v@u�-@up�@t�@s�F@sC�@s@r��@r=q@qhs@p�`@p�@o�@o+@n��@n{@l��@k�m@k@j�@i�@i�^@i��@i�7@h¼@h�@g�;@g;d@f�@fv�@f�y@f�R@f@fE�@f@e@e�@d�@d��G�O�@`l"@RZ�@I(�@A�t@<bN@9�@8_@8�@9�@8�@:�118111811181181181118111811811181118111811811118111811181118111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�KB��B��B��B��B��B�{B�"B�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�uB�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�DB��B��B��B��B��B��B��B��B��B��B��B�B��B�uB�{B��B��B�ZB��B��B��B�{B�B_}BS�B�5Bw�B[#B=qB;tB9XB5?B33B33B2-B0�B/B,B+B)�B(�B( B'�B'�B&�B%�B$�B$B#�B�B{BB��B�SB�`B�BB�/B�
BÖB�.B�B�B�jB�)B�B�B�B�B�B�B�/B��BÖB�RB�'B�B�?B�B�jB�B�{B�DB�eB�%B�B|�Bu�Bn�BcTBYKBN�BE�B>wB6FB/B(YB#�B�B1BB
��B
�UB
��B
�B
�B
�NB
�
B
��B
�}B
�B
�DB
�B
~�B
w�B
YB
P�B
A�B
;dB
.B
!�B
 �B
$�B
 �B
 HB
�B
�B
uB
PB
DB
+B
B	��B	��B	�B	�B	�TB	�B	�B	��B	��B	��B	��B	B	�wB	�LB	�!B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�bB	�=B	�%B	�B	}�B	{�B	w�B	t�B	q�B	l�B	iyB	gmB	aHB	_;B	]/B	Z�B	W
B	T�B	R�B	O�B	N�B	L�B	J�B	I�B	G�B	A�B	>wB	<jB	:^B	7LB	2-B	-B	'�B	!�B	�B	�B	�B	�B	�B	{B	hB	B	\B	PB	DB	
=B	+B	%B	B	B	B	B	  B��B��B��B��B�B�B�B�`B�HB�;B�/B�B�
B�BրB�
B�B�#B�/B�HB�NB�HB�BB�5B�)B�#B�B�B�B�B�B�B�B�B�B�B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��BǮBŢBŢBƨBǮBŢBŢBĜBÖB��B�qB�qB�jB�dB�dB�^B�jB�qB�wB�wB�qB�wB�}B�B�wB�qB�jB�dB�dB�dB�dB�dB�jB�jB�dB�jB�dB�qB��BÖBÖBĜBÖBÖBÖBÖBĜBĜBĜB�BÖBB��B��BBĜBȴB��B��B��B��BɺBǮBƨBȴBǮBǮBȴBȴBȴBǮBŢBƨBƨBƨBƨBƨBǮBǮBȴBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BՒB�B�B�B�B�
B�B�B�B�B�B�)B�/B�/B�5B�5B�5B�5B�5B�;B�BB�HB�HB�NB�TB�TB�TB�TB�TB�ZB�ZB�`B�yB�B�B�B�B�B�B�B�B�B��B	&�B	_VB	�,B	�FB
�B
NVB
~BB
��B
�B
�"118111811181181181118111811811181118111811811118111811181118111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111          ?@              �W
=            ��        ?��        =L��            �Y��            ��        >�ff            �.{            �u            ��        =u                �u            ��p�            �+�            �\(�            �Y��            ?h��                    ?B�\                    �G�                    ?J=q                    >�(�                    ?O\)                    ?8Q�                    ?G�                    ?c�
                    ?\)                    ?!G�                    ?z�H                    >�{                    ?                       �xQ�                    �Q�                    >�p�                    >��H                    >�Q�                    ?O\)                    �5                    �:�H                    �G�                �:�H                        �z�H                    ?L��                    >��R                                        �Tz�                                        �s33                                                                                                    �L��                                                                                                    �=p�                                                                                                    ?8Q�                                                                                                    �s33                                                                                                    �L��                                                                                                    �@                                                                                                      �Tz�                                                                                                    ?u                                                                                                    ���                                                                                                    ?^�R                                                                                                    ?�\                                                                                                        B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�LB��B��B��B��B��B�zB�"B�wB�wB�uB�uB�wB�uB�uB�uB�uB�sB�uB�uB�zB�zB�zB�zB�zB�zB�zB�zB�zB�zB�zB�zB�zB�|B�zB�zB�zB�zB�zB�zB�zB�zB�zB�zB�zB�zB�zB�zB�zB�{B�|B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�EB��B��B��B��B��B��B��B��B��B��B��B�B��B�tB�{B��B��B�\B��B��B��B�|B�B_|BS�B�6Bw�B['B=pB;tB9YB5CB32B32B2,B0�B/B,B+B)�B(�B(B'�B'�B&�B%�B$�B$B#�B�BBB��B�TB�aB�CB�/B�
BØB�/B�B�B�lB�(B�B�B�B�B�B�B�2B��BØB�SB�*B�B�@B�B�kB�B�{B�HB�hB�%B�B|�Bu�Bn�BcWBYLBN�BE�B>xB6FB/B(YB#�B�B4BB
��B
�XB
��B
�B
�B
�PB
�B
��B
�B
�B
�EB
�B
~�B
w�B
YB
P�B
A�B
;eB
.B
!�B
 �B
$�B
 �B
 HB
�B
�B
wB
OB
DB
,B
B	��B	��B	�B	�B	�UB	�B	�B	��B	��B	��B	��B	B	�xB	�MB	�%B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�bB	�=B	�(B	�B	}�B	{�B	w�B	t�B	q�B	l�B	iyB	gnB	aKB	_<B	]0B	Z�B	WB	UB	R�B	O�B	N�B	L�B	J�B	I�B	G�B	A�B	>wB	<lB	:^B	7NB	2/B	-B	'�B	!�B	�B	�B	�B	�B	�B	}B	iB	B	\B	QB	FB	
>B	,B	&B	 B	B	B	B	  B��B��B��B��B�B�B�B�aB�IB�=B�0B�B�
B�BցB�B�B�#B�1B�IB�QB�IB�BB�7B�+B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��BǰBŢBťBƪBǰBŢBŦBğBÚB��B�sB�sB�kB�fB�eB�_B�lB�pB�wB�yB�rB�xB�B�B�wB�rB�kB�fB�fB�gB�eB�dB�kB�gB�hB�hB�eB�rB��B×B×BĝBØB×B×BÖBĝBĜBĝB�BÙBB��B��BBğBȶB��B��B��B��BɻBǯBƨBȶBǰBǭBȵBȳBȵBǯBŤBƩBƫBƩBƩBƩBǯBǱBȴBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BՔB�B�B�B�B�B�B�B�B�B�B�*B�0B�/B�7B�7B�5B�7B�5B�;B�EB�GB�HB�PB�VB�SB�XB�YB�VB�]B�YB�_B�|B�B�B�B�B�B�B�B�G�O�B��B	&�B	_WB	�,B	�EB
�B
NWB
~DB
��B
�B
�!118111811181181181118111811811181118111811811118111811181118111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Cm�KG�O�G�O�G�O�CmQG�O�G�O�G�O�Cm8�G�O�G�O�Cm= G�O�G�O�Cl��G�O�G�O�G�O�Cl=�G�O�G�O�G�O�Ck~�G�O�G�O�Ck�G�O�G�O�G�O�Cj��G�O�G�O�G�O�CjykG�O�G�O�G�O�Cjl�G�O�G�O�Cj`}G�O�G�O�G�O�G�O�Cjn�G�O�G�O�G�O�CjY�G�O�G�O�G�O�Cjy/G�O�G�O�G�O�CjY3G�O�G�O�G�O�Cjh�G�O�G�O�G�O�CjI�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Ci�hG�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Ci�EG�O�G�O�G�O�G�O�G�O�Ci�>G�O�G�O�G�O�G�O�G�O�Cib+G�O�G�O�G�O�G�O�G�O�Ci%�G�O�G�O�G�O�G�O�G�O�Ci+�G�O�G�O�G�O�G�O�G�O�CiMG�O�G�O�G�O�G�O�G�O�Ch�@G�O�G�O�G�O�G�O�G�O�Chy�G�O�G�O�G�O�G�O�G�O�CgHPG�O�G�O�G�O�G�O�G�O�Cd�aG�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cq�nG�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�CmE�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�CL�GG�O�G�O�G�O�G�O�G�O�CL�wG�O�G�O�G�O�G�O�G�O�CGP�G�O�G�O�G�O�G�O�CG�lG�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�CJ}$G�O�G�O�G�O�G�O�G�O�CL�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CsVXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cqr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn3?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj)^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT��CI=�C=��C4��C-��C*nC)��C*/]C.g%C/�C4�Q  3   3   3  3  3   3   3  3   3   3   3  3    3   3   3   3   3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�CxBG�O�G�O�G�O�Cw��G�O�G�O�G�O�CwҬG�O�G�O�Cw��G�O�G�O�Cw�G�O�G�O�G�O�Cv�zG�O�G�O�G�O�Cv�G�O�G�O�Cu�G�O�G�O�G�O�Ct�dG�O�G�O�G�O�Ct�G�O�G�O�G�O�Ct�NG�O�G�O�Ct٬G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�Ct��G�O�G�O�G�O�Ct�xG�O�G�O�G�O�Ct�G�O�G�O�G�O�Ct�>G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct}3G�O�G�O�G�O�G�O�G�O�CtO�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Ct8�G�O�G�O�G�O�G�O�G�O�Ct%G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cs�FG�O�G�O�G�O�G�O�G�O�Csl�G�O�G�O�G�O�G�O�G�O�Cs0=G�O�G�O�G�O�G�O�G�O�Cr�RG�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�Cw�OG�O�G�O�G�O�G�O�G�O�Ct`�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�CU�G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�CP9G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�CQ��G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�CU�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CiW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cgl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClӫG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^PPCR;�CE��C<ӄC5wC2�C1C1�7C62?C6�lC<�D  1   1   1  1  1   1   1  1   1   1   1  1    1   1   1   1   1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�@��G�O�G�O�G�O�@�$G�O�G�O�G�O�@�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@�jG�O�G�O�G�O�@gG�O�G�O�@9G�O�G�O�G�O�@7G�O�G�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�G�O�@.G�O�G�O�G�O�@G�O�G�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�G�O�@DG�O�G�O�G�O�@BG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@RG�O�G�O�G�O�G�O�G�O�@jG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@G�O�G�O�G�O�G�O�G�O�@&G�O�G�O�G�O�G�O�G�O�@EG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@	G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�VG�O�G�O�G�O�G�O�G�O�@ '�G�O�G�O�G�O�G�O�G�O�@ ImG�O�G�O�G�O�G�O�G�O�@ o�G�O�G�O�G�O�G�O�G�O�@ ~�G�O�G�O�G�O�G�O�G�O�@!�G�O�G�O�G�O�G�O�G�O�@"�/G�O�G�O�G�O�G�O�G�O�@"|G�O�G�O�G�O�G�O�G�O�@"�vG�O�G�O�G�O�G�O�G�O�@#r*G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@'J�G�O�G�O�G�O�G�O�G�O�@(d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@+@]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@23%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5_hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8{QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@="AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>vWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��@C�@DI�@D�j@EC@E&@E-�@E!M@D�[@Ea@D�CG�O�G�O�?+j�G�O�G�O�G�O�?'�0G�O�G�O�G�O�?'�0G�O�G�O�?+j�G�O�G�O�?'�0G�O�G�O�G�O�? [�G�O�G�O�G�O�?$tG�O�G�O�?MG�O�G�O�G�O�>�MjG�O�G�O�G�O�>�\�G�O�G�O�G�O�>��"G�O�G�O�?%G�O�G�O�G�O�G�O�>�\�G�O�G�O�G�O�>���G�O�G�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�G�O�>�\�G�O�G�O�G�O�>��"G�O�G�O�G�O�G�O�G�O�>G�O�G�O�G�O�G�O�G�O�>�/G�O�G�O�G�O�G�O�G�O�>�p;G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>�ϫG�O�G�O�G�O�G�O�G�O�>�ϫG�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>�Q�G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>�B�G�O�G�O�G�O�G�O�G�O�>G�G�O�G�O�G�O�G�O�G�O�>z��G�O�G�O�G�O�G�O�G�O�>z��G�O�G�O�G�O�G�O�G�O�>d��G�O�G�O�G�O�G�O�G�O�>]/G�O�G�O�G�O�G�O�G�O�>0�|G�O�G�O�G�O�G�O�G�O�>�,G�O�G�O�G�O�G�O�G�O�=�t�G�O�G�O�G�O�G�O�G�O�=�3�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�=�3�G�O�G�O�G�O�G�O�G�O�G�O�=�3�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�t�=�t�=�t�=�3�=�3�=�3�=�3�=�t�=�3�=�3�=�3�  3   3   3  3  3   3   3  3   3   3   3  3    3   3   3   3   3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�>��,G�O�G�O�G�O�>�$tG�O�G�O�G�O�>�$tG�O�G�O�>��,G�O�G�O�>�$tG�O�G�O�G�O�>��G�O�G�O�G�O�>���G�O�G�O�>v�"G�O�G�O�G�O�>R�G�O�G�O�G�O�>]/G�O�G�O�G�O�>UϫG�O�G�O�>`��G�O�G�O�G�O�G�O�>]/G�O�G�O�G�O�>YcG�O�G�O�G�O�>d��G�O�G�O�G�O�>��)G�O�G�O�G�O�>]/G�O�G�O�G�O�>UϫG�O�G�O�G�O�G�O�G�O�>Np;G�O�G�O�G�O�G�O�G�O�><�G�O�G�O�G�O�G�O�G�O�>-B�G�O�G�O�G�O�G�O�G�O�>0�|G�O�G�O�G�O�G�O�G�O�>4�4G�O�G�O�G�O�G�O�G�O�>4�4G�O�G�O�G�O�G�O�G�O�>�,G�O�G�O�G�O�G�O�G�O�>�,G�O�G�O�G�O�G�O�G�O�>�,G�O�G�O�G�O�G�O�G�O�>$tG�O�G�O�G�O�G�O�G�O�>e�G�O�G�O�G�O�G�O�G�O�>MG�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=�Q�G�O�G�O�G�O�G�O�G�O�=�Q�G�O�G�O�G�O�G�O�G�O�=�3�G�O�G�O�G�O�G�O�G�O�=��,G�O�G�O�G�O�G�O�G�O�=]/G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��;k��;k��;���;���;���;���;k��;���;���;���  3   1   1  1  1   1   1  1   1   1   1  1    1   1   1   1   1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�?�,G�O�G�O�G�O�?$tG�O�G�O�G�O�?$tG�O�G�O�?�,G�O�G�O�?$tG�O�G�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�>��"G�O�G�O�G�O�>��G�O�G�O�G�O�>�/G�O�G�O�G�O�>�ϫG�O�G�O�>���G�O�G�O�G�O�G�O�>�/G�O�G�O�G�O�>�cG�O�G�O�G�O�>䎊G�O�G�O�G�O�?�)G�O�G�O�G�O�>�/G�O�G�O�G�O�>�ϫG�O�G�O�G�O�G�O�G�O�>�p;G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>�B�G�O�G�O�G�O�G�O�G�O�>��|G�O�G�O�G�O�G�O�G�O�>��4G�O�G�O�G�O�G�O�G�O�>��4G�O�G�O�G�O�G�O�G�O�>��,G�O�G�O�G�O�G�O�G�O�>��,G�O�G�O�G�O�G�O�G�O�>��,G�O�G�O�G�O�G�O�G�O�>�$tG�O�G�O�G�O�G�O�G�O�>�e�G�O�G�O�G�O�G�O�G�O�>�MG�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>8Q�G�O�G�O�G�O�G�O�G�O�>8Q�G�O�G�O�G�O�G�O�G�O�>"3�G�O�G�O�G�O�G�O�G�O�>�,G�O�G�O�G�O�G�O�G�O�=�/G�O�G�O�G�O�G�O�G�O�=��|G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���;���;���<k��<k��<k��<k��;���<k��<k��<k��G�O�G�O�:m�G�O�G�O�G�O�:m��G�O�G�O�G�O�:p��G�O�G�O�:v��G�O�G�O�:y�G�O�G�O�G�O�:|��G�O�G�O�G�O�:v��G�O�G�O�:��)G�O�G�O�G�O�:D��G�O�G�O�G�O�:M��G�O�G�O�G�O�:D��G�O�G�O�:A��G�O�G�O�G�O�G�O�:D��G�O�G�O�G�O�:D�4G�O�G�O�G�O�:G�6G�O�G�O�G�O�:J�'G�O�G�O�G�O�:M�
G�O�G�O�G�O�:A�kG�O�G�O�G�O�G�O�G�O�:YIGG�O�G�O�G�O�G�O�G�O�:;��G�O�G�O�G�O�G�O�G�O�:A��G�O�G�O�G�O�G�O�G�O�:;��G�O�G�O�G�O�G�O�G�O�:D�/G�O�G�O�G�O�G�O�G�O�:5�G�O�G�O�G�O�G�O�G�O�:5�VG�O�G�O�G�O�G�O�G�O�:;�.G�O�G�O�G�O�G�O�G�O�:8�)G�O�G�O�G�O�G�O�G�O�:D�EG�O�G�O�G�O�G�O�G�O�:3 jG�O�G�O�G�O�G�O�G�O�:-�G�O�G�O�G�O�G�O�G�O�:!E�G�O�G�O�G�O�G�O�G�O�:P;G�O�G�O�G�O�G�O�G�O�:JV
G�O�G�O�G�O�G�O�G�O�:GbJG�O�G�O�G�O�G�O�G�O�:Do�G�O�G�O�G�O�G�O�G�O�:M5G�O�G�O�G�O�G�O�G�O�:,�BG�O�G�O�G�O�G�O�G�O�:�3G�O�G�O�G�O�G�O�G�O�:*�G�O�G�O�G�O�G�O�G�O�9�yG�O�G�O�G�O�G�O�9ך�G�O�G�O�G�O�G�O�G�O�G�O�9т�G�O�G�O�G�O�G�O�G�O�9�<;G�O�G�O�G�O�G�O�G�O�9�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�rBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9́�9�W~9�<9��9э�9ŧ�9���9��P9��E9���9��V  2   2   2  2  2   2   2  2   2   2   2  2    2   2   2   2   2   2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2    2      2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2               22222222222  G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�:m�G�O�G�O�G�O�:m��G�O�G�O�G�O�:p��G�O�G�O�:v��G�O�G�O�:y�G�O�G�O�G�O�:|��G�O�G�O�G�O�:v��G�O�G�O�:��)G�O�G�O�G�O�:D��G�O�G�O�G�O�:M��G�O�G�O�G�O�:D��G�O�G�O�:A��G�O�G�O�G�O�G�O�:D��G�O�G�O�G�O�:D�4G�O�G�O�G�O�:G�6G�O�G�O�G�O�:J�'G�O�G�O�G�O�:M�
G�O�G�O�G�O�:A�kG�O�G�O�G�O�G�O�G�O�:YIGG�O�G�O�G�O�G�O�G�O�:;��G�O�G�O�G�O�G�O�G�O�:A��G�O�G�O�G�O�G�O�G�O�:;��G�O�G�O�G�O�G�O�G�O�:D�/G�O�G�O�G�O�G�O�G�O�:5�G�O�G�O�G�O�G�O�G�O�:5�VG�O�G�O�G�O�G�O�G�O�:;�.G�O�G�O�G�O�G�O�G�O�:8�)G�O�G�O�G�O�G�O�G�O�:D�EG�O�G�O�G�O�G�O�G�O�:3 jG�O�G�O�G�O�G�O�G�O�:-�G�O�G�O�G�O�G�O�G�O�:!E�G�O�G�O�G�O�G�O�G�O�:P;G�O�G�O�G�O�G�O�G�O�:JV
G�O�G�O�G�O�G�O�G�O�:GbJG�O�G�O�G�O�G�O�G�O�:Do�G�O�G�O�G�O�G�O�G�O�:M5G�O�G�O�G�O�G�O�G�O�:,�BG�O�G�O�G�O�G�O�G�O�:�3G�O�G�O�G�O�G�O�G�O�:*�G�O�G�O�G�O�G�O�G�O�9�yG�O�G�O�G�O�G�O�9ך�G�O�G�O�G�O�G�O�G�O�G�O�9т�G�O�G�O�G�O�G�O�G�O�9�<;G�O�G�O�G�O�G�O�G�O�9�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�rBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9́�9�W~9�<9��9э�9ŧ�9���9��P9��E9���9��V  1   1   1  1  1   1   1  1   1   1   1  1    1   1   1   1   1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �"G�O�G�O�G�O�A چG�O�G�O�G�O�A ַG�O�G�O�A شG�O�G�O�A ԗG�O�G�O�G�O�A �!G�O�G�O�G�O�A �G�O�G�O�A ȽG�O�G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�G�O�A �6G�O�G�O�A �^G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�A �@G�O�G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �LG�O�G�O�G�O�G�O�G�O�A �>G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �BG�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �tG�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �cG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �,G�O�G�O�G�O�G�O�G�O�A k1G�O�G�O�G�O�G�O�G�O�A T�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�TG�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@�TjG�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?}@�մ@�w@�J/@�H�@�n�@��@��`@���@��@�ʜ  3   3   3  3  3   3   3  3   3   3   3  3    3   3   3   3   3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �G�O�G�O�G�O�A �kG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�A |G�O�G�O�G�O�A {G�O�G�O�G�O�A v�G�O�G�O�A s�G�O�G�O�G�O�A t�G�O�G�O�G�O�A lG�O�G�O�G�O�A oG�O�G�O�A h@G�O�G�O�G�O�G�O�A l�G�O�G�O�G�O�A l"G�O�G�O�G�O�A h�G�O�G�O�G�O�A j�G�O�G�O�G�O�A f�G�O�G�O�G�O�A h�G�O�G�O�G�O�G�O�G�O�A b.G�O�G�O�G�O�G�O�G�O�A e!G�O�G�O�G�O�G�O�G�O�A h�G�O�G�O�G�O�G�O�G�O�A g%G�O�G�O�G�O�G�O�G�O�A j�G�O�G�O�G�O�G�O�G�O�A g�G�O�G�O�G�O�G�O�G�O�A b�G�O�G�O�G�O�G�O�G�O�A cXG�O�G�O�G�O�G�O�G�O�A _�G�O�G�O�G�O�G�O�G�O�A [FG�O�G�O�G�O�G�O�G�O�A V�G�O�G�O�G�O�G�O�G�O�A N�G�O�G�O�G�O�G�O�G�O�A 6|G�O�G�O�G�O�G�O�G�O�A I�G�O�G�O�G�O�G�O�G�O�A PG�O�G�O�G�O�G�O�G�O�A IWG�O�G�O�G�O�G�O�G�O�A <�G�O�G�O�G�O�G�O�G�O�A |G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�57G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�% @��B@��P@���@���@��@�#i@�7�@�U�@��  1   1   1  1  1   1   1  1   1   1   1  1    1   1   1   1   1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�<cO�G�O�G�O�G�O�<cOG�O�G�O�G�O�<cOG�O�G�O�<cN�G�O�G�O�<cN�G�O�G�O�G�O�<cN�G�O�G�O�G�O�<cW G�O�G�O�<cX�G�O�G�O�G�O�<c]G�O�G�O�G�O�<c^�G�O�G�O�G�O�<c_>G�O�G�O�<c^lG�O�G�O�G�O�G�O�<c]wG�O�G�O�G�O�<c\�G�O�G�O�G�O�<c\�G�O�G�O�G�O�<c\�G�O�G�O�G�O�<c\�G�O�G�O�G�O�<c\DG�O�G�O�G�O�G�O�G�O�<c[�G�O�G�O�G�O�G�O�G�O�<cX�G�O�G�O�G�O�G�O�G�O�<cWG�O�G�O�G�O�G�O�G�O�<cV�G�O�G�O�G�O�G�O�G�O�<cU�G�O�G�O�G�O�G�O�G�O�<cV�G�O�G�O�G�O�G�O�G�O�<cU�G�O�G�O�G�O�G�O�G�O�<cUOG�O�G�O�G�O�G�O�G�O�<cU G�O�G�O�G�O�G�O�G�O�<cUG�O�G�O�G�O�G�O�G�O�<cV�G�O�G�O�G�O�G�O�G�O�<cV_G�O�G�O�G�O�G�O�G�O�<c��G�O�G�O�G�O�G�O�G�O�<ep�G�O�G�O�G�O�G�O�G�O�<e~UG�O�G�O�G�O�G�O�G�O�<e�G�O�G�O�G�O�G�O�G�O�<e�8G�O�G�O�G�O�G�O�G�O�<f�G�O�G�O�G�O�G�O�G�O�<ft�G�O�G�O�G�O�G�O�G�O�<f<iG�O�G�O�G�O�G�O�G�O�<f~�G�O�G�O�G�O�G�O�G�O�<fɗG�O�G�O�G�O�G�O�<gD�G�O�G�O�G�O�G�O�G�O�G�O�<gڜG�O�G�O�G�O�G�O�G�O�<h\�G�O�G�O�G�O�G�O�G�O�<h�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<lԤG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n!XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ogYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<psG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qO(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s_^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�J<s�0<t=G<tn�<t�=<t��<t��<t��<t��<t�1<tuAG�O�G�O�@�K�G�O�G�O�G�O�@�җG�O�G�O�G�O�@��G�O�G�O�@�0G�O�G�O�@��}G�O�G�O�G�O�@�,�G�O�G�O�G�O�@�:)G�O�G�O�@�6WG�O�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�@�lG�O�G�O�G�O�@��^G�O�G�O�G�O�@�ToG�O�G�O�G�O�@�@G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@�9qG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�FG�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@�ʘG�O�G�O�G�O�G�O�G�O�@�H?G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�g\G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@ޥ\G�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�@�~G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A>G�O�G�O�G�O�G�O�G�O�A<�[G�O�G�O�G�O�G�O�G�O�A[��G�O�G�O�G�O�G�O�G�O�Ac �G�O�G�O�G�O�G�O�At[NG�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�"9G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� }G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aӥ|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ǆG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���BWBSB�B��B��BnA���A�g�A��A��1  3   3   3  3  3   3   3  3   3   3   3  3    3   3   3   3   3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@��G�O�G�O�G�O�@�G�O�G�O�G�O�@�BjG�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�fsG�O�G�O�G�O�@�s�G�O�G�O�@�o�G�O�G�O�G�O�@��,G�O�G�O�G�O�@��MG�O�G�O�G�O�@�VZG�O�G�O�@��\G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�G�O�@�<�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�@�E*G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�|CG�O�G�O�G�O�G�O�G�O�@�
tG�O�G�O�G�O�G�O�G�O�@ݠ�G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�A}OG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�AB$G�O�G�O�G�O�G�O�G�O�Aa��G�O�G�O�G�O�G�O�G�O�Ah��G�O�G�O�G�O�G�O�Ay�G�O�G�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aݕ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}�B}�B�HBwB6,B�Br�BF�A�6
A��^A�  1   1   1  1  1   1   1  1   1   1   1  1    1   1   1   1   1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�?��hG�O�G�O�G�O�?��|G�O�G�O�G�O�?�{G�O�G�O�?�rG�O�G�O�G�O�?�qG�O�G�O�G�O�?�OG�O�G�O�G�O�?��G�O�G�O�?�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�?�gG�O�G�O�G�O�?�1G�O�G�O�G�O�?�.G�O�G�O�G�O�?�AG�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�DG�O�G�O�G�O�G�O�G�O�?�|G�O�G�O�G�O�G�O�G�O�?�SG�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?�kG�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?�hG�O�G�O�G�O�G�O�G�O�?�,G�O�G�O�G�O�G�O�G�O�?�+DG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�]G�O�G�O�G�O�G�O�G�O�?�_G�O�G�O�G�O�G�O�G�O�?�U8G�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�G�O�?�kG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��oG�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�?�uMG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�FHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�h1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ӧG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�t8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ՑG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��V?�#�?�A�?�Z?�it?�n?�o�?�m?�cy?�gz?�]A