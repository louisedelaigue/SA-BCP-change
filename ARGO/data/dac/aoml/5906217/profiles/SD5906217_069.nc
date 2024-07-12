CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:17:04Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124101704  20230124101704  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            EA   AO  DDDDDD  APEX                            8684                            081119                          846 @٥�y,u;1   @٥�ff|p�E�M����C�E����1   GPS        EPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.39 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26263.6793; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26263.6793; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26263.6793; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112201425432021122014254320211220142543202301240041192023012400411920230124004119A   B   B   A   B   A   @���@�  @��A   A   A<��A@  A`  A�  A��\A�  A�  A��RA�  A�  A�  A�33A�  A�  A�B   B  B  B�B  B   B'�B(  B0  B7��B9�B?��BG��BO�BP  BX  B`  Bc{Bh  Bp  Bw\)Bx  B�  B�  B�u�B�  B���B���B���B���B�  B�.B�  B���B�  B���B�  B�  B�8RB�  B�  B���B�  B�  B���B���B���B���B�{B���B�  B�  B�  B�  B�B���B�  B�  B�33B�  B�#�B���B�  B�  C   C  C��C  C  C  C
  C  C��C  C  C�C  C  CǮC  C  C  C  C   C!xRC"  C$  C&  C(  C*�C+h�C,  C.  C0  C2  C4  C5�\C6  C8  C:�C<�C>�C?�3C@  CA�fCC�fCF  CH  CI޸CJ  CL  CN  CP  CR  CS��CT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Cf  CgٚCh  Cj  Cl  Cn  Cp  CqCr  Ct  Cv  Cx  Cz  C{k�C{�fC}�fC�  C��C�  C��
C�  C�  C�  C��3C�  C��fC�  C�  C�  C�  C�  C�� C��3C��3C�  C��3C�  C��fC�  C��C�  C��3C�  C��{C�  C��C�  C�  C�  C���C�  C�  C�  C��C��C��C�  C�  C�  C��C�  C��RC�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C�ٚC�  C�  C�  C�  C�  C�  C��C��C�  C�  C�� C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C��3C�  C�  C�  C�  C��C�  C��3C��3C��3C��3C�  C�  C�  C�  CᰤC�  C�  C�  C�  C�  C�  C��C�  C��C��C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C��3C�  C�  C�޸C�  C��3C�  C�  C�  D   D � DfD�fD  D� D  D�fD  D� D  Dy�D  D� D  D� DfD�fD	  D	� D	��D
  D
� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D��D� D  D� D  D� DfDw�D� D��D� DfD�fD  D� D  D� D  D� D��D� D  D�fD  Dy�D  D� D   D y�D ��D!� D"  D"�fD"��D"��D#y�D$  D$� D%  D%� D&  D&y�D&��D'y�D(  D(�fD)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/uD/� D0  D0� D1fD1� D2  D2y�D3  D3� D4  D4y�D5  D5� D6  D6� D7  D7� D8  D8�fD9fD9� D:  D:� D;  D;y�D;�qD;��D<� D=  D=� D>fD>�fD?  D?�fD@  D@� DAfDA�fDB  DBy�DC  DC� DD  DD� DE  DE� DFfDF� DG  DG� DG��DHuDH� DIfDI�fDJfDJ� DK  DK� DL  DL� DM  DM� DNfDN� DO  DO� DP  DP� DQ  DQy�DR  DR�fDS  DS� DT  DT� DT�qDU  DU� DV  DVy�DV��DW� DX  DX� DY  DY� DZ  DZy�D[  D[� D\  D\� D\��D]� D^  D^� D_fD_� D`  D`� Da  Dah�Da� Da��Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� DlfDl� Dm  Dm� Dm޸Dn  Dn� Do  Do� Dp  Dpy�Dp��Dq� DrfDr� Ds  Ds� Dt  Dty�DyǮD���D��D�xRD��fD�~�D��{D�z�D�fD�l)D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�G�@�z�A ��A=qA&=qAB�HAF=qAf=qA��A��A��A��A��
A��A��A��A�Q�A��A��Bp�B�\B	�\B�\B�B�\B!�\B)=pB)�\B1�\B9(�B;z�BA(�BI(�BQ=pBQ�\BY�\Ba�\Bd��Bi�\Bq�\Bx�By�\B�ǮB�ǮB�=qB�ǮB��{B�k�B��{B��{B�ǮB���B�ǮB��{B�ǮB��{B�ǮB�ǮB�  B�ǮB�ǮB�ffB�ǮB�ǮB��{B�p�BĔ{BȔ{B��)B̔{B�ǮB�ǮB�ǮB�ǮB���B��{B�ǮB�ǮB���B�ǮB��B��{B�ǮB�ǮC c�Cc�CL�Cc�Cc�Cc�C
c�Cc�CG�Cc�Cc�C}qCc�Cc�C+�Cc�Cc�Cc�Cc�C c�C!�)C"c�C$c�C&c�C(c�C*}qC+��C,c�C.c�C0c�C2c�C4c�C633C6c�C8c�C:}qC<}qC>}qC@
C@c�CBJ=CDJ=CFc�CHc�CJB�CJc�CLc�CNc�CPc�CRc�CT{CTc�CVc�CXc�CZc�C\c�C^5�C^c�C`c�Cbc�Cdc�Cfc�Ch=qChc�Cjc�Clc�Cnc�Cpc�Cr&fCrc�Ctc�Cvc�Cxc�Czc�C{�\C|J=C~J=C�1�C�>�C�1�C���C�1�C�1�C�1�C�%C�1�C�RC�1�C�1�C�1�C�1�C�1�C���C�%C�%C�1�C�%C�1�C��RC�1�C�>�C�1�C�%C�1�C�gC�1�C�>�C�1�C�1�C�1�C��C�1�C�1�C�1�C�>�C�>�C�  C�1�C�1�C�1�C�>�C�1�C�
>C�1�C�1�C�1�C�1�C�1�C�C�1�C�1�C�1�C�1�C�1�C�4C�1�C�1�C�1�C�1�C�1�C��C�1�C�1�C�1�C�1�C�1�C�1�C�>�C�>�C�1�C�1�C���C�1�C�1�C�1�C�%C�%C�1�C�1�C�1�C�1�C�1�C�%C�1�C�1�C�1�C�1�C�1�C�%C�%C�1�C�1�C�1�C�%C�1�C�1�C�1�C�1�C�>�C�1�C�%C�%C�%C�%C�1�C�1�C�1�C�1�C��C�1�C�1�C�1�C�1�C�1�C�1�C�>�C�1�C�>�C�>�C�1�C�1�C�1�C�1�C�1�C�>�C�>�C�1�C�1�C�1�C�1�C�1�C�%C�1�C�1�C��C�1�C�%C�1�C�1�C�1�D �D ��D\D�\D�D��D�D�\D�D��D�D��D�D��D�D��D\D�\D	�D	��D	��D
�D
��D�D��D�D��D�D��D�D�\D�D��D�D��D�D��D�D��D�D��D�D��D�D��D\D��D��D�D��D\D�\D�D��D�D��D�D��D�D��D�D�\D�D��D�D��D �D ��D!�D!��D"�D"�\D"�D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(�\D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/�D/��D0�D0��D1\D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8�\D9\D9��D:�D:��D;�D;��D;�gD<�D<��D=�D=��D>\D>�\D?�D?�\D@�D@��DA\DA�\DB�DB��DC�DC��DD�DD��DE�DE��DF\DF��DG�DG��DH�DH�DH��DI\DI�\DJ\DJ��DK�DK��DL�DL��DM�DM��DN\DN��DO�DO��DP�DP��DQ�DQ��DR�DR�\DS�DS��DT�DT��DT�gDU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_\D_��D`�D`��Da�Da��Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl\Dl��Dm�Dm��Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr\Dr��Ds�Ds��Dt�Dt��Dy�D��D�RD���D��D��3D���Dԇ\D��D�x�D�� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A;oA9&�A8Z�A81'A7��A7��A7��A7S�A6��A6zyA5��A4�A4�CA4ȴA4�9A4��A4��A4�DA4~�A4b�A4bNA4$�A3��A3��A3O�A1��A/Q�A/7LA-t�A+t�A)��A%�#A"bNA!ЇA!��A!��A!�7A!��A!x�A �`A��A�A�A�AS�A��A�A�A�A�^A��A��A-A�A��A�uA$�A�A��AƨA�-A\�AS�A~�AQ�AHfA=qA-A)�A(�A�AbA1A�;A�1A�wAx�A7LAVA�`AͯAȴA�RA�jA��A�jA��A�!A��A��A�+An�AO�AM�A��AG�A&�A�yAәA��A�\AVA1A�^A�^A�^A�^A�^A�wA�wA�wA�wA�wA�wAAAAAAAAƨAƨAƨAQ�A
��A
VA	�
A	61A	+Av�A&�An�A\)Ai�A=qA�A��AC�@�dZ@��)@�@��@��@� �@�Q�@�6@�@�R@��@�\@���@��@�Z@ߝ�@�@�Z@և+@�<�@���@�r�@��@�?}@Ǿw@ǛR@ǍP@�+@�~�@�b@�=q@�g�@�O�@�bN@���@���@�S�@�{�@���@�ƨ@�C�@���@���@��@�\)@���@�@�&�@��j@�O�@�9X@�K�@��R@�$�@�hs@��$@�j@��@�t�@���@�x�@��z@���@��D@�bN@�A�@�33@��@���@���@���@�
=@���@���@���@���@�@�hs@��/@�>�@�(�@��@�t�@�;d@�ȴ@���@��!@�V@�hs@��`@��@��D@�(�@��@�|�@��@��:@���@��\@�J@��@�/@���@��D@�9X@�1@��F@��\@��P@�33@��+@�J@��^@�?}@��/@��u@�1@��@��P@�dZ@��R@�E�@��T@��-@�hs@�V@�z�@��;@��w@��P@�\)@�"�@���@�|�@�^5@��T@�hs@�&�@�%@���@�bN@�  @��
@�;d@���@��!@�n�@�E�@�$�@��@�p�@�&�@��9@�Z@��@��F@��@���@��!@�~=@�v�@�-@��@�@���@���@�G�@��@���@���@�Q�@��@��@�t�@��@��!@���@��+@�n�@�E�@�$�@���@���@��^@��h@�W�@�G�@��`@��`@���@��9@��D@�Z@��@~E�@}��@|�@{�m@{��@{o@z^5@y�^@yG�@x��@x1'@vȴ@v$�@s��@r�H@r=q@q&�@p��@p�u@o�w@n��@n�+@n{@m�@l�@l�D@l(�@l1@k�
@kt�@ko@j�!@jM�@i�@ix�@i7L@hA�@g�;@g\)@fȴ@e��@e?}@d��@d��@d�j@d�D@d9X@d(�@c�
@c33@b~�@b^5@b=q@b=q@a�@a��@a��@aX@`��@`�9@_�@_;d@^��@^��@]�T@]p�@\�@\�@[ƨ@[�@[@Z^5@Z=q@Z�@YX@X�u@XA�@W��@WK�@V�@U��@U�@UO�@U?}@U�@U�@T��@T�D@T�D@Tz�@Tj@TZ@TZ@T9X@T1@S�j@S��@St�@R��@RM�@RJ@Q�^@Q��@Q�7@QX@P��@PQ�@P �@O�@O�w@O|�@O
=@N��@N�+@NE�@N{@M��@M�@M`B@M�@L�j@L�?@L�D@LI�@L�@Kƨ@K�@K33@K@J��@J�!@J~�@J^5@J�@I��@I��@Ihs@IG�@I%@H��@H�9@H�@H �@G��@G�@G|�@F��@F��@Fȴ@F�+@Fff@FV@FE�@F5?@F{@F@E��@E�h@Ep�@E/@D�/@D�@Dj@D(�@C�m@C�F@CS�@Co@B�@B�H@B�!@B^5@B�@A�^@A�@A�@A�@A�#@A�^@A�^@A�^@A��@AX@A�@@��@@��@@��@@bN@@1'@@  @?�w@?�P@?l�@?K�@?�@>�y@>�@>ȴ@>��@>��@>��@>v�@>V@>E�@>@=�T@=@=�-@=�@=p�@=�@=`B@=?}@=?}@;��@4��@2��@0�@.�x@.
�@,��@0r�@-��@-Q�@#�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111          >�{        >W
=            ��        >��            �fff        <�            �G�        =��
            �z�        =��
            �E�        >#�
            �:�H        =��
            �
=        >���            �(�        >B�\            �n{        >�Q�                    >Ǯ                    >���                    =�Q�                    =�G�                    >aG�                    ?�                    ?
=                    >B�\                    >���                    >�                    >��R                    >8Q�                    >��                    >u                    >�                    ?�                    >L��                    >���                    >�ff                    >�{                    ?z�                    >\)                    >��R                    >W
=                    >u                    >���                                        ?                                           =���                                                                                                    ?�R                                                                                                    >��                                                                                                    >�G�                                                                                                    >�                                                                                                    ?\)                                                                                                    >.{                                                                                                    >�G�                                                                                                    >.{                                                                                                    ?
=q                                                                                                    >�Q�                                                                                                    ?�                                                                                                    A;oA9&�A8Z�A81'A7��A7��A7��A7S�A6��A6zyA5��A4�A4�CA4ȴA4�9A4��A4��A4�DA4~�A4b�A4bNA4$�A3��A3��A3O�A1��A/Q�A/7LA-t�A+t�A)��A%�#A"bNA!ЇA!��A!��A!�7A!��A!x�A �`A��A�A�A�AS�A��A�A�A�A�^A��A��A-A�A��A�uA$�A�A��AƨA�-A\�AS�A~�AQ�AHfA=qA-A)�A(�A�AbA1A�;A�1A�wAx�A7LAVA�`AͯAȴA�RA�jA��A�jA��A�!A��A��A�+An�AO�AM�A��AG�A&�A�yAәA��A�\AVA1A�^A�^A�^A�^A�^A�wA�wA�wA�wA�wA�wAAAAAAAAƨAƨAƨAQ�A
��A
VA	�
A	61A	+Av�A&�An�A\)Ai�A=qA�A��AC�@�dZ@��)@�@��@��@� �@�Q�@�6@�@�R@��@�\@���@��@�Z@ߝ�@�@�Z@և+@�<�@���@�r�@��@�?}@Ǿw@ǛR@ǍP@�+@�~�@�b@�=q@�g�@�O�@�bN@���@���@�S�@�{�@���@�ƨ@�C�@���@���@��@�\)@���@�@�&�@��j@�O�@�9X@�K�@��R@�$�@�hs@��$@�j@��@�t�@���@�x�@��z@���@��D@�bN@�A�@�33@��@���@���@���@�
=@���@���@���@���@�@�hs@��/@�>�@�(�@��@�t�@�;d@�ȴ@���@��!@�V@�hs@��`@��@��D@�(�@��@�|�@��@��:@���@��\@�J@��@�/@���@��D@�9X@�1@��F@��\@��P@�33@��+@�J@��^@�?}@��/@��u@�1@��@��P@�dZ@��R@�E�@��T@��-@�hs@�V@�z�@��;@��w@��P@�\)@�"�@���@�|�@�^5@��T@�hs@�&�@�%@���@�bN@�  @��
@�;d@���@��!@�n�@�E�@�$�@��@�p�@�&�@��9@�Z@��@��F@��@���@��!@�~=@�v�@�-@��@�@���@���@�G�@��@���@���@�Q�@��@��@�t�@��@��!@���@��+@�n�@�E�@�$�@���@���@��^@��h@�W�@�G�@��`@��`@���@��9@��D@�Z@��@~E�@}��@|�@{�m@{��@{o@z^5@y�^@yG�@x��@x1'@vȴ@v$�@s��@r�H@r=q@q&�@p��@p�u@o�w@n��@n�+@n{@m�@l�@l�D@l(�@l1@k�
@kt�@ko@j�!@jM�@i�@ix�@i7L@hA�@g�;@g\)@fȴ@e��@e?}@d��@d��@d�j@d�D@d9X@d(�@c�
@c33@b~�@b^5@b=q@b=q@a�@a��@a��@aX@`��@`�9@_�@_;d@^��@^��@]�T@]p�@\�@\�@[ƨ@[�@[@Z^5@Z=q@Z�@YX@X�u@XA�@W��@WK�@V�@U��@U�@UO�@U?}@U�@U�@T��@T�D@T�D@Tz�@Tj@TZ@TZ@T9X@T1@S�j@S��@St�@R��@RM�@RJ@Q�^@Q��@Q�7@QX@P��@PQ�@P �@O�@O�w@O|�@O
=@N��@N�+@NE�@N{@M��@M�@M`B@M�@L�j@L�?@L�D@LI�@L�@Kƨ@K�@K33@K@J��@J�!@J~�@J^5@J�@I��@I��@Ihs@IG�@I%@H��@H�9@H�@H �@G��@G�@G|�@F��@F��@Fȴ@F�+@Fff@FV@FE�@F5?@F{@F@E��@E�h@Ep�@E/@D�/@D�@Dj@D(�@C�m@C�F@CS�@Co@B�@B�H@B�!@B^5@B�@A�^@A�@A�@A�@A�#@A�^@A�^@A�^@A��@AX@A�@@��@@��@@��@@bN@@1'@@  @?�w@?�P@?l�@?K�@?�@>�y@>�@>ȴ@>��@>��@>��@>v�@>V@>E�@>@=�T@=@=�-@=�@=p�@=�@=`B@=?}G�O�@;��@4��@2��@0�@.�x@.
�@,��@0r�@-��@-Q�@#�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
hsB
iyB
h�B
hsB
gmB
f�B
ffB
ffB
dZB
dB
cTB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
cTB
cTB
b�B
aHB
aHB
i%B
iyB
n�B
q�B
vjB
�B
�%B
�)B
�B
�%B
�%B
�%B
�%B
�1B
�B
�=B
�1B
�PB
�PB
�PB
�PB
�>B
�hB
�uB
�{B
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
�KB
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
�B
�B
�B
�!B
��B
�'B
�-B
�9B
�?B
�RB
�AB
�dB
�dB
�dB
�dB
�XB
�`B
�RB
�-B
�B
�B
��B
�*B
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
�bB
|�B
y�B
t�B
mB
l�B
ffB
YB
P�B
G�B
>)B
<jB
2-B
+B
 �B
{B
B
DB
+B
B	�B	�NB	ݑB	�/B	�
B	ǮB	�FB	�B	��B	��B	�7B	s�B	jB	^5B	ZbB	YB	I�B	9XB	,B	$�B	#fB	"�B	!�B	�B	�B	\B	�B	JB	+B	B��B��B��B�B�sB�fB�ZB�HB�PB�)B�B�
B��B��B�>B��B��B��B��BɺB�FBǮBĜBÖBÖB��B��B�wB�qB�jB�dB�^B��B�LB�?B�3B�'B�!B�!B�!B�B�B�B�B�'B�B�B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�'B�'B�-B�-B�3B�3B�9B�FB�FB�FB�FB�FB�FB�FB�FB�LB�RB�RB�RB�RB�XB�XB�XB�^B�dB�dB�jB�qB�wB�wB��B��BBĜBŢBǁBǮBȴBȴBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�
B�
B�
B�
B�B�#B�)B�/B�5B�5B�5B�;B�BB�NB�TB�TB�TB�ZB�fB�sB�sB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	%B	1B		7B	
=B	DB	VB	VB	VB	hB	hB	oB	uB	uB	{B	{B	�B	�B	�B	�B	�B	�B	!�B	#�B	%�B	&�B	)�B	+B	,B	-B	.B	1'B	33B	4�B	5?B	5?B	5?B	6FB	7LB	7LB	7LB	8RB	;dB	<jB	=qB	?}B	@�B	A�B	C�B	F�B	G�B	H�B	I�B	J�B	K�B	L�B	M�B	M�B	O�B	OB	N�B	P�B	Q�B	Q�B	S�B	T�B	T�B	VB	XB	XB	XB	YB	ZB	[#B	j�B	��B	�vB
.�B
`�B
��B
��B
��B
��B^B�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111          >�{        >W
=            ��        >��            �fff        <�            �G�        =��
            �z�        =��
            �E�        >#�
            �:�H        =��
            �
=        >���            �(�        >B�\            �n{        >�Q�                    >Ǯ                    >���                    =�Q�                    =�G�                    >aG�                    ?�                    ?
=                    >B�\                    >���                    >�                    >��R                    >8Q�                    >��                    >u                    >�                    ?�                    >L��                    >���                    >�ff                    >�{                    ?z�                    >\)                    >��R                    >W
=                    >u                    >���                                        ?                                           =���                                                                                                    ?�R                                                                                                    >��                                                                                                    >�G�                                                                                                    >�                                                                                                    ?\)                                                                                                    >.{                                                                                                    >�G�                                                                                                    >.{                                                                                                    ?
=q                                                                                                    >�Q�                                                                                                    ?�                                                                                                    B
hGB
iKB
hrB
hEB
gAB
fUB
f9B
f9B
d-B
c�B
c)B
c(B
c(B
c(B
d-B
d.B
d.B
d-B
d-B
d,B
d,B
c&B
c'B
b[B
aB
aB
h�B
iJB
njB
q}B
v<B
��B
��B
��B
��B
��B
��B
��B
��B
�B
��B
�B
�B
� B
�!B
�"B
�!B
�B
�7B
�FB
�KB
��B
�RB
�jB
�hB
�hB
�qB
�oB
��B
�uB
�wB
�bB
�{B
��B
��B
�B
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
��B
��B
��B
�B
�B
�"B
�B
�5B
�3B
�3B
�2B
�(B
�0B
�"B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�}B
�}B
�}B
�}B
�}B
�}B
�}B
�}B
�}B
�}B
�B
�}B
�}B
�}B
�}B
�}B
�}B
�wB
�wB
��B
�jB
�1B
|�B
y�B
t�B
l�B
l^B
f7B
X�B
P�B
G}B
=�B
<9B
1�B
*�B
 �B
IB
�B
B
�B
�B	�B	�B	�^B	��B	��B	�~B	�B	��B	�qB	�zB	�B	s�B	jNB	^B	Z-B	X�B	I�B	9&B	+�B	$�B	#2B	"�B	!�B	�B	hB	,B	gB	B	�B	�B��B�B�B�bB�?B�1B�%B�B�B��B��B��B��B��B�BвBΥB̚BʋBɇB�B�yB�jB�bB�aB�MB�hB�AB�>B�8B�1B�*B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�|B�~B�}B�vB�vB�wB�wB�wB�qB�kB�iB�kB�dB�fB�fB�fB�dB�fB�bB�\B�_B�^B�]B�YB�]B�XB�YB�XB�XB�XB�VB�XB�YB�WB�XB�YB�YB�XB�ZB�[B�YB�_B�\B�]B�^B�^B�_B�\B�^B�^B�dB�gB�eB�mB�mB�kB�kB�MB�oB�qB�oB�rB�qB�pB�rB�rB�sB�wB�vB�wB�xB��B�|B��B��B��B��B��B��B��B�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�$B�%B�%B�(B�.B�.B�5B�:B�EB�AB�OB�UB�XB�fB�lB�KB�wB�~B�B�~BɅB˓B̖B͞BΤBϪBҺBһBҼB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B� B�B�B�B�B�B�!B�B�"B�3B�>B�>B�LB�JB�WB�SB�YB�bB�pB�bB�wB�yB�B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	
B	B	#B	"B	!B	2B	2B	9B	?B	BB	EB	EB	PB	^B	eB	rB	}B	�B	!�B	#�B	%�B	&�B	)�B	*�B	+�B	,�B	-�B	0�B	3B	4�B	5	B	5	B	5B	6B	7B	7B	7B	8B	;.B	<4B	==B	?HB	@MB	ATB	C`B	FsB	GxB	H�B	I�B	J�B	K�B	L�B	M�B	M�B	O�B	N�B	N�B	P�B	Q�B	Q�B	S�B	T�B	T�B	U�B	W�B	W�B	W�B	X�B	Y�G�O�B	j�B	�hB	�CB
.�B
`vB
�WB
��B
ݚB
�B,B�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�BG�O�G�O�C�)3G�O�G�O�G�O�C�`bG�O�G�O�C�K�G�O�G�O�G�O�C��yG�O�G�O�C�*xG�O�G�O�G�O�C���G�O�G�O�C��NG�O�G�O�G�O�C�H�G�O�G�O�C�EG�O�G�O�G�O�C�βG�O�G�O�C�H�G�O�G�O�G�O�C���G�O�G�O�C�G�O�G�O�G�O�C}j�G�O�G�O�C|�oG�O�G�O�G�O�C|j1G�O�G�O�C|#G�O�G�O�G�O�C{�9G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�C{HiG�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C|�hG�O�G�O�G�O�G�O�G�O�C}6�G�O�G�O�G�O�G�O�G�O�C}t G�O�G�O�G�O�G�O�G�O�C}V�G�O�G�O�G�O�G�O�G�O�C|�4G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�CwK�G�O�G�O�G�O�G�O�G�O�Ct�QG�O�G�O�G�O�G�O�G�O�Cr$3G�O�G�O�G�O�G�O�G�O�CoD�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Co(�G�O�G�O�G�O�G�O�G�O�Cp2�G�O�G�O�G�O�G�O�G�O�Cq�|G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Ct�,G�O�G�O�G�O�G�O�G�O�CuF,G�O�G�O�G�O�G�O�G�O�Cu�SG�O�G�O�G�O�G�O�G�O�CvghG�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�CwOwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx89G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrܞG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cey�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCo�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C844C.h0C(�+C$��C$��C&��C)�/C0>nC3zC8!�C6�k  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��gG�O�G�O�C��{G�O�G�O�G�O�C��G�O�G�O�C�	FG�O�G�O�G�O�C�d�G�O�G�O�C�֞G�O�G�O�G�O�C��.G�O�G�O�C�uZG�O�G�O�G�O�C�$G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C�G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C�<5G�O�G�O�C��fG�O�G�O�G�O�C��AG�O�G�O�C���G�O�G�O�G�O�C�c;G�O�G�O�C�Q�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�QG�O�G�O�G�O�G�O�G�O�C��kG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C�AG�O�G�O�G�O�G�O�G�O�C�1mG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�XG�O�G�O�G�O�G�O�G�O�C�h�G�O�G�O�G�O�G�O�G�O�C��0G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�C&G�O�G�O�G�O�G�O�G�O�C}{G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C}]�G�O�G�O�G�O�G�O�G�O�C~w,G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��zG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�NG�O�G�O�G�O�G�O�G�O�C��)G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�{`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_1(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COpG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC%HC8�KC2�$C.�dC.��C0�&C49C:�wC>#OCC�CA��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�@#tG�O�G�O�@#'�G�O�G�O�G�O�@#e2G�O�G�O�@#�LG�O�G�O�G�O�@#�cG�O�G�O�@#��G�O�G�O�G�O�@#��G�O�G�O�@$�OG�O�G�O�G�O�@%ΜG�O�G�O�@'�6G�O�G�O�G�O�@'��G�O�G�O�@(,AG�O�G�O�G�O�@(��G�O�G�O�@)`�G�O�G�O�G�O�@*&G�O�G�O�@*��G�O�G�O�G�O�@*��G�O�G�O�@*٧G�O�G�O�G�O�@+�G�O�G�O�@+!4G�O�G�O�G�O�G�O�G�O�@+6G�O�G�O�G�O�G�O�G�O�@+jPG�O�G�O�G�O�G�O�G�O�@+nyG�O�G�O�G�O�G�O�G�O�@+�	G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,%G�O�G�O�G�O�G�O�G�O�@,#HG�O�G�O�G�O�G�O�G�O�@,"�G�O�G�O�G�O�G�O�G�O�@,"5G�O�G�O�G�O�G�O�G�O�@-=vG�O�G�O�G�O�G�O�G�O�@.lMG�O�G�O�G�O�G�O�G�O�@/�+G�O�G�O�G�O�G�O�G�O�@1
G�O�G�O�G�O�G�O�G�O�@2۟G�O�G�O�G�O�G�O�G�O�@4�G�O�G�O�G�O�G�O�G�O�@6�!G�O�G�O�G�O�G�O�G�O�@7�G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9p'G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@:c�G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@;[YG�O�G�O�G�O�G�O�G�O�@;ɥG�O�G�O�G�O�G�O�G�O�@<UG�O�G�O�G�O�G�O�G�O�@<T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EE@E�v@E��@E�R@E��@E�l@E�@E��@E�n@E�8@FnG�O�G�O�@��G�O�G�O�@��.G�O�G�O�G�O�@�aG�O�G�O�@�#,G�O�G�O�G�O�@�(�G�O�G�O�@��G�O�G�O�G�O�@�zG�O�G�O�@���G�O�G�O�G�O�@��FG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�"G�O�G�O�@��G�O�G�O�G�O�@�jQG�O�G�O�@�'9G�O�G�O�G�O�@�%�G�O�G�O�@�G�O�G�O�G�O�@��|G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@�̓G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ªG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�˳G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@�}BG�O�G�O�G�O�G�O�G�O�@�rtG�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�@�HVG�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@�HgG�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�A G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�s@�c@���@��@�&	@�iQ@�ȗ@�W@�G7@��@���  4  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   4  4   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     3     3     4     3     3     3     3          4          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              43333333343  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�G�O�ACG�O�G�O�G�O�AJMG�O�G�O�AU]G�O�G�O�G�O�AXG�O�G�O�AS+G�O�G�O�G�O�AN�G�O�G�O�ACQG�O�G�O�G�O�A4�G�O�G�O�AG�O�G�O�G�O�A�G�O�G�O�A�G�O�G�O�G�O�A �+G�O�G�O�A �:G�O�G�O�G�O�A {�G�O�G�O�A Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A =�G�O�G�O�A DPG�O�G�O�G�O�G�O�G�O�A NHG�O�G�O�G�O�G�O�G�O�A ."G�O�G�O�G�O�G�O�G�O�A 7�G�O�G�O�G�O�G�O�G�O�A 6�G�O�G�O�G�O�G�O�G�O�A 6�G�O�G�O�G�O�G�O�G�O�A 6�G�O�G�O�G�O�G�O�G�O�A 8�G�O�G�O�G�O�G�O�G�O�A )G�O�G�O�G�O�G�O�G�O�A 6�G�O�G�O�G�O�G�O�G�O�A -�G�O�G�O�G�O�G�O�G�O�A 
�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�kJG�O�G�O�G�O�G�O�G�O�@�iG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�5G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� .G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��=@��0@�ɪ@��@�lR@���@���G�O�@�-"  4  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   4  4   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     1     1     4     1     1     1     1          4          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              41111111141  G�O�G�O�G�O�G�O�G�O�<f�#G�O�G�O�G�O�<f�GG�O�G�O�<f�]G�O�G�O�G�O�<f��G�O�G�O�<f�7G�O�G�O�G�O�<g�G�O�G�O�<gb�G�O�G�O�G�O�<g�,G�O�G�O�<h��G�O�G�O�G�O�<h�JG�O�G�O�<h�>G�O�G�O�G�O�<h��G�O�G�O�<i7�G�O�G�O�G�O�<i�mG�O�G�O�<i�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i�/G�O�G�O�<i�JG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j<G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j=�G�O�G�O�G�O�G�O�G�O�<jY�G�O�G�O�G�O�G�O�G�O�<jY G�O�G�O�G�O�G�O�G�O�<jX�G�O�G�O�G�O�G�O�G�O�<jX�G�O�G�O�G�O�G�O�G�O�<j̔G�O�G�O�G�O�G�O�G�O�<kH�G�O�G�O�G�O�G�O�G�O�<kׅG�O�G�O�G�O�G�O�G�O�<lZ�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<m�oG�O�G�O�G�O�G�O�G�O�<n�GG�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<o|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<p/]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sʩG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tΠ<t�q<t١<t�<t�t<t�9<t�g<tӇG�O�<u�G�O�G�O�@K�G�O�G�O�@J��G�O�G�O�G�O�@?��G�O�G�O�@@�`G�O�G�O�G�O�@B�G�O�G�O�@E�<G�O�G�O�G�O�@B��G�O�G�O�@l��G�O�G�O�G�O�@� �G�O�G�O�@�X�G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�x�G�O�G�O�@��G�O�G�O�G�O�@�vGG�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�AJcG�O�G�O�G�O�A�CG�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A#��G�O�G�O�G�O�G�O�G�O�A,F�G�O�G�O�G�O�G�O�G�O�A,�(G�O�G�O�G�O�G�O�G�O�A*�ZG�O�G�O�G�O�G�O�G�O�A/�oG�O�G�O�G�O�G�O�G�O�A1�1G�O�G�O�G�O�G�O�G�O�A1\>G�O�G�O�G�O�G�O�G�O�A1uG�O�G�O�G�O�G�O�G�O�A2XG�O�G�O�G�O�G�O�G�O�AB-G�O�G�O�G�O�G�O�G�O�AR)YG�O�G�O�G�O�G�O�G�O�Ae�oG�O�G�O�G�O�G�O�G�O�Ay`�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�%kG�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�A�QG�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�A�GjG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�MvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�RrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AկEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�̚A�B�A�VA�UA���A�]SA��A�f�A��A�BA�b�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@�	G�O�G�O�@�XkG�O�G�O�G�O�@��wG�O�G�O�@�J�G�O�G�O�G�O�@�jG�O�G�O�@�ϪG�O�G�O�G�O�@�v�G�O�G�O�@�h�G�O�G�O�G�O�A�G�O�G�O�A1�G�O�G�O�G�O�A{8G�O�G�O�A${�G�O�G�O�G�O�A-A�G�O�G�O�A7}�G�O�G�O�G�O�AA�iG�O�G�O�AJ7@G�O�G�O�G�O�AOmCG�O�G�O�AQϩG�O�G�O�G�O�A\(�G�O�G�O�Aa��G�O�G�O�G�O�G�O�G�O�Ag��G�O�G�O�G�O�G�O�G�O�Ao�G�O�G�O�G�O�G�O�G�O�Ap'nG�O�G�O�G�O�G�O�G�O�An]�G�O�G�O�G�O�G�O�G�O�AsX�G�O�G�O�G�O�G�O�G�O�AunwG�O�G�O�G�O�G�O�G�O�At�G�O�G�O�G�O�G�O�G�O�At�_G�O�G�O�G�O�G�O�G�O�Au�HG�O�G�O�G�O�G�O�G�O�A��3G�O�G�O�G�O�G�O�G�O�A��PG�O�G�O�G�O�G�O�G�O�A��[G�O�G�O�G�O�G�O�G�O�A�r�G�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�A¢yG�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�Aͮ�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�A�
G�O�G�O�G�O�G�O�G�O�A��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BnSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BǞB��B.|B��BP�B �A��eA�)�A�*A��A�%t  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��vG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��CG�O�G�O�G�O�?�)RG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��sG�O�G�O�G�O�?��G�O�G�O�?��'G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�&�G�O�G�O�?�+�G�O�G�O�G�O�?�8SG�O�G�O�?�9�G�O�G�O�G�O�G�O�G�O�?�>G�O�G�O�G�O�G�O�G�O�?�HvG�O�G�O�G�O�G�O�G�O�?�IKG�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�?�`G�O�G�O�G�O�G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�?�muG�O�G�O�G�O�G�O�G�O�?�mPG�O�G�O�G�O�G�O�G�O�?�m>G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��vG�O�G�O�G�O�G�O�G�O�?�(<G�O�G�O�G�O�G�O�G�O�?�hiG�O�G�O�G�O�G�O�G�O�?�ņG�O�G�O�G�O�G�O�G�O�?�,�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�nG�O�G�O�G�O�G�O�G�O�?�.�G�O�G�O�G�O�G�O�G�O�?�G G�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�VuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�=[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�`OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�t4?���?��2?��D?��]?��?��j?���?��I?��r?���