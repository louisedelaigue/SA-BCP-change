CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-25T10:10:15Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � ��Argo synthetic profile          1.0 1.2 19500101000000  20230125101015  20230125101015  5906525 UW, SOCCOM                                                      STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDAADDAPEX                            9252                            022721                          846 @��?#E��1   @��@333F�Cg�O�;d@4�x���1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.07 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0600; G_DRIFT = 0.0000; JULD_PROF = 26500.9865; JULD_INIT = 26439.1192                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = 0.0200; DRIFT = -0.0174; GAIN = 1.0000; JULD = 26500.9865; JULD_PIVOT = 26449.4228                                                                                                                                                    OFFSET = -1.8178; DRIFT = 1.7831; GAIN = 1.0000; JULD = 26500.9865; JULD_PIVOT = 26449.4228                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2023012014544920230120145449202301201454492023012423350720230124233507202301242335072023012423350720230124233507A   B   B   A   A   A   A   A   @���@���@�ffA   A   A1G�A@  A`  A�  A�  A�  A�  A�A�  A�  A�  AӅA�  A�  A�=qB   B  B  BB  B   B%ffB(  B0ffB8  B;�B?��BH  BN��BO��BW��B_��Bc(�Bh  Bp  Bup�Bx  B�  B�  B���B�  B�  B��\B�  B�  B�  B��3B�  B�  B���B�  B�  B�  B�B�  B�  B�
=B�  B�  B�  B��B�  B���B�  B�  B�  B�  B�  B�  B�ffB�  B�  B�  B�  B�  B��B�  B�  B�  C   C  CnC  C  C  C
  C  C�C  C  C  C  C  C�=C  C  C  C  C   C!nC"  C$  C&  C(  C*  C+)C,  C.  C0  C2  C4  C5�)C6  C8  C:  C<  C>  C?�{C@  CB  CD  CF  CH�CH�qCJ  CL  CN  CP  CR  CS��CT  CV  CX  CZ  C\  C]Y�C^  C`  Cb  Cd  Cf  Cg�\Ch  Cj  Cl  Cn  Cp  Cp�qCr  Ct  Cv  Cx  Cz  C{�C|  C~  C�  C�  C�  C��RC�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C��C��HC�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  CȞ�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�nC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�D
  D
� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D.�D� D  Dy�D��D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D   D � D!  D!� D"  D"� D"׮D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/
�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7y�D8  D8� D9  D9� D:  D:� D;  D;y�D;� D;��D<y�D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH<)DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DTDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� D`�Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� De��Dfy�Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� DrfDr� Ds  Ds� Dt  Dt� Dy� D�` D���D��{D��D�x�D���D�y�D��\D�o
D��q111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�
>@�
>@��A�A!�A2ffAA�Aa�A��\A��\A��\A��\A�Q�A��\A��\AЏ\A�{A��\A��\A���B G�BG�BG�B
=BG�B G�B%�B(G�B0�B8G�B;��B?�HBHG�BN�BO�HBW�HB_�HBcp�BhG�BpG�Bu�RBxG�B�#�B�#�B���B�#�B�#�B��3B�#�B�#�B�#�B��
B�#�B�#�B�B�#�B�#�B�#�B�(�B�#�B�#�B�.B�#�B�#�B�#�B�B�B�#�B��B�#�B�#�B�#�B�#�B�#�B�#�Bߊ=B�#�B�#�B�#�B�#�B�#�B�{B�#�B�#�B�#�C �C�C� C�C�C�C
�C�C�qC�C�C�C�C�C�)C�C�C�C�C �C!� C"�C$�C&�C(�C*�C+.C,�C.�C0�C2�C4�C5�C6�C8�C:�C<�C>�C?�gC@�CB�CD�CF�CH+�CI]CJ�CL�CN�CP�CR�CS��CT�CV�CX�CZ�C\�C]k�C^�C`�Cb�Cd�Cf�Cg�HCh�Cj�Cl�Cn�Cp�Cp�]Cr�Ct�Cv�Cx�Cz�C{�C|�C~�C��C��C��C��HC��C��C��C��C��C��>C��C��C��C��C��C�ǮC��C��C��C��C��C�� C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��>C��C��C��C��C��C��)C��C��C��C��C��C���C��C��C��C��C��C���C��C��C��C��C��C��RC��C��C��C��C��C��C��C��C��C��C�� C��C��C��C��C��C��C��C��C��C��Cȧ�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�w
C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��D {D �{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D	{D	�{D	�
D
{D
�{D{D�{D{D~D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D~D{D�{D{D�{D{D33D�{D{D~D�D�{D{D�{D{D�{D{D�{D{D�{D{D�{D
�D�{D{D�{D {D �{D!{D!�{D"{D"�{D"�)D#{D#�{D${D$�{D%{D%�{D&{D&�{D'{D'�{D({D(�{D){D)�{D*{D*�{D+{D+�{D,{D,�{D-{D-�{D.{D.�{D/{D/\D/�{D0{D0�{D1{D1�{D2{D2�{D3{D3�{D4{D4�{D5{D5�{D6{D6�{D7{D7~D8{D8�{D9{D9�{D:{D:�{D;{D;~D;�{D;�D<~D={D=�{D>{D>�{D?{D?�{D@{D@�{DA{DA�{DB{DB�{DC{DC�{DD{DD�{DE{DE�{DF{DF�{DG{DG�{DH{DH@�DH�{DI{DI�{DJ{DJ�{DK{DK�{DL{DL�{DM{DM�{DN{DN�{DO{DO�{DP{DP�{DQ{DQ�{DR{DR�{DS{DS�{DT{DT�{DT�
DU{DU�{DV{DV�{DW{DW�{DX{DX�{DY{DY�{DZ{DZ�{D[{D[�{D\{D\�{D]{D]�{D^{D^�{D_{D_�{D`{D`�{D`��Da{Da�{Db{Db�{Dc{Dc�{Dd{Dd�{De{De�{De�Df~Dg{Dg�{Dh{Dh�{Di{Di�{Dj{Dj�{Dk{Dk�{Dl{Dl�{Dm{Dm�{Dm�HDn{Dn�{Do{Do�{Dp{Dp�{Dq{Dq�{Dr
�Dr�{Ds{Ds�{Dt{Dt�{Dy�{D�b=D��)D���D��QD�z�D���D�{�D�əD�qGD�׮111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��uA���A���A���A���A���A���A���A���A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��-A���A���A���A���A���A���A��RA���A���A���A��\A��A��!A���A��-A��-A��!A���A��9A��FA��FA��FA��FA��FA��%A��RA��^A���A��RA��^A��jA��jA��jA��jA��vA��wA��wA��wA���A���A���A���A���A���A���A�A�A��MA�ĜA�ĜA�ĜA�ĜA�ƨA�ƨA�ƨA�ȴA���A���A���A���A���A���A���A���A���A���A���A���A���A�ȴA�ĜA��A���A���A���A���A�ĜA�ĜA�ĜA�ĜA��FA���A���A��A���A��uA�x�A�VA�5?A�'�A�&�A� �A��A�oA�VA��A�A�A�  A�  A�  A��A���A���A���A��A��A��:A��A��A��A��mA��HA���A��A��A��+A�jA��mA�2�A�  A��A��9A�bNA�n�A�%A�t�A�I�A�1'A��A���A��A���A��FA���A�hsA�O�A�-�A� �A�A���A�^5A�?}A�*�A��A�A���A���A���A�]�A�G�A�bA��HA���A��jA�oA�9XA�ȴA���A�z�A�=qA�A�hAl�A;dA%A~�uA~9�A~  A}oA|~�A| �A{�A{�A{�FA{��A{AzE�Ay��Ayp;AyG�Ay�Ax�AxA�Aw�
Aw�`Aw7LAvQ�Au�hAu+At�AtQYAt=qAs��As
=Ar�/Aq33Ap�8Ap�9Ap��Ap�DAp$�Ao��Ao�An��Am��Am
=AlbNAk��Akp�Ak33Aj�HAj�\AjjAiAi�Ah^5Ag�Ag&�Ag
�Af��Af��AfA�Ae?}AdȴAd��Ad�+Ad^5Ac��Ac�PAc"�Ab��Ab�uAb=qAbJAa��Aa�A`�9A`z�A`=qA`JA_�TA_�wA_|�A^�A^��A]��A]�mA]�^A]�A\�!A\�\A\E�A[�mA[��A[hsA[+AZ��AZv�AZE�AY�^AY�PAY/AX��AX5?AW�
AWAW�^AW�^AW�FAW�AW��AW�hAV��AUt�AU%AT��ATQ�AS�TASS�AR=qAQ��AQx�AQdZAQXAQ33AP��AO��AO`BAO/AN�yANȴANĜAN�9ANJAMdZAL �AK�AKƨAK��AKdZAK+AJ��AJz�AJVAJ9XAI��AI�7AI"�AH��AHM�AG�#AG�hAGXAF�AF�AFVAF �AFbAE��AE�#AE��AEdZAE^_AES�AE?}AEVAD��AD5?ACdZAB��AB��AB�+AB{ABbAA�AA�7AAC�A@��A?��A?�hA?O�A?%A>�HA>�DA>�A=dZA<�`A<z�A<,QA<1A;/A:�9A:z�A:1A9�TA9�wA9p�A8��A8VA8bA7t�A7G�A7�A6��A6�+A6 �A5�-A4��A4�uA4v�A4^5A3XA2�\A2v�A2k�A1�A1�A1�A0�A/A.JA-hsA,ffA+��A*�HA*5?A)`BA(bNA'�mA'��A'�A&ZA%�mA%S�A$��A$�jA$r�A$ �A#�mA#K�A"��A"��A!�TA!�PA!"�A ��A ffA�A�hAS�A�An�A�A��A�PA\)A��A�RA^5AVAM�AbA�TA�7A;dA+A�AA�!A�
A&�A�/AZAI�AI�AI�A=qA$�A$�AA1AO�A��A�A�Av�A9XA��A&�A��AA�A�7AQ�A�A�RA�AG�A��Az�AQ�AbA�A�#A�hAXA
�yA
�uA
jA
 �A	ƨA	x�A	oA��A1'A�PA�A�!A��A�AZA �A�-AhsA�/AVA{A�wA
=A�A�A�
At�A 1'@��@���@�E�@��h@�9X@���@�Ĝ@�
=@�`B@�z�@�33@��@��@�!@�ff@�@��`@�j@��;@@��@��m@�$�@��`@�(�@��@��@�@�L�@z��@p��@R
�@R��@AS&@:��@6u@4U2118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111411111111111          ?L��        ?k�            �           ?�            ��G�        ?8Q�            �0��        ?&ff            �aG�        >u            �c�
        ?#�
            ���        >aG�            �Y��        >B�\            ��\        ?z�H            �u        ?                       >���                    ?�                    ?�                    =��
                    >W
=                    ?�                    ?c�
                    >\)                    >.{                    �c�
                    >\                    ?&ff                    >�G�                    �=p�                    >�                    ?\)                    ?=p�                    ?�\                    ?Q�                    ?:�H                    ?G�                    >��H                    ?��                    ?p��                    >�Q�                    ?!G�                                        ?�                                        ?B�\                                                                                                    �\(�                                                                                                    >�                                                                                                      >W
=                                                                                                    �:�H                                                                                                    ?!G�                                                                                                    �.{                                                                                                    ?&ff                                                                                                    �p��                                                                                                    ?u                                                                                                ���                                                                                                        >���                                                                                                    A��uA���A���A���A���A���A���A���A���A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��-A���A���A���A���A���A���A��RA���A���A���A��\A��A��!A���A��-A��-A��!A���A��9A��FA��FA��FA��FA��FA��%A��RA��^A���A��RA��^A��jA��jA��jA��jA��vA��wA��wA��wA���A���A���A���A���A���A���A�A�A��MA�ĜA�ĜA�ĜA�ĜA�ƨA�ƨA�ƨA�ȴA���A���A���A���A���A���A���A���A���A���A���A���A���A�ȴA�ĜA��A���A���A���A���A�ĜA�ĜA�ĜA�ĜA��FA���A���A��A���A��uA�x�A�VA�5?A�'�A�&�A� �A��A�oA�VA��A�A�A�  A�  A�  A��A���A���A���A��A��A��:A��A��A��A��mA��HA���A��A��A��+A�jA��mA�2�A�  A��A��9A�bNA�n�A�%A�t�A�I�A�1'A��A���A��A���A��FA���A�hsA�O�A�-�A� �A�A���A�^5A�?}A�*�A��A�A���A���A���A�]�A�G�A�bA��HA���A��jA�oA�9XA�ȴA���A�z�A�=qA�A�hAl�A;dA%A~�uA~9�A~  A}oA|~�A| �A{�A{�A{�FA{��A{AzE�Ay��Ayp;AyG�Ay�Ax�AxA�Aw�
Aw�`Aw7LAvQ�Au�hAu+At�AtQYAt=qAs��As
=Ar�/Aq33Ap�8Ap�9Ap��Ap�DAp$�Ao��Ao�An��Am��Am
=AlbNAk��Akp�Ak33Aj�HAj�\AjjAiAi�Ah^5Ag�Ag&�Ag
�Af��Af��AfA�Ae?}AdȴAd��Ad�+Ad^5Ac��Ac�PAc"�Ab��Ab�uAb=qAbJAa��Aa�A`�9A`z�A`=qA`JA_�TA_�wA_|�A^�A^��A]��A]�mA]�^A]�A\�!A\�\A\E�A[�mA[��A[hsA[+AZ��AZv�AZE�AY�^AY�PAY/AX��AX5?AW�
AWAW�^AW�^AW�FAW�AW��AW�hAV��AUt�AU%AT��ATQ�AS�TASS�AR=qAQ��AQx�AQdZAQXAQ33AP��AO��AO`BAO/AN�yANȴANĜAN�9ANJAMdZAL �AK�AKƨAK��AKdZAK+AJ��AJz�AJVAJ9XAI��AI�7AI"�AH��AHM�AG�#AG�hAGXAF�AF�AFVAF �AFbAE��AE�#AE��AEdZAE^_AES�AE?}AEVAD��AD5?ACdZAB��AB��AB�+AB{ABbAA�AA�7AAC�A@��A?��A?�hA?O�A?%A>�HA>�DA>�A=dZA<�`A<z�A<,QA<1A;/A:�9A:z�A:1A9�TA9�wA9p�A8��A8VA8bA7t�A7G�A7�A6��A6�+A6 �A5�-A4��A4�uA4v�A4^5A3XA2�\A2v�A2k�A1�A1�A1�A0�A/A.JA-hsA,ffA+��A*�HA*5?A)`BA(bNA'�mA'��A'�A&ZA%�mA%S�A$��A$�jA$r�A$ �A#�mA#K�A"��A"��A!�TA!�PA!"�A ��A ffA�A�hAS�A�An�A�A��A�PA\)A��A�RA^5AVAM�AbA�TA�7A;dA+A�AA�!A�
A&�A�/AZAI�AI�AI�A=qA$�A$�AA1AO�A��A�A�Av�A9XA��A&�A��AA�A�7AQ�A�A�RA�AG�A��Az�AQ�AbA�A�#A�hAXA
�yA
�uA
jA
 �A	ƨA	x�A	oA��A1'A�PA�A�!A��A�AZA �A�-AhsA�/AVA{A�wA
=A�A�A�
At�A 1'@��@���@�E�@��h@�9X@���@�Ĝ@�
=@�`B@�z�@�33@��@��@�!@�ff@�@��`@�j@��;@@��@��m@�$�@��`@�(�G�O�@��@�@�L�@z��@p��@R
�@R��@AS&@:��@6u@4U2118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�1B�1B�1B�1B�LB�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�1B�1B�GB�+B�+B�+B�1B�+B��B�1B�+B�1B�1B�1B�1B�1B�1B�+B�%B�%B�1B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B� BOB~�B{�Bw�Bt�Bk�B]%BYBJ�B@�B<jB5?B1�B,B+B)�B(�B'�B'(B&�B&�B%�B$�B#�B#�B#�B"�B �B�B�BB�B�B�B�B�B�B�BuBhBbB\BWB
=B1B%BBB+BB  B��B��B��B�B��B��B�B�B�B��B�B�B�sB�ZB�NB�pB�5B�/B�)B�B�B�cB��B��BǮBĜBB�4B�wB�XB�?B�3B�B�:B��B��B��B��B��B��B��B�uB�\B�JB��B�+B�%B�B�B�B� B{�Bw�Bs�Bo�Bn�Bn�Bl�BiyBcTBaHB`BB_;B^5B\)BYBW
BT�BS�BP�BO�BM�BJ�BG�BF�BD�BC�BB�BA�B?}B<jB9UB5?B49B33B/B,B+B(�B&�B$�B"�B �B�B�B�B�B�BuBVBJB
=B	7B1B1B1B1BLB+BB��B�B�B�B�B�`B�5B�B�
B�B�B��B��B��BŢBĜB��B��B��B�}B�^B�9B��B�QB��B��B��B��B��B��B��B��B�{B�hB�VB�7B�%B�B� B|�By�Bw�Bt�Bq�Bp�Bp�Bo�Bm�BjBjBiyBhsBffBcTB_;BXBS�BQ�BN�BJ�BJ�BH�BE�BB�B>wB7LB49B2-B/B.B+B&�B �B�B�B�BuBPB1B%BB  B��B��B��B�B�B�B�yB�mB�fB�NB�/B�#B��B��B��B��BŢB�qB�jB�B�RB�?B�!B��B��B�uB�PB�B� Bw�Bq�BjBbNB^5B[#BW
BP�BL�BH�BE�BC�BA�B>wB<jB7LB4�B33B-B(�B%�B"�B�B�B�B�B�BhB\BPBDB	7B+BBBBB  B
��B
��B
��B
��B
�jB
��B
�B
�B
�yB
�`B
�ZB
�ZB
�ZB
�ZB
�NB
�HB
�;B
��B
ɺB
B
�wB
�9B
�B
�B
��B
��B
��B
��B
��B
��B
�B
��B
�oB
�\B
�7B
�1B
�+B
�%B
�B
�B
�B
�%B
�%B
�B
�B
�B
�B
�B
�B
~�B
|�B
z�B
v�B
u�B
t�B
t~B
s�B
r�B
q�B
o�B
m�B
k�B
hsB
ffB
dZB
bNB
^5B
]/B
\)B
ZB
VB
Q�B
P�B
O�B
M�B
I�B
E�B
@�B
<jB
9XB
7LB
5?B
4`B
49B
33B
33B
1'B
.B
,B
)�B
'�B
$�B
�B
�B
oB
\B

=B	�/B	�0B	�@B	�FB	��B
)B
F%B
��B
�aB
�,B
��118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111411111111111          ?L��        ?k�            �           ?�            ��G�        ?8Q�            �0��        ?&ff            �aG�        >u            �c�
        ?#�
            ���        >aG�            �Y��        >B�\            ��\        ?z�H            �u        ?                       >���                    ?�                    ?�                    =��
                    >W
=                    ?�                    ?c�
                    >\)                    >.{                    �c�
                    >\                    ?&ff                    >�G�                    �=p�                    >�                    ?\)                    ?=p�                    ?�\                    ?Q�                    ?:�H                    ?G�                    >��H                    ?��                    ?p��                    >�Q�                    ?!G�                                        ?�                                        ?B�\                                                                                                    �\(�                                                                                                    >�                                                                                                      >W
=                                                                                                    �:�H                                                                                                    ?!G�                                                                                                    �.{                                                                                                    ?&ff                                                                                                    �p��                                                                                                    ?u                                                                                                ���                                                                                                        >���                                                                                                    B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�*B�*B�*B�*B�EB�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�$B�*B�*B�@B�$B�$B�$B�*B�$B��B�*B�$B�*B�*B�*B�*B�*B�*B�$B�B�B�*B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B��B�BHB~�B{�Bw�Bt�Bk~B]BYBJ�B@|B<cB58B1�B,B*�B)�B(�B'�B'!B&�B&�B%�B$�B#�B#�B#�B"�B �B�B�B B�B�B�B�B�B�BzBnBaB[BUBPB
6B*BBBB$BB��B��B��B��B�B��B��B�B�B�B��B�B�~B�lB�SB�GB�iB�.B�(B�"B�B��B�\B��B��BǧBĕBB�-B�pB�QB�8B�,B�B�3B��B��B��B��B��B��B��B�nB�UB�CB��B�$B�B�B�B�B�B{�Bw�Bs�Bo�Bn�Bn�Bl�BirBcMBaAB`;B_4B^.B\"BYBWBT�BS�BP�BO�BM�BJ�BG�BF�BD�BC�BB�BA�B?vB<cB9NB57B41B3+B/B, B*�B(�B&�B$�B"�B �B�B�B�B�ByBmBNBBB
5B	/B)B)B)B)BDB#BB��B�B�B�B�wB�XB�-B�B�B��B��B��B��BʹBŚBĔB��B�{B�{B�uB�VB�1B��B�IB��B��B��B��B��B��B��B��B�sB�`B�NB�/B�B�B�B|�By�Bw�Bt�Bq�Bp�Bp�Bo�Bm�BjwBjBiqBhkBf^BcLB_3BXBS�BQ�BN�BJ�BJ�BH�BE�BB�B>oB7DB41B2%B/B.B*�B&�B �B�B�B�BmBHB)BBB��B��B��B��B�B�B�}B�qB�eB�^B�FB�'B�B��B��B��B˿BŚB�iB�bB�	B�JB�7B�B��B��B�mB�HB�B�Bw�Bq�BjwBbFB^-B[BWBP�BL�BH�BE�BC�BA�B>oB<bB7DB4�B3+B-B(�B%�B"�B�B�B�BBB`BTBHB<B	/B#BB
BBB
��B
��B
��B
��B
��B
�bB
��B
�B
�}B
�qB
�XB
�RB
�RB
�RB
�RB
�FB
�@B
�3B
��B
ɲB
B
�oB
�1B
�B
�B
��B
��B
��B
��B
��B
��B
��B
�B
�gB
�TB
�/B
�)B
�#B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
~�B
|�B
z�B
v�B
u�B
t�B
tvB
s�B
r�B
q�B
o�B
m�B
k}B
hkB
f^B
dRB
bFB
^-B
]'B
\!B
ZB
U�B
Q�B
P�B
O�B
M�B
I�B
E�B
@{B
<bB
9PB
7DB
57B
4XB
41B
3+B
3+B
1B
.B
, B
)�B
'�B
$�B
�B
�B
gB
TG�O�B	�&B	�'B	�7B	�=B	��B
 B
FB
��B
�XB
�#B
��118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111411111111111  <�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
G�O�<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
G�O�G�O�CV<�G�O�G�O�CVA�G�O�G�O�G�O�CV7�G�O�G�O�CV-OG�O�G�O�G�O�CV<<G�O�G�O�CV1VG�O�G�O�G�O�CV,dG�O�G�O�CVKG�O�G�O�G�O�CVXKG�O�G�O�CVIvG�O�G�O�G�O�CV �G�O�G�O�CVG�O�G�O�G�O�CV"�G�O�G�O�CV�G�O�G�O�G�O�CV7G�O�G�O�CV�G�O�G�O�G�O�CV�G�O�G�O�CV	�G�O�G�O�G�O�CV G�O�G�O�CVEiG�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�CV~G�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�CU�XG�O�G�O�G�O�G�O�G�O�CU�xG�O�G�O�G�O�G�O�G�O�CUSG�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�CTs%G�O�G�O�G�O�G�O�G�O�CS�G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�CO%�G�O�G�O�G�O�G�O�G�O�CE�;G�O�G�O�G�O�G�O�G�O�CB]�G�O�G�O�G�O�G�O�G�O�CA�sG�O�G�O�G�O�G�O�G�O�C@�G�O�G�O�G�O�G�O�G�O�C@ʹG�O�G�O�G�O�G�O�G�O�C@�pG�O�G�O�G�O�G�O�G�O�C@�MG�O�G�O�G�O�G�O�G�O�CAG�O�G�O�G�O�G�O�G�O�C@�(G�O�G�O�G�O�G�O�G�O�C@��G�O�G�O�G�O�G�O�G�O�C@��G�O�G�O�G�O�G�O�G�O�C@\�G�O�G�O�G�O�G�O�G�O�C@G�O�G�O�G�O�G�O�G�O�C@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCNVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CHo�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>(C>�C3�C+�QC"��C"�fC�C$��C,IC2F�C7�(  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                          3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�Cc;G�O�G�O�Cc�G�O�G�O�G�O�Cc/G�O�G�O�CcG�O�G�O�G�O�Cc�G�O�G�O�CcVG�O�G�O�G�O�CcG�O�G�O�Cc&�G�O�G�O�G�O�Cc4�G�O�G�O�Cc$�G�O�G�O�G�O�Cb��G�O�G�O�Cb��G�O�G�O�G�O�Cb�G�O�G�O�Cb��G�O�G�O�G�O�CcfG�O�G�O�Cb��G�O�G�O�G�O�Cb�vG�O�G�O�Cb�G�O�G�O�G�O�Cb�GG�O�G�O�Cc �G�O�G�O�G�O�G�O�G�O�Cb�^G�O�G�O�G�O�G�O�G�O�Cb�IG�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�Ca�`G�O�G�O�G�O�G�O�G�O�Ca2_G�O�G�O�G�O�G�O�G�O�C`�7G�O�G�O�G�O�G�O�G�O�C_B�G�O�G�O�G�O�G�O�G�O�C[�aG�O�G�O�G�O�G�O�G�O�CQ�|G�O�G�O�G�O�G�O�G�O�CNdG�O�G�O�G�O�G�O�G�O�CM-�G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�CL\G�O�G�O�G�O�G�O�G�O�CL$�G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�CLi/G�O�G�O�G�O�G�O�G�O�CL�%G�O�G�O�G�O�G�O�G�O�CLg�G�O�G�O�G�O�G�O�G�O�CK�SG�O�G�O�G�O�G�O�G�O�CK��G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CTvDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CXb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMH<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CGIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI��CJ=�C=׀C62uC,B�C,w�C(�?C.��C6VwC<�CCB��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                          1              11111111111  G�O�G�O�@РG�O�G�O�@�ZG�O�G�O�G�O�@�GG�O�G�O�@�CG�O�G�O�G�O�@ϴG�O�G�O�@�PG�O�G�O�G�O�@ηG�O�G�O�@͐G�O�G�O�G�O�@�eG�O�G�O�@�FG�O�G�O�G�O�@̠G�O�G�O�@ɏG�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�WG�O�G�O�@�&G�O�G�O�G�O�@ŦG�O�G�O�@�~G�O�G�O�G�O�@�G�O�G�O�@�#G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�	G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@ �G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@MG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@XG�O�G�O�G�O�G�O�G�O�@N�G�O�G�O�G�O�G�O�G�O�@�oG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@FG�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@{}G�O�G�O�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�@4�G�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�@s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@!��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@#��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@'9=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@+ʯG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@-ԃG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1	-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3�@:[%@<�y@@�o@A1�@CcH@CCK@Dp�@D�l@E!�@E8GG�O�G�O�>���G�O�G�O�>���G�O�G�O�G�O�>�1'G�O�G�O�>�$tG�O�G�O�G�O�>�g�G�O�G�O�>���G�O�G�O�G�O�>���G�O�G�O�>���G�O�G�O�G�O�>�g�G�O�G�O�>���G�O�G�O�G�O�>�1'G�O�G�O�>���G�O�G�O�G�O�>���G�O�G�O�>�1'G�O�G�O�G�O�>���G�O�G�O�>���G�O�G�O�G�O�>���G�O�G�O�>���G�O�G�O�G�O�>�1'G�O�G�O�>�1'G�O�G�O�G�O�G�O�G�O�>�1'G�O�G�O�G�O�G�O�G�O�>�1'G�O�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�>�1'G�O�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�>�tTG�O�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�>��3G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>�_G�O�G�O�G�O�G�O�G�O�>�_G�O�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�=�N<G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�=3g�=3g�=3g�=QN<=3g�=QN<=3g�=QN<=3g�=3g�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                          3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�>=�G�O�G�O�>��G�O�G�O�G�O�>�G�O�G�O�>$tTG�O�G�O�G�O�> ��G�O�G�O�>=�G�O�G�O�G�O�>=�G�O�G�O�>=�G�O�G�O�G�O�> ��G�O�G�O�>��G�O�G�O�G�O�>�G�O�G�O�>��G�O�G�O�G�O�>=�G�O�G�O�>�G�O�G�O�G�O�>=�G�O�G�O�>=�G�O�G�O�G�O�>=�G�O�G�O�>=�G�O�G�O�G�O�>�G�O�G�O�>�G�O�G�O�G�O�G�O�G�O�>�G�O�G�O�G�O�G�O�G�O�>�G�O�G�O�G�O�G�O�G�O�>=�G�O�G�O�G�O�G�O�G�O�>�G�O�G�O�G�O�G�O�G�O�>=�G�O�G�O�G�O�G�O�G�O�>�3G�O�G�O�G�O�G�O�G�O�>
J�G�O�G�O�G�O�G�O�G�O�=�($G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�=��}G�O�G�O�G�O�G�O�G�O�=��}G�O�G�O�G�O�G�O�G�O�=�A�G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�;o4�;o4�;o4�;�4�;o4�;�4�;o4�;�4�;o4�;o4�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                          1              11111111111  G�O�G�O�>�=�G�O�G�O�>���G�O�G�O�G�O�>��G�O�G�O�>�tTG�O�G�O�G�O�>���G�O�G�O�>�=�G�O�G�O�G�O�>�=�G�O�G�O�>�=�G�O�G�O�G�O�>���G�O�G�O�>���G�O�G�O�G�O�>��G�O�G�O�>���G�O�G�O�G�O�>�=�G�O�G�O�>��G�O�G�O�G�O�>�=�G�O�G�O�>�=�G�O�G�O�G�O�>�=�G�O�G�O�>�=�G�O�G�O�G�O�>��G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>�=�G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>�=�G�O�G�O�G�O�G�O�G�O�>��3G�O�G�O�G�O�G�O�G�O�>�J�G�O�G�O�G�O�G�O�G�O�>~($G�O�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�>v�}G�O�G�O�G�O�G�O�G�O�>v�}G�O�G�O�G�O�G�O�G�O�>`A�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�;�4�;�4�;�4�<o4�;�4�<o4�;�4�<o4�;�4�;�4�G�O�G�O�:0vG�O�G�O�:6�~G�O�G�O�G�O�:-ASG�O�G�O�:#�KG�O�G�O�G�O�:*nG�O�G�O�:-AG�O�G�O�G�O�:-A�G�O�G�O�:-A�G�O�G�O�G�O�:3��G�O�G�O�:-A�G�O�G�O�G�O�:0v�G�O�G�O�:*�G�O�G�O�G�O�:3��G�O�G�O�:*�G�O�G�O�G�O�:3�G�O�G�O�:=K`G�O�G�O�G�O�:C�oG�O�G�O�:&�$G�O�G�O�G�O�:0w>G�O�G�O�:&�IG�O�G�O�G�O�G�O�G�O�:6�bG�O�G�O�G�O�G�O�G�O�:0w�G�O�G�O�G�O�G�O�G�O�:&�SG�O�G�O�G�O�G�O�G�O�:0w�G�O�G�O�G�O�G�O�G�O�:&�yG�O�G�O�G�O�G�O�G�O�:0wqG�O�G�O�G�O�G�O�G�O�:#�JG�O�G�O�G�O�G�O�G�O�:&�G�O�G�O�G�O�G�O�G�O�:6ݹG�O�G�O�G�O�G�O�G�O�:&�[G�O�G�O�G�O�G�O�G�O�: G�O�G�O�G�O�G�O�G�O�: +G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�qG�O�G�O�G�O�G�O�G�O�9�[(G�O�G�O�G�O�G�O�G�O�9ƽ�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�k�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�I�G�O�G�O�G�O�G�O�G�O�9�<IG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�'SG�O�G�O�G�O�G�O�G�O�9�iG�O�G�O�G�O�G�O�G�O�9�lmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�`ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�V7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�?%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�ȻG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�	4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�f9��9��=9��9��	9�U9���9�7�9��`9�~�9���  2  2   2  2   2  2   2  2   2  2   2  2   2  2   2  2   2  2   2  2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                        2                          2              22222222222  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�:0vG�O�G�O�:6�~G�O�G�O�G�O�:-ASG�O�G�O�:#�KG�O�G�O�G�O�:*nG�O�G�O�:-AG�O�G�O�G�O�:-A�G�O�G�O�:-A�G�O�G�O�G�O�:3��G�O�G�O�:-A�G�O�G�O�G�O�:0v�G�O�G�O�:*�G�O�G�O�G�O�:3��G�O�G�O�:*�G�O�G�O�G�O�:3�G�O�G�O�:=K`G�O�G�O�G�O�:C�oG�O�G�O�:&�$G�O�G�O�G�O�:0w>G�O�G�O�:&�IG�O�G�O�G�O�G�O�G�O�:6�bG�O�G�O�G�O�G�O�G�O�:0w�G�O�G�O�G�O�G�O�G�O�:&�SG�O�G�O�G�O�G�O�G�O�:0w�G�O�G�O�G�O�G�O�G�O�:&�yG�O�G�O�G�O�G�O�G�O�:0wqG�O�G�O�G�O�G�O�G�O�:#�JG�O�G�O�G�O�G�O�G�O�:&�G�O�G�O�G�O�G�O�G�O�:6ݹG�O�G�O�G�O�G�O�G�O�:&�[G�O�G�O�G�O�G�O�G�O�: G�O�G�O�G�O�G�O�G�O�: +G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�qG�O�G�O�G�O�G�O�G�O�9�[(G�O�G�O�G�O�G�O�G�O�9ƽ�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�k�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�I�G�O�G�O�G�O�G�O�G�O�9�<IG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�'SG�O�G�O�G�O�G�O�G�O�9�iG�O�G�O�G�O�G�O�G�O�9�lmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�`ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�V7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�?%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�ȻG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�	4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�f9��9��=9��9��	9�U9���9�7�9��`9�~�9���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                          1              11111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A>VG�O�G�O�A@cG�O�G�O�G�O�A<tG�O�G�O�ABzG�O�G�O�G�O�A=)G�O�G�O�A>G�O�G�O�G�O�A>8G�O�G�O�A>�G�O�G�O�G�O�A>�G�O�G�O�A>lG�O�G�O�G�O�A=zG�O�G�O�A5$G�O�G�O�G�O�A<�G�O�G�O�A8&G�O�G�O�G�O�A;9G�O�G�O�A9#G�O�G�O�G�O�A;�G�O�G�O�A:{G�O�G�O�G�O�A;MG�O�G�O�A5QG�O�G�O�G�O�G�O�G�O�A4�G�O�G�O�G�O�G�O�G�O�A6_G�O�G�O�G�O�G�O�G�O�A3G�O�G�O�G�O�G�O�G�O�A.�G�O�G�O�G�O�G�O�G�O�A4\G�O�G�O�G�O�G�O�G�O�A,;G�O�G�O�G�O�G�O�G�O�A(�G�O�G�O�G�O�G�O�G�O�A*G�O�G�O�G�O�G�O�G�O�A5G�O�G�O�G�O�G�O�G�O�A%G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �@G�O�G�O�G�O�G�O�G�O�A uTG�O�G�O�G�O�G�O�G�O�A d�G�O�G�O�G�O�G�O�G�O�A Y�G�O�G�O�G�O�G�O�G�O�A V+G�O�G�O�G�O�G�O�G�O�A KTG�O�G�O�G�O�G�O�G�O�A F�G�O�G�O�G�O�G�O�G�O�A CG�O�G�O�G�O�G�O�G�O�A 7�G�O�G�O�G�O�G�O�G�O�A 2�G�O�G�O�G�O�G�O�G�O�A '�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A $G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ٲG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�;�@�ϯ@�h|@�/�@�\@�;�@��{@�A5@���@�ّ  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                          3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A ��G�O�G�O�A �
G�O�G�O�G�O�A �G�O�G�O�A �!G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �'G�O�G�O�A �G�O�G�O�G�O�A �!G�O�G�O�A ��G�O�G�O�G�O�A �PG�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �YG�O�G�O�A �#G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �~G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �JG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �`G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �]G�O�G�O�G�O�G�O�G�O�A �pG�O�G�O�G�O�G�O�G�O�A �XG�O�G�O�G�O�G�O�G�O�A T�G�O�G�O�G�O�G�O�G�O�A 0�G�O�G�O�G�O�G�O�G�O�A  G�O�G�O�G�O�G�O�G�O�A +G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A 
G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�xrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ִG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �@��M@�@�@��@��)@���@���@��@��Q@�@�I�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                          1              11111111111  G�O�G�O�<_'�G�O�G�O�<_(IG�O�G�O�G�O�<_(AG�O�G�O�<_'�G�O�G�O�G�O�<_'�G�O�G�O�<_'sG�O�G�O�G�O�<_'4G�O�G�O�<_&�G�O�G�O�G�O�<_'|G�O�G�O�<_'G�O�G�O�G�O�<_&YG�O�G�O�<_%G�O�G�O�G�O�<_%2G�O�G�O�<_$lG�O�G�O�G�O�<_$/G�O�G�O�<_$G�O�G�O�G�O�<_#~G�O�G�O�<_#mG�O�G�O�G�O�<_#CG�O�G�O�<_"�G�O�G�O�G�O�G�O�G�O�<_"�G�O�G�O�G�O�G�O�G�O�<_"mG�O�G�O�G�O�G�O�G�O�<_!�G�O�G�O�G�O�G�O�G�O�<_!G�O�G�O�G�O�G�O�G�O�<_!�G�O�G�O�G�O�G�O�G�O�<_"dG�O�G�O�G�O�G�O�G�O�<_(�G�O�G�O�G�O�G�O�G�O�<_7DG�O�G�O�G�O�G�O�G�O�<_;�G�O�G�O�G�O�G�O�G�O�<_<xG�O�G�O�G�O�G�O�G�O�<_>�G�O�G�O�G�O�G�O�G�O�<_@�G�O�G�O�G�O�G�O�G�O�<_{6G�O�G�O�G�O�G�O�G�O�<_�G�O�G�O�G�O�G�O�G�O�<`�G�O�G�O�G�O�G�O�G�O�<`-^G�O�G�O�G�O�G�O�G�O�<`P�G�O�G�O�G�O�G�O�G�O�<`l�G�O�G�O�G�O�G�O�G�O�<`��G�O�G�O�G�O�G�O�G�O�<`ǒG�O�G�O�G�O�G�O�G�O�<`�TG�O�G�O�G�O�G�O�G�O�<agG�O�G�O�G�O�G�O�G�O�<a=�G�O�G�O�G�O�G�O�G�O�<a]9G�O�G�O�G�O�G�O�G�O�<a�TG�O�G�O�G�O�G�O�G�O�<a��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<bA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<b��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<cF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<c�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<dîG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<eNVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<hU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k
sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<lZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m}�<p+�<q#�<r�Q<r��<s��<s��<tMD<tt�<t��<t�
G�O�G�O�@@�G�O�G�O�@�~G�O�G�O�G�O�@��G�O�G�O�@M8G�O�G�O�G�O�@�G�O�G�O�@�1G�O�G�O�G�O�@c2G�O�G�O�@eZG�O�G�O�G�O�@ԩG�O�G�O�@Z�G�O�G�O�G�O�@�G�O�G�O�@	��G�O�G�O�G�O�@	G�O�G�O�@�BG�O�G�O�G�O�@��G�O�G�O�?��G�O�G�O�G�O�@��G�O�G�O�@�~G�O�G�O�G�O�@JG�O�G�O�@ɓG�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�@M�G�O�G�O�G�O�G�O�G�O�@G�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�@�!G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@
�G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@YG�O�G�O�G�O�G�O�G�O�@J��G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�@�oWG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�@�m#G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@�ԺG�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@�4sG�O�G�O�G�O�G�O�G�O�@ɀ.G�O�G�O�G�O�G�O�G�O�@�lG�O�G�O�G�O�G�O�G�O�@ܧ;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ak�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A"�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A-��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AA�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AV��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AzɨG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aŭ�A��`A�<�A�mA�0B ��A��TA�/TA�ĒA⿡A�*F  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                          3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@qx�G�O�G�O�@p�5G�O�G�O�G�O�@r�SG�O�G�O�@j��G�O�G�O�G�O�@pHSG�O�G�O�@l$�G�O�G�O�G�O�@o��G�O�G�O�@h�G�O�G�O�G�O�@m_G�O�G�O�@k��G�O�G�O�G�O�@fO~G�O�G�O�@m��G�O�G�O�G�O�@m=�G�O�G�O�@e��G�O�G�O�G�O�@f-�G�O�G�O�@c=G�O�G�O�G�O�@j��G�O�G�O�@k�4G�O�G�O�G�O�@g�6G�O�G�O�@fJG�O�G�O�G�O�G�O�G�O�@ha_G�O�G�O�G�O�G�O�G�O�@^��G�O�G�O�G�O�G�O�G�O�@b|G�O�G�O�G�O�G�O�G�O�@i�sG�O�G�O�G�O�G�O�G�O�@fM�G�O�G�O�G�O�G�O�G�O�@g�G�O�G�O�G�O�G�O�G�O�@i��G�O�G�O�G�O�G�O�G�O�@iw9G�O�G�O�G�O�G�O�G�O�@o$QG�O�G�O�G�O�G�O�G�O�@se�G�O�G�O�G�O�G�O�G�O�@x*dG�O�G�O�G�O�G�O�G�O�@x��G�O�G�O�G�O�G�O�G�O�@�bGG�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@ϋ2G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@ۈ�G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�@�SG�O�G�O�G�O�G�O�G�O�@�POG�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�AC�G�O�G�O�G�O�G�O�G�O�Aa�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A'y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A;�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AF��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AZ�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ao��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AƎ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4�A�WA���BѲB[�B;-B%B[&A�K�A�F�A�=  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                          1              11111111111  G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��tG�O�G�O�G�O�?��WG�O�G�O�?��CG�O�G�O�G�O�?��%G�O�G�O�?���G�O�G�O�G�O�?��GG�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��)G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��TG�O�G�O�?��LG�O�G�O�G�O�?��8G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�?��&G�O�G�O�G�O�G�O�G�O�?��hG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?� )G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�)G�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�?�kG�O�G�O�G�O�G�O�G�O�?�v'G�O�G�O�G�O�G�O�G�O�?��}G�O�G�O�G�O�G�O�G�O�?��6G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?�΃G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�
�G�O�G�O�G�O�G�O�G�O�?�(�G�O�G�O�G�O�G�O�G�O�?�JRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�z-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�;PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ÙG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�h<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��l?�En?��?��}?���?��?�u?�I�?�\�?�m2?�q�