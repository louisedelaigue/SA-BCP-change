CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:05:08Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124100508  20230124100508  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @�P�1   @�K���M�ě��T�Q����o1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.3 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25688.2705; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1181; DRIFT = -0.0070; GAIN = 1.0000; JULD = 25688.2705; JULD_PIVOT = 25688.2705                                                                                                                                                   OFFSET = -3.2002; DRIFT = -3.0883; GAIN = 1.0000; JULD = 25688.2705; JULD_PIVOT = 25564.6870                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054452021051120544520210511205445202301240041062023012400410620230124004106A   B   B   A   B   A   @�  @�ff@�(�@���A   A<��A@  A`  A~ffA�
=A�  A�33A�33A��A�  A�  A��
A�  A�  A��RB   B  B  B{B��B   B'�B(  B0ffB8  B:ffB@  BH  BNQ�BP  BX  B`  Bc�RBh  Bp  Bv33Bx  B�  B�  B�aHB�  B���B�W
B���B�  B���B�\)B���B�  B�(�B�33B�  B�  B��{B�  B�  B�#�B�  B�  B�  B�B�  B�  B��B���B���B�  B�  B�  Bߊ=B�  B�  B�  B�  B�  B��B�  B�33B�  C   C  Cp�C  C�fC�fC	�fC�fC�C  C  C  C  C�fC^�C�fC  C  C  C   C!(�C"  C$  C&  C(  C*  C+:�C,  C.�C0  C2  C4  C5�RC6  C8  C:�C<  C>  C?T{C@  CB  CD  CF  CH  CI�=CJ  CL  CN  CP�CR�CS�RCT  CV  CX  CZ  C\�C\�)C^  C`  Cb  Cd  Cf  Cg��Ch  Cj  Cl  Cn  Cp  Cq�
Cr  Ct  Cv  Cx  Cz  C{�{C|  C~  C�  C�  C�  C��)C�  C�  C�  C�  C�  C���C�  C�  C��3C�  C�  C��qC�  C�  C�  C�  C�  C��RC�  C�  C��3C�  C�  C��HC�  C��C��C�  C�  C��qC�  C�  C��C�  C��C��RC��C��C�  C�  C�  C��C��3C��3C��3C�  C�  C���C�  C�  C��C�  C�  C��{C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C���C�  C��C��C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��HC�  C��3C�  C��C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C��3C�  C�  C�  C��C�  C�  C�  C�  C��D   D � D  D� D  D� D  D�fD  D� D  D�fD  D� D  D� D  D� D	  D	� D	�D
  D
� D  D� D��D� D  D� D  D�fD  Dy�D  D� D  D� D  D� D  D� D  Dy�D  D� D  Dd{D� D  D� D  D� D  D� D  D� D  Dy�D  D�fD  D� D  Dy�D  D� D   D � D!  D!� D"  D"� D"��D#fD#�fD$  D$� D%  D%y�D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/Z�D/�fD0  D0� D0��D1� D2  D2� D3  D3� D4  D4� D4��D5y�D6  D6y�D7  D7� D7��D8y�D9  D9� D9��D:y�D;  D;� D;ۅD<fD<� D<��D=� D>  D>� D?  D?� D@  D@� DA  DA�fDB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHg
DH� DI  DI� DI��DJ� DKfDK�fDLfDL�fDMfDM�fDNfDN� DO  DO� DO��DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU�fDV  DVy�DW  DW� DX  DX� DY  DY�fDZ  DZy�D[  D[� D\fD\y�D\��D]� D^  D^� D_  D_� D`  D`� Da  Dax�Da� Db  Db�fDc  Dcy�Dc��Ddy�Dd��De� Df  Df� Dg  Dgy�Dg��Dh� Di  Diy�Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� DrfDr� Ds  Ds� Dt  Dt� Dt�fDy޸D�y�D��RD�t�D� RD��D���D�x�D��D�{�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @���@�  @�A33A$��AAp�AD��Ad��A���A�p�A�ffA���A���A��A�ffA�ffA�=pA�ffA�ffB �\B33B	33B33BG�B��B!33B(�RB)33B1��B933B;��BA33BI33BO�BQ33BY33Ba33Bd�Bi33Bq33BwffBy33B���B���B���B���B�fgB��B�fgB���B�fgB���B�fgB���B�B���B���B���B�.B���B���B��qB���B���B���B�\)Bę�Bș�Bˊ>B�fgB�fgBԙ�Bؙ�Bܙ�B�#�B���B䙚B虚B왚B�B�B���B���B���C L�CL�C�qCL�C33C33C
33C33C��CL�CL�CL�CL�C33C��C33CL�CL�CL�C L�C!u�C"L�C$L�C&L�C(L�C*L�C+��C,L�C.fgC0L�C2L�C4L�C6C6L�C8L�C:fgC<L�C>L�C?�HC@L�CBL�CDL�CFL�CHL�CI�
CJL�CLL�CNL�CPfgCRfgCTCTL�CVL�CXL�CZL�C\fgC](�C^L�C`L�CbL�CdL�CfL�Cg޹ChL�CjL�ClL�CnL�CpL�Cr#�CrL�CtL�CvL�CxL�CzL�C{�HC|L�C~L�C�&fC�&fC�&fC��C�&fC�&fC�&fC�&fC�&fC��C�&fC�&fC��C�&fC�&fC��C�&fC�&fC�&fC�&fC�&fC�޸C�&fC�&fC��C�&fC�&fC��C�&fC�33C�33C�&fC�&fC��C�&fC�&fC�33C�&fC�33C��C�33C�33C�&fC�&fC�&fC��C��C��C��C�&fC�&fC��RC�&fC�&fC�33C�&fC�&fC���C�&fC�&fC�&fC�&fC�&fC���C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC��C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC��C��=C�&fC�33C�33C�33C�&fC�&fC�33C�&fC�&fC�&fC�&fC�&fC�&fC�&fC��C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�33C��C�&fC��C�&fC�33C�&fC��C�&fC�&fC��C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC��C�&fC�33C�&fC��C�&fC�&fC�&fC�
C�&fC�&fC�&fC�&fC�33D 3D �3D3D�3D3D�3D3D��D3D�3D3D��D3D�3D3D�3D3D�3D	3D	�3D	��D
3D
�3D3D�3D�D�3D3D�3D3D��D3D��D3D�3D3D�3D3D�3D3D�3D3D��D3D�3D3Dw�D�3D3D�3D3D�3D3D�3D3D�3D3D��D3D��D3D�3D3D��D3D�3D 3D �3D!3D!�3D"3D"�3D#D#�D#��D$3D$�3D%3D%��D&3D&�3D'3D'�3D(3D(�3D)3D)�3D*3D*�3D+3D+�3D,3D,�3D-3D-�3D.3D.�3D/3D/nD/��D03D0�3D1�D1�3D23D2�3D33D3�3D43D4�3D5�D5��D63D6��D73D7�3D8�D8��D93D9�3D:�D:��D;3D;�3D;�D<�D<�3D=�D=�3D>3D>�3D?3D?�3D@3D@�3DA3DA��DB3DB�3DC3DC�3DD3DD�3DE3DE�3DF3DF�3DG3DG�3DH3DHz=DH�3DI3DI�3DJ�DJ�3DK�DK��DL�DL��DM�DM��DN�DN�3DO3DO�3DP�DP�3DQ3DQ�3DR3DR�3DS3DS�3DT3DT�3DT��DU3DU��DV3DV��DW3DW�3DX3DX�3DY3DY��DZ3DZ��D[3D[�3D\�D\��D]�D]�3D^3D^�3D_3D_�3D`3D`�3Da3Da�)Da�3Db3Db��Dc3Dc��Dd�Dd��De�De�3Df3Df�3Dg3Dg��Dh�Dh�3Di3Di��Dj3Dj�3Dk3Dk�3Dl3Dl�3Dm3Dm�3Dm�
Dn3Dn�3Do3Do�3Dp3Dp�3Dq3Dq�3Dr�Dr�3Ds3Ds�3Dt3Dt�3DtٙDy��D���D��D�~gD�	�D��HD��{DԂ�D��D�D��g1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@���@���@���@��`@��@��/@���@���@���@�Ĝ@���@���@��l@��@��@�!�@�&�@�&�@�&�@�&�@��@��@�@�&�@��@�:@��@��@�%@�%@�%@��`@��@��j@���@��j@���@��9@��@��a@��9@��9@��9@��9@��9@��j@�ë@�Ĝ@��j@�I�@�ƽ@���@��@�_�@�/@�+@�V@��-@�hs@�b@��W@�dZ@���@�^5@��$@�b@�+@���@��\@��@���@�ƨ@���@�b�@�\)@��@��H@���@�n�@�J�@�=q@�{@��^@��@���@�=F@��@�;@��@�w@�@<T@�@}?}@{��@{�
@{�@{m	@{dZ@z=q@v��@vv�@u��@uWi@t��@tI�@s��@r�H@r�!@r�!@r�!@r��@r�@tj@up�@u8H@u/@t�@sdZ@r��@pQ�@p�f@p��@p�9@pbN@nȴ@n$�@l�@lI�@iX@jJ@k�@i��@gr@g
=@b�H@bM�@cdZ@c�
@c�a@c��@cdZ@b^5@a��@a��@a\�@aG�@`1'@_\)@_K�@_+@^*�@^{@\��@\1@[ƨ@[t�@Zq�@Z-@Y7L@XbN@W�@W��@WI'@W;d@VV@T�@T�@T�D@S��@SC�@R��@R�H@R��@R�\@R�@R��@R�!@QG�@O|�@N��@M�@M/@J�\@H�9@Hr�@H�`@I��@I��@I��@I�7@H�@G��@G��@G��@G�w@G�;@G�@G�@G�'@G�w@Hb@H1'@HQ�@IX@J=@JM�@IX@G
=@FE�@FE�@F�@E�@E�-@E?}@D�@D��@D�@C��@B��@@bN@>�@;ƨ@9I�@8��@7|�@6�R@65?@5p�@5�@5�@2�H@/��@-O�@,(�@,1@*n�@*^5@)��@)G�@(Ĝ@(r�@(r�@(�u@'��@&�_@&ȴ@&��@&��@&��@';d@'�@(��@)�@+t�@,�D@-�@.5?@/+@/;d@/K�@0�u@1�@17L@1G�@1x�@3o@6�+@8��@:�@9&�@8��@8�@8��@8�`@8b@6E�@49X@1G�@.ȴ@-/@+�m@+�@+ƨ@+S�@+33@+33@+C�@+S�@+dZ@+�F@,�@,1@+S�@+dZ@+o@*��@*e@*^5@*��@+��@+�
@+��@+S�@+33@*��@)��@)&�@)G�@)X@)7L@(�@(Q�@(��@)hs@*-@*=q@*=q@*-@*M�@+"�@,9X@-/@-�4@-�h@-�@-�T@-�T@.{@.�+@.�+@.��@/�@.ȴ@.5?@,Z@,z�@+C�@,I�@,�@.�y@0Q�@1%@0Q�@/|�@/\)@/\)@-`B@'�@(/�@(A�@'K�@)&�@*�\@+S�@,j@,�D@+��@,1@,1@,�j@,�@,�/@-`B@-/@-�@-�h@.��@/
=@.v�@-�@-p�@-p�@,�@,�@+��@+�m@+�m@+�m@+�@*�@*�\@*J@)��@)�@(�u@(�u@(�u@(�@(b@'�@'�;@'�w@'�@'��@'�P@'\)@'\)@'+@'�@'
=@&�@&�@&ff@&@%��@%��@%�T@&{@&{@&V@&��@&�+@&V@%�-@%`B@%O�@%O�@%`B@%?}@%V@$�/@$�/@$��@%V@$��@$�/@$�@$��@$��@$�/@$�@$�/@$�/@$�/@$�/@$�/@$�@$��@%V@%`B@%�@&V@'
=@(A�@(��@)�#@*�!@+��@,Z@-p�@-�@-�@.G@.$�@.V@.E�@.��@/��@0�@0��@17L@1��@1�^@1��@1��@1x�@17L@0�u@0 �@0bN@.�y@/;d@/�P@/��@/��@0bN@0�@0��@0��@0��@0�@01'@/��@/�@/�P@/l�@/K�@/\)@/\)@/K�@/;d@/�@.��@.�R@.�R@.��@.v�@.E�@.5?@.5?@.{@-?}@+��@+"�@+�@+@*�@*��@*�\@*^5@*�@)��@)G�@)%@)&�@)��@)��@*M�@*n�@*�!@*��@*�H@*�@*�@+o@+o@+o@+o@+"�@+o@+6@+"�@+33@+"�@+"�@+o@*�@*��@*~�@*~�@*^5@*M�@*�@)��@)G�@(��@&��@#S@A @��@��@�0@��@
�?�I�?��g?�A�1181181118111811811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�=q        >W
=            �:�H            �#�
        �:�H        >#�
            ��        =�            ���        >�
=            �n{        >�ff            �0��        >k�            �G�        ?�            �J=q        >�(�            �\        >�(�                    >k�                    ?
=q                    ?\)                    >�                    ?�                    ?W
=                    ?E�                    >�\)                    ?+�                    >�                    >�\)                    �B�\                    >�(�                    >#�
                    >�
=                    >�\)                    ?0��                    >�=q                    ?\)                    >u                    >�=q                    >#�
                    >�                    ?(�                    >�{                    >��R                                        >L��                                        >��                                                                                                    >u                                                                                                    =�                                                                                                    >�33                                                                                                    >�(�                                                                                                    >��
                                                                                                    ?.{                                                                                                    ?+�                                                                                                    >Ǯ                                                                                                    >��                                                                                                    =�G�                                                                                                    >�G�                                                                                                        @��@���@���@���@��`@��@��/@���@���@���@�Ĝ@���@���@��l@��@��@�!�@�&�@�&�@�&�@�&�@��@��@�@�&�@��@�:@��@��@�%@�%@�%@��`@��@��j@���@��j@���@��9@��@��a@��9@��9@��9@��9@��9@��j@�ë@�Ĝ@��j@�I�@�ƽ@���@��@�_�@�/@�+@�V@��-@�hs@�b@��W@�dZ@���@�^5@��$@�b@�+@���@��\@��@���@�ƨ@���@�b�@�\)@��@��H@���@�n�@�J�@�=q@�{@��^@��@���@�=F@��@�;@��@�w@�@<T@�@}?}@{��@{�
@{�@{m	@{dZ@z=q@v��@vv�@u��@uWi@t��@tI�@s��@r�H@r�!@r�!@r�!@r��@r�@tj@up�@u8H@u/@t�@sdZ@r��@pQ�@p�f@p��@p�9@pbN@nȴ@n$�@l�@lI�@iX@jJ@k�@i��@gr@g
=@b�H@bM�@cdZ@c�
@c�a@c��@cdZ@b^5@a��@a��@a\�@aG�@`1'@_\)@_K�@_+@^*�@^{@\��@\1@[ƨ@[t�@Zq�@Z-@Y7L@XbN@W�@W��@WI'@W;d@VV@T�@T�@T�D@S��@SC�@R��@R�H@R��@R�\@R�@R��@R�!@QG�@O|�@N��@M�@M/@J�\@H�9@Hr�@H�`@I��@I��@I��@I�7@H�@G��@G��@G��@G�w@G�;@G�@G�@G�'@G�w@Hb@H1'@HQ�@IX@J=@JM�@IX@G
=@FE�@FE�@F�@E�@E�-@E?}@D�@D��@D�@C��@B��@@bN@>�@;ƨ@9I�@8��@7|�@6�R@65?@5p�@5�@5�@2�H@/��@-O�@,(�@,1@*n�@*^5@)��@)G�@(Ĝ@(r�@(r�@(�u@'��@&�_@&ȴ@&��@&��@&��@';d@'�@(��@)�@+t�@,�D@-�@.5?@/+@/;d@/K�@0�u@1�@17L@1G�@1x�@3o@6�+@8��@:�@9&�@8��@8�@8��@8�`@8b@6E�@49X@1G�@.ȴ@-/@+�m@+�@+ƨ@+S�@+33@+33@+C�@+S�@+dZ@+�F@,�@,1@+S�@+dZ@+o@*��@*e@*^5@*��@+��@+�
@+��@+S�@+33@*��@)��@)&�@)G�@)X@)7L@(�@(Q�@(��@)hs@*-@*=q@*=q@*-@*M�@+"�@,9X@-/@-�4@-�h@-�@-�T@-�T@.{@.�+@.�+@.��@/�@.ȴ@.5?@,Z@,z�@+C�@,I�@,�@.�y@0Q�@1%@0Q�@/|�@/\)@/\)@-`B@'�@(/�@(A�@'K�@)&�@*�\@+S�@,j@,�D@+��@,1@,1@,�j@,�@,�/@-`B@-/@-�@-�h@.��@/
=@.v�@-�@-p�@-p�@,�@,�@+��@+�m@+�m@+�m@+�@*�@*�\@*J@)��@)�@(�u@(�u@(�u@(�@(b@'�@'�;@'�w@'�@'��@'�P@'\)@'\)@'+@'�@'
=@&�@&�@&ff@&@%��@%��@%�T@&{@&{@&V@&��@&�+@&V@%�-@%`B@%O�@%O�@%`B@%?}@%V@$�/@$�/@$��@%V@$��@$�/@$�@$��@$��@$�/@$�@$�/@$�/@$�/@$�/@$�/@$�@$��@%V@%`B@%�@&V@'
=@(A�@(��@)�#@*�!@+��@,Z@-p�@-�@-�@.G@.$�@.V@.E�@.��@/��@0�@0��@17L@1��@1�^@1��@1��@1x�@17L@0�u@0 �@0bN@.�y@/;d@/�P@/��@/��@0bN@0�@0��@0��@0��@0�@01'@/��@/�@/�P@/l�@/K�@/\)@/\)@/K�@/;d@/�@.��@.�R@.�R@.��@.v�@.E�@.5?@.5?@.{@-?}@+��@+"�@+�@+@*�@*��@*�\@*^5@*�@)��@)G�@)%@)&�@)��@)��@*M�@*n�@*�!@*��@*�H@*�@*�@+o@+o@+o@+o@+"�@+o@+6@+"�@+33@+"�@+"�@+o@*�@*��@*~�@*~�@*^5@*M�@*�@)��@)G�G�O�@&��@#S@A @��@��@�0@��@
�?�I�?��g?�A�1181181118111811811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB%B%B%B%B%B%B%B%B%B%B%B%B+B+B+B+B+B+B+B+B+B%B%B%B%B+B5B%B+B%B%B%B%B%B%B%B%B%B%B%B%B%B%B%B%B%B%B%B%B+BJBHB�B�B0B�B&�B&�B( B)�B-B0EB1'B6FB8RB:vBC�BD�BD�BD�BE�BH�BJ�BJ�BJ�BJ�BK�BL�BM�BN�BO�BO�BP�BQ�BS�BVBW}BXBZBZBZB[#B[#B[#B[#BYBYBXBWOBW
BW
BT�BT�BT�BT�BT�BT�BS�BS�BS�BS�BS�BT�BVBZB_;B_;B_;B_;B^5B^5B[#B[�B\)B[#B\)BXBW
BUwBT�BQ�BQ�BVBVBSfBR�BL�BL�BP�BR�BS[BS�BR�BQ�BP�BQ�BQ�BQ�BR�BR�BR�BS�BS�BS�BT�BVBVBVBU5BT�BS�BS�BR�BR�BR�BR�BR�BS�BW
BXBXBXBXBXBYBYBZ�B[#B]/B\)BZBYBW�BW
BS�BP�BP�BQ�BU�BVBW
BXBW
BW
BW�BXBYB[#B\)B_;B`-B`BBcTBdZBdZBhsBm7Bm�Bm�Bk�BjBk�Bl;Bl�Bm�Bm�Bm�Bm�Bm�Bm�Bl�BjBiyBgmBd�BdZBcTBbNBaHB`BB`BB_;B]/BZBXBW$BW
BW
BW
BXBXBW
BW
BW
BYBZBZ�B[#B\)B]/B_;B`BBbNBhsBm�Bq�Bu�Bw�Bz�B}�B�B�B�%B�1B�=B�DB�JB�\B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�'B�-B�9B�9B�9B�3B�3B�3B�9B�?B�?B�?B�FB�XB�dB�wB��B��B��B��BĜBǮB��B�wB��B��B��B��B��B�B�B�#B�#B�#B�)B�B�)B�/B�BB�NB�sB�B�B�B�B�B�B�B�`B�.B�fB�sB�B�B��B��B��B��B��B	B	%B	+B	1B		7B	
=B	
=B	JB	hB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	!�B	"�B	"�B	#�B	#�B	$�B	%�B	'�B	+B	+B	+�B	,B	.B	/B	0!B	49B	7LB	9XB	:^B	<jB	>wB	?}B	@�B	A�B	B�B	C�B	D�B	E�B	F�B	G�B	I�B	K�B	M�B	O�B	P�B	S�B	T�B	T�B	VB	YB	\)B	]/B	]/B	^5B	^5B	_;B	`BB	aHB	cTB	hsB	k�B	m�B	p�B	r�B	t�B	w�B	y�B	� B	�B	�%B	�1B	�1B	�B	�7B	�DB	�DB	�PB	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�'B	�3B	�3B	�9B	�?B	�FB	�FB	�FB	�RB	�XB	�^B	�dB	��B	B	B	ÖB	ĜB	ĜB	ŢB	ŢB	ŢB	ĜB	ŢB	ƚB	ƨB	ƨB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�/B	�;B	�;B	�HB	�TB	�ZB	�fB	�`B	�fB	�fB	�mB	�B	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B
�B
.IB
P}B
jKB
��B
��B
��B
��B
�jB
��B
��1181181118111811811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�=q        >W
=            �:�H            �#�
        �:�H        >#�
            ��        =�            ���        >�
=            �n{        >�ff            �0��        >k�            �G�        ?�            �J=q        >�(�            �\        >�(�                    >k�                    ?
=q                    ?\)                    >�                    ?�                    ?W
=                    ?E�                    >�\)                    ?+�                    >�                    >�\)                    �B�\                    >�(�                    >#�
                    >�
=                    >�\)                    ?0��                    >�=q                    ?\)                    >u                    >�=q                    >#�
                    >�                    ?(�                    >�{                    >��R                                        >L��                                        >��                                                                                                    >u                                                                                                    =�                                                                                                    >�33                                                                                                    >�(�                                                                                                    >��
                                                                                                    ?.{                                                                                                    ?+�                                                                                                    >Ǯ                                                                                                    >��                                                                                                    =�G�                                                                                                    >�G�                                                                                                        B�B�B�B�B�B�B�B�B�B�B�B�B B B B�B BBBBB�B�B�B�B BB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B B BB^B|BB�B&�B&�B'�B)�B,�B0B0�B6B8(B:MBCoBDtBDrBDrBEzBH�BJ�BJ�BJ�BJ�BK�BL�BM�BN�BOoBO�BP�BQ�BS�BU�BWUBW�BY�BY�BY�BZ�BZ�BZ�BZ�BX�BX�BW�BW%BV�BV�BT�BT�BT�BT�BT�BT�BS�BS�BS�BS�BS�BT�BU�BY�B_B_B_B_B^
B^
BZ�B[�B[�BZ�B[�BW�BV�BUKBT�BQ�BQ�BU�BU�BS<BR�BL�BL�BP�BR�BS1BS�BR�BQ�BP�BQ�BQ�BQ�BR�BR�BR�BS�BS�BS�BT�BU�BU�BU�BUBT�BS�BS�BR�BR�BR�BR�BR�BS�BV�BW�BW�BW�BW�BW�BX�BX�BZ�BZ�B]B[�BY�BX�BWtBV�BS�BP�BP�BQ�BUZBU�BV�BW�BV�BV�BW�BW�BX�BZ�B[�B_B` B`Bc(Bd.Bd/BhHBmBmhBmfBkZBjUBk[BlBlaBmgBmfBmeBmeBmgBmhBlaBjTBiNBg@Bd�Bd/Bc+Bb"BaB`B`B_B]BY�BW�BV�BV�BV�BV�BW�BW�BV�BV�BV�BX�BY�BZ�BZ�B[�B]B_B`Bb%BhFBmgBqBu�Bw�Bz�B}�B��B��B��B�
B�B�B�B�2B�[B��B��B��B��B��B��B��B��B��B��B��B�vB�rB�cB�gB�|B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�
B�B�B�B�B�B�B�-B�<B�LB�ZB�ZB�ZB�XB�rBǃB˝B�OBͫB϶B��B��B��B��B��B��B��B��B� B��B� B�B�B�$B�JB�ZB�pB�tB�sB�qB�nB�aB�5B�B�<B�IB�hB�B��B��B��B��B��B	�B	�B	B	B		B	
B	
B	B	?B	VB	^B	YB	cB	aB	hB	cB	cB	cB	kB	kB	kB	sB	tB	{B	~B	�B	�B	�B	�B	�B	!�B	!�B	!�B	"�B	"�B	#�B	#�B	$�B	%�B	'�B	*�B	*�B	+�B	+�B	-�B	.�B	/�B	4B	7!B	9-B	:3B	<BB	>OB	?SB	@XB	A_B	BdB	CkB	DtB	ExB	F~B	G�B	I�B	K�B	M�B	O�B	P�B	S�B	TB	T�B	U�B	X�B	\B	]B	]B	^B	^B	_B	`B	aB	c*B	hFB	kZB	mhB	pzB	r�B	t�B	w�B	y�B	�B	��B	��B	�B	�B	��B	�B	�B	�B	�%B	�AB	�RB	�[B	�]B	�oB	�uB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�B	�'B	�/B	�4B	�=B	�bB	�gB	�dB	�lB	�sB	�sB	�yB	�yB	�yB	�tB	�yB	�qB	�B	�B	ȊB	˟B	˞B	̦B	ίB	αB	лB	��B	��B	��B	��B	��B	�B	�B	�B	�B	�*B	�2B	�>B	�6B	�<B	�<B	�BB	��B	�PB	�UB	�]B	�]B	�aB	�hB	�nB	�{B	�B	�B	��B	��B	��B	��G�O�B
�B
.!B
PWB
j!B
��B
�tB
��B
�_B
�BB
ӜB
آ1181181118111811811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��/G�O�G�O�G�O�C�qVG�O�G�O�C�qG�O�G�O�C�`.G�O�G�O�G�O�C�^�G�O�G�O�C�\�G�O�G�O�G�O�C�T<G�O�G�O�C�D�G�O�G�O�G�O�C�1^G�O�G�O�C�$;G�O�G�O�G�O�C��\G�O�G�O�C�
G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�NfG�O�G�O�C��.G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�2lG�O�G�O�G�O�G�O�G�O�C�bG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�okG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�}G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��6G�O�G�O�G�O�G�O�G�O�C�TG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��YG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�"�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�b�G�O�G�O�G�O�G�O�G�O�C��yG�O�G�O�G�O�G�O�G�O�C��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cls�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C47�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C-I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C*deG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C$��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C"��C�Cn`C�7C ��C"�IC"�C#�dC&�XC(�AC*�   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�G�O�G�O�C��G�O�G�O�G�O�C�G�O�G�O�G�O�C���G�O�G�O�C��?G�O�G�O�C��hG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��aG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�D�G�O�G�O�C�v�G�O�G�O�G�O�C�:G�O�G�O�C�P�G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C�R>G�O�G�O�C�-FG�O�G�O�G�O�G�O�G�O�C��@G�O�G�O�G�O�G�O�G�O�C�X�G�O�G�O�G�O�G�O�G�O�C�5QG�O�G�O�G�O�G�O�G�O�C�1G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��KG�O�G�O�G�O�G�O�G�O�C�2AG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�]�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��*G�O�G�O�G�O�G�O�G�O�C�q�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�n�G�O�G�O�G�O�G�O�G�O�C�� G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��$G�O�G�O�G�O�G�O�G�O�C�z�G�O�G�O�G�O�G�O�G�O�C��xG�O�G�O�G�O�G�O�G�O�C�8`G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CzVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[]}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLe!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C.��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C,��C'^zC&�VC"��C*�C,0�C,twC-�C0�pC3�C4Ԛ  1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@=�G�O�G�O�@=��G�O�G�O�G�O�@=�@G�O�G�O�G�O�@=�eG�O�G�O�@=��G�O�G�O�@=�2G�O�G�O�G�O�@=�XG�O�G�O�@=۶G�O�G�O�G�O�@=�	G�O�G�O�@=�|G�O�G�O�G�O�@=��G�O�G�O�@=��G�O�G�O�G�O�@=�SG�O�G�O�@=��G�O�G�O�G�O�@>~G�O�G�O�@>R�G�O�G�O�G�O�@>��G�O�G�O�@?!hG�O�G�O�G�O�@?L�G�O�G�O�@?�7G�O�G�O�G�O�G�O�G�O�@@<�G�O�G�O�G�O�G�O�G�O�@@d`G�O�G�O�G�O�G�O�G�O�@@�cG�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�@Au�G�O�G�O�G�O�G�O�G�O�@A�/G�O�G�O�G�O�G�O�G�O�@Ar0G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�@B	PG�O�G�O�G�O�G�O�G�O�@Br�G�O�G�O�G�O�G�O�G�O�@B�tG�O�G�O�G�O�G�O�G�O�@B�%G�O�G�O�G�O�G�O�G�O�@CG�O�G�O�G�O�G�O�G�O�@Co+G�O�G�O�G�O�G�O�G�O�@C�dG�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�@DPG�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�@DÈG�O�G�O�G�O�G�O�G�O�@D�	G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G9hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F=&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@FP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F��@F�~@G4�@G~g@G�@H�@HD�@Hr�@Ie�@I�m@I�G�O�G�O�@�C�G�O�G�O�@�=�G�O�G�O�G�O�@�L�G�O�G�O�G�O�@�`�G�O�G�O�@�|�G�O�G�O�@��LG�O�G�O�G�O�@��mG�O�G�O�@�i'G�O�G�O�G�O�@�xG�O�G�O�@�ufG�O�G�O�G�O�@�odG�O�G�O�@�C�G�O�G�O�G�O�@�s�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�sG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�@�9%G�O�G�O�G�O�G�O�G�O�@�BG�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�^sG�O�G�O�G�O�G�O�G�O�@�HqG�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�@�2G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�iXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��s@��^@���@��@�$T@�9%@�'�@�@��)@���@�p�  4  3   3   3  3  3   3  3   3  3   3  3   4  3   4  3   3  3   3  3     3     3     3     3     3     3     3     3     4     4     3     3     3     3     3     4     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         4                         3                         4                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�A #�G�O�G�O�G�O�A !?G�O�G�O�A G�O�G�O�G�O�A �G�O�G�O�A @G�O�G�O�G�O�A @G�O�G�O�A |G�O�G�O�G�O�G�O�G�O�G�O�A $�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�z�G�O�G�O�G�O�@�?TG�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�@�X@G�O�G�O�G�O�G�O�G�O�@�n$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�@�"AG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ԒG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�u$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@���@���@��@��@� �@��'@���@�Q�@�Qs@�9V  4  1   1   1  1  1   1  1   1  1   1  1   4  1   4  1   1  1   1  1     1     1     1     1     1     1     1     1     4     4     1     1     1     1     1     4     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         4                         1                         4                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�<q�|G�O�G�O�G�O�<q��G�O�G�O�<q��G�O�G�O�<q�QG�O�G�O�G�O�<q�3G�O�G�O�<q�G�O�G�O�G�O�<q��G�O�G�O�<q��G�O�G�O�G�O�<q��G�O�G�O�<q�}G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�<q�BG�O�G�O�<r �G�O�G�O�G�O�<r2KG�O�G�O�<rdG�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r¸G�O�G�O�G�O�G�O�G�O�<rȾG�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�<s)�G�O�G�O�G�O�G�O�G�O�<sTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s|uG�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�<t(G�O�G�O�G�O�G�O�G�O�<t?�G�O�G�O�G�O�G�O�G�O�<ta�G�O�G�O�G�O�G�O�G�O�<tq�G�O�G�O�G�O�G�O�G�O�<to8G�O�G�O�G�O�G�O�G�O�<tYOG�O�G�O�G�O�G�O�G�O�<tznG�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�<t�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uH!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uq7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tۘG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uIEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uO0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uPrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u1�<uG<uoe<u�z<u��<u�J<uޤ<u�<vU<vf*<v�3G�O�G�O�A�3G�O�G�O�A��eG�O�G�O�G�O�A�,=G�O�G�O�G�O�A��$G�O�G�O�A�J�G�O�G�O�A��HG�O�G�O�G�O�A��G�O�G�O�A�R5G�O�G�O�G�O�A��bG�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A�b�G�O�G�O�G�O�A���G�O�G�O�A�G�O�G�O�G�O�A�4�G�O�G�O�A��~G�O�G�O�G�O�A���G�O�G�O�A��=G�O�G�O�G�O�A���G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�IDG�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�A�u)G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��uG�O�G�O�G�O�G�O�G�O�A��}G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��GG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�AȒG�O�G�O�G�O�G�O�G�O�A�g-G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��tG�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�A��9G�O�G�O�G�O�G�O�G�O�AΖG�O�G�O�G�O�G�O�G�O�A��GG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�Aѿ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�VzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ޑG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�RaA�C�A�:A��A��jA�3#A�Y\A�IaA���A�D�A�  3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A�*�G�O�G�O�A���G�O�G�O�G�O�A�#�G�O�G�O�G�O�AÖ�G�O�G�O�A�B"G�O�G�O�A���G�O�G�O�G�O�A�#G�O�G�O�A�I�G�O�G�O�G�O�AË�G�O�G�O�A��{G�O�G�O�G�O�A��xG�O�G�O�A�Z
G�O�G�O�G�O�Aè(G�O�G�O�A���G�O�G�O�G�O�A�,zG�O�G�O�A���G�O�G�O�G�O�A��vG�O�G�O�A��G�O�G�O�G�O�A��PG�O�G�O�A�EG�O�G�O�G�O�G�O�G�O�A�TG�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�A�,G�O�G�O�G�O�G�O�G�O�A�LxG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A⊠G�O�G�O�G�O�G�O�G�O�A�8G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�nG�O�G�O�G�O�G�O�G�O�A�P G�O�G�O�G�O�G�O�G�O�AꉎG�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�A�tG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�OG�O�G�O�G�O�G�O�G�O�A�޻G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�މG�O�G�O�G�O�G�O�G�O�A�e>G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B$�B�B@^B�=B��B�RB(oB�qBj*B�'B��  1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�G�O�?��{G�O�G�O�?��*G�O�G�O�?���G�O�G�O�G�O�?��EG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?��WG�O�G�O�G�O�?��DG�O�G�O�?���G�O�G�O�G�O�?� �G�O�G�O�?��G�O�G�O�G�O�?�(,G�O�G�O�?�9�G�O�G�O�G�O�?�B�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�?�r�G�O�G�O�G�O�G�O�G�O�?�zzG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��)G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�?��pG�O�G�O�G�O�G�O�G�O�?��pG�O�G�O�G�O�G�O�G�O�?��MG�O�G�O�G�O�G�O�G�O�?�ΪG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��~G�O�G�O�G�O�G�O�G�O�?��nG�O�G�O�G�O�G�O�G�O�?�9G�O�G�O�G�O�G�O�G�O�?�<G�O�G�O�G�O�G�O�G�O�?� zG�O�G�O�G�O�G�O�G�O�?�-�G�O�G�O�G�O�G�O�G�O�?�0�G�O�G�O�G�O�G�O�G�O�?�C9G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�?�[�G�O�G�O�G�O�G�O�G�O�?�ZNG�O�G�O�G�O�G�O�G�O�?�O�G�O�G�O�G�O�G�O�G�O�?�_�G�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ǫG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��`?�ó?��d?��?���?��?��?��?�G�?�O�?�`�