CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-02-21T11:00:31Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � ��Argo synthetic profile          1.0 1.2 19500101000000  20230221110031  20230221110031  5906247 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            PA   AO  DDDDAADDAPEX                            8735                            081119                          846 @��D�$1   @��D�$�D�t�j��$�/8   GPS        PPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.06 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0432; G_DRIFT = 0.0000; JULD_PROF = 26472.3635; JULD_INIT = 25651.8251                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = -0.0335; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26472.3635; JULD_PIVOT = 26013.8764                                                                                                                                                    OFFSET = -2.6580; DRIFT = -1.1532; GAIN = 1.0000; JULD = 26472.3635; JULD_PIVOT = 26315.4676                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2023011914365420230119143654202301191436542023022100020220230221000202202302210002022023022100020220230221000202A   B   B   A   A   A   F   A   @���@�  @�=q@���A   A<Q�A@  A`  A�  A��A�  A�  A��A�  A�  A�  A��A�  A�  A���B   B  B  B
=B  B   B&�HB(  B0  B8  B:=qB@  BH  BO��BP  BX  B`  Ba�Bh  Bp  Bv\)Bx  B�  B�  B�G�B�  B�  B�aHB�  B�  B�  B�W
B�33B�  B�ǮB�  B�  B�  B�k�B�  B�  B�ǮB�  B�  B�  B��B�  B�  B˔{B�  B�  B�  B�  B�  B�G�B�  B�  B�  B�  B�  B�ffB�  B�  B�  C   C  C�RC  C  C  C
  C  C�\C  C  C  C  C  CxRC  C  C  C  C   C!��C"  C$  C&  C(  C*  C+�qC,  C.  C0  C2  C4  C5.C6  C8  C:  C<  C>  C?�)C@  CB  CD  CF  CH  CI��CJ  CL  CN  CP  CR  CS�3CT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Ce�fCg�RCh  Cj  Cl  Cn  Cp  Cq��Cr  Ct  Cv  Cx  Cz  C{^�C|  C~  C�  C��C�  C���C�  C�  C�  C�  C�xRC�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�ǮC�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  Cȧ�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C��3C�  C�C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C��
C�  C��C�  C�  C�  D   D � DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	ۅD
  D
� D  D� D��Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  Dn�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�{D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/Z�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4y�D5  D5� D6  D6� D7  D7� D8  D8� D9  D9�fD:  D:� D;  D;� D;�{D<  D<� D=  D=� D>  D>�fD?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHJ�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�{DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Daw
Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�)Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dts3Dy�D�vD��D�mqD��D�s�DǢ�D�|)D��
D�l�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��H@�{@�Q�@��HA
=A;\)A?
=A_
=A
=A���A��A��A�
>A��A��AυAԣ�A߅A�A�(�A��BBB��BBB&��B'B/B7B:  B?BGBOffBOBWB_Ba�BgBoBv�BwBB��HB�(�B��HB��HB�B�B��HB��HB��HB�8RB�{B��HB���B��HB��HB��HB�L�B��HB��HB���B��HB��HB��HB�fgB��HB��HB�u�B��HB��HB��HB��HB��HB�(�B��HB��HB��HB��HB��HB�G�B��HB��HB��HB��HC�C��C�C�C�C	�C�C� C�C�C�C�C�Ch�C�C�C�C�C�C!C!�C#�C%�C'�C)�C+�C+�C-�C/�C1�C3�C5�C5�C7�C9�C;�C=�C?��C?�CA�CC�CE�CG�CI�\CI�CK�CM�CO�CQ�CS��CS�CU�CW�CY�C[�C]�{C]�C_�Ca�Cc�Ce�
Cg��Cg�Ci�Ck�Cm�Co�Cq�gCq�Cs�Cu�Cw�Cy�C{O\C{�C}�C�C�C��RC��HC��RC��RC��RC��RC�p�C��RC��RC��RC��RC��RC��RC��C��RC��RC��RC��RC��RC��C��RC��RC��RC��RC��RC��3C��RC��RC��RC��RC��RC��>C��RC��RC��RC��RC��RC��HC��RC��RC��RC��RC��RC��
C��RC��RC��RC��RC��RC�� C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC�˅C��C��RC��RC��RC��RC��RC��RC��RC��RC��RC��
C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RCȠ C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC�C��RC��RC��RC��RC��C��C��RC�qC��RC��C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��C��C��C��\C��RC�C��RC��RC��RC��RD |)D�D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D	|)D	׮D	�)D
|)D
�)D|)D��Du�D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D��D�)Dj�D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D |)D �)D!|)D!�)D"|)D"�D"�)D#|)D#�)D$|)D$�)D%|)D%�)D&|)D&�)D'|)D'�)D(|)D(�)D)|)D)�)D*|)D*�)D+|)D+�)D,|)D,�)D-|)D-�)D.|)D.�)D/W
D/|)D/�)D0|)D0�)D1|)D1�)D2|)D2�)D3|)D3�)D4u�D4�)D5|)D5�)D6|)D6�)D7|)D7�)D8|)D8�)D9��D9�)D:|)D:�)D;|)D;��D;�)D<|)D<�)D=|)D=�)D>��D>�)D?|)D?�)D@|)D@�)DA|)DA�)DB|)DB�)DC|)DC�)DD|)DD�)DE|)DE�)DF|)DF�)DG|)DG�)DHG
DH|)DH�)DI|)DI�)DJ|)DJ�)DK|)DK�)DL|)DL�)DM|)DM�)DN|)DN�)DO|)DO�)DP|)DP�)DQ|)DQ�)DR|)DR�)DS|)DS�)DT|)DT��DT�)DU|)DU�)DV|)DV�)DW|)DW�)DX|)DX�)DY|)DY�)DZ|)DZ�)D[|)D[�)D\|)D\�)D]|)D]�)D^|)D^�)D_|)D_�)D`|)D`�)Das3Da|)Da�)Db|)Db�)Dc|)Dc�)Dd|)Dd�)De|)De�)Df|)Df�)Dg|)Dg�)Dh|)Dh�)Di|)Di�)Dj|)Dj�)Dk|)Dk�)Dl|)Dl�)Dm|)Dm�RDm�)Dn|)Dn�)Do|)Do�)Dp|)Dp�)Dq|)Dq�)Dr|)Dr�)Ds|)Ds�)Dto\Dy�=D�t(D��D�k�D� �D�q�DǠ�D�z=D��D�j�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK�AKn�AKl�AKO�AKO�AKK4AKC�AK?}AKJAKK�AK7LAK�AKUAKoAK"�AJ��AJ�AJȴAJĜAJ��AJ��AJjAJm�AJn�AJffAJE�AJ@dAJ5?AJ-AJ6AJ�AJ�AJ  AI�wAI�AI�TAI�TAI�TAI�#AI��AIΕAIƨAI��AI��AI�7AIdZAH�AH��AH-AG�#AGH�AG7LAEK�AD�AC�^AB�AA�AA�hA@��A>r�A;�FA9O�A7��A7��A6��A6�\A6ffA61A5�	A5�hA3��A1�wA0JA.�A.�#A.ffA.=qA.JA-|�A,�A+�ZA+l�A+�A*�A*M�A)�FA)\�A)S�A)�A)"�A)&�A(�A(`A'�;A&(�A$�/A#�mA#|�A#X�A#?}A"bNA!/A v�A��ALA7LA�AffA�A�HA��A��A��A��A��A��A��A�RAr�A`BA"�A�yAʁAȴA�A5?AS�A�`AS�A=qA��AS�A/A
=AǳA�jA��A��A�uAZA0A�A�wA33A�A~�AH�A-A�FAXA&�A�A�!A��A�uAbNA(�A�#A��A�hAS�A&�AVAbA�A�wA�A�/A��A��A@�A �A/A�A��A^5AM!AE�A1'A�+A�A�A�A�`A�!A�A5?A�;A�8A��Al�A
I�A	�A	C�A�fA��An�A9XA�wAoA�6A��AQ�AVA�uA�A�MA�^A33A�A�#A �jA V@��m@�n�@�/@���@��T@�5?@���@�r�@�ƨ@�S�@�V@���@�D@�@�@�p@�D@�D@�@�z�@�Z@�  @���@�@�+@��@�Q�@�F@���@�J@�?}@���@�P@�$�@陚@�&�@���@�D@���@�S�@�bN@�5 @�\@�O�@��@߾w@ް!@���@݁@���@�1@�ȴ@ى7@؛�@�1@ׅ@և+@� �@��#@���@���@���@���@�Ĝ@��@˾w@�|�@���@ʟ�@�(�@�ƨ@��;@�ȴ@��@Ý�@�o@�E�@�hs@�/@�bN@��P@���@�j@�K�@�-@���@��@�ȴ@��T@�G�@���@��@��^@�t@�X@�A�@���@�{@�`B@���@�  @��P@�C�@��y@���@�^5@�hs@�p�@�Ĝ@�bN@���@�dZ@�5?@�V@�bN@�1'@��m@�|�@�n�@��q@���@�9X@���@��P@�-@�|�@�5?@�?}@�r�@�A�@�  @���@��w@���@�o@�E�@���@��j@� �@��P@�|�@�t�@��@��+@��@�ʫ@�@���@���@��7@�x�@�%@���@��P@��!@��+@�$�@��#@���@���@��@�X@�?}@�&�@��@��@�%@���@�I�@��@��m@���@���@�
=@���@�=q@���@��@���@��@�Z@�b@��m@���@�ƨ@��F@��P@�S�@�o@���@���@�E�@�{@��@�@�X@���@���@���@��`@��j@���@�bN@�1'@��@�  @��m@���@���@�K�@�@��H@�n�@�V@�=q@�J@���@�`B@�?}@�/@��@�V@���@��@��@�I�@��@+@}��@}�@}`B@}`B@}`B@}`B@}�@|��@{�m@z��@x��@x��@xQ�@xb@w�w@w��@w|�@v��@v5?@uO�@t9X@t0�@sC�@r~�@q�^@pĜ@pA�@o|�@o�@n�R@nff@n$�@m�T@m�h@m�@l��@l�j@l1@k�F@kC�@j�\@j-@i�^@i�7@ix�@h��@h1'@g�~@g�w@g|�@f�y@f�R@f�+@fv�@fV@f$�@e�h@e/@d��@d9X@d(�@d1@cƨ@c��@c33@c"�@co@b�H@b�H@b�!@b�\@b~�@bn�@bK4@b=q@a�#@aX@`�`@`��@`b@_�@_+@_
=@^�y@^�R@^�R@^��@^��@[��@N��@F�@@�p@;C@7��@4֡@0ی@0�@.R�@,z�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111          =��
        >k�            �#�
        =u            �#�
        >.{            �B�\        >�\)            �\)        =�Q�            ��        >��            �#�
        >��R            �+�        =�G�            �5        =�G�            �B�\        >W
=                    >�Q�                    >���                    >�\)                    >�G�                    ?�                    >8Q�                    >��                    ?Q�                    >Ǯ                    >\                    >���                    =�G�                    >�\)                    >�z�                    ?!G�                    ?.{                �p��                        ?z�                    ?&ff                    ?
=q                    ?(�                    >8Q�                    ?B�\                    >�G�                    ?                       >�                                          ?B�\                                        ?0��                                                                                                    ?5                                                                                                    ?�                                                                                                    ?�                                                                                                    >�=q                                                                                                    >8Q�                                                                                                    ?z�                                                                                                    ?n{                                                                                                    ?Tz�                                                                                                    ��\)                                                                                                    >\)                                                                                                    ?\)                                                                                                    AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK��AK�AKn�AKl�AKO�AKO�AKK4AKC�AK?}AKJAKK�AK7LAK�AKUAKoAK"�AJ��AJ�AJȴAJĜAJ��AJ��AJjAJm�AJn�AJffAJE�AJ@dAJ5?AJ-AJ6AJ�AJ�AJ  AI�wAI�AI�TAI�TAI�TAI�#AI��AIΕAIƨAI��AI��AI�7AIdZAH�AH��AH-AG�#AGH�AG7LAEK�AD�AC�^AB�AA�AA�hA@��A>r�A;�FA9O�A7��A7��A6��A6�\A6ffA61A5�	A5�hA3��A1�wA0JA.�A.�#A.ffA.=qA.JA-|�A,�A+�ZA+l�A+�A*�A*M�A)�FA)\�A)S�A)�A)"�A)&�A(�A(`A'�;A&(�A$�/A#�mA#|�A#X�A#?}A"bNA!/A v�A��ALA7LA�AffA�A�HA��A��A��A��A��A��A��A�RAr�A`BA"�A�yAʁAȴA�A5?AS�A�`AS�A=qA��AS�A/A
=AǳA�jA��A��A�uAZA0A�A�wA33A�A~�AH�A-A�FAXA&�A�A�!A��A�uAbNA(�A�#A��A�hAS�A&�AVAbA�A�wA�A�/A��A��A@�A �A/A�A��A^5AM!AE�A1'A�+A�A�A�A�`A�!A�A5?A�;A�8A��Al�A
I�A	�A	C�A�fA��An�A9XA�wAoA�6A��AQ�AVA�uA�A�MA�^A33A�A�#A �jA V@��m@�n�@�/@���@��T@�5?@���@�r�@�ƨ@�S�@�V@���@�D@�@�@�p@�D@�D@�@�z�@�Z@�  @���@�@�+@��@�Q�@�F@���@�J@�?}@���@�P@�$�@陚@�&�@���@�D@���@�S�@�bN@�5 @�\@�O�@��@߾w@ް!@���@݁@���@�1@�ȴ@ى7@؛�@�1@ׅ@և+@� �@��#@���@���@���@���@�Ĝ@��@˾w@�|�@���@ʟ�@�(�@�ƨ@��;@�ȴ@��@Ý�@�o@�E�@�hs@�/@�bN@��P@���@�j@�K�@�-@���@��@�ȴ@��T@�G�@���@��@��^@�t@�X@�A�@���@�{@�`B@���@�  @��P@�C�@��y@���@�^5@�hs@�p�@�Ĝ@�bN@���@�dZ@�5?@�V@�bN@�1'@��m@�|�@�n�@��q@���@�9X@���@��P@�-@�|�@�5?@�?}@�r�@�A�@�  @���@��w@���@�o@�E�@���@��j@� �@��P@�|�@�t�@��@��+@��@�ʫ@�@���@���@��7@�x�@�%@���@��P@��!@��+@�$�@��#@���@���@��@�X@�?}@�&�@��@��@�%@���@�I�@��@��m@���@���@�
=@���@�=q@���@��@���@��@�Z@�b@��m@���@�ƨ@��F@��P@�S�@�o@���@���@�E�@�{@��@�@�X@���@���@���@��`@��j@���@�bN@�1'@��@�  @��m@���@���@�K�@�@��H@�n�@�V@�=q@�J@���@�`B@�?}@�/@��@�V@���@��@��@�I�@��@+@}��@}�@}`B@}`B@}`B@}`B@}�@|��@{�m@z��@x��@x��@xQ�@xb@w�w@w��@w|�@v��@v5?@uO�@t9X@t0�@sC�@r~�@q�^@pĜ@pA�@o|�@o�@n�R@nff@n$�@m�T@m�h@m�@l��@l�j@l1@k�F@kC�@j�\@j-@i�^@i�7@ix�@h��@h1'@g�~@g�w@g|�@f�y@f�R@f�+@fv�@fV@f$�@e�h@e/@d��@d9X@d(�@d1@cƨ@c��@c33@c"�@co@b�H@b�H@b�!@b�\@b~�@bn�@bK4@b=q@a�#@aX@`�`@`��@`b@_�@_+@_
=@^�y@^�R@^�R@^��G�O�@[��@N��@F�@@�p@;C@7��@4֡@0ی@0�@.R�@,z�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
W
B
W^B
XB
W
B
W�B
XB
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
VB
VCB
W
B
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
W
B
W
B
W
B
W
B
W
B
XB
XB
XB
[#B
\NB
^5B
_;B
c�B
dZB
r�B
v�B
{�B
�B
�B
�+B
�DB
��B
��B
�-B
��B
�qB
�wB
��B
��B
B
�qB
ÖB
��B
�)B
�/B
�HB
߮B
�;B
�BB
�BB
�TB
�fB
�'B
�mB
�fB
�`B
�fB
�`B
�rB
�ZB
�ZB
�fB
�sB
�sB
�WB
�yB
�B
�B
�B
�fB
�B
�TB
�5B
��B
��B
ɺB
��B
B
��B
�jB
�XB
�?B
�?B
�?B
�?B
�?B
�FB
�?B
�B
�FB
�LB
�9B
�-B
�-B
�5B
�'B
�'B
�!B
�B
�B
�%B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�CB
��B
��B
��B
��B
��B
�wB
��B
��B
��B
��B
�4B
��B
��B
��B
��B
��B
�{B
�B
�oB
�hB
�bB
�VB
�1B
�nB
�B
�B
}�B
z�B
z�B
z"B
y�B
q�B
n�B
m�B
l�B
l�B
l�B
l�B
r�B
{�B
� B
~#B
}�B
{�B
y�B
w�B
t�B
r�B
q�B
o�B
gmB
bNB
]/B
XdB
W
B
VB
Q�B
N�B
G�B
E`B
D�B
@�B
7LB
2-B
.B
*�B
)�B
&�B
!�B
�B
uB
VB
JB
%B
B	��B	�B	��B	�B	�B	�B	�B	�sB	�`B	�TB	�TB	�TB	�TB	�TB	�TB	�NB	�NB	�NB	�HB	�BB	�;B	�)B	�B	��B	��B	��B	��B	ɺB	ȴB	ƨB	��B	�wB	�jB	�dB	�^B	�LB	�9B	�B	�$B	��B	��B	��B	��B	��B	��B	��B	�{B	�uB	�\B	�DB	�1B	�B	�B	~�B	{�B	s�B	o�B	m�B	k�B	gmB	e`B	bNB	aHB	_;B	^|B	^5B	YB	VB	T�B	S�B	N�B	K�B	H�B	G�B	D�B	B�B	A�B	>wB	9XB	6FB	2-B	/B	+B	(�B	$�B	"�B	!�B	�B	�B	�B	�B	�B	{B	oB	\B	JB	DB	
=B		7B	1B	+B	%B	%B	B	B	B	  B	  B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�fB�NB�BB�;B�5B�5B�5B�/B�/B�)B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B�B�B�
B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�#B�#B�)B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B��B�/B�/B�/B�;B�BB�BB�BB�BB�HB�HB�HB�NB�NB�TB�`B�`B�`B�`B�fB�fB�fB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	B	B	%B	+B	+B	+B	+B	1B		7B		7B	
=B	
=B	
=B	
=B	
=B	DB	DB	DB	DB	DB	PB	VB	VB	\B	bB	hB	hB	oB	uB	uB	uB	uB		B	T�B	��B	ȚB
�B
CaB
n/B
�\B
�B
�Bt118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111          =��
        >k�            �#�
        =u            �#�
        >.{            �B�\        >�\)            �\)        =�Q�            ��        >��            �#�
        >��R            �+�        =�G�            �5        =�G�            �B�\        >W
=                    >�Q�                    >���                    >�\)                    >�G�                    ?�                    >8Q�                    >��                    ?Q�                    >Ǯ                    >\                    >���                    =�G�                    >�\)                    >�z�                    ?!G�                    ?.{                �p��                        ?z�                    ?&ff                    ?
=q                    ?(�                    >8Q�                    ?B�\                    >�G�                    ?                       >�                                          ?B�\                                        ?0��                                                                                                    ?5                                                                                                    ?�                                                                                                    ?�                                                                                                    >�=q                                                                                                    >8Q�                                                                                                    ?z�                                                                                                    ?n{                                                                                                    ?Tz�                                                                                                    ��\)                                                                                                    >\)                                                                                                    ?\)                                                                                                    B
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
WB
WeB
XB
WB
XB
XB
WB
WB
WB
WB
WB
WB
WB
WB
WB
WB
WB
WB
WB
WB
WB
VB
VJB
WB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
WB
WB
WB
WB
WB
X	B
XB
XB
[*B
\UB
^<B
_BB
c�B
daB
r�B
v�B
{�B
�B
�B
�2B
�KB
��B
��B
�4B
��B
�xB
�~B
��B
��B
B
�xB
ÝB
��B
�0B
�6B
�OB
߶B
�BB
�IB
�IB
�[B
�mB
�.B
�tB
�mB
�gB
�mB
�gB
�yB
�aB
�aB
�mB
�zB
�zB
�^B
�B
�B
�B
�B
�mB
�B
�[B
�<B
��B
��B
��B
��B
B
��B
�qB
�_B
�FB
�FB
�FB
�FB
�FB
�MB
�FB
�&B
�MB
�SB
�@B
�4B
�4B
�<B
�.B
�.B
�(B
�B
�B
�,B
�	B
�	B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�JB
��B
��B
��B
��B
��B
�~B
��B
��B
��B
��B
�;B
��B
��B
��B
��B
��B
��B
�B
�vB
�oB
�iB
�]B
�8B
�uB
� B
� B
}�B
z�B
z�B
z)B
y�B
q�B
n�B
m�B
l�B
l�B
l�B
l�B
r�B
{�B
�B
~*B
}�B
{�B
y�B
w�B
t�B
r�B
q�B
o�B
gtB
bUB
]6B
XkB
WB
VB
Q�B
N�B
G�B
EhB
D�B
@�B
7SB
24B
.B
*�B
*B
&�B
!�B
�B
|B
]B
QB
,B
B	��B	�B	��B	�B	�B	�B	�B	�zB	�gB	�[B	�[B	�[B	�[B	�[B	�[B	�UB	�UB	�UB	�OB	�IB	�BB	�0B	�B	� B	��B	��B	��B	��B	ȼB	ưB	��B	�B	�rB	�lB	�fB	�TB	�AB	�#B	�,B	��B	��B	��B	��B	��B	��B	��B	��B	�}B	�dB	�LB	�9B	�'B	�!B	B	{�B	s�B	o�B	m�B	k�B	guB	ehB	bVB	aPB	_CB	^�B	^=B	YB	VB	UB	T B	N�B	K�B	H�B	G�B	D�B	B�B	A�B	>B	9`B	6NB	25B	/#B	+
B	(�B	$�B	"�B	!�B	�B	�B	�B	�B	�B	�B	wB	dB	RB	LB	
EB		?B	9B	3B	-B	-B	!B	B	B	 B	 B�B��B��B��B��B��B��B�B�B�B�B�B�B�B�nB�VB�JB�CB�=B�=B�=B�7B�7B�1B�+B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B� B� B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�%B�%B�%B�%B�%B�%B�B�%B�%B�%B�%B�%B�%B�+B�+B�+B�+B�1B�+B�1B�1B�1B�1B�1B�1B�1B�1B�1B��B�7B�7B�7B�CB�JB�JB�JB�JB�PB�PB�PB�VB�VB�\B�hB�hB�hB�hB�nB�nB�nB�uB�{B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B	 B	B	B	B	B	B	B	!B	'B	-B	3B	3B	3B	3B	9B		?B		?B	
EB	
EB	
EB	
EB	
EB	LB	LB	LB	LB	LB	XB	^B	^B	dB	jB	pB	pB	wB	}B	}B	}G�O�B	B	T�B	��B	ȢB
�B
CiB
n7B
�dB
�B
�B|118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  <�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�G�O�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�<�C�G�O�G�O�CvS�G�O�G�O�CvHDG�O�G�O�G�O�Cv�G�O�G�O�Cv-G�O�G�O�G�O�Cu�G�O�G�O�Cu�G�O�G�O�G�O�Cu�TG�O�G�O�Cu�G�O�G�O�G�O�Cu�cG�O�G�O�Cu�G�O�G�O�G�O�Cu�wG�O�G�O�Cu�$G�O�G�O�G�O�Cu�)G�O�G�O�Cu�lG�O�G�O�G�O�CubjG�O�G�O�Ct�JG�O�G�O�G�O�Cs��G�O�G�O�Cq��G�O�G�O�G�O�Cp��G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�CgݕG�O�G�O�G�O�G�O�G�O�CfϵG�O�G�O�G�O�G�O�G�O�Cg�[G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Cg}�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�Cj)vG�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cj�%G�O�G�O�G�O�G�O�G�O�Ck9�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�ClX�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�CmG�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�Cm2�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cl�0G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Coi�G�O�G�O�G�O�G�O�G�O�Cm�TG�O�G�O�G�O�G�O�G�O�CkZjG�O�G�O�G�O�G�O�G�O�Chy�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CaD�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]*DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZFSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�C?��C4�LC.N�C(�C'�C(R�C+CC/&�C3�C9#q  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�{�G�O�G�O�C�u�G�O�G�O�G�O�C�[�G�O�G�O�C�X�G�O�G�O�G�O�C�K�G�O�G�O�C�F_G�O�G�O�G�O�C�<G�O�G�O�C�E�G�O�G�O�G�O�C�J9G�O�G�O�C�D�G�O�G�O�G�O�C�FG�O�G�O�C�<�G�O�G�O�G�O�C�A�G�O�G�O�C��G�O�G�O�G�O�C�+G�O�G�O�CS
G�O�G�O�G�O�C~-�G�O�G�O�C|jyG�O�G�O�G�O�Cz�G�O�G�O�Cw�]G�O�G�O�G�O�G�O�G�O�Ct!�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cp�KG�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cr3G�O�G�O�G�O�G�O�G�O�Cq}�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�CtGG�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Ct�oG�O�G�O�G�O�G�O�G�O�Cuc`G�O�G�O�G�O�G�O�G�O�Cv[G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�CwW#G�O�G�O�G�O�G�O�CwA-G�O�G�O�G�O�G�O�G�O�G�O�Cwq�G�O�G�O�G�O�G�O�G�O�CwY�G�O�G�O�G�O�G�O�G�O�CwG�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cy�xG�O�G�O�G�O�G�O�G�O�Cw�hG�O�G�O�G�O�G�O�G�O�Cu�<G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjRfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ces�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjG$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cii�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT��CH+�C<��C5֙C/�DC.�#C/�C2� C6��C;�oCA"�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�@2�G�O�G�O�@1G�O�G�O�G�O�@/�G�O�G�O�@.rG�O�G�O�G�O�@/~G�O�G�O�@:G�O�G�O�G�O�@?�G�O�G�O�@B�G�O�G�O�G�O�@I�G�O�G�O�@O�G�O�G�O�G�O�@Y�G�O�G�O�@k&G�O�G�O�G�O�@w<G�O�G�O�@x�G�O�G�O�G�O�@��G�O�G�O�@�@G�O�G�O�G�O�@�AG�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�<G�O�G�O�G�O�G�O�G�O�@!�G�O�G�O�G�O�G�O�G�O�@#G�O�G�O�G�O�G�O�G�O�@#uG�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@&;�G�O�G�O�G�O�G�O�G�O�@'C�G�O�G�O�G�O�G�O�G�O�@('~G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(�EG�O�G�O�G�O�G�O�G�O�@)1KG�O�G�O�G�O�G�O�G�O�@)�0G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*6�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�G�O�@+C�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,$G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@,\{G�O�G�O�G�O�G�O�G�O�@,�=G�O�G�O�G�O�G�O�G�O�@-fKG�O�G�O�G�O�G�O�G�O�@-ՑG�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0/7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6=GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;ʑG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>	EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@l{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AU3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�@C��@Do�@D��@E@E@�@Ed�@E��@E��@E��@E�G�O�G�O�?r�G�O�G�O�?kxG�O�G�O�G�O�?q@G�O�G�O�?|I�G�O�G�O�G�O�?zkQG�O�G�O�?o4�G�O�G�O�G�O�?|I�G�O�G�O�?t�G�O�G�O�G�O�?v�}G�O�G�O�?�GG�O�G�O�G�O�?~($G�O�G�O�?��|G�O�G�O�G�O�?~($G�O�G�O�?zkQG�O�G�O�G�O�?x��G�O�G�O�?v�}G�O�G�O�G�O�?e��G�O�G�O�?M�hG�O�G�O�G�O�>�($G�O�G�O�>��HG�O�G�O�G�O�G�O�G�O�>+��G�O�G�O�G�O�G�O�G�O�=�g�G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�=�;�4�            ;�4�;�4�=3g�=�=3g�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�>��}G�O�G�O�>�@G�O�G�O�G�O�>��}G�O�G�O�>���G�O�G�O�G�O�>��}G�O�G�O�>�xG�O�G�O�G�O�>�($G�O�G�O�>��G�O�G�O�G�O�>��}G�O�G�O�>���G�O�G�O�G�O�>��G�O�G�O�>���G�O�G�O�G�O�>��G�O�G�O�>�@G�O�G�O�G�O�>�4�G�O�G�O�>�VmG�O�G�O�G�O�>܄�G�O�G�O�>�9XG�O�G�O�G�O�>kxG�O�G�O�>(1'G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�<�N<G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O��o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O��o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�        �o4׼���������o4׼o4�;o4�    ;o4�  5  5   5  5   5  5   5  5   5  5   5  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�?v�}G�O�G�O�?q@G�O�G�O�G�O�?v�}G�O�G�O�?x��G�O�G�O�G�O�?v�}G�O�G�O�?kxG�O�G�O�G�O�?~($G�O�G�O�?t�G�O�G�O�G�O�?v�}G�O�G�O�?x��G�O�G�O�G�O�?t�G�O�G�O�?x��G�O�G�O�G�O�?t�G�O�G�O�?q@G�O�G�O�G�O�?o4�G�O�G�O�?mVmG�O�G�O�G�O�?\��G�O�G�O�?D9XG�O�G�O�G�O�>�xG�O�G�O�>�1'G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�        <�4�=�=�=�<�4�<�4�;�4�    ;�4�G�O�G�O�:�:G�O�G�O�:�Z:G�O�G�O�G�O�:�2G�O�G�O�:�2OG�O�G�O�G�O�:�ZNG�O�G�O�:��G�O�G�O�G�O�:�1zG�O�G�O�:��G�O�G�O�G�O�:��6G�O�G�O�:�0G�O�G�O�G�O�:��G�O�G�O�:���G�O�G�O�G�O�:���G�O�G�O�:�`G�O�G�O�G�O�:��G�O�G�O�:�V�G�O�G�O�G�O�:�.NG�O�G�O�:��=G�O�G�O�G�O�:���G�O�G�O�:d=�G�O�G�O�G�O�G�O�G�O�:+MG�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�r-G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9ݝ�G�O�G�O�G�O�G�O�G�O�9�@DG�O�G�O�G�O�G�O�G�O�9㮚G�O�G�O�G�O�G�O�G�O�9КG�O�G�O�G�O�G�O�G�O�9�3�G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9�0NG�O�G�O�G�O�G�O�G�O�9�V�G�O�G�O�G�O�G�O�G�O�9�VG�O�G�O�G�O�G�O�G�O�9�r�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�9�ޛG�O�G�O�G�O�G�O�G�O�G�O�9��	G�O�G�O�G�O�G�O�G�O�9�!TG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9� ]G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�HTG�O�G�O�G�O�G�O�G�O�9�,nG�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�piG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�BcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�09���9��9��W9d��9qX�9�3v9��9��m9���9�/�  2  2   2  2   2  2   2  2   2  2   2  2   2  2   2  2   2  2   2  2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2    2      2     2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2              22222222222  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�:�:G�O�G�O�:�Z:G�O�G�O�G�O�:�2G�O�G�O�:�2OG�O�G�O�G�O�:�ZNG�O�G�O�:��G�O�G�O�G�O�:�1zG�O�G�O�:��G�O�G�O�G�O�:��6G�O�G�O�:�0G�O�G�O�G�O�:��G�O�G�O�:���G�O�G�O�G�O�:���G�O�G�O�:�`G�O�G�O�G�O�:��G�O�G�O�:�V�G�O�G�O�G�O�:�.NG�O�G�O�:��=G�O�G�O�G�O�:���G�O�G�O�:d=�G�O�G�O�G�O�G�O�G�O�:+MG�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�r-G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9ݝ�G�O�G�O�G�O�G�O�G�O�9�@DG�O�G�O�G�O�G�O�G�O�9㮚G�O�G�O�G�O�G�O�G�O�9КG�O�G�O�G�O�G�O�G�O�9�3�G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9�0NG�O�G�O�G�O�G�O�G�O�9�V�G�O�G�O�G�O�G�O�G�O�9�VG�O�G�O�G�O�G�O�G�O�9�r�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�9�ޛG�O�G�O�G�O�G�O�G�O�G�O�9��	G�O�G�O�G�O�G�O�G�O�9�!TG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9� ]G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�HTG�O�G�O�G�O�G�O�G�O�9�,nG�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�piG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�BcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�09���9��9��W9d��9qX�9�3v9��9��m9���9�/�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��;�BG�O�G�O��;�G�O�G�O�G�O��;�VG�O�G�O��;�DG�O�G�O�G�O��;�OG�O�G�O��;��G�O�G�O�G�O��;��G�O�G�O��;�$G�O�G�O�G�O��;��G�O�G�O��;��G�O�G�O�G�O��;�%G�O�G�O��;�tG�O�G�O�G�O��;�PG�O�G�O��;�G�O�G�O�G�O��;��G�O�G�O��;�G�O�G�O�G�O��;��G�O�G�O��;��G�O�G�O�G�O��;��G�O�G�O��;��G�O�G�O�G�O�G�O�G�O��;�G�O�G�O�G�O�G�O�G�O��<q�G�O�G�O�G�O�G�O�G�O��<��G�O�G�O�G�O�G�O�G�O��<��G�O�G�O�G�O�G�O�G�O��=QG�O�G�O�G�O�G�O�G�O��=�G�O�G�O�G�O�G�O�G�O��=#�G�O�G�O�G�O�G�O�G�O��=`�G�O�G�O�G�O�G�O�G�O��=�G�O�G�O�G�O�G�O�G�O��=�G�O�G�O�G�O�G�O�G�O��=��G�O�G�O�G�O�G�O�G�O��=�3G�O�G�O�G�O�G�O�G�O��=�MG�O�G�O�G�O�G�O�G�O��=��G�O�G�O�G�O�G�O�G�O��=��G�O�G�O�G�O�G�O�G�O��>G�O�G�O�G�O�G�O��>�G�O�G�O�G�O�G�O�G�O�G�O��>�G�O�G�O�G�O�G�O�G�O��>3sG�O�G�O�G�O�G�O�G�O��>?�G�O�G�O�G�O�G�O�G�O��>YCG�O�G�O�G�O�G�O�G�O��>H�G�O�G�O�G�O�G�O�G�O��>UG�O�G�O�G�O�G�O�G�O��>|AG�O�G�O�G�O�G�O�G�O��>��G�O�G�O�G�O�G�O�G�O��>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��?-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��@*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��A-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��A�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��AƎG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��AӕG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��B��B%W�B#�B��B��A�a�A�'�A�6�A��A���A�v  4  4   4  4   4  4   4  4   4  4   4  4   4  4   4  4   4  4   4  4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4    4      4     4     4     4     4     4     4     4     4          4          4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4              44444444444  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�  4  4   4  4   4  4   4  4   4  4   4  4   4  4   4  4   4  4   4  4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4    4      4     4     4     4     4     4     4     4     4          4          4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4              44444444444  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@]G�O�G�O�@W��G�O�G�O�G�O�@W�jG�O�G�O�@W<�G�O�G�O�G�O�@\R^G�O�G�O�@XA�G�O�G�O�G�O�@a��G�O�G�O�@^�DG�O�G�O�G�O�@Y��G�O�G�O�@_�>G�O�G�O�G�O�@\mG�O�G�O�@\��G�O�G�O�G�O�@b��G�O�G�O�@i�OG�O�G�O�G�O�@b��G�O�G�O�@h��G�O�G�O�G�O�@k�	G�O�G�O�@qbG�O�G�O�G�O�@~��G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�AD�G�O�G�O�G�O�G�O�G�O�ADG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�5G�O�G�O�G�O�G�O�G�O�A(��G�O�G�O�G�O�G�O�G�O�A0p�G�O�G�O�G�O�G�O�G�O�A7�G�O�G�O�G�O�G�O�G�O�A7ITG�O�G�O�G�O�G�O�G�O�A;Q�G�O�G�O�G�O�G�O�G�O�A?ΖG�O�G�O�G�O�G�O�G�O�AD�dG�O�G�O�G�O�G�O�G�O�AF�G�O�G�O�G�O�G�O�G�O�AJ�G�O�G�O�G�O�G�O�AJ?G�O�G�O�G�O�G�O�G�O�G�O�AO��G�O�G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�G�O�AXzG�O�G�O�G�O�G�O�G�O�A]�mG�O�G�O�G�O�G�O�G�O�AS��G�O�G�O�G�O�G�O�G�O�AYH�G�O�G�O�G�O�G�O�G�O�Ab�G�O�G�O�G�O�G�O�G�O�Am��G�O�G�O�G�O�G�O�G�O�AzN,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��iA��A�3�A���A�ȯA�c�A�P�A�JA�Q�A�8�A�c�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@�n0G�O�G�O�@о�G�O�G�O�G�O�@��\G�O�G�O�@ЉhG�O�G�O�G�O�@�VG�O�G�O�@��G�O�G�O�G�O�@ո�G�O�G�O�@�-IG�O�G�O�G�O�@�͛G�O�G�O�@���G�O�G�O�G�O�@�!�G�O�G�O�@�,�G�O�G�O�G�O�@�+sG�O�G�O�@���G�O�G�O�G�O�@�4oG�O�G�O�@�7 G�O�G�O�G�O�@�ͫG�O�G�O�@ݜ0G�O�G�O�G�O�@�ImG�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�A!�G�O�G�O�G�O�G�O�G�O�A/�G�O�G�O�G�O�G�O�G�O�A5g)G�O�G�O�G�O�G�O�G�O�AE�*G�O�G�O�G�O�G�O�G�O�AK|�G�O�G�O�G�O�G�O�G�O�AO��G�O�G�O�G�O�G�O�G�O�AR�G�O�G�O�G�O�G�O�G�O�A[7G�O�G�O�G�O�G�O�G�O�Ab�G�O�G�O�G�O�G�O�G�O�Aj*�G�O�G�O�G�O�G�O�G�O�Ai��G�O�G�O�G�O�G�O�G�O�Am�TG�O�G�O�G�O�G�O�G�O�ArD*G�O�G�O�G�O�G�O�G�O�Av��G�O�G�O�G�O�G�O�G�O�AyC�G�O�G�O�G�O�G�O�G�O�A|�sG�O�G�O�G�O�G�O�A|��G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��HG�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A��0G�O�G�O�G�O�G�O�G�O�A�C G�O�G�O�G�O�G�O�G�O�A�0:G�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aݨ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�CNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�SiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B B��B7/B�FB�BOMBE�A�RA��nA�s�A�t  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�?���G�O�G�O�?�֜G�O�G�O�G�O�?��ZG�O�G�O�?��G�O�G�O�G�O�?��LG�O�G�O�?��jG�O�G�O�G�O�?�ًG�O�G�O�?��#G�O�G�O�G�O�?�ۃG�O�G�O�?�ܴG�O�G�O�G�O�?�޺G�O�G�O�?��;G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?�� G�O�G�O�?���G�O�G�O�G�O�?��sG�O�G�O�?��PG�O�G�O�G�O�?��'G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�7�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�1�G�O�G�O�G�O�G�O�G�O�?�?,G�O�G�O�G�O�G�O�G�O�?�s�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�֩G�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�?�PG�O�G�O�G�O�G�O�G�O�?�
�G�O�G�O�G�O�G�O�G�O�?�!XG�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�?�W�G�O�G�O�G�O�G�O�G�O�?�g:G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�?��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�cKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�-�?�I�?�Y�?�i�?�sM?�z�?���?��S?��^?��