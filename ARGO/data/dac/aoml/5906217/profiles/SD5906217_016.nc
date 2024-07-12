CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:05:46Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  k�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vl   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  (   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �X   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �x   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ش   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �p   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �\   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �     PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 h   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 'T   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124100546  20230124100546  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @����CH1   @��Y A��L�1&�x��PhbM��1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.32 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25719.1379; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1181; DRIFT = -0.0070; GAIN = 1.0000; JULD = 25719.1379; JULD_PIVOT = 25688.2705                                                                                                                                                   OFFSET = -4.7668; DRIFT = 1.2842; GAIN = 1.0000; JULD = 25719.1379; JULD_PIVOT = 25698.5552                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054462021051120544620210511205446202301240041072023012400410720230124004107A   B   B   A   B   A   @���@�  @�Q�@���AffA>=qA@  A`  A�  A�{A�  A�  A�\)A�  A�  A�  A�
=A�  A�  A�ffB   B��B  B�HB  B��B'Q�B(  B0  B8  B:(�B@  BH  BOQ�BP  BXffB`  Bc�\Bh  Bp  Bw�Bx  B�  B�  B�(�B�  B�  B���B�  B�  B�  B�aHB�  B�  B��B�  B�  B�  B�z�B���B�  B��B�  B���B�  B�B�  B�  B�G�B�  B�  B�  B�  B���BޮB�  B�  B�  B�  B�33B�ǮB�  B���B���B���C�fCJ=C�fC  C  C	�fC  C��C  C  C  C�C�C�)C  C�fC  C  C   C!k�C"  C$  C&  C(  C*�C+�fC,  C.  C0  C2�C4  C5nC6  C8  C:  C<  C>�C?� C@  CB  CD  CF�CH  CI\)CI�fCL  CN  CP  CR  CS��CT�CV�CX  CZ  C\  C]�qC^  C`  Cb�Cd  Ce�fCg� Cg�fCj  Cl  Cn  Cp  Cq�RCr  Ct  Cv  Cx  Cz  C{p�C|  C~  C�  C�  C�  C��C��3C��3C�  C�  C��C�ФC��C��C��C�  C�  C�ǮC��3C��3C�  C�  C��C��C��C��C��C�  C��C���C�  C�  C��3C��3C�  C���C��C��C�  C�  C�  C���C�  C��3C��3C�  C�  C�C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C���C��C��C��C�  C�  C�  C�˅C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C���C��C��C�  C�  C��3C��3C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��\C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C��3C�  C��C��C�  C�  C�  C�  C�  C��3C��3C��3C��3C��3C��3C��
C�  C�  C��C��C��D   D y�D ��Dy�D  D�fD  Dy�D  D�fD  D� D  D�fD  D� D  D� D	  D	y�D	�D
  D
� DfD� D��Dy�D  D� D  D�fD  D� D  D� D  D� DfD� D  D� D  D� D  D� D  Da�D� D  D� D  D� D  D� D  D� D  D� D��Dy�D��D� D  D� D  D� D   D � D!  D!� D"  D"� D"�fD#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.�fD/fD/`�D/�fD0fD0� D1  D1� D2  D2� D3  D3� D4  D4�fD5  D5�fD6  D6� D6��D7� D8fD8�fD9  D9y�D:  D:y�D:��D;� D;�)D<  D<� D=  D=� D>  D>� D?  D?� D@  D@y�DA  DA� DB  DB� DC  DCy�DD  DD�fDE  DEy�DF  DF�fDGfDG� DH  DH/\DHy�DI  DI� DJ  DJ� DJ��DK� DLfDL� DM  DM� DN  DN� DO  DO� DO��DP� DQfDQ�fDR  DR� DS  DS� DT  DT� DT�{DU  DU�fDV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ�fD[  D[�fD\  D\� D]  D]y�D^  D^� D^��D_� D`  D`� Da  Das3Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dgy�Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�{Dn  Dn� Do  Do� Dp  Dp� DqfDq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy�=D�t�D� D�x D��3D�{�D���D�j�D��{D�]�D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�
>@�=qAG�A�A#�AC\)AE�Ae�A��\A���A��\A��\A��A��\A\Aҏ\Aי�A�\A�\A���BG�B�HBG�B(�BG�B �HB(��B)G�B1G�B9G�B;p�BAG�BIG�BP��BQG�BY�BaG�Bd�
BiG�BqG�Bx��ByG�B���B���B���B���B���B�B�B���B���B���B�B���B���B��{B���B���B���B��B�p�B���B��{B���B�p�B���B�ffBģ�Bȣ�B��Ḅ�BУ�Bԣ�Bأ�B�p�B�Q�B��B��B��B��B��
B�k�B���B�p�B�p�C 8RC8RC�)C8RCQ�CQ�C
8RCQ�C�CQ�CQ�CQ�Ck�Ck�C�CQ�C8RCQ�CQ�C Q�C!�qC"Q�C$Q�C&Q�C(Q�C*k�C+�RC,Q�C.Q�C0Q�C2k�C4Q�C5� C6Q�C8Q�C:Q�C<Q�C>k�C@�C@Q�CBQ�CDQ�CFk�CHQ�CI�CJ8RCLQ�CNQ�CPQ�CRQ�CSٚCTk�CVk�CXQ�CZQ�C\Q�C^]C^Q�C`Q�Cbk�CdQ�Cf8RCh�Ch8RCjQ�ClQ�CnQ�CpQ�Cr
>CrQ�CtQ�CvQ�CxQ�CzQ�C{C|Q�C~Q�C�(�C�(�C�(�C��
C�)C�)C�(�C�(�C�5�C���C�5�C�5�C�5�C�(�C�(�C��C�)C�)C�(�C�(�C�5�C��C�5�C�5�C�5�C�(�C�5�C���C�(�C�(�C�)C�)C�(�C��C�5�C�5�C�(�C�(�C�(�C��C�(�C�)C�)C�(�C�(�C��C�(�C�(�C�(�C�(�C�(�C��{C�(�C�(�C�(�C�(�C�"�C�5�C�5�C�5�C�(�C�(�C�(�C��{C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C���C�)C�(�C�(�C�(�C�(�C�(�C�5�C�(�C�(�C�(�C��C�5�C�5�C�(�C�(�C�)C�)C�(�C�(�C�(�C�(�C�(�C�)C�)C�)C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�5�C�(�C��RC�(�C�(�C�(�C�(�C�(�C�(�C�(�C�)C�)C�)C�)C�(�C�5�C�5�C�(�C�(�C�(�C�(�C�(�C�)C�)C�)C�)C�)C�)C�� C�(�C�(�C�5�C�5�C�5�D {D �DD�D{D��D{D�D{D��D{D�{D{D��D{D�{D{D�{D	{D	�D	�D
{D
�{D�D�{DD�D{D�{D{D��D{D�{D{D�{D{D�{D�D�{D{D�{D{D�{D{D�{D{DvgD�{D{D�{D{D�{D{D�{D{D�{D{D�{DD�DD�{D{D�{D{D�{D {D �{D!{D!�{D"{D"�{D"��D#{D#�{D${D$�{D%{D%�{D&{D&�{D'{D'�{D({D(�{D){D)�{D*{D*�{D+{D+�{D,{D,�{D-{D-�{D.{D.��D/�D/uD/��D0�D0�{D1{D1�{D2{D2�{D3{D3�{D4{D4��D5{D5��D6{D6�{D7D7�{D8�D8��D9{D9�D:{D:�D;D;�{D< �D<{D<�{D={D=�{D>{D>�{D?{D?�{D@{D@�DA{DA�{DB{DB�{DC{DC�DD{DD��DE{DE�DF{DF��DG�DG�{DH{DHC�DH�DI{DI�{DJ{DJ�{DKDK�{DL�DL�{DM{DM�{DN{DN�{DO{DO�{DPDP�{DQ�DQ��DR{DR�{DS{DS�{DT{DT�{DT��DU{DU��DV{DV�{DW{DW�{DX{DX�{DY{DY�{DZ{DZ��D[{D[��D\{D\�{D]{D]�D^{D^�{D_D_�{D`{D`�{Da{Da��Da�{Db{Db�{Dc{Dc�{Dd{Dd�{De{De�{Df{Df�{Dg{Dg�Dh{Dh�{Di{Di�{Dj{Dj�{Dk{Dk�{Dl{Dl�{Dm{Dm�{Dm��Dn{Dn�{Do{Do�{Dp{Dp�{Dq�Dq�{Dr{Dr�{Ds{Ds�{Dt{Dt�{Dt��Dy��D�
D�=D��=D��pD���D��D�t�D��D�h D��p1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�$�@�$�@�$�@�$�@�$�@�$�@�$�@�$�@�$�@�$�@�$�@�$�@�$�@�$�@��@�{@�{@�{@�{@�{@�{@�-@�5?@�2L@�-@�5?@�5?@�5?@�5?@�5?@�3	@�-@�5?@�5?@�5?@�5?@�5?@�5?@�5?@�5?@�5?@�5?@�=q@�=q@�=q@�=q@�=q@�B�@�E�@�=q@�E�@�E�@�E�@�=q@�+`@�$�@��@�{@��@��@��#@��@���@��7@���@��G@�Z@��
@��@��@��`@�l�@��#@�7L@��@���@�O�@���@�5?@�^5@�m�@�n�@�ff@�^5@�V@�E�@�:>@�5?@��@���@��`@�Q�@��@�b@�P@;d@~��@~�+@}��@}��@{@y��@y��@y�7@x�v@xr�@xA�@w�;@w�@u�T@s̱@sS�@p��@pbN@o�@o+@n�&@n�y@n$�@m?}@m?}@m�@m~@mV@mV@m�@m�@m?}@mK7@mO�@m?}@m�@m�@l�/@k��@k"�@j��@j��@j�!@j^5@i�f@ihs@h�`@hQ�@h�u@h�`@h��@h��@f��@e?}@d�@b�H@ad�@a&�@^�y@[o@W�P@U?}@TS�@S��@RM�@PbN@O|�@N�y@N�@Nȴ@O|�@Q%@St�@R�@P3�@O��@Kƨ@J�@Jn�@J=q@I�G@I��@I7L@G�@H  @HA�@G��@G|�@G+@F�@G;d@F�+@E�{@E`B@Ct�@BJ@A��@@�@@s@?�@?�w@>��@9X@7�;@70@@7�@6E�@5/@3�m@3��@3��@3��@2��@2��@2-@1�@1��@1hs@0  @.��@,�D@, �@,�@+C�@*-@)7L@'\)@&$�@%a|@%/@#ƨ@"=q@ Ĝ@ bN@ Q�@ A�@  �@  �@  �@  @ b@�;@��@+@�@��@|�@!��@';d@,�@-�t@-��@.��@.V@/
=@0b@3C�@7�@8�u@9��@=�@@bN@A�@Co@CdZ@CdZ@BM�@>��@>�y@>�+@>��@>�+@>�R@>�+@>v�@?�;@@�b@A�@A�^@B�\@B�H@C"�@C��@D9X@DZ@D�D@D�/@D��@C�
@B�\@BM�@?�@?K�@?;d@@ �@@bN@@r�@@��@@bN@?�P@?�@?�;@?�+@?�@?�@?��@?�@?l�@?;d@>�y@>�y@>�R@>v�@>ff@>ff@>V@>$�@>{@=�@=@=�-@=�h@=V@<�@<�j@<�/@<�j@<9X@<�@;�m@;o@:J@9��@9�#@9hs@8�u@8�9@8r�@8bN@81'@8  @7�;@7��@7��@7l�@7�@6�@6�R@6v�@5��@5@5�-@5�-@5��@5V�@5?}@5?}@4j@3S�@2^5@2J@2M�@2M�@2M�@2~�@3@3t�@3S�@3o@2�@2�H@2��@2=q@1��@1�@1�^@1��@1��@1�7@1X@1e,@1hs@1hs@1hs@1hs@1hs@1x�@1x�@1x�@1x�@1hs@0��@0�9@1�@17L@1&�@1&�@1�@0��@.��@,��@,I�@&�@"�!@o@A�@��@\)@Z@�@J@p�@��@�^@�@�R@ A�@!%@!hs@!��@!��@!�^@"J@"~�@"��@#S�@#��@#ƨ@#�m@$I�@%�@*-@*��@+"�@+�F@,I�@,9X@+��@+�
@+ƨ@+ƨ@+�F@+��@+�@+C�@*�@*�!@*M�@*J@)7L@(A�@'�@&ȴ@%�@$�@$��@$�@$z�@$g�@$I�@$(�@$1@#��@#��@#�m@#�m@#ƨ@#�m@#�F@#t�@#dZ@#33@"�H@"�@#33@#S�@#dZ@#C�@#o@#@#@"�@"��@"�\@"��@"~�@"n�@"n�@"n�@"n�@"^5@"=q@"=q@"�@"-@"�@!��@!��@!�@!��@!�^@!�7@!x�@!X@!G�@!G�@!G�@!X@!G�@!&�@!	l@!%@ �`@ ��@ Ĝ@ �@ r�@ �@ �@ �@ r�@ Q�@ A�@ 1'@ 1'@ b@��@�w@�@�@��@l�@;d@�@��@�y@�y@�y@�@�y@�@�@�y@�@�@�@�R@��@��@�+@v�@ff@�X@ȴ@j@�@��@	0�@%�?��?�F?�Y?؆Y1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >\)        =�G�            �B�\        =��
            �!G�        >�ff            �8Q�        >.{            �
=q        >.{            �c�
        =��
            �z�        ?0��            �0��        ?�            �=p�        ?�            �aG�        >�Q�                    ?(��                    =�G�                    ?(�                    >\                    >Ǯ                    ?z�                    >�33                    ?�                    >�                      ?
=q                    ?�                    >��                    >��                    >�\)                    ?\)                    ?
=q                    >��                    >�{                    >aG�                    >���                    ?(�                    >aG�                    >�                    ?(��                >��                        >��                                        ?��                                        >W
=                                                                                                    >\                                                                                                    ?�                                                                                                    ?+�                                                                                                    >��                                                                                                    >���                                                                                                    ?
=                                                                                                    >��R                                                                                                    �=p�                                                                                                    >�(�                                                                                                    >L��                                                                                                    ?.{                                                                                                        @�$�@�$�@�$�@�$�@�$�@�$�@�$�@�$�@�$�@�$�@�$�@�$�@�$�@�$�@��@�{@�{@�{@�{@�{@�{@�-@�5?@�2L@�-@�5?@�5?@�5?@�5?@�5?@�3	@�-@�5?@�5?@�5?@�5?@�5?@�5?@�5?@�5?@�5?@�5?@�=q@�=q@�=q@�=q@�=q@�B�@�E�@�=q@�E�@�E�@�E�@�=q@�+`@�$�@��@�{@��@��@��#@��@���@��7@���@��G@�Z@��
@��@��@��`@�l�@��#@�7L@��@���@�O�@���@�5?@�^5@�m�@�n�@�ff@�^5@�V@�E�@�:>@�5?@��@���@��`@�Q�@��@�b@�P@;d@~��@~�+@}��@}��@{@y��@y��@y�7@x�v@xr�@xA�@w�;@w�@u�T@s̱@sS�@p��@pbN@o�@o+@n�&@n�y@n$�@m?}@m?}@m�@m~@mV@mV@m�@m�@m?}@mK7@mO�@m?}@m�@m�@l�/@k��@k"�@j��@j��@j�!@j^5@i�f@ihs@h�`@hQ�@h�u@h�`@h��@h��@f��@e?}@d�@b�H@ad�@a&�@^�y@[o@W�P@U?}@TS�@S��@RM�@PbN@O|�@N�y@N�@Nȴ@O|�@Q%@St�@R�@P3�@O��@Kƨ@J�@Jn�@J=q@I�G@I��@I7L@G�@H  @HA�@G��@G|�@G+@F�@G;d@F�+@E�{@E`B@Ct�@BJ@A��@@�@@s@?�@?�w@>��@9X@7�;@70@@7�@6E�@5/@3�m@3��@3��@3��@2��@2��@2-@1�@1��@1hs@0  @.��@,�D@, �@,�@+C�@*-@)7L@'\)@&$�@%a|@%/@#ƨ@"=q@ Ĝ@ bN@ Q�@ A�@  �@  �@  �@  @ b@�;@��@+@�@��@|�@!��@';d@,�@-�t@-��@.��@.V@/
=@0b@3C�@7�@8�u@9��@=�@@bN@A�@Co@CdZ@CdZ@BM�@>��@>�y@>�+@>��@>�+@>�R@>�+@>v�@?�;@@�b@A�@A�^@B�\@B�H@C"�@C��@D9X@DZ@D�D@D�/@D��@C�
@B�\@BM�@?�@?K�@?;d@@ �@@bN@@r�@@��@@bN@?�P@?�@?�;@?�+@?�@?�@?��@?�@?l�@?;d@>�y@>�y@>�R@>v�@>ff@>ff@>V@>$�@>{@=�@=@=�-@=�h@=V@<�@<�j@<�/@<�j@<9X@<�@;�m@;o@:J@9��@9�#@9hs@8�u@8�9@8r�@8bN@81'@8  @7�;@7��@7��@7l�@7�@6�@6�R@6v�@5��@5@5�-@5�-@5��@5V�@5?}@5?}@4j@3S�@2^5@2J@2M�@2M�@2M�@2~�@3@3t�@3S�@3o@2�@2�H@2��@2=q@1��@1�@1�^@1��@1��@1�7@1X@1e,@1hs@1hs@1hs@1hs@1hs@1x�@1x�@1x�@1x�@1hs@0��@0�9@1�@17L@1&�@1&�@1�@0��@.��@,��@,I�@&�@"�!@o@A�@��@\)@Z@�@J@p�@��@�^@�@�R@ A�@!%@!hs@!��@!��@!�^@"J@"~�@"��@#S�@#��@#ƨ@#�m@$I�@%�@*-@*��@+"�@+�F@,I�@,9X@+��@+�
@+ƨ@+ƨ@+�F@+��@+�@+C�@*�@*�!@*M�@*J@)7L@(A�@'�@&ȴ@%�@$�@$��@$�@$z�@$g�@$I�@$(�@$1@#��@#��@#�m@#�m@#ƨ@#�m@#�F@#t�@#dZ@#33@"�H@"�@#33@#S�@#dZ@#C�@#o@#@#@"�@"��@"�\@"��@"~�@"n�@"n�@"n�@"n�@"^5@"=q@"=q@"�@"-@"�@!��@!��@!�@!��@!�^@!�7@!x�@!X@!G�@!G�@!G�@!X@!G�@!&�@!	l@!%@ �`@ ��@ Ĝ@ �@ r�@ �@ �@ �@ r�@ Q�@ A�@ 1'@ 1'@ b@��@�w@�@�@��@l�@;d@�@��@�y@�y@�y@�@�y@�@�@�y@�@�@�@�R@��@��@�+@v�G�O�@�X@ȴ@j@�@��@	0�@%�?��?�F?�Y?؆Y1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�cB�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�wB��B��B��B��B��B��B��B��B��B  BZBBB�BB	7BJB�B�B#�B%�B.B2-B:^B=qBALBA�BD�BE�BF�BH�BIjBI�BK�BL�BN�BO�BO�BO�BO�BP�BP�BO�BO�BO�BN�BM�BL�BL�BLBK�BJ�BJ�BI�BH�BF3BE�BC�BB�BC�BC�BDQBD�BI�BM�BO�BP�BP�BP�BQ�BR�BR�BS�BT�BT�BT�BVBVBVBUEBT�BS�BT�BVBVBU BT�BVBW
BZB]/B^!B^5B^5B]/B]/B[#BY`BYBXBS�BR�BP�BP�BP�BP�BO�BO�BO�BP�BP�BT�B[#B`BBbNB`�B`BB\)BZBZBZBZBZB]/B_;B`BBaHBcBcTBdZBffBgmBgmBgmBgmBffBdZBdZBcTBb�BbNBaHB`BB[#BXBV>BVBVBT�BVBXBY�BZB[#B[#B[#BZBZBZBYBYBXB[�B\)B\)B\)B[#BZBXBXBXBW
BVBVBVBVBVBW
BW
BW
BW�BXBXBYB[#B^5B_;BdZBk�By�B�=B�B�JB�VB�VB�\B�uB��B��B��B�B�9B�wBBǮBɺBɺB��BȴBɺB��B��B��B��B��B��B�B�B�;B�HB�`B�mB�yB�B�B�B��B��B��B��B��B��B��B��B��B��B	B	B	+B		7B	
=B	JB	VB	�B	bB	hB	{B	�B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	"�B	$�B	%�B	'�B	+B	+B	,B	.B	1'B	1'B	1'B	2-B	33B	3�B	49B	5?B	49B	49B	49B	49B	6FB	8RB	:^B	<jB	>wB	?}B	@�B	@�B	A�B	E�B	G�B	G�B	H�B	H�B	J�B	K�B	K�B	L�B	L�B	N^B	N�B	Q�B	R�B	Q�B	Q�B	R�B	VB	XB	XB	[#B	_;B	ffB	iyB	jB	jB	k�B	l�B	n�B	q�B	q�B	t�B	v�B	w�B	w�B	z�B	}WB	}�B	}�B	}�B	}�B	|�B	}�B	|�B	|�B	|�B	~�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	~�B	}�B	x�B	o�B	ffB	aHB	_B	^5B	[#B	ZB	[#B	gmB	iyB	n�B	y�B	z�B	� B	�B	�B	�B	�%B	�1B	�7B	�DB	�DB	�PB	�VB	�\B	�bB	�oB	�{B	��B	��B	��B	��B	�B	�B	�!B	�-B	�9B	�9B	�?B	�?B	�FB	�RB	�XB	�XB	�^B	�^B	�jB	�qB	�wB	�wB	�}B	�}B	��B	��B	B	�[B	ĜB	ƨB	ɺB	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�)B	�5B	�;B	�HB	�TB	�`B	�fB	�sB	�yB	�B	�B	�B	�B	�9B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B	��B
  B	��B
  B
B
�B
B
B
B
B
1B
1B
1B
1B
1B
	7B
DB
JB
JB
PB
VB
oB
uB
{B
{B
�B
�B
�B
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
!�B
"�B
#�B
,B
\CB
|�B
�B
�hB
��B
�B
�,B
ٚB
ۦB
�x1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >\)        =�G�            �B�\        =��
            �!G�        >�ff            �8Q�        >.{            �
=q        >.{            �c�
        =��
            �z�        ?0��            �0��        ?�            �=p�        ?�            �aG�        >�Q�                    ?(��                    =�G�                    ?(�                    >\                    >Ǯ                    ?z�                    >�33                    ?�                    >�                      ?
=q                    ?�                    >��                    >��                    >�\)                    ?\)                    ?
=q                    >��                    >�{                    >aG�                    >���                    ?(�                    >aG�                    >�                    ?(��                >��                        >��                                        ?��                                        >W
=                                                                                                    >\                                                                                                    ?�                                                                                                    ?+�                                                                                                    >��                                                                                                    >���                                                                                                    ?
=                                                                                                    >��R                                                                                                    �=p�                                                                                                    >�(�                                                                                                    >L��                                                                                                    ?.{                                                                                                        B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�8B�B�B�B�B�B�B��B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�JB��B�B��B�\B��B��B�]B��B��B��B-B�B�B�B�B		BBVB�B#vB%�B-�B2B:1B=EBABAXBDoBEvBFzBH�BI<BI�BK�BL�BN�BO�BO�BO�BO�BP�BP�BO�BO�BO�BN�BM�BL�BL�BK�BK�BJ�BJ�BI�BH�BFBEtBCgBBcBChBCjBD#BDmBI�BM�BO�BP�BP�BP�BQ�BR�BR�BS�BT�BT�BT�BU�BU�BU�BUBT�BS�BT�BU�BU�BT�BT�BU�BV�BY�B]B]�B^B^
B]B]BZ�BY2BX�BW�BS�BR�BP�BP�BP�BP�BO�BO�BO�BPnBP�BT�BZ�B`Bb!B`�B`B[�BY�BY�BY�BY�BY�B]B_B`BaBb�Bc%Bd+Bf8Bg=Bg?BgBBgCBf:Bd+Bd+Bc&BbnBb"BaB`BZ�BW�BVBU�BU�BT�BU�BW�BYrBY�BZ�BZ�BZ�BY�BY�BY�BX�BX�BW�B[�B[�B[�B[�BZ�BY�BW�BW�BW�BV�BU�BU�BU�BU�BU�BV�BV�BV�BW�BW�BW�BX�BZ�B^B_Bd.BkXBy�B�B��B�B�(B�'B�0B�HB�fB��B��B��B�B�JB�_B�BɍBɍBʑBȆBɋBʕBʕB̠BΩBѽB��B��B��B�B�B�5B�AB�JB�eB�|B�B��B��B��B��B��B��B��B��B��B��B	�B	�B	�B			B	
B	B	)B	�B	4B	<B	PB	UB	fB	mB	zB	�B	 �B	 �B	!�B	!�B	"�B	$�B	%�B	'�B	*�B	*�B	+�B	-�B	0�B	0�B	0�B	2B	3	B	3�B	4B	5B	4B	4B	4	B	4B	6B	8&B	:/B	<>B	>JB	?PB	@YB	@YB	A\B	EvB	G�B	G�B	H�B	H�B	J�B	K�B	K�B	L�B	L�B	N2B	N�B	Q�B	R�B	Q�B	Q�B	R�B	U�B	W�B	W�B	Z�B	_B	f:B	iMB	jRB	jPB	kWB	l_B	nkB	q~B	q}B	t�B	v�B	w�B	w�B	z�B	}*B	}�B	}�B	}�B	}�B	|�B	}�B	|�B	|�B	|�B	~�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	~�B	}�B	x�B	oqB	f8B	aB	^�B	^B	Z�B	Y�B	Z�B	g?B	iMB	nmB	y�B	z�B	�B	��B	��B	��B	��B	�B	�
B	�B	�B	�$B	�*B	�0B	�6B	�DB	�PB	��B	�kB	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�&B	�*B	�-B	�0B	�3B	�?B	�EB	�HB	�IB	�PB	�PB	�WB	�VB	�dB	�0B	�pB	�|B	ɍB	̠B	ͦB	ΫB	ϰB	��B	��B	��B	��B	��B	��B	�B	�B	�B	�(B	�3B	�;B	�FB	�LB	�SB	�SB	�cB	�qB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
�B
B
B
B
B
B
	B
B
B
B
"B
+B
DB
FB
QB
PB
VB
[B
nB
tB
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
!�B
"�G�O�B
+�B
\B
|�B
��B
�;B
��B
��B
�B
�pB
�{B
�O1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�IG�O�G�O�C�
G�O�G�O�G�O�C�	�G�O�G�O�C�4G�O�G�O�G�O�C��G�O�G�O�C�UG�O�G�O�G�O�C���G�O�G�O�C��QG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��oG�O�G�O�G�O�C��DG�O�G�O�C�Z.G�O�G�O�G�O�C�ߋG�O�G�O�C�'�G�O�G�O�G�O�C�)�G�O�G�O�C�s�G�O�G�O�G�O�G�O�G�O�C�H�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�x�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�o�G�O�G�O�G�O�G�O�G�O�C��sG�O�G�O�G�O�G�O�G�O�C�t�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�!sG�O�G�O�G�O�G�O�G�O�C��sG�O�G�O�G�O�G�O�G�O�C��)G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�]G�O�G�O�G�O�G�O�G�O�C��cG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�h�G�O�G�O�G�O�G�O�G�O�C�JG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��oG�O�G�O�G�O�G�O�C��9G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�Q3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ctq+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C6�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C.��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C+C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C$FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C"1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C!9^C��CΑC!L&C!C$�(C'ܡC*C+��C,��C-t�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��9G�O�G�O�C���G�O�G�O�G�O�C��.G�O�G�O�C��bG�O�G�O�G�O�C��fG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��4G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�|�G�O�G�O�G�O�C�y�G�O�G�O�C�UZG�O�G�O�G�O�C�/	G�O�G�O�C��BG�O�G�O�G�O�C�kVG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�ڂG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�:�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��|G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�\�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�R�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�O'G�O�G�O�G�O�G�O�G�O�C�hOG�O�G�O�G�O�G�O�G�O�C��yG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�r�G�O�G�O�G�O�G�O�G�O�C�wG�O�G�O�G�O�G�O�G�O�C�B�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�6�G�O�G�O�G�O�G�O�G�O�C�lG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�C��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�-DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�{ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQb%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5p'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C/�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C-ٯG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C+��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C*�C(C)L�C*��C*��C.{�C1�4C4,EC5�iC7#C7�h  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@?j�G�O�G�O�@?k�G�O�G�O�G�O�@?kVG�O�G�O�@?j�G�O�G�O�G�O�@?n�G�O�G�O�@?l�G�O�G�O�G�O�@?i�G�O�G�O�@?iG�O�G�O�G�O�@?iG�O�G�O�@?i�G�O�G�O�G�O�@?iXG�O�G�O�@?h&G�O�G�O�G�O�@?g�G�O�G�O�@?f�G�O�G�O�G�O�@?fEG�O�G�O�@?hXG�O�G�O�G�O�@?m�G�O�G�O�@?t�G�O�G�O�G�O�@?��G�O�G�O�@?ӺG�O�G�O�G�O�G�O�G�O�@@�+G�O�G�O�G�O�G�O�G�O�@@c�G�O�G�O�G�O�G�O�G�O�@@f�G�O�G�O�G�O�G�O�G�O�@@�]G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�@A;�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@A�~G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�@BWG�O�G�O�G�O�G�O�G�O�@B0�G�O�G�O�G�O�G�O�G�O�@BQG�O�G�O�G�O�G�O�G�O�@BZ�G�O�G�O�G�O�G�O�G�O�@B�dG�O�G�O�G�O�G�O�G�O�@CܿG�O�G�O�G�O�G�O�G�O�@DG5G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�@D�'G�O�G�O�G�O�G�O�G�O�@DŮG�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�@EVG�O�G�O�G�O�G�O�G�O�@F�G�O�G�O�G�O�G�O�G�O�@F:�G�O�G�O�G�O�G�O�G�O�@Fi�G�O�G�O�G�O�G�O�@FҕG�O�G�O�G�O�G�O�G�O�G�O�@GV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Fm0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G;@G`Y@G�C@G��@HH!@H�Y@H�@IL/@I�@J$Y@JÿG�O�G�O�@�fG�O�G�O�@�G�O�G�O�G�O�@�,�G�O�G�O�@��G�O�G�O�G�O�@�A�G�O�G�O�@�a�G�O�G�O�G�O�@�-�G�O�G�O�@�5cG�O�G�O�G�O�@�cG�O�G�O�@�,�G�O�G�O�G�O�@�;�G�O�G�O�@�E�G�O�G�O�G�O�@�k�G�O�G�O�@�_wG�O�G�O�G�O�@�,7G�O�G�O�@�U�G�O�G�O�G�O�@�0�G�O�G�O�@�(IG�O�G�O�G�O�@�0�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�"G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�shG�O�G�O�G�O�G�O�G�O�@�e@G�O�G�O�G�O�G�O�G�O�@�=mG�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�@�F9G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�0FG�O�G�O�G�O�G�O�@�+LG�O�G�O�G�O�G�O�G�O�G�O�@�&7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��o@�̢@��@�7�@�4V@�I�@�U@�s�@��6@�~�@��(  3  3   3  3   3  4   3  3   4  3   4  3   3  3   3  4   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      4          3          3                         3                         3                         4                         3                         4                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��LG�O�G�O�G�O�A /G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�G�O�A SG�O�G�O�G�O�A PG�O�G�O�A G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��nG�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�@�KG�O�G�O�G�O�G�O�G�O�@�3jG�O�G�O�G�O�G�O�G�O�@�:XG�O�G�O�G�O�G�O�G�O�@�,JG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�JG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�٣G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�P#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�џG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�g+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@���@��4@��@� l@�@�!�@�@�@�Qb@�L#@�u  1  1   1  1   1  4   1  1   4  1   4  1   1  1   1  4   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      4          1          1                         1                         1                         4                         1                         4                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<r>�G�O�G�O�<r>�G�O�G�O�G�O�<r>�G�O�G�O�<r>�G�O�G�O�G�O�<r@#G�O�G�O�G�O�G�O�G�O�G�O�<r>)G�O�G�O�<r=�G�O�G�O�G�O�G�O�G�O�G�O�<r>G�O�G�O�G�O�G�O�G�O�G�O�<r=�G�O�G�O�G�O�<r=XG�O�G�O�<r<�G�O�G�O�G�O�<r<�G�O�G�O�G�O�G�O�G�O�G�O�<r?�G�O�G�O�<rB�G�O�G�O�G�O�<rR�G�O�G�O�<ri�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<rŔG�O�G�O�G�O�G�O�G�O�<r�LG�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<s#(G�O�G�O�G�O�G�O�G�O�<sGyG�O�G�O�G�O�G�O�G�O�<sT�G�O�G�O�G�O�G�O�G�O�<sRG�O�G�O�G�O�G�O�G�O�<saKG�O�G�O�G�O�G�O�G�O�<sn�G�O�G�O�G�O�G�O�G�O�<sr�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�<t<LG�O�G�O�G�O�G�O�G�O�<t+�G�O�G�O�G�O�G�O�G�O�<t_�G�O�G�O�G�O�G�O�G�O�<tpG�O�G�O�G�O�G�O�G�O�<t|�G�O�G�O�G�O�G�O�G�O�<t�BG�O�G�O�G�O�G�O�G�O�<t�^G�O�G�O�G�O�G�O�G�O�<u	G�O�G�O�G�O�G�O�G�O�<u-G�O�G�O�G�O�G�O�<uGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u5RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u]=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ujNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uq�<u�+<u��<u�"<u�<u��<v%I<vJ�<vu�<v�*<v�tG�O�G�O�A���G�O�G�O�A�*6G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A�x�G�O�G�O�A��4G�O�G�O�G�O�A��_G�O�G�O�A�U�G�O�G�O�G�O�A��BG�O�G�O�A�:6G�O�G�O�G�O�A�33G�O�G�O�A�|G�O�G�O�G�O�A�!AG�O�G�O�A���G�O�G�O�G�O�A�"�G�O�G�O�A�~G�O�G�O�G�O�A�I"G�O�G�O�A��3G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�MEG�O�G�O�G�O�G�O�G�O�A�0@G�O�G�O�G�O�G�O�G�O�A�7G�O�G�O�G�O�G�O�G�O�A��&G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�A�K%G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�A�c�G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�Aǆ�G�O�G�O�G�O�G�O�G�O�A�IzG�O�G�O�G�O�G�O�G�O�A��#G�O�G�O�G�O�G�O�G�O�Aͭ�G�O�G�O�G�O�G�O�G�O�A͎PG�O�G�O�G�O�G�O�G�O�AΫ�G�O�G�O�G�O�G�O�G�O�AϚ�G�O�G�O�G�O�G�O�G�O�A�"G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Aϥ�G�O�G�O�G�O�G�O�G�O�A��YG�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�G�O�A��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�psG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�йA��A�ZA��A�ۿA�6bA�kA�i,AἊA�S A��1  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A�1�G�O�G�O�AɸOG�O�G�O�G�O�A�G7G�O�G�O�A��G�O�G�O�G�O�A�a�G�O�G�O�AɫG�O�G�O�G�O�A��G�O�G�O�A�'LG�O�G�O�G�O�A�wG�O�G�O�A��G�O�G�O�G�O�A�oZG�O�G�O�A��OG�O�G�O�G�O�A��KG�O�G�O�A�
�G�O�G�O�G�O�AɯZG�O�G�O�A�L�G�O�G�O�G�O�Aɰ�G�O�G�O�A�6G�O�G�O�G�O�A��;G�O�G�O�A·KG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�(G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�A޾YG�O�G�O�G�O�G�O�G�O�AߡPG�O�G�O�G�O�G�O�G�O�A�J?G�O�G�O�G�O�G�O�G�O�A�	�G�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�
G�O�G�O�G�O�G�O�G�O�A�zG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A쳷G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�גG�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�A�hG�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�A��rG�O�G�O�G�O�G�O�A�V>G�O�G�O�G�O�G�O�G�O�G�O�A�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�R
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BV2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B>%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B(IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BEhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B/iBB
�9B�B��B�=B�B{�B�QB�B7%  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�H�G�O�G�O�?�H�G�O�G�O�G�O�?�H�G�O�G�O�?�H�G�O�G�O�G�O�?�IQG�O�G�O�?�H�G�O�G�O�G�O�?�HZG�O�G�O�?�H7G�O�G�O�G�O�?�HMG�O�G�O�?�HQG�O�G�O�G�O�?�HEG�O�G�O�?�HG�O�G�O�G�O�?�G�G�O�G�O�?�G�G�O�G�O�G�O�?�G�G�O�G�O�?�HG�O�G�O�G�O�?�I1G�O�G�O�?�J�G�O�G�O�G�O�?�RaG�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�zTG�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�?��yG�O�G�O�G�O�G�O�G�O�?��,G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��+G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��QG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�ցG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��zG�O�G�O�G�O�G�O�G�O�?�,&G�O�G�O�G�O�G�O�G�O�?�AqG�O�G�O�G�O�G�O�G�O�?�9WG�O�G�O�G�O�G�O�G�O�?�R�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?�w�G�O�G�O�G�O�G�O�G�O�?��XG�O�G�O�G�O�G�O�G�O�?��fG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?�÷G�O�G�O�G�O�G�O�G�O�G�O�?��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�jkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�·G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ؚ?��?��t?��S?�m?��?�05?�Bp?�W�?�m�?���