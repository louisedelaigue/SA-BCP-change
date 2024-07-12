CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:08:45Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124100845  20230124100845  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @�A�1M1   @�A�-�ۖ�I��t�j�J��t�j1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.38 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25863.0968; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1181; DRIFT = -0.0070; GAIN = 1.0000; JULD = 25863.0968; JULD_PIVOT = 25688.2705                                                                                                                                                   OFFSET = -4.7668; DRIFT = 1.2842; GAIN = 1.0000; JULD = 25863.0968; JULD_PIVOT = 25698.5552                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054502021051120545020210511205450202301240041102023012400411020230124004110A   B   B   A   B   A   @���@�  @�p�A   A   A9p�A@  A`  A�  A�ffA�  A�  A��HA�  A�33A�  A�p�A�  A�  A�33A�\)B  BffB{B  B   B'�B(  B0  B8  B9�HB@  BH  BO�RBP  BX  B`  Bc=qBh  Bp  Bw
=Bx  B�  B�  B��
B�  B�  B�8RB�  B�  B�  B�B�B�  B�  B���B�  B�  B�  B��
B���B�  B�=qB�  B�  B�  B��{B�  B�  BˮB�  B�  B�  B�  B�  B�G�B�  B�  B�  B�  B�  B�{B���B�  B�  C   C  C�=C  C  C  C
  C  C�{C  C  C  C  C  C�C  C  C  C  C   C!aHC"  C$  C&  C(  C*  C+�3C,  C.  C0  C2  C4  C5�{C5�fC7�fC:  C<  C>  C?^�C@  CB  CD  CF  CH  CIECJ  CL  CM�fCP  CR�CSCT  CV  CX  CZ  C[�fC]�=C^  C`  Cb  Cd  Cf  Cg��Ch  Cj  Cl  Cn  Cp�Cq�=Cr  Ct  Cv  Cx  Cz  C{Y�C|  C~  C�  C�  C�  C��)C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C��3C��3C��3C��)C�  C��3C�  C��C�  C��
C�  C�  C�  C�  C��3C���C�  C��C��C�  C�  C�޸C�  C�  C�  C��3C�  C��
C�  C�  C�  C��3C��3C��C�  C�  C�  C�  C�  C���C�  C�  C��3C��3C�  C�ФC�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C��{C�  C�  C��C�  C�  C�  C�  C�  C�  C���C�  C�  C��C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C��3C��3C��3C��C���C�  C�  C�  C�  C��D   D � D  Dy�D��D� D  D� D  D�fD  D� D  Dy�D  D�fD  D� D	fD	� D	� D	��D
� D  D� DfD� D  D�fD  D� D  D�fDfD� D  D� DfD� D  D� D��D� DfD� D  DuD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D��D y�D ��D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)y�D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/z�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D9��D:� D;  D;� D;�D<  D<� D=  D=� D>fD>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHi�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQfDQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DWfDW� DX  DX� DYfDY� DZ  DZy�DZ��D[� D\  D\y�D]  D]� D^  D^� D_  D_� D`  D`� Da  Dai�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh�fDifDi�fDjfDj�fDkfDk� Dl  Dl�fDm  Dm� Dm�)Dn  Dn�fDo  Do� Dp  Dp� Dq  Dqy�Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy�qD�nD� �D�p D��\D�p D��DԀ�D��\D�x�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�@�(�A ��A{A&{A?�AF{Af{A�
=A�p�A�
=A�
=A��A�
=A�=pA�
=A�z�A�
=A�
=B�B33B	�B�B��B�B!�B)
>B)�B1�B9�B;fgBA�BI�BQ=qBQ�BY�Ba�BdBi�Bq�Bx�\By�B�B�B���B�B�B���B�B�B�B�B�B�B��RB�B�B�B���B��\B�B�  B�B�B�B�W
B�B�B�p�B�B�B�B�B�B�
=B�B�B�B�B�B�W
B�\B�B�C aHCaHC�CaHCaHCaHC
aHCaHC5�CaHCaHCaHCaHCaHC\CaHCaHCaHCaHC aHC!C"aHC$aHC&aHC(aHC*aHC,{C,aHC.aHC0aHC2aHC4aHC5��C6G�C8G�C:aHC<aHC>aHC?� C@aHCBaHCDaHCFaHCHaHCI�gCJaHCLaHCNG�CPaHCRz�CT#�CTaHCVaHCXaHCZaHC\G�C]�C^aHC`aHCbaHCdaHCfaHCg��ChaHCjaHClaHCnaHCpz�Cq�CraHCtaHCvaHCxaHCzaHC{��C|aHC~aHC�0�C�0�C�0�C���C�0�C�0�C�0�C�0�C�0�C�C�0�C�0�C�0�C�0�C�0�C�!HC�0�C�0�C�#�C�#�C�#�C���C�0�C�#�C�0�C�=qC�0�C�ǮC�0�C�0�C�0�C�0�C�#�C��\C�0�C�=qC�=qC�0�C�0�C�\C�0�C�0�C�0�C�#�C�0�C�'�C�0�C�0�C�0�C�#�C�#�C�޸C�0�C�0�C�0�C�0�C�0�C��{C�0�C�0�C�#�C�#�C�0�C�HC�0�C�=qC�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�#�C�%C�0�C�0�C�=qC�0�C�0�C�0�C�0�C�0�C�0�C��qC�0�C�0�C�=qC�0�C�0�C�0�C�#�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�#�C�0�C�0�C��C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�=qC�0�C�0�C�0�C�0�C�=qC�0�C�#�C�#�C�#�C�=qC��qC�0�C�0�C�0�C�0�C�=qD RD �RDRD��D�D�RDRD�RDRD��DRD�RDRD��DRD��DRD�RD	�D	�RD
RD
�D
�RDRD�RD�D�RDRD��DRD�RDRD��D�D�RDRD�RD�D�RDRD�RD�D�RD�D�RDRD�qD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RD�D�RD �D ��D!�D!�RD"RD"�RD#
>D#RD#�RD$RD$�RD%RD%�RD&RD&�RD'RD'�RD(RD(�RD)RD)��D*RD*�RD+RD+�RD,RD,�RD-RD-�RD.RD.�RD/RD/�3D/�RD0RD0�RD1RD1�RD2RD2�RD3RD3�RD4RD4�RD5RD5�RD6RD6�RD7RD7�RD8RD8�RD9RD9�RD:�D:�RD;RD;�RD<  D<RD<�RD=RD=�RD>�D>�RD?RD?�RD@RD@�RDARDA�RDBRDB�RDCRDC�RDDRDD�RDERDE�RDFRDF�RDGRDG�RDHRDH��DH�RDIRDI�RDJRDJ�RDKRDK�RDLRDL�RDMRDM�RDNRDN�RDORDO�RDPRDP�RDQ�DQ�RDRRDR�RDSRDS�RDTRDT�RDUHDURDU�RDVRDV�RDW�DW�RDXRDX�RDY�DY�RDZRDZ��D[�D[�RD\RD\��D]RD]�RD^RD^�RD_RD_�RD`RD`�RDaRDa��Da�RDbRDb�RDcRDc�RDdRDd�RDeRDe�RDfRDf�RDgRDg�RDhRDh��Di�Di��Dj�Dj��Dk�Dk�RDlRDl��DmRDm�RDn{DnRDn��DoRDo�RDpRDp�RDqRDq��DrRDr�RDsRDs�RDtRDt�RDt޸Dy��D�z=D��D�|)D��D�|)D��=DԍD��D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�V@�V@�V@�V@�V@�V@�V@�V@�V@��@��@��@��@��@��@��@��@��@�V@���@���@���@�V@�V@�V@�V@���@���@���@���@���@���@���@���@���@���@��`@��@��/@��`@��`@��`@��/@���@�܇@��`@��`@��`@��`@��@���@��X@���@���@�@�%@��`@��`@��q@���@�Ĝ@���@��j@�Z@�Z@�`�@�j@�1'@�8�@�9X@��;@�l�@�$�@�x�@�d�@�`B@��9@��@��@��7@�6�@�o@���@��R@���@�`B@�@�@�7L@���@��9@��D@�I�@�D@�  @��m@��m@��
@��F@���@���@�S�@��R@�-@�=q@�Nf@�V@�=q@���@���@���@�N<@�?}@���@��`@��@�r�@�I�@�A�@� �@�  @~�y@}@|�@|z�@|I�@|9X@|Z@|z�@|z�@|z�@|z�@{�m@|�@|9X@| @{��@{�F@z��@y�#@z�@zv=@z�\@zn�@y%@w
=@vE�@t!@s��@so@qx�@nV@m�h@ml(@m`B@m?}@mV@l��@m�@m�@m�@mV@l��@k�m@kƨ@k@j�H@hr�@g�P@g+@f�y@f��@fff@e��@e�-@ep�@d1@cOb@cC�@b��@b��@bJ@`��@`V�@` �@^�y@]�@]�@\�@\r@\I�@\(�@\9X@\j@\�D@\k�@\Z@\1@\(�@\1@[��@[\}@[S�@[33@[o@Z�@\�/@]{J@]�@]`B@_l�@`b@_\)@]r[@\��@Z��@Y��@XA�@Xb@[2�@\(�@]/@]/@]/@\�@[6&@Z�H@X1'@VE�@T��@T�j@T�/@T�@Tj@T(�@S�
@Sƨ@Sƨ@Sƨ@S�F@SC�@R��@R�!@Rn�@Q��@Qhs@P��@O� @O��@P  @R^5@S��@SC�@N�+@L��@K�m@Kt�@J�\@JJ@I�^@I7L@I%@HĜ@I�@I��@J=q@J=q@L�j@P1'@PQ�@Q%@SdZ@SS�@T�@T(�@T��@U�-@VE�@T��@W
=@T�@R=q@Pb@KS�@G��@G�@@�@;��@<�j@>@?;d@A�#@C�@E��@IG�@J��@L�@K��@J�H@K�^@Kƨ@L�@L1@J��@I��@H��@G�@E?}@D�/@D�@E�h@G�@I�^@J��@Ko@J�@J�H@J�@I��@F�R@F�+@E��@E@D�@Cƨ@@�
@@�@@r�@A7L@Ax�@B~�@Co@C�F@C@CS�@C�@Ep�@E?}@EO�@Ep�@E?}@EV@B��@@bN@?�@>ff@>��@>ȴ@>�y@@ �@B��@Dt�@D��@EV@E�@D��@D�j@D(�@A��@@Ĝ@AX@B��@C��@E�h@FV@E�@DZ@G
=@Ix�@K�m@M@M�@L��@N{@O��@Qx�@Qhs@Q.@Q&�@QG�@Q%@PQ�@OK�@N@L�@K"�@J��@JM�@J=q@J^5@J�\@J^5@I��@Ihs@I�@H��@Hb@G�@Hb@H  @Hb@G��@F��@FlL@Fff@F$�@E�T@EV@D�j@D�@D�D@Dj@D�D@D�@E`B@E�T@F@F@E@E�h@F{@Fv�@FV@FV@F$�@F{@F$�@F��@Fȴ@F��@F�+@FV@F5?@F@E�-@E�@EO�@E?}@EV@D�/@D�j@D��@Dj@Dj@D(�@C��@C�F@C�@C"�@B~�@BJ@A��@A��@A��@A�#@A�@A�^@Ax�@AG�@A%@@Ĝ@@�u@@r�@@bN@@1'@@  @?��@?��@?��@?��@?��@?�;@?�P@=��@<�@;�m@;"�@:��@:^5@:�\@:�\@:��@:~�@:M�@:�@:�@:J@9��@9G�@8�u@7�P@6�@6v�@6V@6V@6ff@6��@6�@6ȴ@6�@7�@7;d@7K�@7+@7+@7;d@7�@7�&@7�@8  @8b@81'@8r�@7�;@7
=@6��@6�y@6��@6��@6�+@6��@6v�@5��@5�@5�@5�@5�@5V@5V@5?}@5O�@5O�@5�@5��@5�h@5�@5`B@5?}@5V@4�@4��@4��@4�D@4z�@4z�@4j@4j@4Z@4Z@2�m@+˒@%��@ �@RT@8@�j@C�@)�@y>118118111811811181118118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111118111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >���        >��            ���        >Ǯ            �n{            ���
        ��
=        =�            ���        =�\)            �O\)        >u            �k�        >Ǯ            �!G�        ?�            �k�        >\            �J=q        >#�
                    >�Q�                    =�G�                    >�                    >.{                    >��
                    ?�R                    >���                    >��
                    ?!G�                    ?:�H                    >u                    >�                    >���                    >�                    ?&ff                    ?�                    ?\(�                    =�                    ?�                    ?Q�                    ?B�\                    >��                    =�\)                    ?#�
                    >��                    >�p�                                            �#�
                                    >���                                                                                                    >��R                                                                                                    >���                                                                                                    >��                                                                                                    >.{                                                                                                    >aG�                                                                                                    =��
                                                                                                    >\                                                                                                    >�33                                                                                                    >�Q�                                                                                                    >�33                                                                                                    >��R                                                                                                    @�V@�V@�V@�V@�V@�V@�V@�V@�V@��@��@��@��@��@��@��@��@��@�V@���@���@���@�V@�V@�V@�V@���@���@���@���@���@���@���@���@���@���@��`@��@��/@��`@��`@��`@��/@���@�܇@��`@��`@��`@��`@��@���@��X@���@���@�@�%@��`@��`@��q@���@�Ĝ@���@��j@�Z@�Z@�`�@�j@�1'@�8�@�9X@��;@�l�@�$�@�x�@�d�@�`B@��9@��@��@��7@�6�@�o@���@��R@���@�`B@�@�@�7L@���@��9@��D@�I�@�D@�  @��m@��m@��
@��F@���@���@�S�@��R@�-@�=q@�Nf@�V@�=q@���@���@���@�N<@�?}@���@��`@��@�r�@�I�@�A�@� �@�  @~�y@}@|�@|z�@|I�@|9X@|Z@|z�@|z�@|z�@|z�@{�m@|�@|9X@| @{��@{�F@z��@y�#@z�@zv=@z�\@zn�@y%@w
=@vE�@t!@s��@so@qx�@nV@m�h@ml(@m`B@m?}@mV@l��@m�@m�@m�@mV@l��@k�m@kƨ@k@j�H@hr�@g�P@g+@f�y@f��@fff@e��@e�-@ep�@d1@cOb@cC�@b��@b��@bJ@`��@`V�@` �@^�y@]�@]�@\�@\r@\I�@\(�@\9X@\j@\�D@\k�@\Z@\1@\(�@\1@[��@[\}@[S�@[33@[o@Z�@\�/@]{J@]�@]`B@_l�@`b@_\)@]r[@\��@Z��@Y��@XA�@Xb@[2�@\(�@]/@]/@]/@\�@[6&@Z�H@X1'@VE�@T��@T�j@T�/@T�@Tj@T(�@S�
@Sƨ@Sƨ@Sƨ@S�F@SC�@R��@R�!@Rn�@Q��@Qhs@P��@O� @O��@P  @R^5@S��@SC�@N�+@L��@K�m@Kt�@J�\@JJ@I�^@I7L@I%@HĜ@I�@I��@J=q@J=q@L�j@P1'@PQ�@Q%@SdZ@SS�@T�@T(�@T��@U�-@VE�@T��@W
=@T�@R=q@Pb@KS�@G��@G�@@�@;��@<�j@>@?;d@A�#@C�@E��@IG�@J��@L�@K��@J�H@K�^@Kƨ@L�@L1@J��@I��@H��@G�@E?}@D�/@D�@E�h@G�@I�^@J��@Ko@J�@J�H@J�@I��@F�R@F�+@E��@E@D�@Cƨ@@�
@@�@@r�@A7L@Ax�@B~�@Co@C�F@C@CS�@C�@Ep�@E?}@EO�@Ep�@E?}@EV@B��@@bN@?�@>ff@>��@>ȴ@>�y@@ �@B��@Dt�@D��@EV@E�@D��@D�j@D(�@A��@@Ĝ@AX@B��@C��@E�h@FV@E�@DZ@G
=@Ix�@K�m@M@M�@L��@N{@O��@Qx�@Qhs@Q.@Q&�@QG�@Q%@PQ�@OK�@N@L�@K"�@J��@JM�@J=q@J^5@J�\@J^5@I��@Ihs@I�@H��@Hb@G�@Hb@H  @Hb@G��@F��@FlL@Fff@F$�@E�T@EV@D�j@D�@D�D@Dj@D�D@D�@E`B@E�T@F@F@E@E�h@F{@Fv�@FV@FV@F$�@F{@F$�@F��@Fȴ@F��@F�+@FV@F5?@F@E�-@E�@EO�@E?}@EV@D�/@D�j@D��@Dj@Dj@D(�@C��@C�F@C�@C"�@B~�@BJ@A��@A��@A��@A�#@A�@A�^@Ax�@AG�@A%@@Ĝ@@�u@@r�@@bN@@1'@@  @?��@?��@?��@?��@?��@?�;@?�P@=��@<�@;�m@;"�@:��@:^5@:�\@:�\@:��@:~�@:M�@:�@:�@:J@9��@9G�@8�u@7�P@6�@6v�@6V@6V@6ff@6��@6�@6ȴ@6�@7�@7;d@7K�@7+@7+@7;d@7�@7�&@7�@8  @8b@81'@8r�@7�;@7
=@6��@6�y@6��@6��@6�+@6��@6v�@5��@5�@5�@5�@5�@5V@5V@5?}@5O�@5O�@5�@5��@5�h@5�@5`B@5?}@5V@4�@4��@4��@4�D@4z�@4z�@4j@4j@4ZG�O�@2�m@+˒@%��@ �@RT@8@�j@C�@)�@y>118118111811811181118118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111118111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB_;B_;B_;B`BB`BB_�B_;B_;B_;B_;B_;B_;B^5B^5B^5B^5B]/B]/B\)B\)B^B^5B]/B]/B`BB`BB`BB`BB`BB`BB_;B^5B^5B^5B]/B^5B^5B^5B^5B^5B]/B]/B\)B]/B^�B_;BbNBcTBaHBaHBaHBaHB`BB`BB`BB`BB_gB_;B_;B_;B_;B^5B]�B]/B]/B]/B^5B_;B_;B_;B_;B`BB`BBaHBaHBaHBaHB`BB`BBaHBb�BcTBdZBbNBaHB_;B[�B[#BYBXBT�BS�BS�BS�BT�BT�BW
BYBY�BZB[#B[#B[#B[#BZbBZBXBW
BXBXBXBXBXBW
BW
BW
BVBVBT�BT�BS�BQ�BQ'BP�BO�BM�BL�BK�BK�BK�BK�BK�BL�BL�BL�BL�BM�BM�BN�BO�BN�BN�BN�BN�BO�BS�BV�BW
BW
B\)B^5B]/B[BZBXBVBT�BT�B\B^5BcTBdZBdZBcTBa�BaHB^5B[#BYBYBYBZBZBZBZB[#B[#B[#B[#B\)B]/B]/B]/B]/B\)B]/B]/B]/B_;Be`BhsBhsBcTB^5B^5B^5B]/B]/B]/B\)B\)B\)B]/B^5B`BBaHBffBp�Br�Bt�B|�B}�B�B� B�B�%B�1B�1B�DB�=B�%B�Bz�Bs�Br�BjBcTBe`BiyBn�Bv�B|�B�B�DB�\B�{B�uB�hB�B�uB��B��B��B��B��B��B�uB�oB�{B��B��B��B��B�B�B�B�B��B��B��B��B��B��B��B�!B��B��B�B�B�!B�'B�9B�FB�XB�^B�wB��B��B��B��B��B��B�wB�jB�jB�wB��BÖBȴB��B�xB��B�
B�B�#B�#B�#B�B�B�B�/B�BB�mB�B�B�yB�B��B��B	  B	B	B	+B	JB	oB	uB	^B	{B	{B	�B	�B	{B	oB	hB	\B	bB	hB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	"�B	$�B	%�B	%�B	$�B	$�B	$�B	$�B	#�B	#�B	%�B	&�B	)�B	.B	1'B	2-B	33B	5?B	6FB	7LB	:^B	:^B	;dB	<jB	=qB	?}B	A�B	C�B	DjB	D�B	G�B	H�B	J�B	L�B	M�B	N�B	P�B	R�B	S�B	VB	W
B	XB	XB	[#B	\)B	^5B	_;B	_;B	aHB	aHB	aHB	cTB	e`B	ffB	ffB	ffB	ffB	ffB	hsB	iyB	k�B	l�B	m�B	n�B	p�B	r�B	s�B	s�B	s�B	t�B	t�B	s�B	s�B	q�B	q�B	s�B	r�B	r�B	s�B	s�B	s�B	s�B	t�B	t�B	t�B	u�B	v�B	x�B	y�B	y�B	z�B	{�B	|�B	� B	�B	�B	�B	�B	�%B	�1B	�1B	�1B	�=B	�=B	�DB	�VB	��B	�hB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�!B	�!B	�'B	�'B	�-B	�3B	�3B	�3B	�3B	�9B	�9B	�9B	�9B	�9B	�9B	�B	�qB
�B
6�B
Q4B
h�B
w�B
�{B
��B
�118118111811811181118118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111118111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >���        >��            ���        >Ǯ            �n{            ���
        ��
=        =�            ���        =�\)            �O\)        >u            �k�        >Ǯ            �!G�        ?�            �k�        >\            �J=q        >#�
                    >�Q�                    =�G�                    >�                    >.{                    >��
                    ?�R                    >���                    >��
                    ?!G�                    ?:�H                    >u                    >�                    >���                    >�                    ?&ff                    ?�                    ?\(�                    =�                    ?�                    ?Q�                    ?B�\                    >��                    =�\)                    ?#�
                    >��                    >�p�                                            �#�
                                    >���                                                                                                    >��R                                                                                                    >���                                                                                                    >��                                                                                                    >.{                                                                                                    >aG�                                                                                                    =��
                                                                                                    >\                                                                                                    >�33                                                                                                    >�Q�                                                                                                    >�33                                                                                                    >��R                                                                                                    B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B`B_B_B_	B`B`B_�B_B_B_B_B_B_B]�B^B]�B]�B\�B\�B[�B[�B]�B^ B\�B\�B`B`B`B`B`B`B_B^B^B^B\�B]�B^B^B]�B]�B\�B\�B[�B\�B^bB_BbBcBaBaBaBaB`B`B`B`B_3B_B_B_B_B]�B]KB\�B\�B\�B]�B_B_B_B_B`B`BaBaBaBaB`B`BaBb�BcBd%BbBaB_B[�BZ�BX�BW�BT�BS�BS�BS�BT�BT�BV�BX�BY�BY�BZ�BZ�BZ�BZ�BZ+BY�BW�BV�BW�BW�BW�BW�BW�BV�BV�BV�BU�BU�BT�BT�BS�BQ�BP�BP�BO�BM�BL�BK�BK�BK�BK�BK�BL�BL�BL�BL�BM�BM�BN�BO�BN�BN�BN�BN�BO�BS�BV�BV�BV�B[�B]�B\�BZ�BY�BW�BU�BT�BT�B[�B]�BcBd#Bd$BcBasBaB^BZ�BX�BX�BX�BY�BY�BY�BY�BZ�BZ�BZ�BZ�B[�B\�B\�B\�B\�B[�B\�B\�B\�B_Be,Bh=Bh=Bc B]�B]�B]�B\�B\�B\�B[�B[�B[�B\�B^ B`BaBf2BpoBr|Bt�B|�B}�ByB�B��B��B��B��B�B�B��B��Bz�Bs�BrzBjLBcBe+BiFBnbBv�B|�B��B�B�&B�FB�DB�2B��B�?B�KB�_B�RB�PB�MB�LB�>B�;B�GB�WB�pB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�#B�'B�CB�LB�NB�NB�WB�UB�KB�?B�6B�3B�CB�TB�cBȁBΥB�CB��B��B��B��B��B��B��B��B��B��B�B�;B�OB�JB�EB�ZB��B��B��B	�B	 �B	�B	B	7B	?B	)B	FB	FB	MB	LB	EB	:B	5B	*B	/B	2B	:B	EB	SB	NB	TB	TB	XB	^B	kB	tB	|B	�B	"�B	"�B	$�B	%�B	%�B	$�B	$�B	$�B	$�B	#�B	#�B	%�B	&�B	)�B	-�B	0�B	1�B	2�B	5B	6B	7B	:(B	:+B	;.B	<4B	=;B	?HB	ATB	CcB	D5B	DfB	GxB	HB	J�B	L�B	M�B	N�B	P�B	R�B	S�B	U�B	V�B	W�B	W�B	Z�B	[�B	^ B	_B	_B	aB	aB	aB	c B	e+B	f2B	f3B	f3B	f1B	f0B	h?B	iFB	kQB	lVB	m^B	nfB	poB	r}B	s�B	s�B	s�B	t�B	t�B	s�B	s�B	qvB	qtB	s�B	rzB	rzB	s�B	s�B	s�B	s�B	t�B	t�B	t�B	u�B	v�B	x�B	y�B	y�B	z�B	{�B	|�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�	B	�B	�B	�#B	��B	�3B	�UB	�fB	�lB	�vB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�B	�B	�B	�B	�G�O�B	�JB	�?B
�B
6_B
QB
h�B
wgB
�IB
��B
��118118111811811181118118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111118111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C�vG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�C��^G�O�G�O�G�O�C��	G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��]G�O�G�O�G�O�C���G�O�G�O�C��<G�O�G�O�G�O�C�ГG�O�G�O�C�ÁG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�d�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�'*G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C� G�O�G�O�G�O�G�O�G�O�C�7�G�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�ANG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�3�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�ѴG�O�G�O�G�O�G�O�G�O�C��oG�O�G�O�G�O�G�O�G�O�C��`G�O�G�O�G�O�G�O�G�O�C�rG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��@G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�L�G�O�G�O�G�O�G�O�G�O�C��rG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�0G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�ƒG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]EDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C6!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C.x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C*#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C'�jC!NxC(�C�!C�Ci�C��C��C^�C!`�  3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3           3         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C� G�O�G�O�C��iG�O�G�O�G�O�C���G�O�G�O�C��"G�O�G�O�G�O�C��/G�O�G�O�G�O�C��xG�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��qG�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��_G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C�{@G�O�G�O�G�O�C�d�G�O�G�O�C�:�G�O�G�O�G�O�C��G�O�G�O�C�ȭG�O�G�O�G�O�G�O�G�O�C��kG�O�G�O�G�O�G�O�G�O�C��rG�O�G�O�G�O�G�O�G�O�C��8G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�aG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�J�G�O�G�O�G�O�G�O�G�O�C�RG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�1G�O�G�O�G�O�G�O�G�O�C��NG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��>G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�/`G�O�G�O�G�O�G�O�G�O�C�P�G�O�G�O�G�O�G�O�G�O�C�K�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�L�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�(�G�O�G�O�G�O�G�O�G�O�C�|�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�t:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cji�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CXGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4?0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C1�C*�\C'��C%�C%c�C%�[C&!�C'\�C(�NC*��  1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1           1         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@=��G�O�G�O�@=��G�O�G�O�G�O�@=��G�O�G�O�@=�=G�O�G�O�G�O�@=�JG�O�G�O�G�O�@=�@G�O�G�O�@=�G�O�G�O�@=�GG�O�G�O�G�O�@=��G�O�G�O�@=�aG�O�G�O�G�O�@=��G�O�G�O�@=�oG�O�G�O�G�O�@=��G�O�G�O�@=ƣG�O�G�O�G�O�@=��G�O�G�O�@=�VG�O�G�O�G�O�@=�G�O�G�O�@=�UG�O�G�O�G�O�@=�zG�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@><3G�O�G�O�G�O�G�O�G�O�@?
�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@@#7G�O�G�O�G�O�G�O�G�O�@@-�G�O�G�O�G�O�G�O�G�O�@@\�G�O�G�O�G�O�G�O�G�O�@@�-G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@@�9G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�@A�LG�O�G�O�G�O�G�O�G�O�@B	&G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�@B(bG�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�@B�rG�O�G�O�G�O�G�O�G�O�@B�DG�O�G�O�G�O�G�O�G�O�@CF�G�O�G�O�G�O�G�O�G�O�@CEG�O�G�O�G�O�G�O�G�O�@CZMG�O�G�O�G�O�G�O�G�O�@C.�G�O�G�O�G�O�G�O�G�O�@C*G�O�G�O�G�O�G�O�G�O�@CR�G�O�G�O�G�O�G�O�G�O�@CQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dj
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CњG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Eψ@FB�@F�R@G�@GZ"@G��@G�w@G�@H@9@H��G�O�G�O�@�Q&G�O�G�O�@�N�G�O�G�O�G�O�@�C�G�O�G�O�@�O�G�O�G�O�G�O�@��G�O�G�O�G�O�@�_�G�O�G�O�@���G�O�G�O�@�q9G�O�G�O�G�O�@�fG�O�G�O�@���G�O�G�O�G�O�@�G�O�G�O�@�qoG�O�G�O�G�O�@�uG�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�p�G�O�G�O�G�O�@�_(G�O�G�O�@�qNG�O�G�O�G�O�@�\�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�@�@XG�O�G�O�G�O�G�O�G�O�@�5NG�O�G�O�G�O�G�O�G�O�@�wG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�AG�O�G�O�G�O�G�O�G�O�@�WvG�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�@�v}G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�^P@�k?@�S>@�J^@�`�@�L)@�Z@���@��B  3  3   3  3   3   3  3  3   3  3   4  3   3  3   3  3   4  4   3  3     3     3     3     3     3     3     3     3     3     3     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3           3         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3433333343  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A ZG�O�G�O�A OG�O�G�O�G�O�A -CG�O�G�O�G�O�A !G�O�G�O�A 0�G�O�G�O�A %�G�O�G�O�G�O�A  `G�O�G�O�A :;G�O�G�O�G�O�G�O�G�O�G�O�A &G�O�G�O�G�O�A '�G�O�G�O�A 6jG�O�G�O�G�O�A 49G�O�G�O�A %�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�A "�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ҏG�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@�VkG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�;$G�O�G�O�G�O�G�O�G�O�@�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�58G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�"vG�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@�DG�O�G�O�G�O�G�O�G�O�@�#G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ݰG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�@�Ma@�5�@�-@�C�@�/>@�==G�O�@�{  1  1   1  1   1   1  1  1   1  1   4  1   1  1   1  1   4  4   1  1     1     1     1     1     1     1     1     1     1     1     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1           1         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1411111141  G�O�G�O�<q��G�O�G�O�<q��G�O�G�O�G�O�<q��G�O�G�O�<q�uG�O�G�O�G�O�<q�G�O�G�O�G�O�<q�G�O�G�O�<q��G�O�G�O�<q��G�O�G�O�G�O�<q��G�O�G�O�<q�'G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�<q��G�O�G�O�<q�}G�O�G�O�G�O�<q�WG�O�G�O�<q�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q¤G�O�G�O�G�O�G�O�G�O�<r%G�O�G�O�G�O�G�O�G�O�<rxG�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<r�WG�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r�uG�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s"G�O�G�O�G�O�G�O�G�O�<sQ)G�O�G�O�G�O�G�O�G�O�<sR�G�O�G�O�G�O�G�O�G�O�<s]�G�O�G�O�G�O�G�O�G�O�<s�[G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�<s�(G�O�G�O�G�O�G�O�G�O�<sҒG�O�G�O�G�O�G�O�G�O�<s�CG�O�G�O�G�O�G�O�G�O�<s�SG�O�G�O�G�O�G�O�G�O�<s�}G�O�G�O�G�O�G�O�G�O�<s�9G�O�G�O�G�O�G�O�G�O�<s׬G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tZwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�<u7n<u]6<u~�<u��<u�<u��G�O�<vG�O�G�O�A�J5G�O�G�O�A��G�O�G�O�G�O�A�g4G�O�G�O�A��G�O�G�O�G�O�A���G�O�G�O�G�O�A��4G�O�G�O�A��,G�O�G�O�A��G�O�G�O�G�O�A�#oG�O�G�O�A�a�G�O�G�O�G�O�A�(G�O�G�O�A��_G�O�G�O�G�O�A�HwG�O�G�O�A��tG�O�G�O�G�O�A��G�O�G�O�A���G�O�G�O�G�O�A�QG�O�G�O�A�>LG�O�G�O�G�O�A�}�G�O�G�O�A�	G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�A��gG�O�G�O�G�O�G�O�G�O�A�dlG�O�G�O�G�O�G�O�G�O�A�V G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��rG�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�=G�O�G�O�G�O�G�O�G�O�A�Y$G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�v�G�O�G�O�G�O�G�O�G�O�A�ƻG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A篍G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�eA�M<A��oA�ymA�5�A�~�A�:hA�-�A�=n  3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3           3         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�G�O�A�!�G�O�G�O�A�m�G�O�G�O�A�l~G�O�G�O�G�O�A��8G�O�G�O�A��G�O�G�O�G�O�A���G�O�G�O�A�(G�O�G�O�G�O�A��@G�O�G�O�A�=G�O�G�O�G�O�A���G�O�G�O�A�>�G�O�G�O�G�O�A���G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�ԔG�O�G�O�G�O�G�O�G�O�Aɲ[G�O�G�O�G�O�G�O�G�O�A�1G�O�G�O�G�O�G�O�G�O�A��6G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�A�<G�O�G�O�G�O�G�O�G�O�A�ѸG�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�A׭�G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�A؎G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�VG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�A؛OG�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�A�bDG�O�G�O�G�O�G�O�G�O�A�#*G�O�G�O�G�O�G�O�G�O�A�gYG�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A噁G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B+aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BC�BCB�B��B
�B	�RB��B]�BW3B�  1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1           1         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?��PG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��6G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��eG�O�G�O�?��IG�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?��xG�O�G�O�G�O�?��iG�O�G�O�?��wG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�
G�O�G�O�G�O�G�O�G�O�?�5MG�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�?�mqG�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?��oG�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�?��"G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ΡG�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��#G�O�G�O�G�O�G�O�G�O�?��}G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�	MG�O�G�O�G�O�G�O�G�O�?�hG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�-GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�<OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�*JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�HhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�P,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?���?��?�΃?���?���?��~?��7?��?�!�