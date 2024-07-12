CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:24:46Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102446  20230124102446  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            iA   AO  DDDAAA  APEX                            8684                            081119                          846 @��aG��1   @��l�f�D����+�E�Z�11   GPS        iPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.39 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26634.1466; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1133; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26634.1466; JULD_PIVOT = 26603.2609                                                                                                                                                    OFFSET = -4.7257; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26634.1466; JULD_PIVOT = 26603.2609                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323202023011813232020230118132320202301240041272023012400412720230124004127A   B   B   A   B   A   @���@�  @�
=A��A   A>{A@  A`  A�  A��A�  A�  A��A�  A�  A���A��HA���A�33A��B   B  B  B
=B  B"  B'��B(�B0  B8  B;G�B@  BH  BN�
BP  BXffB`  Bc�HBg��Bp  Bw�Bx  B�  B�  B�33B�  B�  B���B�  B�  B�  B�aHB�  B�  B��B�  B�  B�  B���B�  B�  B���B�  B�  B�  B�aHB�  B�  B�{B�  B�  B�  B�  B�  B�(�B�  B�  B�  B�  B�  B��
B�  B�  B���B���C  CٚC  C  C  C
  C�C�{C  C  C  C  C  C�HC  C�fC  C  C   C!��C"  C$  C&  C(  C*  C+xRC,  C.  C0  C2  C4  C5�)C6  C8  C:  C<  C>  C?�)C@�CB�CD  CF  CH  CI�=CJ  CL  CN  CP  CR  CS�=CT  CV  CX  CZ�C\  C]L�C^  C`  Cb  Cd�Cf  CgL�Ch  Cj  Cl  Cn  Cp  Cq\)Cr  Cs�fCv  Cx  Cz  C{��C|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C��)C�  C��3C�  C�  C�  C��3C�  C��C�  C�  C�  C��C�  C�  C��3C�  C�  C�C��3C��3C�  C�  C�  C��3C�  C��C��C�  C�  C��{C�  C��3C��3C�  C�  C�� C�  C��3C�  C�  C�  C���C�  C�  C��C�  C��3C�eC�  C�  C��C��C�  C��C�  C��C��C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C��3C�  C�  C�  C�  C��C�  C��\C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C��\C��C�  C�  C�  C�  C�  C��C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� DfD�fDfD� D  D� D  D� D  D� D  D� D	  D	y�D	�{D
  D
� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  Ds�D�fDfD�fDfD�fD  D� D  D� DfD� D��Dy�D  Dy�D��Dy�D��D� D   D �fD!  D!� D"fD"� D"�RD#  D#� D$  D$�fD%  D%� D&  D&� D'  D'� D(  D(y�D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.fD.� D/  D/o\D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4�fD5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;� D;��D<y�D=  D=� D>fD>� D?  D?� D@  D@� DAfDA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHp�DH� DI  DI� DI��DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DSfDS�fDT  DT� DT�RDU  DU� DVfDV� DV��DWy�DX  DX� DX��DY� DY��DZy�D[  D[�fD\fD\� D]  D]y�D]��D^� D_fD_�fD`fD`� Da  Da`�Da� Db  Db� Db��Dc� Dd  Dd�fDefDe� Df  Df� Df��Dgy�Dh  Dh� Di  Di� Dj  Dj� Dj��Dky�Dl  Dl� Dm  Dm� Dm��DnfDn� Do  Do� Do��Dp� Dq  Dq� Dr  Dr�fDs  Ds� Dt  Dt� Dt��Dy׮D��HD��fD�h�D��HD�c3D���Dԁ�D��D�u�D��q1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�G�@�z�AA�A&=qADQ�AF=qAf=qA��A���A��A��A�
=A��A��A��A�  A��A�Q�B ffB�\B	�\B�\B��B�\B#�\B)(�B)�B1�\B9�\B<�
BA�\BI�\BPffBQ�\BY��Ba�\Bep�Bi(�Bq�\By{By�\B�ǮB�ǮB���B�ǮB�ǮB��{B�ǮB�ǮB�ǮB�(�B�ǮB�ǮB�u�B�ǮB�ǮB�ǮB��qB�ǮB�ǮB�aHB�ǮB�ǮB�ǮB�(�B�ǮB�ǮB��)B�ǮB�ǮB�ǮB�ǮB�ǮB��B�ǮB�ǮB�ǮB�ǮB�ǮB���B�ǮB�ǮB��{C J>Cc�C=qCc�Cc�Cc�C
c�C}qC�RCc�Cc�Cc�Cc�Cc�CECc�CJ=Cc�Cc�C c�C"�C"c�C$c�C&c�C(c�C*c�C+�)C,c�C.c�C0c�C2c�C4c�C6@ C6c�C8c�C:c�C<c�C>c�C@  C@}qCB}qCDc�CFc�CHc�CI�CJc�CLc�CNc�CPc�CRc�CT.CTc�CVc�CXc�CZ}qC\c�C]��C^c�C`c�Cbc�Cd}qCfc�Cg��Chc�Cjc�Clc�Cnc�Cpc�Cq� Crc�CtJ=Cvc�Cxc�Czc�C{�C|c�C~c�C�1�C�1�C�1�C���C�1�C�1�C�1�C�1�C�1�C��C�1�C�%C�1�C�1�C�1�C��C�1�C�>�C�1�C�1�C�1�C�qC�1�C�1�C�%C�1�C�1�C��{C�%C�%C�1�C�1�C�1�C�C�1�C�>�C�>�C�1�C�1�C��gC�1�C�%C�%C�1�C�1�C���C�1�C�%C�1�C�1�C�1�C�ФC�1�C�1�C�>�C�1�C�%C��C�1�C�1�C�>�C�>�C�1�C�"�C�1�C�>�C�>�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C���C�1�C�1�C�1�C�%C�1�C�1�C�1�C�1�C�>�C�1�C�!HC�1�C�1�C�1�C�1�C�1�C�>�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�%C�1�C�>�C�1�C�1�C�1�C�1�C�1�C�1�C�!HC�>�C�1�C�1�C�1�C�1�C�1�C�>�C�1�C�%C�1�C�>�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�>�C�1�C�1�C�1�C�1�C�1�C��C�1�C�1�C�1�C�1�C�1�D �D ��D�D��D�D��D\D�\D\D��D�D��D�D��D�D��D�D��D	�D	��D
qD
�D
��D�D��D�D�\D�D��D�D��D�D��D�D��D�D��D�D��D\D��D�D��D�D��D�D��D�\D\D�\D\D�\D�D��D�D��D\D��D�D��D�D��D�D��D�D��D �D �\D!�D!��D"\D"��D"�HD#�D#��D$�D$�\D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.\D.��D/�D/�RD/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4�\D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D;��D<�D<��D=�D=��D>\D>��D?�D?��D@�D@��DA\DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS\DS�\DT�DT��DUHDU�DU��DV\DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[�\D\\D\��D]�D]��D^�D^��D_\D_�\D`\D`��Da�Day�Da��Db�Db��Dc�Dc��Dd�Dd�\De\De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm��Dn\Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr�\Ds�Ds��Dt�Dt��Dt��Dy�D���D���D�uqD��D�o�D�qDԎgD�RD�>D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A}�A}�A}�A}�A}�A}��A}�7A}�A}�A}y�A}l�A}hsA}�A}oA|-A{?}Az�Ay�#Av��Ap��Ao�
Al�uAh��AfXdAd�AY�7AL�HAL�)AJ�AGoAE� AC�wA>�A;2	A:�uA6z�A3\)A2OA0�A-ƨA*h4A*1'A'�
A%�A%�~A%�A#�wA"��A"��A!�TA!�A ��A��A�9AaRAZA��A�Af�A�A7LA�sA��Ar�A��A�AVA��AP�A�A1'A�-Al�A�9Av�AffA��A�AA�jA:�A5?A��AhsA�+A�^A�NA�A(�A�#A�Ar�A6A$�A�;A�A��A-A��A�PAoA
A�A	�mA	�A	�A��A~�A1A�7A�yA�3A~�A=qA-A{A��AJA
=Ar�A=qAl�A5?AS&AVA ff@��w@��!@���@��f@�j@�|�@���@���@�@�5�@��H@�r�@���@�j@�"�@�m�@�J@�ƨ@�&�@��@���@�?�@��@ݩ�@��@�=q@ץ�@���@ְ!@��@�C�@щ7@�r�@ϊ�@�C�@�p�@�I�@��@ɡ�@��&@�z�@ǝ�@�@��@���@�@å�@�-@�G�@��m@�n�@��+@�@���@�|�@���@���@�5@��y@�O�@�o@���@��j@�g�@�o@�ff@��@�hs@���@�^�@�Q�@��w@�C�@���@�-@��@���@�O�@��@�r�@�1@���@��@�K�@��@�-@��-@�=\@���@�r�@��m@�;d@��@��@�^5@���@���@�%@���@�)@�%@��@��9@���@���@��;@���@�ƨ@�S�@�o@��@��@�-@���@�Q�@��`@�A�@�r�@�A�@�33@�ȴ@�]x@�V@�@�@���@��-@�{@�G�@��/@�bN@��@��\@�G�@�Z@�  @�O�@��/@�@�@��@��@��@��j@�Q�@�ƨ@���@�q@�l�@�"�@�dZ@�X@��m@�1@�33@�l�@�1@�ƨ@�@��@��@�9X@��R@��@�J@�z�@�S�@�dZ@�=q@�`B@��j@�Q�@� �@��@�ƨ@�l�@�
=@�ȴ@��\@�M�@�$�@�@���@�X@��@��@���@�r�@���@��@�33@�C�@�;d@��@���@�J@�p�@��@���@���@���@��9@��@���@�Z@�(�@�@��@�P@~ȴ@~�R@~�R@~��@~�R@}�@|j@{ƨ@{S�@z�!@zJ@y��@y�@y&�@zJ@z-@y��@y��@y%@x  @w;d@vV@v@u�@u@t�j@t9X@s��@s�F@sC�@s33@r~�@r^5@r^5@r�@r�@r�@rJ@q��@q��@p��@p�9@ppe@pQ�@o;d@n�R@nV@n$�@m@m?}@k��@j��@i��@i�#@jM�@j�\@i&�@hbN@g�;@g��@gl�@g;d@g+@fv�@e`B@d�@b�H@ahs@a!-@a�@`��@`1'@`Ĝ@a%@b^5@ahs@a&�@_�@_
=@_+@_K�@_;d@_\)@^�y@^��@^$�@]�T@]@]p�@\z�@\1@[33@Z-@Z~�@Ze@Z^5@Zn�@Y�@X��@Xr�@W�;@X��@W��@U?}@T�/@U?}@U�@U�-@Up�@Up�@UV@T(�@S�F@S�F@SdZ@R�@R�H@R�\@R^5@Q�@Q�D@Q�^@Q��@Q�7@Qx�@QX@QX@P�`@P�9@P�u@P�@PbN@O�@O��@O�P@O|�@O��@O��@O��@O�@O+@N��@NV@NE�@N5?@NE�@Nn@N{@M�h@Mp�@M`B@M?}@M/@M/@L�j@L�D@Kƨ@KC�@Kt�@K�F@K�
@Kt�@I�^@Hr�@HbN@H�9@H�@H1'@G�w@G�@G�w@G�P@F�@F�R@F�+@F�+@F��@FE�@E�@D�/@DI�@D(�@D(�@C�m@D1@Dz�@Ct�@CC�@C@B��@B��@B~�@B^5@B^5@B=q@A��@Ahs@A&�@@�H@@��@@bN@@ �@?�;@?�@?�P@?K�@?+@?
=@>�y@>ȴ@>��@>�+@>E�@>5?@<��@4��@2�@/��@/S�@/��@*xl@-Q�@-IR@,@([�1181181118118111811811181118118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�        =�            �0��        >��            ��\        >�z�            ?}p�            ��        �Q�        >�z�            ?n{        =�            ���        =���            �0��        >#�
            �z�H        >L��            �0��        >�                    >�
=                    =��
                    >��                    >�
=                    =�                    >�=q                    ?�                    >\)                    >��H                    >�                    >W
=                    ?333                    ?333                    ?#�
                    >��                    ?.{                    ?G�                    ?��                    >#�
                    >\                    >�33                    ?
=                    ?@                      ?B�\                    �c�
                    =�                                        >���                                        >�                                                                                                    >k�                                                                                                    ?�R                                                                                                    >8Q�                                                                                                    >�z�                                                                                                    ?�R                                                                                                    >��                                                                                                    >���                                                                                                    >u                                                                                                    =�                                                                                                    >��H                                                                                                    ?.{                                                                                                        A}�A}�A}�A}�A}�A}��A}�7A}�A}�A}y�A}l�A}hsA}�A}oA|-A{?}Az�Ay�#Av��Ap��Ao�
Al�uAh��AfXdAd�AY�7AL�HAL�)AJ�AGoAE� AC�wA>�A;2	A:�uA6z�A3\)A2OA0�A-ƨA*h4A*1'A'�
A%�A%�~A%�A#�wA"��A"��A!�TA!�A ��A��A�9AaRAZA��A�Af�A�A7LA�sA��Ar�A��A�AVA��AP�A�A1'A�-Al�A�9Av�AffA��A�AA�jA:�A5?A��AhsA�+A�^A�NA�A(�A�#A�Ar�A6A$�A�;A�A��A-A��A�PAoA
A�A	�mA	�A	�A��A~�A1A�7A�yA�3A~�A=qA-A{A��AJA
=Ar�A=qAl�A5?AS&AVA ff@��w@��!@���@��f@�j@�|�@���@���@�@�5�@��H@�r�@���@�j@�"�@�m�@�J@�ƨ@�&�@��@���@�?�@��@ݩ�@��@�=q@ץ�@���@ְ!@��@�C�@щ7@�r�@ϊ�@�C�@�p�@�I�@��@ɡ�@��&@�z�@ǝ�@�@��@���@�@å�@�-@�G�@��m@�n�@��+@�@���@�|�@���@���@�5@��y@�O�@�o@���@��j@�g�@�o@�ff@��@�hs@���@�^�@�Q�@��w@�C�@���@�-@��@���@�O�@��@�r�@�1@���@��@�K�@��@�-@��-@�=\@���@�r�@��m@�;d@��@��@�^5@���@���@�%@���@�)@�%@��@��9@���@���@��;@���@�ƨ@�S�@�o@��@��@�-@���@�Q�@��`@�A�@�r�@�A�@�33@�ȴ@�]x@�V@�@�@���@��-@�{@�G�@��/@�bN@��@��\@�G�@�Z@�  @�O�@��/@�@�@��@��@��@��j@�Q�@�ƨ@���@�q@�l�@�"�@�dZ@�X@��m@�1@�33@�l�@�1@�ƨ@�@��@��@�9X@��R@��@�J@�z�@�S�@�dZ@�=q@�`B@��j@�Q�@� �@��@�ƨ@�l�@�
=@�ȴ@��\@�M�@�$�@�@���@�X@��@��@���@�r�@���@��@�33@�C�@�;d@��@���@�J@�p�@��@���@���@���@��9@��@���@�Z@�(�@�@��@�P@~ȴ@~�R@~�R@~��@~�R@}�@|j@{ƨ@{S�@z�!@zJ@y��@y�@y&�@zJ@z-@y��@y��@y%@x  @w;d@vV@v@u�@u@t�j@t9X@s��@s�F@sC�@s33@r~�@r^5@r^5@r�@r�@r�@rJ@q��@q��@p��@p�9@ppe@pQ�@o;d@n�R@nV@n$�@m@m?}@k��@j��@i��@i�#@jM�@j�\@i&�@hbN@g�;@g��@gl�@g;d@g+@fv�@e`B@d�@b�H@ahs@a!-@a�@`��@`1'@`Ĝ@a%@b^5@ahs@a&�@_�@_
=@_+@_K�@_;d@_\)@^�y@^��@^$�@]�T@]@]p�@\z�@\1@[33@Z-@Z~�@Ze@Z^5@Zn�@Y�@X��@Xr�@W�;@X��@W��@U?}@T�/@U?}@U�@U�-@Up�@Up�@UV@T(�@S�F@S�F@SdZ@R�@R�H@R�\@R^5@Q�@Q�D@Q�^@Q��@Q�7@Qx�@QX@QX@P�`@P�9@P�u@P�@PbN@O�@O��@O�P@O|�@O��@O��@O��@O�@O+@N��@NV@NE�@N5?@NE�@Nn@N{@M�h@Mp�@M`B@M?}@M/@M/@L�j@L�D@Kƨ@KC�@Kt�@K�F@K�
@Kt�@I�^@Hr�@HbN@H�9@H�@H1'@G�w@G�@G�w@G�P@F�@F�R@F�+@F�+@F��@FE�@E�@D�/@DI�@D(�@D(�@C�m@D1@Dz�@Ct�@CC�@C@B��@B��@B~�@B^5@B^5@B=q@A��@Ahs@A&�@@�H@@��@@bN@@ �@?�;@?�@?�P@?K�@?+@?
=@>�y@>ȴ@>��@>�+@>E�G�O�@<��@4��@2�@/��@/S�@/��@*xl@-Q�@-IR@,@([�1181181118118111811811181118118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�TB
�TB
�TB
�TB
�TB
�B
�`B
�mB
�yB
�AB
�B
��B�B�B�B�BvBoBPBB�B
��B
��B
�@B
��B
�B
�0B
�BB
��B
��B
�IB
�FB
�B
�bB
��B
��B
��B
��B
�{B
�uB
�uB
�uB
�uB
�uB
��B
�hB
�bB
�bB
�bB
�hB
�bB
�bB
�bB
�\B
�HB
�bB
�\B
�hB
��B
��B
��B
��B
��B
�oB
�bB
�uB
�uB
�uB
�uB
�bB
�JB
�JB
�=B
�JB
�+B
�B
�B
z�B
t�B
nB
m�B
iyB
gmB
cTB
_;B
]�B
]/B
[#B
YB
VB
P�B
MB
L�B
H�B
A�B
>wB
<jB
8�B
8RB
5?B
2-B
1'B
-B
,MB
,B
)�B
+B
)�B
(�B
%&B
$�B
�B
�B
�B
\B
	�B
1B
B	��B	��B	��B	��B	�B	�B	�fB	�;B	�B	�BB	��B	�}B	�FB	�B	��B	��B	��B	��B	�hB	�1B	�B	}�B	{�B	t�B	m�B	gmB	]/B	Y�B	XB	Q�B	K�B	F�B	B�B	>�B	=qB	7LB	2-B	.B	(�B	&�B	%�B	!�B	�B	�B	�B	�B	�B	oB	\B	
=B	B	�B	B��B��B��B��B�B�B�yB�BB�)B�B�[B��B��B��B��BȴBȴBȴBƨBŢBĜBB��B��B��B��B�wB�wB��B�qB�jB�dB�XB�RB�B�FB�9B�3B�!B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B��B��B�B��B�B�B��B��B�B��B��B��B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�FB�9B�-B�RB�RB�9B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�-B�FB�FB�FB�FB�?B�?B�?B�?B�?B�FB�FB�FB�FB�FB�LB�XB�XB�dB�wB��B��B��BBBBBBBB��BBBÖBÖBÖBÖBÖBĜBÖBŢBƨBƨBŢBƨBǮBȴBɺBɺBɺBȴBǮBǮBŢBŢBŢBŢBŢBǮBɺB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�#B�/B��B�5B�;B�HB�HB�HB�NB�ZB�ZB�HB�HB�TB�mB�sB�yB�B�B�B�B�B�B�B�B��B��B��B�}B��B��B��B��B��B��B	B	B	B	B	B	+B	+B	+B	1B	
=B	DB	JB	PB	VB	VB	bB	hB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	�B	�B	 �B	!�B	!�B	!�B	"�B	#�B	$�B	$�B	$�B	$�B	$�B	%�B	&�B	(�B	)�B	+B	,B	.B	0!B	1'B	49B	33B	5?B	6FB	7LB	8RB	9XB	;dB	<jB	>wB	@�B	@�B	@�B	A�B	B�B	C�B	D�B	E�B	F�B	G�B	H�B	H�B	J�B	K�B	L�B	M�B	N�B	P�B	R�B	`vB	�VB	�	B
�B
N"B
|jB
�bB
��B
�B
�"B�1181181118118111811811181118118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�        =�            �0��        >��            ��\        >�z�            ?}p�            ��        �Q�        >�z�            ?n{        =�            ���        =���            �0��        >#�
            �z�H        >L��            �0��        >�                    >�
=                    =��
                    >��                    >�
=                    =�                    >�=q                    ?�                    >\)                    >��H                    >�                    >W
=                    ?333                    ?333                    ?#�
                    >��                    ?.{                    ?G�                    ?��                    >#�
                    >\                    >�33                    ?
=                    ?@                      ?B�\                    �c�
                    =�                                        >���                                        >�                                                                                                    >k�                                                                                                    ?�R                                                                                                    >8Q�                                                                                                    >�z�                                                                                                    ?�R                                                                                                    >��                                                                                                    >���                                                                                                    >u                                                                                                    =�                                                                                                    >��H                                                                                                    ?.{                                                                                                        B
�&B
�&B
�&B
�&B
�&B
�&B
�&B
�,B
�,B
�,B
�,B
�,B
��B
�8B
�EB
�PB
�B
�bB
��B�B�B|B]BLBEB%B�B�B
��B
��B
�B
��B
�dB
�B
�B
άB
�UB
�B
�B
��B
�4B
��B
�rB
�_B
�sB
�LB
�FB
�FB
�FB
�FB
�FB
��B
�9B
�3B
�3B
�3B
�9B
�3B
�3B
�3B
�-B
�B
�3B
�-B
�9B
��B
�wB
��B
��B
�dB
�@B
�3B
�EB
�EB
�EB
�EB
�2B
�B
�B
�B
�B
��B
��B
��B
z�B
t�B
m�B
maB
iIB
g=B
c$B
_B
]sB
\�B
Z�B
X�B
U�B
P�B
L�B
L�B
H�B
AYB
>GB
<:B
8�B
8"B
5B
1�B
0�B
,�B
,B
+�B
)�B
*�B
)�B
(�B
$�B
$�B
�B
�B
VB
+B
	�B
 B
�B	��B	��B	��B	�B	�B	�gB	�5B	�
B	��B	�B	ʐB	�KB	�B	��B	��B	��B	��B	�tB	�6B	��B	��B	}�B	{�B	t�B	m_B	g;B	\�B	Y�B	W�B	Q�B	K�B	FuB	B\B	>rB	=>B	7B	1�B	-�B	(�B	&�B	%�B	!�B	yB	gB	gB	�B	TB	<B	)B	

B	�B	|B	�B��B��B��B�B��B�dB�EB�B��B��B�'BѸBΥB͟B̙BȀBȀBȀB�tB�nB�hB�[B��B�UB�OB�OB�CB�CB��B�=B�6B�0B�$B�B��B�B�B��B��B��B�xB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�qB�qB�^B�RB�XB�^B�XB�RB�RB�RB�RB�RB�eB��B��B�B�B��B�B�B�B��B��B��B��B��B��B��B�}B�}B�qB�kB�^B�XB�XB�XB�XB�XB�^B�^B�^B�^B�^B�eB�eB�eB�eB�eB�eB�kB�qB�wB�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�
B�
B�
B�
B�
B�B�B�B�B�B�B�#B�#B�/B�BB�NB�TB�TB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�TB�ZB�ZB�aB�aB�aB�aB�aB�gB�aB�mB�sB�sB�mB�sB�yB�BɅBɅBɅB�B�yB�yB�mB�mB�mB�mB�mB�yBɅB̘B͞BΤB͞BΤBϪBѷBҽB��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�B�B�B�%B�%B�B�B�B�8B�>B�DB�PB�\B�cB�iB�oB�oB�{B�B�B�B��B�HB��B��B��B��B��B��B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	
B	B	B	B	!B	!B	-B	3B	:B	LB	LB	LB	LB	LB	RB	XB	eB	kB	qB	qB	wB	wB	}B	�B	�B	 �B	�B	�B	�B	 �B	!�B	!�B	!�B	"�B	#�B	$�B	$�B	$�B	$�B	$�B	%�B	&�B	(�B	)�B	*�B	+�B	-�B	/�B	0�B	4B	2�B	5
B	6B	7B	8B	9#B	;/B	<5B	>BB	@NB	@NB	@NB	A�B	BZB	CaB	DgB	EmB	FsB	GyB	HB	HB	J�B	K�B	L�B	M�B	N�B	P�G�O�B	`AB	�!B	��B
�B
M�B
|7B
�/B
țB
�UB
��B�1181181118118111811811181118118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 >+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>+>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>$�>.s>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>tS>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>o>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�G�O�>�>�>�>�>�>�>�>�>�>�>�G�O�G�O�Cn�}G�O�G�O�Cn��G�O�G�O�G�O�Cn�hG�O�G�O�Co�+G�O�G�O�G�O�CqYG�O�G�O�CyNXG�O�G�O�G�O�C}#G�O�G�O�G�O�C��0G�O�G�O�C�xG�O�G�O�C�)�G�O�G�O�G�O�C��IG�O�G�O�C��NG�O�G�O�G�O�C}��G�O�G�O�CygG�O�G�O�G�O�Cv��G�O�G�O�Ct9�G�O�G�O�G�O�Cr#G�O�G�O�Co$G�O�G�O�G�O�CirwG�O�G�O�Ch:�G�O�G�O�G�O�G�O�G�O�Ca`�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�Ci}GG�O�G�O�G�O�G�O�G�O�Ci!4G�O�G�O�G�O�G�O�G�O�CeٻG�O�G�O�G�O�G�O�G�O�CegG�O�G�O�G�O�G�O�G�O�Ch�PG�O�G�O�G�O�G�O�G�O�Ch�JG�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�CjJJG�O�G�O�G�O�G�O�G�O�CgJAG�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cf�mG�O�G�O�G�O�G�O�G�O�Cg�mG�O�G�O�G�O�G�O�G�O�Ch�wG�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Ch#mG�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Cl2�G�O�G�O�G�O�G�O�G�O�Cn<�G�O�G�O�G�O�G�O�G�O�Cn�<G�O�G�O�G�O�G�O�G�O�Co\]G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cp�YG�O�G�O�G�O�G�O�G�O�Cq^[G�O�G�O�G�O�G�O�G�O�CqcZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>tjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8�rC/�C(!�C$N�C$~C$� C'�sC,t\C0rDC3�9C6&'  3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C|��G�O�G�O�C|�WG�O�G�O�G�O�C|��G�O�G�O�C}�[G�O�G�O�G�O�Cn�G�O�G�O�C��G�O�G�O�G�O�C�0G�O�G�O�G�O�C�ðG�O�G�O�C�e�G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��XG�O�G�O�G�O�C�\�G�O�G�O�C��/G�O�G�O�G�O�C��;G�O�G�O�C�]�G�O�G�O�G�O�C�B�G�O�G�O�C}AOG�O�G�O�G�O�CwP[G�O�G�O�CvVG�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cq?iG�O�G�O�G�O�G�O�G�O�Cw[�G�O�G�O�G�O�G�O�G�O�Cv�DG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�CspG�O�G�O�G�O�G�O�G�O�Cvh0G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cw�KG�O�G�O�G�O�G�O�G�O�Cx5 G�O�G�O�G�O�G�O�G�O�CuXG�O�G�O�G�O�G�O�G�O�Cs,jG�O�G�O�G�O�G�O�G�O�CtE�G�O�G�O�G�O�G�O�G�O�Cut�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cu�jG�O�G�O�G�O�G�O�G�O�Cwi�G�O�G�O�G�O�G�O�G�O�Cz:oG�O�G�O�G�O�G�O�G�O�C|cvG�O�G�O�G�O�G�O�G�O�C}sG�O�G�O�G�O�G�O�G�O�C}�.G�O�G�O�G�O�G�O�G�O�C~1G�O�G�O�G�O�G�O�G�O�C~�\G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmVsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[T_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIċG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC��C9l1C2cC.C-��C.m�C1}C6��C:�aC>��C@��  1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@� G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�|G�O�G�O�G�O�@.fG�O�G�O�@�G�O�G�O�G�O�@�,G�O�G�O�G�O�@#�G�O�G�O�@%OqG�O�G�O�@'x�G�O�G�O�G�O�@)[.G�O�G�O�@+&-G�O�G�O�G�O�@,6�G�O�G�O�@,��G�O�G�O�G�O�@-KG�O�G�O�@-��G�O�G�O�G�O�@.C�G�O�G�O�@.�WG�O�G�O�G�O�@.�[G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/�SG�O�G�O�G�O�G�O�G�O�@0#(G�O�G�O�G�O�G�O�G�O�@0�SG�O�G�O�G�O�G�O�G�O�@1�G�O�G�O�G�O�G�O�G�O�@27G�O�G�O�G�O�G�O�G�O�@2�jG�O�G�O�G�O�G�O�G�O�@3s�G�O�G�O�G�O�G�O�G�O�@3�BG�O�G�O�G�O�G�O�G�O�@4ҒG�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�@6� G�O�G�O�G�O�G�O�G�O�@7�3G�O�G�O�G�O�G�O�G�O�@9?)G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@;�NG�O�G�O�G�O�G�O�G�O�@<jG�O�G�O�G�O�G�O�G�O�@=G�O�G�O�G�O�G�O�G�O�@=� G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@@[�G�O�G�O�G�O�G�O�G�O�@@�=G�O�G�O�G�O�G�O�G�O�@AKG�O�G�O�G�O�G�O�G�O�@Ad>G�O�G�O�G�O�G�O�G�O�@A�9G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B:oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@H�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Il�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@JtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@J?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@J��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@K6DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Ky5@L@L	�@L/�@L$z@L
i@Ld@Lm@L@L!@Le�G�O�G�O�@�OG�O�G�O�@�iOG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��CG�O�G�O�@�jG�O�G�O�G�O�@�^�G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�@�lG�O�G�O�G�O�@��SG�O�G�O�@�FG�O�G�O�G�O�@��@G�O�G�O�@�LuG�O�G�O�G�O�@��G�O�G�O�@�ʥG�O�G�O�G�O�@��$G�O�G�O�@�{�G�O�G�O�G�O�@�qG�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ͪG�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�@�IbG�O�G�O�G�O�G�O�G�O�@�E4G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�@�DzG�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�XCG�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�muG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D�@���@���@��p@���@�8o@�l+@�ʩ@�Q@�J�@�bU  3  4   3  3   3  4   3   3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A b�G�O�G�O�A o�G�O�G�O�G�O�A �QG�O�G�O�A ��G�O�G�O�G�O�A �mG�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�G�O�A4�G�O�G�O�AM�G�O�G�O�AN�G�O�G�O�G�O�A�G�O�G�O�A ��G�O�G�O�G�O�A �EG�O�G�O�A j&G�O�G�O�G�O�A M�G�O�G�O�A )�G�O�G�O�G�O�A ) G�O�G�O�A �G�O�G�O�G�O�@���G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G]G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�@�ҬG�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�@�!G�O�G�O�G�O�G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�s@G�O�G�O�G�O�G�O�G�O�@�hOG�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�TYG�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�rNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�SbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��B@���@�m�@�n�@���@�ؖ@��@�j�@���@��B@��  1  4   1  1   1  4   1   1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<�<G�O�G�O�<�<G�O�G�O�G�O�<�<fG�O�G�O�<�?uG�O�G�O�G�O�<�TG�O�G�O�<���G�O�G�O�G�O�<��G�O�G�O�G�O�<�9G�O�G�O�<�g.G�O�G�O�<�؆G�O�G�O�G�O�<�;LG�O�G�O�<��MG�O�G�O�G�O�<��*G�O�G�O�<��SG�O�G�O�G�O�<�	�G�O�G�O�<�$�G�O�G�O�G�O�<�<�G�O�G�O�<�M&G�O�G�O�G�O�<�V^G�O�G�O�<�_�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��CG�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�-7G�O�G�O�G�O�G�O�G�O�<�L�G�O�G�O�G�O�G�O�G�O�<�`�G�O�G�O�G�O�G�O�G�O�<��wG�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�5�G�O�G�O�G�O�G�O�G�O�<�|lG�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�"{G�O�G�O�G�O�G�O�G�O�<�B�G�O�G�O�G�O�G�O�G�O�<�p�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<�ܙG�O�G�O�G�O�G�O�G�O�<��@G�O�G�O�G�O�G�O�G�O�<�>G�O�G�O�G�O�G�O�G�O�<�iG�O�G�O�G�O�G�O�G�O�<�'rG�O�G�O�G�O�G�O�G�O�<�:HG�O�G�O�G�O�G�O�G�O�<�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�SPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�w7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�8}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�x(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�̚G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�*QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�8<�S�<�U�<�]g<�[<�U�<�h<�Yt<�W#<�Zh<�hnG�O�G�O�>�	DG�O�G�O�=��5G�O�G�O�G�O�>5�]G�O�G�O�>��G�O�G�O�G�O�>wrRG�O�G�O�>�:G�O�G�O�G�O�>�/�G�O�G�O�G�O�?�G�O�G�O�?��G�O�G�O�@#I�G�O�G�O�G�O�@k��G�O�G�O�@���G�O�G�O�G�O�@�e�G�O�G�O�@�a�G�O�G�O�G�O�@��G�O�G�O�A�;G�O�G�O�G�O�A�G�O�G�O�A�|G�O�G�O�G�O�A �G�O�G�O�A+�zG�O�G�O�G�O�G�O�G�O�AGWG�O�G�O�G�O�G�O�G�O�AN�G�O�G�O�G�O�G�O�G�O�AE�tG�O�G�O�G�O�G�O�G�O�AL��G�O�G�O�G�O�G�O�G�O�AW��G�O�G�O�G�O�G�O�G�O�Ag2{G�O�G�O�G�O�G�O�G�O�Aj��G�O�G�O�G�O�G�O�G�O�Aj�G�O�G�O�G�O�G�O�G�O�As�}G�O�G�O�G�O�G�O�G�O�AxG�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ZG�O�G�O�G�O�G�O�G�O�A�ĂG�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��JG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�wsG�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�A�PjG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�w/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ϠG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�s~A�g"A�SgA�6�A�A��TAܜ�A���A�^�Aȋ}AĚ�  3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@�Y�G�O�G�O�@��`G�O�G�O�G�O�@���G�O�G�O�@��@G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�G�O�@��vG�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�A�oG�O�G�O�A��G�O�G�O�G�O�A(OIG�O�G�O�A;MUG�O�G�O�G�O�AF*uG�O�G�O�AQ"�G�O�G�O�G�O�AZ1}G�O�G�O�A`>�G�O�G�O�G�O�Ak�`G�O�G�O�AwH�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ؖG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�A�˪G�O�G�O�G�O�G�O�G�O�A�gyG�O�G�O�G�O�G�O�G�O�A�L�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�A��4G�O�G�O�G�O�G�O�G�O�A�ЖG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�Y@G�O�G�O�G�O�G�O�G�O�Aʌ�G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�yG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A٧G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ыG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ջG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�EkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B_dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �B	��B	��B�eBn)BI�B5xA���A�,�A�Y�A�i  1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�}G�O�G�O�?�nG�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�,�G�O�G�O�?��4G�O�G�O�G�O�?���G�O�G�O�G�O�?��IG�O�G�O�?�3�G�O�G�O�?��>G�O�G�O�G�O�?��G�O�G�O�?�^�G�O�G�O�G�O�?��G�O�G�O�?��vG�O�G�O�G�O�?��GG�O�G�O�?��tG�O�G�O�G�O�?���G�O�G�O�?�"G�O�G�O�G�O�?�#G�O�G�O�?� vG�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��HG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�QG�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�?�q^G�O�G�O�G�O�G�O�G�O�?��wG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�0LG�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��wG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�N�G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�?��dG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Ղ?��?��s?��?���?��?�x?��&?���?��?��