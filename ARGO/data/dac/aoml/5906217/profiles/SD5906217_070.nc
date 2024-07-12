CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:17:17Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  kx   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v`   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0     
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �X   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �@   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ͘   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ؀   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �8   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �h   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �    PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 x   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � `   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0    NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � H   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � '    NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124101717  20230124101717  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            FA   AO  DDDDDD  APEX                            8684                            081119                          846 @٨|��K�1   @٨}q�;&�E�dZ��Dۅ�Q�1   GPS        FPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.39 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26273.9455; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26273.9455; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26273.9455; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112201425432021122014254320211220142543202301240041192023012400411920230124004119A   B   B   A   B   A   @���@�  @�=qA   A   A@  A`  A���A���A�33A�  A��A�33A�  A�  Aי�A���A���A���B ffB  B  BG�B  B   B'Q�B(  B0  B8  B;��B@  BH  BOp�BP  BX  B`ffBc{BhffBo��Bv�Bw33B��B�  B���B���B�  B�{B���B���B�  B�G�B�  B�  B�aHB�  B�  B�  B�{B�  B�  B�u�B�  B�  B�  B�� B�  B�  B�B�  B�  B�  B�  B�  B�Q�B���B�  B�  B�  B�  B�33B�  B�  B�  C   C  C��C  C  C  C
  C  C�\C  C  C  C  C  CC  C  C  C  C   C!��C"  C$  C&  C(  C)�fC+xRC,  C.  C0  C2  C4  C5^�C6  C8�C:�C<  C>  C?��C@  CB  CD  CF  CH�CI��CJ  CL  CN  CP  CR  CS�3CT  CV  CX�CZ  C[�fC]L�C^  C`  Cb  Cd  Cf  Cgu�Ch  Cj  Ck�fCm�fCp  Cq��Cq�fCs�fCv  Cx  Cy�fC{��C|  C~  C�  C�  C�  C��HC�  C�  C�  C��3C�  C�C�  C��3C�  C�  C��C��qC�  C�  C�  C��C��C��\C�  C�  C�  C�  C�  C�ٚC�  C�  C�  C�  C��3C���C�  C�  C��C�  C��3C��\C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C���C�  C��C�  C�  C�  C�� C�  C�  C�  C��C�  C�� C�  C�  C�  C��C�  C��3C��3C��3C��3C��3C��C��3C��3C�  C�  C��3C�  C�  C��3C�  C�  C�ǮC�  C�  C��3C�  C�  C��3C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��HC�  C�  C�  C��3C�  C��C��C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C��C�  C�  C���C��C��C�  C��3C�  D   D � D  D� D��D� DfD�fD  D� D  D� D  D� D  D� D  D� D	fD	�fD	�\D
  D
� D
��D� D  Dy�D  D� D  D� D  D� D  D�fDfD� D  D�fD  D� DfD� D  D� D  Da�D� D  D� DfD�fD  D�fDfD� D��Dy�D  D�fD  D� D��D� D  D� D   D � D!  D!� D"  D"y�D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,y�D-  D-� D.  D.� D/  D/aHD/� D0  D0� D1  D1� D2  D2� D3fD3� D4  D4�fD5fD5� D6fD6� D7  D7� D8  D8� D9  D9y�D:  D:�fD;  D;y�D;�
D;��D<� D=  D=� D>fD>� D?  D?� D@  D@� DA  DA� DB  DBy�DC  DC� DD  DD� DEfDE� DF  DF� DG  DG� DH  DHZ=DH� DI  DI� DI��DJ� DK  DK� DL  DL� DM  DM� DN  DN� DN��DO� DP  DP� DQ  DQ� DR  DR� DS  DSy�DT  DTy�DT��DU  DU� DV  DV� DW  DW�fDX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� DafDaUDa� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�fDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy�=D��=D��D�t{D���D���D��=Dԇ
D��D�w\D��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�{@�z�A\)A=qA&=qAF=qAf=qA��A�{A�Q�A��A�
=A�Q�A��A��AڸRA��A��B 
=B��B	�\B�\B�
B�\B!�\B(�HB)�\B1�\B9�\B=33BA�\BI�\BQ  BQ�\BY�\Ba��Bd��Bi��Bq(�Bxz�BxB��{B�ǮB�aHB��{B�ǮB��)B��{B��{B�ǮB�\B�ǮB�ǮB�(�B�ǮB�ǮB�ǮB��)B�ǮB�ǮB�=qB�ǮB�ǮB�ǮB�G�B�ǮB�ǮB���B�ǮB�ǮB�ǮB�ǮB�ǮB��B��{B�ǮB�ǮB�ǮB�ǮB���B�ǮB�ǮB�ǮC c�Cc�C{Cc�Cc�Cc�C
c�Cc�C�3Cc�Cc�Cc�Cc�Cc�C&fCc�Cc�Cc�Cc�C c�C"G�C"c�C$c�C&c�C(c�C*J=C+�)C,c�C.c�C0c�C2c�C4c�C5C6c�C8}qC:}qC<c�C>c�C@G�C@c�CBc�CDc�CFc�CH}qCJ�CJc�CLc�CNc�CPc�CRc�CT
CTc�CVc�CX}qCZc�C\J=C]��C^c�C`c�Cbc�Cdc�Cfc�CgٚChc�Cjc�ClJ=CnJ=Cpc�Cq�pCrJ=CtJ=Cvc�Cxc�CzJ=C{�fC|c�C~c�C�1�C�1�C�1�C��4C�1�C�1�C�1�C�%C�1�C��{C�1�C�%C�1�C�1�C�>�C�]C�1�C�1�C�1�C�>�C�>�C�!HC�1�C�1�C�1�C�1�C�1�C��C�1�C�1�C�1�C�1�C�%C��C�1�C�1�C�>�C�1�C�%C�HC�1�C�1�C�1�C�1�C�1�C��>C�1�C�1�C�1�C�1�C�1�C��C�1�C�>�C�1�C�1�C�1�C��C�1�C�1�C�1�C�>�C�1�C���C�1�C�1�C�1�C�>�C�1�C�%C�%C�%C�%C�%C�"�C�%C�%C�1�C�1�C�%C�1�C�1�C�%C�1�C�1�C���C�1�C�1�C�%C�1�C�1�C�%C�%C�1�C�1�C�1�C�%C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C��4C�1�C�1�C�1�C�%C�1�C�>�C�>�C�1�C�%C�%C�%C�1�C�1�C�1�C�1�C�1�C�1�C�%C�%C�1�C�1�C�1�C�>�C�1�C�1�C�޹C�>�C�>�C�1�C�%C�1�D �D ��D�D��D�D��D\D�\D�D��D�D��D�D��D�D��D�D��D	\D	�\D	�RD
�D
��D�D��D�D��D�D��D�D��D�D��D�D�\D\D��D�D�\D�D��D\D��D�D��D�Dz�D��D�D��D\D�\D�D�\D\D��D�D��D�D�\D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/z>D/��D0�D0��D1�D1��D2�D2��D3\D3��D4�D4�\D5\D5��D6\D6��D7�D7��D8�D8��D9�D9��D:�D:�\D;�D;��D< D<�D<��D=�D=��D>\D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE\DE��DF�DF��DG�DG��DH�DHs3DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DT��DU�DU��DV�DV��DW�DW�\DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da\DanDa��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm�\Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt��Dz3D���D���D���D�\D��D���Dԓ�D��D��D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AI|�AI�7AI�}AI�AI�AI|�AIhsAIS�AI^AH��AF$�ADvAC�#A?��A>M�A=Q�A< �A:��A:bA9ƨA9
=A8�9A8�	A8v�A7�A7��A7�A7�A7�PA7
�A6n�A4-A1��A1��A0ZA/dZA-`lA)`BA%�7A"�A!�A�jA$�A
�A�mAĜA
�A�;Ax�AA�EA$�A9XA@DAA�AI�A1'A�A��AO�A�AA�/A��A�yA�A�mA�9A�-Ap�AG�AS�A�A?A5?A�TA��AS�A�A	lA%A�yA�jA��A��A|A�A�9A�9A�\A~�A��A�A\)A�FA��AffA�AA��A\)A
=A��A�wA�TAXA%A
�yA
v�A
*:A
bA	��A	\)A$�A�AN�A7LA�A�PA�A�jA��A��A ff@��@���@�o@���@�1@�M�@��-@���@��-@�V@�{@��@�9@��@�  @�ӡ@�=q@�j@�;d@�-@�"�@�,{@�r�@���@��@պ^@�7L@Դ9@ԛ�@��@�&�@�"�@�@���@�bN@� �@Ƨ�@�M�@���@Ă�@��@��@�X@���@�E�@�q�@�/@���@���@�r�@��H@�&�@��/@�"�@�J@���@��7@��7@��@��@�l�@���@�5?@�C-@�E�@�ff@�~�@���@���@�Q�@�&�@��9@�r�@�V@�V@�u@��@�{@�?}@���@��@�_�@�Q�@�  @��@�"�@��\@�2@��T@���@��@��/@�r�@�k�@�j@�Q�@��@��F@��F@�Z@�"�@���@��T@�?}@��@�j@�|�@�33@��y@���@���@���@���@��D@�z�@�9X@��@�|�@�33@�ȴ@�~�@��@��T@���@�z�@�Q�@���@�ƨ@��P@�t�@�S�@�+@�o@�@���@���@�M�@��T@���@�p�@�G�@�/@�Ĝ@��@��@�5?@��T@���@���@��^@�`B@���@���@�Q�@���@�C�@�o@���@��H@��+@�V@�5?@�J@�@���@���@�X@��`@�Ĝ@�I�@���@���@�t�@�U$@�C�@�"�@�@���@�ȴ@���@��\@�=q@�@��T@���@��@�`B@�7L@��@��@��u@�9X@�w@}�@|��@|��@|I�@|1@{�@{�@{��@{�@{��@{t�@xA�@v�R@up�@u�@t��@tI�@s�m@s�@st�@s33@so@r�H@rn�@q�^@qx�@pbN@o�P@oK�@n��@n�+@m�@l�'@l��@lz�@l9X@k�
@k�@k@j�\@j=q@i�^@ihs@h �@g\)@f�@fE�@e@e�@dI�@c��@c33@b�H@b��@bJ@a�^@aX@`��@`f�@`1'@_�@_K�@^�y@^v�@^{@\�@\j@\1@[t�@[C�@[o@Z��@ZM�@Y��@Y��@Yhs@X��@XQ�@X1'@WK�@U�@T�/@TI�@T(�@T@T1@S�F@S��@SS�@R�!@R^5@Q�7@P��@P�`@P��@PĜ@P�9@P��@P�u@P�u@Pr�@PbN@PQ�@PA�@P �@Pb@P  @O�w@O\)@O
=@N�7@N�@N�R@Nv�@N5?@M�T@M�h@M/@L�D@L�@K�F@KdZ@K33@J��@J��@J�\@J�\@J^5@J�@I�@I��@IX@I�@H��@H�`@H��@H�q@HĜ@H��@Hr�@H1'@G�w@G��@G�P@G|�@G\)@G�@F�R@F�+@Fv�@Fff@FE�@F$�@F{@F@F@E@E�@E?}@E�@EV@EV@E�@D��@D��@D��@D�@D��@Dj@D9X@C�F@C��@C�@CdZ@CC�@B�@BM�@B�@A��@A�@A��@A�7@A�7@A�7@Ax�@AG�@A7L@A%@@�@@�9@@��@@r�@?�@?��@?�@?K�@?�@?
=@>��@>�y@>��@>�y@>�@>ȴ@>�R@>��@>ff@>{@=�T@=p�@=`B@=O�@=?}@=V@<��@<�@<Z@<(�@<�@<�@<1@<1@;��@;�m@;�
@;�F@;��@;��@;S�@;o@:&�@4�@0�K@/�@@-�o@+��@,Xy@+y�@+�@*�@)�z118111118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111          >8Q�                    �E�        >#�
            �s33        >�            �Q�        >.{            �h��        >\)            �+�        =�\)            �L��        >�Q�            �#�
        >��R            �
=q        >�=q            �@          >��H                    >u                    >���                    >��R                    >�G�                    >u                    =�G�                    ?�                    ?!G�                    =�G�                    >�Q�                    >���                    ?333                    ?
=q                    >���                    >��H                    >��H                    >�                    >�=q                    >�                    >���                    ?��                    >\                    ?\)                    ?�\                    >�                      ?@                                          <��
                                        >�G�                                                                                                    >��H                                                                                                    ?@                                                                                                      ?�\                                                                                                    >��                                                                                                    ?0��                                                                                                    >�                                                                                                    >�z�                                                                                                    ?
=                                                                                                    ?8Q�                                                                                                    ?+�                                                                                                    >���                                                                                                        AI|�AI�7AI�}AI�AI�AI|�AIhsAIS�AI^AH��AF$�ADvAC�#A?��A>M�A=Q�A< �A:��A:bA9ƨA9
=A8�9A8�	A8v�A7�A7��A7�A7�A7�PA7
�A6n�A4-A1��A1��A0ZA/dZA-`lA)`BA%�7A"�A!�A�jA$�A
�A�mAĜA
�A�;Ax�AA�EA$�A9XA@DAA�AI�A1'A�A��AO�A�AA�/A��A�yA�A�mA�9A�-Ap�AG�AS�A�A?A5?A�TA��AS�A�A	lA%A�yA�jA��A��A|A�A�9A�9A�\A~�A��A�A\)A�FA��AffA�AA��A\)A
=A��A�wA�TAXA%A
�yA
v�A
*:A
bA	��A	\)A$�A�AN�A7LA�A�PA�A�jA��A��A ff@��@���@�o@���@�1@�M�@��-@���@��-@�V@�{@��@�9@��@�  @�ӡ@�=q@�j@�;d@�-@�"�@�,{@�r�@���@��@պ^@�7L@Դ9@ԛ�@��@�&�@�"�@�@���@�bN@� �@Ƨ�@�M�@���@Ă�@��@��@�X@���@�E�@�q�@�/@���@���@�r�@��H@�&�@��/@�"�@�J@���@��7@��7@��@��@�l�@���@�5?@�C-@�E�@�ff@�~�@���@���@�Q�@�&�@��9@�r�@�V@�V@�u@��@�{@�?}@���@��@�_�@�Q�@�  @��@�"�@��\@�2@��T@���@��@��/@�r�@�k�@�j@�Q�@��@��F@��F@�Z@�"�@���@��T@�?}@��@�j@�|�@�33@��y@���@���@���@���@��D@�z�@�9X@��@�|�@�33@�ȴ@�~�@��@��T@���@�z�@�Q�@���@�ƨ@��P@�t�@�S�@�+@�o@�@���@���@�M�@��T@���@�p�@�G�@�/@�Ĝ@��@��@�5?@��T@���@���@��^@�`B@���@���@�Q�@���@�C�@�o@���@��H@��+@�V@�5?@�J@�@���@���@�X@��`@�Ĝ@�I�@���@���@�t�@�U$@�C�@�"�@�@���@�ȴ@���@��\@�=q@�@��T@���@��@�`B@�7L@��@��@��u@�9X@�w@}�@|��@|��@|I�@|1@{�@{�@{��@{�@{��@{t�@xA�@v�R@up�@u�@t��@tI�@s�m@s�@st�@s33@so@r�H@rn�@q�^@qx�@pbN@o�P@oK�@n��@n�+@m�@l�'@l��@lz�@l9X@k�
@k�@k@j�\@j=q@i�^@ihs@h �@g\)@f�@fE�@e@e�@dI�@c��@c33@b�H@b��@bJ@a�^@aX@`��@`f�@`1'@_�@_K�@^�y@^v�@^{@\�@\j@\1@[t�@[C�@[o@Z��@ZM�@Y��@Y��@Yhs@X��@XQ�@X1'@WK�@U�@T�/@TI�@T(�@T@T1@S�F@S��@SS�@R�!@R^5@Q�7@P��@P�`@P��@PĜ@P�9@P��@P�u@P�u@Pr�@PbN@PQ�@PA�@P �@Pb@P  @O�w@O\)@O
=@N�7@N�@N�R@Nv�@N5?@M�T@M�h@M/@L�D@L�@K�F@KdZ@K33@J��@J��@J�\@J�\@J^5@J�@I�@I��@IX@I�@H��@H�`@H��@H�q@HĜ@H��@Hr�@H1'@G�w@G��@G�P@G|�@G\)@G�@F�R@F�+@Fv�@Fff@FE�@F$�@F{@F@F@E@E�@E?}@E�@EV@EV@E�@D��@D��@D��@D�@D��@Dj@D9X@C�F@C��@C�@CdZ@CC�@B�@BM�@B�@A��@A�@A��@A�7@A�7@A�7@Ax�@AG�@A7L@A%@@�@@�9@@��@@r�@?�@?��@?�@?K�@?�@?
=@>��@>�y@>��@>�y@>�@>ȴ@>�R@>��@>ff@>{@=�T@=p�@=`B@=O�@=?}@=V@<��@<�@<Z@<(�@<�@<�@<1@<1@;��@;�m@;�
@;�F@;��@;��@;S�G�O�@:&�@4�@0�K@/�@@-�o@+��@,Xy@+y�@+�@*�@)�z118111118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
�=B
�7B
�7B
�7B
�=B
�=B
�=B
�=B
��B
�DB
�=B
�MB
�7B
��B
��B
�
B
�oB
�1B
��B
� B
z�B
y�B
yB
w�B
t�B
s�B
s�B
v�B
~�B
~�B
~�B
y�B
z�B
z�B
y�B
x�B
{�B
�B
�%B
�B
�DB
�VB
�uB
�RB
��B
��B
�B
��B
��B
��B
�iB
��B
��B
�WB
��B
��B
��B
�VB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�{B
��B
�hB
�\B
�VB
�JB
�JB
�xB
�DB
�=B
�PB
�7B
�1B
��B
�B
�B
�B
�%B
�1B
��B
�bB
��B
��B
��B
�{B
��B
�\B
�JB
�JB
�7B
�1B
|B
~�B
z�B
v�B
u�B
q�B
o^B
n�B
hsB
e`B
\)B
T�B
R�B
Q�B
K�B
A�B
8RB
(�B
QB
�B
oB
PB

=B
+B	�	B	��B	�B	�B	�ZB	�5B	�B	��B	ĜB	�dB	�B	��B	�"B	��B	��B	�bB	�DB	�B	y�B	v�B	iyB	]/B	ZB	XB	UzB	T�B	N�B	G�B	A�B	;dB	6�B	5?B	'�B	�B	�B	�B	�B	�B	
=B��B��B�B�B�B�B�fB�HB�B�zB�
B��B��B��B��B��BɺBȴBƨBŢBÖB�uBĜBŢBƨBɺBȴB�pBŢBĜBÖB�wB�^B�B�3B�!B�B�B�B�QB�B�B�B��B��B�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�!B�!B�'B�'B�'B�3B�9B�?B�?B�FB�LB�RB�XB�XB�^B�^B�jB�jB�qB�qB��B�}B�}B��B��B��BBÖBĜBŢBƨBƨBǮBǮBȴBɺBɺB��B��B��B��B��B��B��B�
B�B��B�
B�B�B�B�B�#B�/B�;B�BB�BB�BB�BB�BB�HB�HB�HB�NB�NB�NB�TB�TB�TB�`B�fB�mB�MB�sB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	%B	%B	+B		7B	
=B	PB	VB	\B	\B	bB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	!�B	"wB	"�B	"�B	"�B	#�B	#�B	&�B	&�B	+B	,B	,B	-B	.B	0!B	49B	5?B	5?B	6FB	7LB	8RB	8RB	8RB	8RB	8RB	8RB	:^B	<[B	=qB	=qB	>wB	B�B	C�B	D�B	G�B	H�B	I�B	J�B	J�B	I�B	J�B	J�B	J�B	K�B	K�B	N�B	Q�B	S�B	XB	YB	YB	ZB	[#B	^iB	_;B	aHB	dZB	e`B	e`B	e`B	e`B	ffB	gmB	hsB	iyB	jB	k�B	m�B	p�B	z�B	��B
?B
/5B
c�B
��B
��B
�B
�BABC118111118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111          >8Q�                    �E�        >#�
            �s33        >�            �Q�        >.{            �h��        >\)            �+�        =�\)            �L��        >�Q�            �#�
        >��R            �
=q        >�=q            �@          >��H                    >u                    >���                    >��R                    >�G�                    >u                    =�G�                    ?�                    ?!G�                    =�G�                    >�Q�                    >���                    ?333                    ?
=q                    >���                    >��H                    >��H                    >�                    >�=q                    >�                    >���                    ?��                    >\                    ?\)                    ?�\                    >�                      ?@                                          <��
                                        >�G�                                                                                                    >��H                                                                                                    ?@                                                                                                      ?�\                                                                                                    >��                                                                                                    ?0��                                                                                                    >�                                                                                                    >�z�                                                                                                    ?
=                                                                                                    ?8Q�                                                                                                    ?+�                                                                                                    >���                                                                                                        B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�B
�	B
�lB
�}B
��B
�DB
�B
��B
�B
z�B
y�B
x�B
w�B
t�B
s�B
s�B
v�B
~�B
~�B
~�B
y�B
z�B
z�B
y�B
x�B
{fB
��B
��B
��B
�B
�'B
�FB
�#B
�TB
�pB
��B
��B
��B
��B
�:B
�qB
��B
�%B
��B
��B
��B
�'B
��B
��B
��B
��B
��B
��B
��B
��B
�pB
�rB
�rB
�iB
�aB
�iB
�LB
��B
�7B
�,B
�'B
�B
�B
�GB
�B
�B
�"B
�B
�B
��B
��B
��B
��B
��B
��B
�cB
�1B
�VB
��B
��B
�LB
��B
�-B
�B
�B
�B
� B
JB
~�B
z�B
v�B
u�B
qxB
o/B
niB
hDB
e1B
[�B
T�B
R�B
Q�B
K�B
AYB
8!B
(�B
B
�B
>B
B

B
�B	��B	��B	�}B	�dB	�(B	�B	��B	ϯB	�gB	�2B	��B	��B	��B	��B	�bB	�0B	�B	��B	y[B	v�B	iGB	\�B	Y�B	W�B	UGB	T�B	N�B	G~B	AUB	;2B	6|B	5B	'�B	�B	B	kB	UB	UB	
B��B��B�B�fB�jB�SB�2B�B��B�FB��BϫBΦB˒B˖BɪBɆB�}B�sB�oB�aB�AB�hB�nB�wBɅBȀB�=B�oB�iB�bB�BB�*B�MB�B��B��B��B��B�B��B��B��B��B��B�;B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�}B��B�wB�oB�jB�gB�lB�iB�dB�dB�]B�YB�YB�YB�YB�ZB�XB�YB�WB�YB�XB�YB�WB�_B�XB�XB�XB�^B�^B�^B�^B�]B�^B�_B�fB�eB�gB�\B�]B�]B�]B�]B�^B�\B�^B�[B�eB�eB�eB�dB�fB�eB�eB�fB�mB�kB�lB�iB�lB�jB�jB�pB�xB�wB�sB�wB�yB�wB�|B�|B�~B�~B�{B�|B�}B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�"B�#B�(B�)B�3B�5B�<B�:B��B�IB�HB�LB�VB�SB�XB�aB�gB�nB�rB�rB�xB�wB�}BɆBɅBʉB˒B̘B̛BϫBҽB��B��B��B֔B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�!B�B�B�*B�2B�:B�B�=B�=B�CB�KB�OB�\B�cB�uB�B��B��B��B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	�B	�B	�B		B	
B	B	 B	'B	(B	+B	:B	EB	QB	UB	UB	^B	kB	lB	rB	pB	xB	�B	 �B	!�B	!�B	!�B	"EB	"�B	"�B	"�B	#�B	#�B	&�B	&�B	*�B	+�B	+�B	,�B	-�B	/�B	4B	5
B	5B	6B	7B	8B	8B	8B	8B	8B	8B	:)B	<&B	=;B	=:B	>CB	B\B	C`B	DeB	GyB	H~B	I�B	J�B	J�B	I�B	J�B	J�B	J�B	K�B	K�B	N�B	Q�B	S�B	W�B	X�B	X�B	Y�B	Z�B	^6B	_B	aB	d%B	e+B	e*B	e*B	e*B	f3B	g7B	h>B	iCB	jHB	kPB	m\G�O�B	z�B	ʊB
B
/B
c�B
�rB
��B
��B
��BB118111118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C}��G�O�G�O�C~�G�O�G�O�C~�G�O�G�O�C�G�O�G�O�G�O�C�UhG�O�G�O�C�X%G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C~>uG�O�G�O�G�O�C}�2G�O�G�O�C})�G�O�G�O�G�O�C|��G�O�G�O�C|gcG�O�G�O�G�O�C{�G�O�G�O�Czc�G�O�G�O�G�O�Cy,�G�O�G�O�Cw�:G�O�G�O�G�O�G�O�G�O�Cv+>G�O�G�O�G�O�G�O�G�O�CtӭG�O�G�O�G�O�G�O�G�O�Cul�G�O�G�O�G�O�G�O�G�O�CwqLG�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cxd�G�O�G�O�G�O�G�O�G�O�Cy1�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�CvxG�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cs$GG�O�G�O�G�O�G�O�G�O�Crt�G�O�G�O�G�O�G�O�G�O�Cr@G�O�G�O�G�O�G�O�G�O�Cq-EG�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�CqC�G�O�G�O�G�O�G�O�G�O�CrG�O�G�O�G�O�G�O�G�O�Cs=�G�O�G�O�G�O�G�O�G�O�Cs�6G�O�G�O�G�O�G�O�G�O�Cr�WG�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cu�pG�O�G�O�G�O�G�O�G�O�CvKG�O�G�O�G�O�G�O�G�O�Cum;G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CvdhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CvJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ChhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:pzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5��C*��C&UC$�rC$�PC&EC* EC-|�C2�XC6i�C;�  3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C���G�O�G�O�C���G�O�G�O�C��qG�O�G�O�C���G�O�G�O�G�O�C�PG�O�G�O�C�6G�O�G�O�G�O�C���G�O�G�O�C�F=G�O�G�O�G�O�C��	G�O�G�O�C���G�O�G�O�G�O�C�M%G�O�G�O�C��LG�O�G�O�G�O�C�G�G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�8BG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�XkG�O�G�O�G�O�G�O�G�O�C�eKG�O�G�O�G�O�G�O�G�O�C��NG�O�G�O�G�O�G�O�G�O�C� dG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�+�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�O�G�O�G�O�G�O�G�O�G�O�C�]xG�O�G�O�G�O�G�O�G�O�C��FG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�m�G�O�G�O�G�O�G�O�G�O�C�Q�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�CTG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�>�G�O�G�O�G�O�G�O�G�O�C��XG�O�G�O�G�O�G�O�G�O�C�%G�O�G�O�G�O�G�O�G�O�C��&G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�'lG�O�G�O�G�O�G�O�G�O�C�OG�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{w>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CvN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@[�C4�+C06dC.f�C.E�C0%rC4;FC7��C=��CA?�CF݌  1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�@��G�O�G�O�@�mG�O�G�O�@�#G�O�G�O�@ {�G�O�G�O�G�O�@!��G�O�G�O�@"��G�O�G�O�G�O�@"�6G�O�G�O�@#);G�O�G�O�G�O�@#,1G�O�G�O�@$a�G�O�G�O�G�O�@$�OG�O�G�O�@'��G�O�G�O�G�O�@)_TG�O�G�O�@)�VG�O�G�O�G�O�@* �G�O�G�O�@*6�G�O�G�O�G�O�@*:�G�O�G�O�@*|G�O�G�O�G�O�@*�oG�O�G�O�@*�KG�O�G�O�G�O�G�O�G�O�@+$G�O�G�O�G�O�G�O�G�O�@+i�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�bG�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@/�iG�O�G�O�G�O�G�O�G�O�@1+G�O�G�O�G�O�G�O�G�O�@2�CG�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�@5#G�O�G�O�G�O�G�O�G�O�@6)G�O�G�O�G�O�G�O�G�O�@76G�O�G�O�G�O�G�O�G�O�@8�eG�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@:]�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@:� G�O�G�O�G�O�G�O�G�O�@;�"G�O�G�O�G�O�G�O�G�O�@<]G�O�G�O�G�O�G�O�G�O�@<q:G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BңG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dq;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E[<@E��@E��@E��@E�z@Fv@E�P@E�o@E�:@E��@E��G�O�G�O�@�1?G�O�G�O�@�5�G�O�G�O�@�]�G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��7G�O�G�O�@��G�O�G�O�G�O�@��PG�O�G�O�@��G�O�G�O�G�O�@�M�G�O�G�O�@�5�G�O�G�O�G�O�@�,G�O�G�O�@�(�G�O�G�O�G�O�@�G�O�G�O�@���G�O�G�O�G�O�@��UG�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�kEG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�^G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�zFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�oAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E+@�� @���@�h@�7@�vs@���@���@�7�@�o�@��A  3  3  3  3   3  4   4  4   4  4   3  3   3  3   3  3   3  3   4  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�A �G�O�G�O�A�G�O�G�O�G�O�A5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AiG�O�G�O�A �nG�O�G�O�G�O�A l�G�O�G�O�A `�G�O�G�O�G�O�A \4G�O�G�O�A Z�G�O�G�O�G�O�A S�G�O�G�O�A ?;G�O�G�O�G�O�G�O�G�O�G�O�A /�G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A .G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A %G�O�G�O�G�O�G�O�G�O�A 	�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�d2G�O�G�O�G�O�G�O�G�O�@�&kG�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@�X
G�O�G�O�G�O�G�O�G�O�@�:"G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�@�ΐG�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@�ՉG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�T@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��0@��?@���@���@��@�QD@��e@��X@��@�p�  1  1  1  1   1  4   4  4   4  4   1  1   1  1   1  1   1  1   4  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�<e0MG�O�G�O�<e0�G�O�G�O�<e4�G�O�G�O�<e��G�O�G�O�G�O�<f,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<gf�G�O�G�O�<h�ZG�O�G�O�G�O�<i7G�O�G�O�<ig[G�O�G�O�G�O�<i�JG�O�G�O�<i�3G�O�G�O�G�O�<i��G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�vG�O�G�O�G�O�G�O�G�O�<jG�O�G�O�G�O�G�O�G�O�<j=]G�O�G�O�G�O�G�O�G�O�<j:RG�O�G�O�G�O�G�O�G�O�<jUhG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�qG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k�&G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<lhxG�O�G�O�G�O�G�O�G�O�<mG�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<nfwG�O�G�O�G�O�G�O�G�O�<n�OG�O�G�O�G�O�G�O�G�O�<ox�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<p,�G�O�G�O�G�O�G�O�G�O�<pTFG�O�G�O�G�O�G�O�G�O�<pb�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�[<t�<t��<t�<t��<t��<t�_<t�J<t�<t��<t��G�O�G�O�@C��G�O�G�O�@K�#G�O�G�O�@Fk-G�O�G�O�@BQ"G�O�G�O�G�O�@K��G�O�G�O�@XN�G�O�G�O�G�O�@Y5�G�O�G�O�@f�ZG�O�G�O�G�O�@olpG�O�G�O�@���G�O�G�O�G�O�@�^G�O�G�O�@Մ�G�O�G�O�G�O�A �FG�O�G�O�AcVG�O�G�O�G�O�A	\�G�O�G�O�A>�G�O�G�O�G�O�A
1G�O�G�O�A�fG�O�G�O�G�O�A��G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�A)D�G�O�G�O�G�O�G�O�G�O�A6�G�O�G�O�G�O�G�O�G�O�ACPG�O�G�O�G�O�G�O�G�O�A@e3G�O�G�O�G�O�G�O�G�O�A@ �G�O�G�O�G�O�G�O�G�O�ADЏG�O�G�O�G�O�G�O�G�O�AFh	G�O�G�O�G�O�G�O�G�O�AN��G�O�G�O�G�O�G�O�G�O�A`x�G�O�G�O�G�O�G�O�G�O�Ak��G�O�G�O�G�O�G�O�G�O�A}�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�L�G�O�G�O�G�O�G�O�G�O�A��AG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ӯG�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�7}G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AΓ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aڕ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A豷G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I�A��A�zfA��A��A��gAۊ7A��[A�Q�AɱA�}�  3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@�nQG�O�G�O�@�pG�O�G�O�@�ʑG�O�G�O�@轋G�O�G�O�G�O�@�eIG�O�G�O�@�EG�O�G�O�G�O�@�/�G�O�G�O�@��G�O�G�O�G�O�@�K2G�O�G�O�A	��G�O�G�O�G�O�A�,G�O�G�O�A.��G�O�G�O�G�O�AD��G�O�G�O�AI-�G�O�G�O�G�O�AM'"G�O�G�O�AK	nG�O�G�O�G�O�AM��G�O�G�O�AS��G�O�G�O�G�O�AV4G�O�G�O�A_��G�O�G�O�G�O�G�O�G�O�AmPG�O�G�O�G�O�G�O�G�O�Ay�jG�O�G�O�G�O�G�O�G�O�A��~G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�A��'G�O�G�O�G�O�G�O�G�O�A�u<G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�Aȓ�G�O�G�O�G�O�G�O�G�O�A̘G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AҸ�G�O�G�O�G�O�G�O�G�O�A԰{G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�A�n/G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�sJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A܇IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B [�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B][G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bb-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BK{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�kB��B/�BҦB�BdSA�ovA���A�72A�CA�b�  1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�?��G�O�G�O�?���G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?�c�G�O�G�O�?��_G�O�G�O�G�O�?��qG�O�G�O�?���G�O�G�O�G�O�?��pG�O�G�O�?��UG�O�G�O�G�O�?��G�O�G�O�?��)G�O�G�O�G�O�?���G�O�G�O�?��xG�O�G�O�G�O�?��G�O�G�O�?�
�G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�IG�O�G�O�?�(G�O�G�O�G�O�G�O�G�O�?�:jG�O�G�O�G�O�G�O�G�O�?�H[G�O�G�O�G�O�G�O�G�O�?�_�G�O�G�O�G�O�G�O�G�O�?�^zG�O�G�O�G�O�G�O�G�O�?�k�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?�0HG�O�G�O�G�O�G�O�G�O�?�oG�O�G�O�G�O�G�O�G�O�?��tG�O�G�O�G�O�G�O�G�O�?��0G�O�G�O�G�O�G�O�G�O�?�3mG�O�G�O�G�O�G�O�G�O�?�hG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�&G�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�?�Y&G�O�G�O�G�O�G�O�G�O�?�`3G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��FG�O�G�O�G�O�G�O�G�O�?��?G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�m\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�5VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�x�?��?��^?��'?���?��?��v?���?��?���?���