CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:24:40Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.13 (version 09.06.2022 for ARGO_simplified_profile)         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20220710222440  20220710222440  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8723                            081119                          846 @��Pψ1   @��yp�L�E�����S&E����1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.17 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 25660.2320; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0448; DRIFT = -0.0497; GAIN = 1.0000; JULD = 25660.2320; JULD_PIVOT = 25577.8557                                                                                                                                                   OFFSET = -2.1158; DRIFT = -2.6206; GAIN = 1.0000; JULD = 25660.2320; JULD_PIVOT = 25557.2843                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081607192021040816071920210408160719202205262248452022052622484520220526224845A   B   B   A   A   A   @���@�33@���@�{A   A>{AFffA^ffA�  A��A�  A�  A�ffA�  A�  A�  A��
A�  A�  A���B   B  B  B�RB  B   B'�RB(  B0  B8  B;  B@  BH  BNBP  BX  B`  BcBh  Bp  Bw�Bx  B�33B�  B�ffB�  B�  B�p�B�  B�  B�  B��fB�  B�  B�B�  B�  B�  B�p�B�  B�  B��qB�33B���B�  B�z�B�  B�  BˮB�  B�  B�  B�  B�  B߳3B�  B�  B�  B�  B�  B�Q�B�  B�  B�  C   C  C��C  C  C  C
  C  C�\C  C  C  C  C  C\)C  C  C  C  C   C!G�C"  C$  C&  C(  C*  C+�\C,  C.  C0  C2  C4  C5\)C6  C8  C:  C<  C>  C?�{C@  CB  CD  CF  CH  CI�fCJ  CL  CN  CP  CR  CS� CT  CV  CX  CZ  C\  C]z�C^  C`  Cb  Cd  Cf  Cg��Ch  Cj  Cl  Cn  Cp  CqCr  Ct  Cv  Cx  Cz  C{��C|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��fC�  C��3C�  C�  C�  C�� C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C��3C�  C�|)C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C�ٚC�  C�  C�  C��3C�  C��)C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��fC�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	��D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  Dp D� D  D� D  D� D  D� D  D�fDfD� D��D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/h�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHZ�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Dac�Da� Db  Db� Dc  Dc� Dd  Dd� De  De�fDf  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy��D��HD��D�iHD��qD�h�D���DԄ{D� �D�l�D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�=q@ȣ�A�AA"�RA@��AI�Aa�A�\)A�
=A�\)A�\)A�A�\)A�\)A�\)A�33A�\)A�\)A���B �B�B�BffB�B �B(ffB(�B0�B8�B;�B@�BH�BOp�BP�BX�B`�Bdp�Bh�Bp�Bx33Bx�B��=B�W
B��pB�W
B�W
B�ǮB�W
B�W
B�W
B�=pB�W
B�W
B��B�W
B�W
B�W
B�ǮB�W
B�W
B�zB��=B�#�B�W
B���B�W
B�W
B�B�W
B�W
B�W
B�W
B�W
B�
=B�W
B�W
B�W
B�W
B�W
B��B�W
B�W
B�W
C +�C+�C�
C+�C+�C+�C
+�C+�C��C+�C+�C+�C+�C+�C��C+�C+�C+�C+�C +�C!s3C"+�C$+�C&+�C(+�C*+�C+��C,+�C.+�C0+�C2+�C4+�C5��C6+�C8+�C:+�C<+�C>+�C@  C@+�CB+�CD+�CF+�CH+�CI��CJ+�CL+�CN+�CP+�CR+�CS��CT+�CV+�CX+�CZ+�C\+�C]�fC^+�C`+�Cb+�Cd+�Cf+�Cg�qCh+�Cj+�Cl+�Cn+�Cp+�Cq�Cr+�Ct+�Cv+�Cx+�Cz+�C{�C|+�C~+�C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��)C��C��C��C��C��C���C��C��C��C��C��C���C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C�C��C��C��C��C��C��]C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��gC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��CᾹC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�"�C��C��C��C��)C��C��C��C��C��D 
�D ��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D	
�D	��D	��D

�D
��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D�{D
�Dz�D��D
�D��D
�D��D
�D��D
�D�GDGD��D{D��D
�D��D
�D��D
�D��D 
�D ��D!
�D!��D"
�D"��D"��D#
�D#��D$
�D$��D%
�D%��D&
�D&��D'
�D'��D(
�D(��D)
�D)��D*
�D*��D+
�D+��D,
�D,��D-
�D-��D.
�D.��D/
�D/s�D/��D0
�D0��D1
�D1��D2
�D2��D3
�D3��D4
�D4��D5
�D5��D6
�D6��D7
�D7��D8
�D8��D9
�D9��D:
�D:��D;
�D;��D;��D<
�D<��D=
�D=��D>
�D>��D?
�D?��D@
�D@��DA
�DA��DB
�DB��DC
�DC��DD
�DD��DE
�DE��DF
�DF��DG
�DG��DH
�DHe�DH��DI
�DI��DJ
�DJ��DK
�DK��DL
�DL��DM
�DM��DN
�DN��DO
�DO��DP
�DP��DQ
�DQ��DR
�DR��DS
�DS��DT
�DT��DT��DU
�DU��DV
�DV��DW
�DW��DX
�DX��DY
�DY��DZ
�DZ��D[
�D[��D\
�D\��D]
�D]��D^
�D^��D_
�D_��D`
�D`��Da
�Dan�Da��Db
�Db��Dc
�Dc��Dd
�Dd��De
�De�GDf
�Df��Dg
�Dg��Dh
�Dh��Di
�Di��Dj
�Dj��Dk
�Dk��Dl
�Dl��Dm
�Dm��Dn�Dn
�Dn��Do
�Do��Dp
�Dp��Dq
�Dq��Dr
�Dr��Ds
�Ds��Dt
�Dt��Dt�GDy��D���D�D�n�D��D�nD��4Dԉ�D�gD�r>D��q1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��y@��@��@��@��@���@�@�
=@�N@�@�
=@��@�@�@���@���@�@�
=@�
=@�
=@�o@�
=@�t@�@�@�@�@�
=@���@���@���@�
=@�*@�o@�@�@��@�
=@�
=@��@�o@�"�@�o@�	@�+@�C�@�C�@�C�@�;d@�;d@�?I@�C�@ާ�@ޘ�@ޗ�@އ+@�ff@��@�V@�b@�
u@���@��@�r�@���@Ɨ�@�$�@��@��@�O�@ļj@�bN@��@��+@�x�@�  @��@�1'@�~�@�h4@�/@���@��
@��R@���@��@��@�X@��w@�t�@�K�@�K�@�K�@�C�@�ȴ@��+@�@�t�@�O�@�z�@�bN@�A�@�1'@�!l@��@�b@�1@�1@���@�
�@�b@�(�@�  @��;@���@�õ@��w@���@�t�@�l�@�S�@�S�@�S�@�S�@�S�@�\)@�S�@�S�@�S�@�K�@�;d@�"�@��@�V@�
=@���@��@��H@���@��@��+@�^5@�5?@��@�J@��2@�@���@��h@�?}@�V@��	@��9@��u@�9X@�1@��;@��@��@�l�@�
=@�ȴ@���@�{J@�v�@�^5@�V@�5?@���@���@�x�@�`B@�X@�G�@��@�@�V@�%@���@��@��D@�Y@�Q�@�(�@�  @��F@���@���@��@�S�@�C�@�33@�+@�%�@�"�@�"�@��@��R@�ff@�Q�@�M�@�-@��@�p�@�G�@�+�@�V@���@��u@�r�@��@��@���@�K�@�o@���@��\@��o@�~�@�~�@�~�@��+@�5?@���@��@��-@���@�X@��@���@��`@�V@��@�V@��@�%@���@�Ĝ@��u@�I�@��;@�|�@�+@�
=@�ȴ@��B@���@��!@�n�@�V@�E�@�@���@�@��-@��7@�X@�/@��@��@���@���@�j@�Q�@�A�@�1'@� �@�1@��;@���@���@��n@�|�@�l�@�S�@�;d@��@�ȴ@�ff@�@�X@�&�@���@��j@���@�z�@�Z@���@��
@��P@��@���@���@�ff@�5?@�{@��T@��{@�x�@��`@��u@�A�@��@�ƨ@�S�@��@���@�ff@�5?@�J@��-@�hs@���@��j@��j@��j@��@��j@�Ĝ@���@�r�@�Z@�A�@�c�@�j@�r�@�z�@��@� �@��@�(�@�9X@�j@��9@��@�O�@��7@��@�x�@��h@��@�V@�p�@��^@���@��@��D@�z�@�j@�M�@�I�@��@���@�ƨ@��@�S�@���@�v�@�J@���@��-@���@�x�@�p�@�p�@�X@�?}@�%@��u@�j@�9X@��;@��F@�t�@�;d@��@���@�n�@��@���@���@��@�`B@�/@��@�Ĝ@�r�@�1'@�ƨ@��@�33@��H@��+@�ff@��T@�j@�Q�@�z�@�Z@�  @���@���@�|�@���@���@���@��h@��@���@���@��@�r�@�;@�;@�@~ȴ@~$�@}��@}p�@|j@{�
@|�@{��@{��@{"�@{�F@{�
@{�@{t�@z�H@z��@z�@y��@y7L@x�`@x�@w�@w+@vV@u��@u`B@u?}@u?}@t��@tI�@tz�@t��@t��@u�@u?}@u�h@u�@t��@tr\@t9X@s�F@s�F@s��@st�@so@rM�@q�^@q�7@qG�@o�w@nV@m�h@m`B@mO�@m�@m�@l�/@l��@lj@l(�@k��@j�\@i�7@i7L@hT�@h1'@g�;@g�P@f{@f�+@g�@g�@f�@f{@e?}@d��@d�j@d��@cƨ@c��@cS�@b�@b~�@b�@`�`@_l�@_
=@^�R@^�R@^ȴ@^�|@^�@^ȴ@^V@]��@]O�@]/@]V@]V@]V@]�@\�@\�@\Z@[�m@Z��@Y�#@Y��@Y�@Y�@XbN@W�@W�w@W|�@Wl�@V�@V��@V��@Vv�@U�-@Tj@T�@S�
@T(�@Tj@Tz�@Tz�@TI�@T1@SC�@R�\@R~�@K��@?!-@4�E@.	@'��@#�@��@�@��@��@�g1118181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111             �#�
    ?�            �u        >L��            �:�H        >�
=            �.{        =�\)            �@          >��R            �p��        =�            �333        >�\)            �s33        =�            �8Q�        >k�            �=p�        >#�
                    >��                    >�{                    >���                    >B�\                    ?#�
                    ?8Q�                    >�G�                    ?#�
                    >.{                    >�33                    ?                       ?�                    >8Q�                    >u                    >��H                    >aG�                    >�z�                    ?333                    >�                      >�\)                    ?8Q�                    >���                    �xQ�                    >�                    >���                    >�\)                                        ?�R                                        >���                                                                                                    ?z�                                                                                                    >L��                                                                                                    >���                                                                                                    >�                                                                                                      ?                                                                                                       >�Q�                                                                                                    >�=q                                                                                                    ?z�                                                                                                    >�=q                                                                                                    >�G�                                                                                                    >�                                                                                                        @��@��y@��@��@��@��@���@�@�
=@�N@�@�
=@��@�@�@���@���@�@�
=@�
=@�
=@�o@�
=@�t@�@�@�@�@�
=@���@���@���@�
=@�*@�o@�@�@��@�
=@�
=@��@�o@�"�@�o@�	@�+@�C�@�C�@�C�@�;d@�;d@�?I@�C�@ާ�@ޘ�@ޗ�@އ+@�ff@��@�V@�b@�
u@���@��@�r�@���@Ɨ�@�$�@��@��@�O�@ļj@�bN@��@��+@�x�@�  @��@�1'@�~�@�h4@�/@���@��
@��R@���@��@��@�X@��w@�t�@�K�@�K�@�K�@�C�@�ȴ@��+@�@�t�@�O�@�z�@�bN@�A�@�1'@�!l@��@�b@�1@�1@���@�
�@�b@�(�@�  @��;@���@�õ@��w@���@�t�@�l�@�S�@�S�@�S�@�S�@�S�@�\)@�S�@�S�@�S�@�K�@�;d@�"�@��@�V@�
=@���@��@��H@���@��@��+@�^5@�5?@��@�J@��2@�@���@��h@�?}@�V@��	@��9@��u@�9X@�1@��;@��@��@�l�@�
=@�ȴ@���@�{J@�v�@�^5@�V@�5?@���@���@�x�@�`B@�X@�G�@��@�@�V@�%@���@��@��D@�Y@�Q�@�(�@�  @��F@���@���@��@�S�@�C�@�33@�+@�%�@�"�@�"�@��@��R@�ff@�Q�@�M�@�-@��@�p�@�G�@�+�@�V@���@��u@�r�@��@��@���@�K�@�o@���@��\@��o@�~�@�~�@�~�@��+@�5?@���@��@��-@���@�X@��@���@��`@�V@��@�V@��@�%@���@�Ĝ@��u@�I�@��;@�|�@�+@�
=@�ȴ@��B@���@��!@�n�@�V@�E�@�@���@�@��-@��7@�X@�/@��@��@���@���@�j@�Q�@�A�@�1'@� �@�1@��;@���@���@��n@�|�@�l�@�S�@�;d@��@�ȴ@�ff@�@�X@�&�@���@��j@���@�z�@�Z@���@��
@��P@��@���@���@�ff@�5?@�{@��T@��{@�x�@��`@��u@�A�@��@�ƨ@�S�@��@���@�ff@�5?@�J@��-@�hs@���@��j@��j@��j@��@��j@�Ĝ@���@�r�@�Z@�A�@�c�@�j@�r�@�z�@��@� �@��@�(�@�9X@�j@��9@��@�O�@��7@��@�x�@��h@��@�V@�p�@��^@���@��@��D@�z�@�j@�M�@�I�@��@���@�ƨ@��@�S�@���@�v�@�J@���@��-@���@�x�@�p�@�p�@�X@�?}@�%@��u@�j@�9X@��;@��F@�t�@�;d@��@���@�n�@��@���@���@��@�`B@�/@��@�Ĝ@�r�@�1'@�ƨ@��@�33@��H@��+@�ff@��T@�j@�Q�@�z�@�Z@�  @���@���@�|�@���@���@���@��h@��@���@���@��@�r�@�;@�;@�@~ȴ@~$�@}��@}p�@|j@{�
@|�@{��@{��@{"�@{�F@{�
@{�@{t�@z�H@z��@z�@y��@y7L@x�`@x�@w�@w+@vV@u��@u`B@u?}@u?}@t��@tI�@tz�@t��@t��@u�@u?}@u�h@u�@t��@tr\@t9X@s�F@s�F@s��@st�@so@rM�@q�^@q�7@qG�@o�w@nV@m�h@m`B@mO�@m�@m�@l�/@l��@lj@l(�@k��@j�\@i�7@i7L@hT�@h1'@g�;@g�P@f{@f�+@g�@g�@f�@f{@e?}@d��@d�j@d��@cƨ@c��@cS�@b�@b~�@b�@`�`@_l�@_
=@^�R@^�R@^ȴ@^�|@^�@^ȴ@^V@]��@]O�@]/@]V@]V@]V@]�@\�@\�@\Z@[�m@Z��@Y�#@Y��@Y�@Y�@XbN@W�@W�w@W|�@Wl�@V�@V��@V��@Vv�@U�-@Tj@T�@S�
@T(�@Tj@Tz�@Tz�@TI�@T1@SC�@R�\G�O�@K��@?!-@4�E@.	@'��@#�@��@�@��@��@�g1118181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB]/B]/B]/B]/B]/B]/B]/B\)B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B\)B]/B]/B]/B\)B\)B\)B\)B\)B\)B\)B]/B]/B]/B]/B]/B]�B^5B_;Ba�BbNBp�B�%B��B�=B�=B�=B�=B�JB�PB�PB�bB�B��B��B��B��B��B��B��B��B��B��B��B�!B��B��B�B�B�B�B�B�B�B�B�B�\B�B�B�B�B�B��B�B�B�B�B�!B��B�'B�3B�3B�3B�3B�3B�3B�3B�-B�3B�3B�#B�9B�9B�9B�?B�?B�?B�?B�FB�LB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�LB�LB�LB�LB�LB�LB�LB�FB�FB�FB�FB�FB�FB�FB�B�?B�?B�?B�9B�?B�?B�?B�?B�?B�?B�9B�9B�9B�9B�9B�9B�9B��B�3B�3B�3B�3B�3B�3B�3B�-B�-B�-B�'B�'B�'B�'B�'B�'B�'B�'B�'B�'B�!B�!B�!B�!B�!B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B�!B�!B�!B�-B�3B�3B�9B�9B�FB�^B�jB�}BBBBĜBĜBŢBǮB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�
B�
B�B�B�B�B�#B�)B�)B�)B�)B�)B�)B�5B�/B�5B�;B�;B�BB�HB�TB�ZB�fB�fB�fB�fB�fB�`B�fB�`B�ZB�TB�`B�mB�fB�`B�B�ZB�HB�5B�5B�BB�HB�BB�BB�BB�BB�BB�NB�NB�HB�HB�HB�HB�HB�NB�ZB�`B�`B�fB�B�B�QB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	%B	+B		7B	
=B	PB	VB	VB	VB	VB	\B	\B	bB	bB	oB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	%�B	%�B	%�B	%�B	$�B	$�B	$�B	%�B	'�B	)�B	)�B	)�B	)�B	)�B	(�B	(�B	(�B	)�B	-B	-B	-B	.B	0!B	0!B	1'B	33B	5?B	6FB	7LB	7LB	8RB	:^B	:^B	:^B	;dB	;dB	<jB	<jB	=qB	=qB	=qB	?}B	A�B	C�B	D�B	D�B	D�B	D�B	D�B	E�B	F�B	G�B	J�B	L�B	M�B	O�B	P�B	Q�B	R�B	S�B	T�B	T{B	�fB	�4B	�9B
B
DMB
o�B
��B
��B
��B
��1118181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111             �#�
    ?�            �u        >L��            �:�H        >�
=            �.{        =�\)            �@          >��R            �p��        =�            �333        >�\)            �s33        =�            �8Q�        >k�            �=p�        >#�
                    >��                    >�{                    >���                    >B�\                    ?#�
                    ?8Q�                    >�G�                    ?#�
                    >.{                    >�33                    ?                       ?�                    >8Q�                    >u                    >��H                    >aG�                    >�z�                    ?333                    >�                      >�\)                    ?8Q�                    >���                    �xQ�                    >�                    >���                    >�\)                                        ?�R                                        >���                                                                                                    ?z�                                                                                                    >L��                                                                                                    >���                                                                                                    >�                                                                                                      ?                                                                                                       >�Q�                                                                                                    >�=q                                                                                                    ?z�                                                                                                    >�=q                                                                                                    >�G�                                                                                                    >�                                                                                                        B]B]B]B]B]B]B]B\B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B\B]B]B]B\B\B\B\B\B\B\B]B]B]B]B]B]yB^ B_%Ba�Bb7Bp�B�B��B�'B�'B�%B�%B�4B�9B�:B�JB�	B�kB��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B�GB��B��B��B��B��B��B��B��B�B�B�
B��B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�#B�'B�'B�'B�'B�.B�4B�;B�:B�;B�;B�<B�:B�;B�8B�;B�<B�=B�;B�4B�6B�4B�4B�5B�7B�5B�/B�/B�/B�0B�/B�.B�/B�hB�(B�)B�'B�"B�*B�(B�(B�'B�'B�)B�#B�#B�#B�#B�#B� B�$B�wB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�
B�B�B�B�B�"B�"B�/B�GB�UB�iB�yB�wB�wBĉBąBŌBǘBʩB˱BͻB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�#B�$B�*B�/B�>B�EB�OB�PB�QB�OB�NB�IB�MB�GB�DB�>B�IB�WB�QB�JB�qB�AB�0B�B�B�,B�0B�)B�*B�+B�+B�,B�8B�7B�0B�1B�0B�1B�3B�5B�CB�KB�KB�QB�iB�tB�:B�B�|B�xB�B�B�B�B�B��B��B��B��B��B��B��B��B	�B	B	B	B		 B	
'B	:B	@B	=B	>B	?B	FB	GB	MB	MB	YB	eB	cB	eB	qB	|B	wB	zB	{B	�B	|B	�B	�B	�B	�B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	%�B	%�B	%�B	%�B	$�B	$�B	$�B	%�B	'�B	)�B	)�B	)�B	)�B	)�B	(�B	(�B	(�B	)�B	,�B	,�B	,�B	-�B	0
B	0B	1B	3B	5&B	6-B	74B	75B	8:B	:HB	:FB	:EB	;KB	;MB	<RB	<RB	=[B	=[B	=ZB	?eB	ApB	C~B	D�B	D�B	D�B	D�B	D�B	E�B	F�B	G�B	J�B	L�B	M�B	O�B	P�B	Q�B	R�B	S�G�O�B	TeB	�PB	�B	�$B
�B
D7B
o�B
��B
�wB
��B
��1118181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�C��G�O�C�6G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C� mG�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��UG�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��-G�O�G�O�C��#G�O�G�O�G�O�C�јG�O�G�O�C���G�O�G�O�G�O�C��7G�O�G�O�C�C�G�O�G�O�G�O�C�R[G�O�G�O�C�:�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�q-G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�lG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�>�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�LsG�O�G�O�G�O�G�O�G�O�C�#�G�O�G�O�G�O�G�O�G�O�C��VG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�lG�O�G�O�G�O�G�O�G�O�C�2G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��AG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��^G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��]G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CxHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CaG1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQՂG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CAt�C7��C-ͬC&�C$4@C"$�CR�C"��C#VWC%�C%�!   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�C�V�G�O�C�Z�G�O�G�O�G�O�C�N�G�O�G�O�C�?�G�O�G�O�G�O�C�=G�O�G�O�C�A�G�O�G�O�G�O�C�:�G�O�G�O�C�5�G�O�G�O�G�O�C�:PG�O�G�O�C�+eG�O�G�O�G�O�C�)FG�O�G�O�C�+^G�O�G�O�G�O�C�)mG�O�G�O�C�&AG�O�G�O�G�O�C��G�O�G�O�C�
�G�O�G�O�G�O�C��G�O�G�O�C�|�G�O�G�O�G�O�C���G�O�G�O�C�s+G�O�G�O�G�O�G�O�G�O�C�"�G�O�G�O�G�O�G�O�G�O�C�WG�O�G�O�G�O�G�O�G�O�C�&�G�O�G�O�G�O�G�O�G�O�C�U�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��>G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�w1G�O�G�O�G�O�G�O�G�O�C�&G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�z!G�O�G�O�G�O�G�O�G�O�C�O�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��YG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�?RG�O�G�O�G�O�G�O�G�O�C�6�G�O�G�O�G�O�G�O�G�O�C�"�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�DG�O�G�O�G�O�G�O�G�O�C��|G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��fG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�ϒG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkjeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVŗG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR`CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ)�C?�C5��C.@
C+��C)p�C%r�C)�C*��C,�6C,�   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�@4�G�O�@4G�O�G�O�G�O�@4|G�O�G�O�@4%G�O�G�O�G�O�@4yG�O�G�O�@4�G�O�G�O�G�O�@4HG�O�G�O�@4�G�O�G�O�G�O�@48G�O�G�O�@4�G�O�G�O�G�O�@4�G�O�G�O�@4�G�O�G�O�G�O�@4}G�O�G�O�@4
?G�O�G�O�G�O�@4	�G�O�G�O�@4vG�O�G�O�G�O�@4@]G�O�G�O�@4�aG�O�G�O�G�O�@7�G�O�G�O�@7'=G�O�G�O�G�O�G�O�G�O�@7�`G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�@93�G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@9� G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@:nG�O�G�O�G�O�G�O�G�O�@:G�O�G�O�G�O�G�O�G�O�@:bG�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@:+zG�O�G�O�G�O�G�O�G�O�@:J%G�O�G�O�G�O�G�O�G�O�@:n7G�O�G�O�G�O�G�O�G�O�@:�/G�O�G�O�G�O�G�O�G�O�@:�;G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@:�9G�O�G�O�G�O�G�O�G�O�@;&G�O�G�O�G�O�G�O�G�O�@;5G�O�G�O�G�O�G�O�G�O�@;-YG�O�G�O�G�O�G�O�G�O�@;J�G�O�G�O�G�O�G�O�G�O�@;p�G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@;ѫG�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@ hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dp@D��@E�/@F�@F~.@FȊ@G/0@G�@G�^@H�@H\G�O�G�O�G�O�@���G�O�@���G�O�G�O�G�O�@��+G�O�G�O�@��$G�O�G�O�G�O�@��~G�O�G�O�@���G�O�G�O�G�O�@��_G�O�G�O�@��iG�O�G�O�G�O�@��}G�O�G�O�@��0G�O�G�O�G�O�@���G�O�G�O�@��{G�O�G�O�G�O�@��{G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�'�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�~G�O�G�O�G�O�G�O�G�O�@�tiG�O�G�O�G�O�G�O�G�O�@�k+G�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@�J8G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�JVG�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�s/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ŌG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�p
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N�@��	@���@�u�@�a
@�k$@�|@���@��I@���@��   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�A HNG�O�A B�G�O�G�O�G�O�A ChG�O�G�O�A @�G�O�G�O�G�O�A CG�O�G�O�A B�G�O�G�O�G�O�A =�G�O�G�O�A =�G�O�G�O�G�O�A >G�O�G�O�A >kG�O�G�O�G�O�A >PG�O�G�O�A >�G�O�G�O�G�O�A =�G�O�G�O�A A�G�O�G�O�G�O�A =�G�O�G�O�A 7�G�O�G�O�G�O�A 9�G�O�G�O�A 6rG�O�G�O�G�O�@��~G�O�G�O�@�רG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�@�qG�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@�z;G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@�uyG�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�@�[tG�O�G�O�G�O�G�O�G�O�@�J G�O�G�O�G�O�G�O�G�O�@�D5G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�@�1{G�O�G�O�G�O�G�O�G�O�@�,G�O�G�O�G�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�G�O�@�HG�O�G�O�G�O�G�O�G�O�@�+G�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�FG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��3@�of@�@P@�+�@�6@�G#@�m�@�v�@�|Y@���   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�<m�zG�O�<m�9G�O�G�O�G�O�<m��G�O�G�O�<m�nG�O�G�O�G�O�<m��G�O�G�O�<m��G�O�G�O�G�O�<m�}G�O�G�O�<m��G�O�G�O�G�O�<m�HG�O�G�O�<m��G�O�G�O�G�O�<m�5G�O�G�O�<m��G�O�G�O�G�O�<m��G�O�G�O�<m��G�O�G�O�G�O�<m�tG�O�G�O�<m�KG�O�G�O�G�O�<m��G�O�G�O�<m��G�O�G�O�G�O�<n�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�<oG�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<oقG�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<pSG�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p	�G�O�G�O�G�O�G�O�G�O�<p2G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p]G�O�G�O�G�O�G�O�G�O�<p$�G�O�G�O�G�O�G�O�G�O�<p3�G�O�G�O�G�O�G�O�G�O�<pA4G�O�G�O�G�O�G�O�G�O�<pR�G�O�G�O�G�O�G�O�G�O�<p`'G�O�G�O�G�O�G�O�G�O�<pf�G�O�G�O�G�O�G�O�G�O�<ppKG�O�G�O�G�O�G�O�G�O�<p|1G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�_G�O�G�O�G�O�G�O�G�O�<p�JG�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t,<t��<t�<t�V<u$�<uB�<um<u�<u��<u��<u�FG�O�G�O�G�O�A�Z2G�O�A�(�G�O�G�O�G�O�A��G�O�G�O�A�O�G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A�I�G�O�G�O�A�/yG�O�G�O�G�O�A��G�O�G�O�A��NG�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A�ȌG�O�G�O�A���G�O�G�O�G�O�A�(�G�O�G�O�A��#G�O�G�O�G�O�A�ŉG�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��BG�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�A�vG�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�A� 'G�O�G�O�G�O�G�O�G�O�A��IG�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�A�8iG�O�G�O�G�O�G�O�G�O�A�[G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�h:G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�3G�O�G�O�G�O�G�O�G�O�A��yG�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AݒTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ȖG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�e�A�$�A���A���A���A��A�A�`cA�.A�D�A�u�   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�A�1G�O�A��qG�O�G�O�G�O�A���G�O�G�O�A�&�G�O�G�O�G�O�A���G�O�G�O�A��G�O�G�O�G�O�A� �G�O�G�O�A�bG�O�G�O�G�O�A�V�G�O�G�O�A�u7G�O�G�O�G�O�A�Y�G�O�G�O�A���G�O�G�O�G�O�A�̈G�O�G�O�A�m�G�O�G�O�G�O�A��uG�O�G�O�A�y�G�O�G�O�G�O�A���G�O�G�O�A��G�O�G�O�G�O�A��qG�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�RiG�O�G�O�G�O�G�O�G�O�A�q)G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�u7G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A��MG�O�G�O�G�O�G�O�G�O�A�ϵG�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�A�L�G�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�RG�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�?"G�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�A�VG�O�G�O�G�O�G�O�G�O�A�daG�O�G�O�G�O�G�O�G�O�A�g/G�O�G�O�G�O�G�O�G�O�AŌxG�O�G�O�G�O�G�O�G�O�AƣG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�xfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BWB}�B	]nB
:SB	��B	t�Bt B�B7B�B�\   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�?��G�O�?��G�O�G�O�G�O�?�G�O�G�O�?�nG�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�uG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�RG�O�G�O�?� G�O�G�O�G�O�?�G�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�?�KG�O�G�O�G�O�?��G�O�G�O�?�"�G�O�G�O�G�O�?��!G�O�G�O�?��sG�O�G�O�G�O�G�O�G�O�?��FG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�
OG�O�G�O�G�O�G�O�G�O�?�4G�O�G�O�G�O�G�O�G�O�?�(�G�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�?�7kG�O�G�O�G�O�G�O�G�O�?�7GG�O�G�O�G�O�G�O�G�O�?�9G�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�?�BG�O�G�O�G�O�G�O�G�O�?�I>G�O�G�O�G�O�G�O�G�O�?�O�G�O�G�O�G�O�G�O�G�O�?�XrG�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�?�b?G�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�?�l�G�O�G�O�G�O�G�O�G�O�?�oxG�O�G�O�G�O�G�O�G�O�?�u_G�O�G�O�G�O�G�O�G�O�?�} G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��UG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�2wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�f{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�9}?�d�?���?���?���?���?��=?���?���?�?�j