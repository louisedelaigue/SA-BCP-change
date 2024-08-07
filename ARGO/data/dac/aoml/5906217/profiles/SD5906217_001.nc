CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:02:33Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  kp   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vT   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0     
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �8   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �8   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �h   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ĵ   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �h   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  Ϙ   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �L   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �|   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
`   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     �    
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &�   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /`   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124100233  20230124100233  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @��+�G�1   @��,�}>�M�1&��V<z�G�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.35 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25564.6870; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0963; DRIFT = 0.7439; GAIN = 1.0000; JULD = 25564.6870; JULD_PIVOT = 25564.6870                                                                                                                                                    OFFSET = -3.2002; DRIFT = -3.0883; GAIN = 1.0000; JULD = 25564.6870; JULD_PIVOT = 25564.6870                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054412021051120544120210511205441202301240041042023012400410420230124004104A   B   B   A   C   A   @���@�33@���@��
A��A9p�A@  Aa��A�  A�A�  A�  A��\A�  A�  A�  A�{A�33A�  A��HB   B��B��BQ�B  B   B&  B(  B0  B8  B9�\B@  BH  BOp�BP  BX  B`  Bb��Bh  Bp  Bv(�Bx  B�  B�  B�k�B�  B�  B��B�  B�  B�  B�� B�  B�  B���B�  B�  B�  B�W
B�  B�  B�8RB�  B���B���B�p�B���B���B˙�B�  B�  B�  B�  B�  B޳3B�  B�  B���B�  B�  B�3B�33B�33B�  C   C  Cs3C  C  C  C
  C  C�C�C  C�fC  C  Ch�C  C  C  C  C   C!�)C"  C$  C%�fC(  C*�C+޸C,  C.  C0�C2  C4  C5�C6  C8  C:  C<  C>  C?O\C@  CB  CD  CF  CH  CI� CJ  CL  CN  CP  CR  CS�CT  CV  CX  CZ  C\  C]��C^�C`�Cb  Cd  Cf�Cg�
Ch�Cj�Cl�Cn�Cp�Cq� Cr�Ct  Cu�fCw�fCz  C{�
C|�C~  C�fC�  C�  C���C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�� C�  C��C�  C�  C��C��qC�  C�  C�  C�  C�  C���C�  C�  C�  C��3C�  C��{C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C��C���C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C��C�  C��C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�qC�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  D   D � D  D� D  D� DfD� D  D� D  D� D  D� DfD�fDfD� D	  D	� D	�3D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  Dp D� D  D� D��D� D  Dy�D��Dy�D  Dy�D  D� D  D�fDfD� D  D� D   D � D!  D!� D"  D"� D"�D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(y�D)  D)� D*fD*� D+fD+� D,  D,�fD-  D-� D.  D.y�D.��D/`�D/y�D0  D0�fD1  D1y�D1��D2� D3fD3� D4  D4� D5fD5� D6  D6� D7fD7� D7��D8�fD9fD9� D:fD:y�D:��D;� D;�D<  D<� D=  D=� D>  D>� D?  D?� D?��D@� DA  DA� DB  DB�fDC  DC� DD  DD� DE  DE� DF  DF� DG  DG�fDH  DH`�DH� DH��DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DM��DN� DO  DO� DP  DP� DQ  DQy�DR  DR� DS  DS� DT  DT� DT�{DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da^Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�RDn  Dn� Do  Do� Dp  Dp�fDq  Dqy�Dq��Dry�Ds  Ds� Dt  Dt� Dt� Dy�D���D��D�ffD��qD�~�D��D�uD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�  @�ffAfgA�A"fgA?
>AE��Ag34A���A��\A���A���A�\)A���A���A���A��HA�  A���B �
BffB	  B  B�RBffB!ffB'ffB)ffB1ffB9ffB:��BAffBIffBP�
BQffBYffBaffBd\)BiffBqffBw�\ByffB��3B��3B��B��3B��3B�aGB��3B��3B��3B�33B��3B��3B�\)B��3B��3B��3B�
=B��3B��3B��B��3B�� B�� B�#�BĀ BȀ B�L�B̳3Bг3BԳ3Bس3Bܳ3B�ffB�3B�3B� B�3B�3B�ffB��fB��fB��3C Y�CY�C��CY�CY�CY�C
Y�CY�C�Cs4CY�C@ CY�CY�CCY�CY�CY�CY�C Y�C"5�C"Y�C$Y�C&@ C(Y�C*s4C,8RC,Y�C.Y�C0s4C2Y�C4Y�C6EC6Y�C8Y�C:Y�C<Y�C>Y�C?��C@Y�CBY�CDY�CFY�CHY�CIٚCJY�CLY�CNY�CPY�CRY�CTJ>CTY�CVY�CXY�CZY�C\Y�C^�C^s4C`s4CbY�CdY�Cfs4Cg�Chs4Cjs4Cls4Cns4Cps4Cr�Crs4CtY�Cv@ Cx@ CzY�C|0�C|s4C~Y�C�  C�,�C�,�C��C�,�C�,�C�,�C�,�C�,�C��C�,�C�,�C�,�C�,�C�,�C���C�,�C�,�C�,�C�,�C�,�C���C�,�C�9�C�,�C�,�C�9�C�
>C�,�C�,�C�,�C�,�C�,�C�˅C�,�C�,�C�,�C�  C�,�C��HC�,�C�,�C�,�C�,�C�,�C���C�,�C�,�C�,�C�,�C�9�C��C�,�C�,�C�,�C�,�C�,�C�C�,�C�,�C�,�C�,�C�,�C��
C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�9�C��C�,�C�,�C�,�C�,�C�,�C�9�C�,�C�9�C�,�C�,�C���C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�  C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C��>C�,�C�,�C�,�C�  C�  C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�  C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�  C�,�C�,�C�,�C�,�C��3C�,�C�,�C�,�C�,�C�,�D fD �fDfD�fDfD�fD�D�fDfD�fDfD�fDfD�fD�D��D�D�fD	fD	�fD
	�D
fD
�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD��DfD�fDfD�fDfD�fD�fDfD�fD D�fDfD� D D� DfD� DfD�fDfD��D�D�fDfD�fD fD �fD!fD!�fD"fD"�fD"�zD#fD#�fD$fD$�fD%fD%�fD&fD&�fD'fD'�fD(fD(� D)fD)�fD*�D*�fD+�D+�fD,fD,��D-fD-�fD.fD.� D/ D/w
D/� D0fD0��D1fD1� D2 D2�fD3�D3�fD4fD4�fD5�D5�fD6fD6�fD7�D7�fD8 D8��D9�D9�fD:�D:� D; D;�fD;�D<fD<�fD=fD=�fD>fD>�fD?fD?�fD@ D@�fDAfDA�fDBfDB��DCfDC�fDDfDD�fDEfDE�fDFfDF�fDGfDG��DHfDHw
DH�fDI DI�fDJfDJ�fDKfDK�fDLfDL�fDMfDM�fDN DN�fDOfDO�fDPfDP�fDQfDQ� DRfDR�fDSfDS�fDTfDT�fDT��DUfDU�fDVfDV�fDWfDW�fDXfDX�fDYfDY�fDZfDZ�fD[fD[�fD\fD\�fD]fD]�fD^fD^�fD_fD_�fD`fD`�fDafDatzDa�fDbfDb�fDcfDc�fDdfDd�fDefDe�fDffDf�fDgfDg�fDhfDh�fDifDi�fDjfDj�fDkfDk�fDlfDl�fDmfDm�fDm��DnfDn�fDofDo�fDpfDp��DqfDq� Dr Dr� DsfDs�fDtfDt�fDt�fDz  D��
D�D�q�D� �D���D�RDԀRD��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�@��@�"�@�!�@�@�̺@���@��!@��!@��!@��!@�ff@�A!@�=q@�-@�Z@�s@��@�|�@�p�@�"�@��!@���@�b{@���@�I�@���@��;@�"�@�~�@�b9@��@�Q�@��u@��@���@��@��%@��h@�"�@�x�@�E�@�@��@�&�@��@��
@�܇@��;@�v�@��@�+@�5?@�@��$@��-@�/@��@�@��`@�9X@���@��F@���@��P@�T7@�@���@�T*@�G�@�%@��/@��9@�r�@�W
@�I�@�(�@�1@�  @���@�)A@��@�n�@���@�@���@�aH@�(�@��
@��@���@���@�P�@�b@�"�@�~�@��#@�X@��;@���@�  @��P@��;@��@��9@���@��H@�@��@�7L@�	�@�%@��@��9@�r�@�9X@��@���@���@�|�@�dZ@�+@� @��y@���@�v�@�E�@�p�@�?}@�/@��@��@���@�Z@�2b@�1'@��`@���@� �@� �@� �@� �@���@�S�@�C�@�dZ@�@���@��@���@� �@�C�@�F@�
=@��@��R@�ȴ@���@�ja@�^5@�@��-@�7L@��j@��>@���@�x�@��7@���@�@�f�@�X@�%@�Z@��@�  @��=@��@�@��@�ȴ@�@��<@���@��h@��@��@��w@��@�@���@���@�M�@�{@�׈@��-@��7@�E�@�$�@���@���@��-@�p�@��@�bN@�9X@���@���@�9X@�1@�1@���@��m@��m@��;@���@���@� �@�S;@�Z@��9@��`@�%@�/@�Z�@�p�@��-@��@�{@�-@�E�@��\@�S�@��F@��;@��@�b@���@�@��R@���@���@��w@���@�l�@�t�@��@�&�@�X@�"�@���@��T@�?}@�(�@��
@�1@���@��@��^@��h@�`B@�{@��@�o@�o@�K�@��@��y@��@�ȴ@�^5@�-@�EN@�M�@�p�@���@�V@�@�?}@��@��#@��T@���@��!@��T@�Ĝ@� �@��@�(�@�\)@��+@���@���@��/@���@�bN@��F@���@���@�~�@���@���@���@��9@�@}�@}�T@~��@�@�;@���@���@��@���@��@�V@�{@�o@��+@�Ĝ@|�@K�@}p�@{��@|7�@|I�@z^5@w��@y�^@y&�@u�@p�9@kt�@jM�@hr�@gl�@f$�@b��@a��@ax�@`�u@_l�@_|�@^�@^{@]@\�j@\1@\I�@]O�@[��@[��@Z�H@Z�H@Z�\@Y��@Y&�@Y&�@Y��@[C�@\�j@["�@Z=q@Z^5@[��@[dZ@[dZ@Z�H@[dZ@[ƨ@[�
@[�F@[dZ@[33@Z�@Z��@Zo�@Z^5@Z-@YX@XbN@Xb@Vv�@W�w@W�P@V@U�@UO�@Up�@U��@V$�@U�T@U��@UO�@U/@T(�@S��@R^5@RJ@Q&�@P��@P�u@P�D@P�@PQ�@P �@O�@O�w@O�@N�y@N��@N$�@M��@L��@L��@L��@L��@L�@L�D@Lz�@L9X@L�@K�F@J�@I�7@H��@H�9@H��@Hć@H��@H�`@I%@H��@H�`@I�@I&�@I�@I%@H��@HĜ@H�9@H�@H1'@H1'@HQ�@H1'@H �@Hb@Hb@H  @G�@G�@F�@F�y@F��@F��@F�y@FV@EO�@E`B@E/@Ct�@BM�@A��@A7L@A%@A%@BJ@B�!@BM�@A�#@Ahs@A&�@@�9@@Ĝ@@��@@Ĝ@@�@@A�@?�@?��@?��@?|�@>��@>E�@=�h@=�@=�-@<��@<9X@<(�@;ƨ@;t�@:��@;C�@;�
@<9X@<I�@<I�@<(�@;��@;�F@;��@;�@;t�@;C�@;u@;o@:�@:~�@:-@9�@9�^@9x�@9�@9�@8��@8��@8A�@8bN@8Q�@7�;@7K�@7
=@6�R@6�+@6$�@6{@65?@5�T@6@6$�@5�t@5�T@5�T@6{@5�@5`B@4z�@4�@3��@3��@49X@4Z@3��@2��@2��@2�\@1�@*��@(��@!��@%@F@H@�@
E�11181811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111               ��\)    >��            ���        >8Q�            �B�\        >\)            �n{        ?               �Ǯ        >\)            �=p�        >�            �5        ?(��            �@          >.{            �+�        >Ǯ            �Q�        >L��                    ?&ff                    >�                      ?��                    >���                    ?
=                    >\)                    >�                    =��
                    ?0��                    ?                       =u                    >�G�                    ?�\                    >�33                    >��                    ?�\                    >�\)                    >�Q�                    ?                       >�=q                    ?B�\                    ?
=                    >�Q�                    ?z�                    >u                    ?+�                                        >\)                                        >���                                                                                                    ?�                                                                                                    >�ff                                                                                                    >L��                                                                                                    >�                                                                                                      ?�                                                                                                    >Ǯ                                                                                                    ?+�                                                                                                    >��H                                                                                                    ?.{                                                                                                    ?�                                                                                                    >�p�                                                                                                @�@��@�"�@�!�@�@�̺@���@��!@��!@��!@��!@�ff@�A!@�=q@�-@�Z@�s@��@�|�@�p�@�"�@��!@���@�b{@���@�I�@���@��;@�"�@�~�@�b9@��@�Q�@��u@��@���@��@��%@��h@�"�@�x�@�E�@�@��@�&�@��@��
@�܇@��;@�v�@��@�+@�5?@�@��$@��-@�/@��@�@��`@�9X@���@��F@���@��P@�T7@�@���@�T*@�G�@�%@��/@��9@�r�@�W
@�I�@�(�@�1@�  @���@�)A@��@�n�@���@�@���@�aH@�(�@��
@��@���@���@�P�@�b@�"�@�~�@��#@�X@��;@���@�  @��P@��;@��@��9@���@��H@�@��@�7L@�	�@�%@��@��9@�r�@�9X@��@���@���@�|�@�dZ@�+@� @��y@���@�v�@�E�@�p�@�?}@�/@��@��@���@�Z@�2b@�1'@��`@���@� �@� �@� �@� �@���@�S�@�C�@�dZ@�@���@��@���@� �@�C�@�F@�
=@��@��R@�ȴ@���@�ja@�^5@�@��-@�7L@��j@��>@���@�x�@��7@���@�@�f�@�X@�%@�Z@��@�  @��=@��@�@��@�ȴ@�@��<@���@��h@��@��@��w@��@�@���@���@�M�@�{@�׈@��-@��7@�E�@�$�@���@���@��-@�p�@��@�bN@�9X@���@���@�9X@�1@�1@���@��m@��m@��;@���@���@� �@�S;@�Z@��9@��`@�%@�/@�Z�@�p�@��-@��@�{@�-@�E�@��\@�S�@��F@��;@��@�b@���@�@��R@���@���@��w@���@�l�@�t�@��@�&�@�X@�"�@���@��T@�?}@�(�@��
@�1@���@��@��^@��h@�`B@�{@��@�o@�o@�K�@��@��y@��@�ȴ@�^5@�-@�EN@�M�@�p�@���@�V@�@�?}@��@��#@��T@���@��!@��T@�Ĝ@� �@��@�(�@�\)@��+@���@���@��/@���@�bN@��F@���@���@�~�@���@���@���@��9@�@}�@}�T@~��@�@�;@���@���@��@���@��@�V@�{@�o@��+@�Ĝ@|�@K�@}p�@{��@|7�@|I�@z^5@w��@y�^@y&�@u�@p�9@kt�@jM�@hr�@gl�@f$�@b��@a��@ax�@`�u@_l�@_|�@^�@^{@]@\�j@\1@\I�@]O�@[��@[��@Z�H@Z�H@Z�\@Y��@Y&�@Y&�@Y��@[C�@\�j@["�@Z=q@Z^5@[��@[dZ@[dZ@Z�H@[dZ@[ƨ@[�
@[�F@[dZ@[33@Z�@Z��@Zo�@Z^5@Z-@YX@XbN@Xb@Vv�@W�w@W�P@V@U�@UO�@Up�@U��@V$�@U�T@U��@UO�@U/@T(�@S��@R^5@RJ@Q&�@P��@P�u@P�D@P�@PQ�@P �@O�@O�w@O�@N�y@N��@N$�@M��@L��@L��@L��@L��@L�@L�D@Lz�@L9X@L�@K�F@J�@I�7@H��@H�9@H��@Hć@H��@H�`@I%@H��@H�`@I�@I&�@I�@I%@H��@HĜ@H�9@H�@H1'@H1'@HQ�@H1'@H �@Hb@Hb@H  @G�@G�@F�@F�y@F��@F��@F�y@FV@EO�@E`B@E/@Ct�@BM�@A��@A7L@A%@A%@BJ@B�!@BM�@A�#@Ahs@A&�@@�9@@Ĝ@@��@@Ĝ@@�@@A�@?�@?��@?��@?|�@>��@>E�@=�h@=�@=�-@<��@<9X@<(�@;ƨ@;t�@:��@;C�@;�
@<9X@<I�@<I�@<(�@;��@;�F@;��@;�@;t�@;C�@;u@;o@:�@:~�@:-@9�@9�^@9x�@9�@9�@8��@8��@8A�@8bN@8Q�@7�;@7K�@7
=@6�R@6�+@6$�@6{@65?@5�T@6@6$�@5�t@5�T@5�T@6{@5�@5`B@4z�@4�@3��@3��@49X@4Z@3��@2��@2��G�O�@1�@*��@(��@!��@%@F@H@�@
E�11181811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oBy�By�By�By�By�By�By�B{�B{�B{�B{�B{�B{�B{�Bz�Bx�BxBv�Bq�Bo�Bo�Bq�Bp�Bq�Br�Br�Br�Br�Br�Br�Br}Bq�Bp�Bp�Bp�Br�Bs�Bt�Bv�Bz�B{�B{�B|�B� B�EB�7B�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�CB��B��B��B�rB��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�bB��B�JB�7B�1B�+B�B�fB�B�B�B�B�B�B�B�B}�B{�B|�B|�B|�B{�B{�Bz�Bz�By�By�Bx�Bx�Bx�By�By/Bx�Bx�Bx�Bx�Bv�BvBu�Bt�Bt�Bs�Bs�Bs�Bs�Bv�Bw�Bu�Bv�Bv�Bv�Bu�Bt�Bt�Bv�BvBu�Bq�Bn�Bl�BjBi�BiyBiyBhsBhsBiyBiyBiyBgmBgmBe`Be`Be`Be`BhsBiyBjBk�Bk�Bk�BjBiyBhsBgmBgmBgmBe`Be`BdZBcTBa�BaHBaHB_;B]/B[#BYaBYBXBXBW
BVBV�BW
BVBYBZBYBYBYBXBW
BVBVBX�BYBXBW
BW
BXBXBXBXBXB[#B\)B]�B^5B`BBcTBdZBffBg�BhsBjBk�Bm�Bo�Br�Bt�Bz�B~�B� B��B�B�B�B�B�B�%B�DB�VB�VB�\B��B��B��B��B�B�3B�9B�!B�!B�-B�qB�}B�}B��BĜB��B��B��B�B�B�B�#B�)B�/B�/B�)B��B�/B�)B��B��B��B��B�B�B�)B�HB�TB�HB�5B�5B�;B�TB�HB�;B�)B�B�)B�/B�)B�#B�B�B�B�B��B��B�B��B��B��B�B�B�/B�B�B�B�B�B��B��B��B��B��B�B�B�B�B�~B�B�B�yB�B�B�B�TB�#B�B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�
B�B�B�B�B�)B�HB�mB�sB�fB�mB�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	  B	  B	B	B	%B	+B	1B		7B		7B	
=B	PB	VB	\B	\B	\B	VB	\B	bB	\B	\B	\B	\B	hB	B	uB	{B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	$�B	%�B	%�B	%�B	'�B	)�B	+B	,B	,B	,B	+B	)�B	+B	,B	-dB	.B	.B	1'B	2-B	49B	5?B	7LB	:^B	:^B	<jB	<jB	=qB	>wB	?}B	A�B	E�B	F�B	G�B	I�B	L�B	M�B	O�B	O�B	Q�B	R�B	T~B	T�B	T�B	W
B	VB	XB	YB	W
B	W
B	VB	XB	YB	ZB	]/B	_;B	`BB	aHB	aHB	cTB	cTB	e`B	gmB	gmB	ffB	gmB	gmB	hB	hsB	hsB	gmB	hsB	iyB	jB	jB	k�B	k�B	m�B	m�B	n�B	o�B	r�B	u�B	w�B	w�B	w�B	x�B	z�B	|�B	|�B	}�B	~�B	� B	��B	�B	�B	�B	�%B	�+B	�1B	�7B	�PB	�\B	�\B	�bB	�bB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	��B	�IB
 �B
@�B
]/B
t�B
�B
�B
�11181811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111               ��\)    >��            ���        >8Q�            �B�\        >\)            �n{        ?               �Ǯ        >\)            �=p�        >�            �5        ?(��            �@          >.{            �+�        >Ǯ            �Q�        >L��                    ?&ff                    >�                      ?��                    >���                    ?
=                    >\)                    >�                    =��
                    ?0��                    ?                       =u                    >�G�                    ?�\                    >�33                    >��                    ?�\                    >�\)                    >�Q�                    ?                       >�=q                    ?B�\                    ?
=                    >�Q�                    ?z�                    >u                    ?+�                                        >\)                                        >���                                                                                                    ?�                                                                                                    >�ff                                                                                                    >L��                                                                                                    >�                                                                                                      ?�                                                                                                    >Ǯ                                                                                                    ?+�                                                                                                    >��H                                                                                                    ?.{                                                                                                    ?�                                                                                                    >�p�                                                                                                By�By�By�By�By�By�By�B{�B{�B{�B{�B{�B{�B{�Bz�Bx�Bw�Bv�BqzBo�BoqBq}BptBq\Br�Br�Br�Br�Br�Br�BrNBq{BpsBptBptBr�Bs�Bt�Bv�Bz�B{{B{�B|�B�B�B�	B�EB��B�cB�kB��B�XB��B��B��B��B��B��B��B��B��B�B��B��B��B�BB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�|B��B��B�pB��B�jB�eB�SB�EB�5B��B�B�B�B��B��B�7B��B��B��B��B��B��B��B��B}�B{�B|�B|�B|�B{�B{�Bz�Bz�By�By�Bx�Bx�Bx�By�Bx�Bx�Bx�Bx�Bx�Bv�Bu�Bu�Bt�Bt�Bs�Bs�Bs�Bs�Bv�Bw�Bu�Bv�Bv�Bv�Bu�Bt�Bt�Bv�Bu�Bu�BqyBnjBlZBjOBiwBiIBiIBhABhBBiHBiIBiIBg>Bg>Be1Be/Be.Be.BhBBiIBjNBkTBkUBkUBjMBiIBhBBg=Bg;Bg;Be0Be/Bd+Bc%Ba�BaBaB_
B]BZ�BY1BX�BW�BW�BV�BU�BVuBV�BU�BX�BY�BX�BX�BX�BW�BV�BU�BU�BXXBX�BW�BV�BV�BW�BW�BW�BW�BW�BZ�B[�B]�B^B`Bc!Bd'Bf8Bg�BhEBjOBkVBmbBonBr�Bt�Bz�B~�B�B��B��B��B��B��B��B��B�B�#B�%B�)B�[B�hB�tB��B��B�B�B��B��B��B�AB�NB�LB�ZB�nBʒBϱB��B��B��B��B��B��B��B��B��BܻB��B��B��BѺB��BѼB��B��B��B�B�$B�B�B�B�B�%B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�]B�`B�aB�hB�~B��B�B��B��B�B�B�sB�wB�aB�OB�iB�cB�GB�iB�gB�VB�%B��B��B��B��B��B̝B˖B˕B˘BʑB˗B˖BͣBϯBΦBΩBΪB��B��B��B��B��B��B��B��B��B��B�B�>B�CB�7B�?B�hB�nB�rB�B�B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	�B	�B	 B		B		B	
B	 B	&B	+B	*B	-B	%B	,B	2B	-B	,B	+B	+B	4B	�B	GB	KB	RB	XB	dB	{B	�B	�B	�B	 �B	#�B	$�B	%�B	%�B	%�B	'�B	)�B	*�B	+�B	+�B	+�B	*�B	)�B	*�B	+�B	-5B	-�B	-�B	0�B	1�B	4	B	5B	7B	:0B	:0B	<9B	<;B	=>B	>HB	?OB	A[B	EqB	FwB	GB	I�B	L�B	M�B	O�B	O�B	Q�B	R�B	TOB	T�B	T�B	V�B	U�B	W�B	X�B	V�B	V�B	U�B	W�B	X�B	Y�B	\�B	_B	`B	aB	aB	c$B	c$B	e1B	g>B	g<B	f6B	g;B	g>B	g�B	hEB	hDB	g=B	hDB	iIB	jOB	jQB	kTB	kVB	maB	mbB	nhB	omB	r~B	u�B	w�B	w�B	w�B	x�B	z�B	|�B	|�B	}�B	~�B	�B	��B	��B	��B	��B	��B	��B	�B	�B	� B	�-B	�-B	�0B	�/B	�7B	�EB	�QB	�XB	�WB	�\B	�\B	�kB	�xB	��B	��B	��B	��B	�jB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��G�O�B	��B	�B
 �B
@�B
] B
t�B
��B
��B
��11181811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�C��G�O�C�l}G�O�G�O�G�O�C�R�G�O�G�O�C���G�O�G�O�G�O�C�2rG�O�G�O�C���G�O�G�O�G�O�C�J�G�O�G�O�C�h�G�O�G�O�G�O�C��uG�O�G�O�C��;G�O�G�O�G�O�C��}G�O�G�O�C��G�O�G�O�G�O�C�x�G�O�G�O�C��iG�O�G�O�G�O�C�z�G�O�G�O�C���G�O�G�O�G�O�C�Z�G�O�G�O�C�#G�O�G�O�G�O�C���G�O�G�O�C�q G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�+/G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�2�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�ASG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�.G�O�G�O�G�O�G�O�G�O�C�\G�O�G�O�G�O�G�O�G�O�C�K�G�O�G�O�G�O�G�O�G�O�C��JG�O�G�O�G�O�G�O�G�O�C�X(G�O�G�O�G�O�G�O�G�O�C�[�G�O�G�O�G�O�G�O�G�O�C�4LG�O�G�O�G�O�G�O�G�O�C�K�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�w�G�O�G�O�G�O�G�O�G�O�C�MG�O�G�O�G�O�G�O�G�O�C�kG�O�G�O�G�O�G�O�G�O�C��.G�O�G�O�G�O�G�O�G�O�C�`G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C.�C&��CHwC_.C_C �:C"5�C#�C$�V   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�G�O�C��G�O�C��>G�O�G�O�G�O�C��4G�O�G�O�C��G�O�G�O�G�O�C��_G�O�G�O�C�p<G�O�G�O�G�O�C��yG�O�G�O�C�G�O�G�O�G�O�C�%�G�O�G�O�C��G�O�G�O�G�O�C�sG�O�G�O�C�=�G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�W�G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��VG�O�G�O�G�O�G�O�G�O�C�A�G�O�G�O�G�O�G�O�G�O�C�P�G�O�G�O�G�O�G�O�G�O�C�wDG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��`G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��dG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�%G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��LG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�԰G�O�G�O�G�O�G�O�G�O�C�4�G�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�k�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�[OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cfb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CRf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF8
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8]C0�dC$��C(֧C(}�C*M�C+�}C,ŖC.v�   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�G�O�@1�G�O�@1�G�O�G�O�G�O�@1#�G�O�G�O�@1,LG�O�G�O�G�O�@1�HG�O�G�O�@7nDG�O�G�O�G�O�@8KbG�O�G�O�@8�G�O�G�O�G�O�@8�QG�O�G�O�@9�G�O�G�O�G�O�@9G2G�O�G�O�@9�^G�O�G�O�G�O�@9��G�O�G�O�@:uG�O�G�O�G�O�@:G�G�O�G�O�@:N�G�O�G�O�G�O�@:f�G�O�G�O�@:��G�O�G�O�G�O�@:�\G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@;rG�O�G�O�G�O�G�O�G�O�@;2�G�O�G�O�G�O�G�O�G�O�@;�`G�O�G�O�G�O�G�O�G�O�@<#uG�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@=*�G�O�G�O�G�O�G�O�G�O�@=XbG�O�G�O�G�O�G�O�G�O�@=q�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@?O?G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?�SG�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@?�@G�O�G�O�G�O�G�O�G�O�@@*�G�O�G�O�G�O�G�O�G�O�@@7G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?L
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@'[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C)EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Db~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dw5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��@FV�@Fk�@F�@G4�@GtV@G�9@H'�@H�G�O�G�O�G�O�@��zG�O�@���G�O�G�O�G�O�@��G�O�G�O�@�-�G�O�G�O�G�O�@�%�G�O�G�O�@���G�O�G�O�G�O�@�(1G�O�G�O�@�+WG�O�G�O�G�O�@� �G�O�G�O�@��\G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�M{G�O�G�O�G�O�@�8+G�O�G�O�@��{G�O�G�O�G�O�@��!G�O�G�O�@�+7G�O�G�O�G�O�@��5G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�@�ڱG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�@�eGG�O�G�O�G�O�G�O�G�O�@�rdG�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�@�G>G�O�G�O�G�O�G�O�G�O�@�"cG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ۍG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}5@�Me@�~@�>9@�>T@�r�@��@��,@�϶   3 4   4  3   4  3   3  3   3  3   4  3   3  3   4  4   4  3   3  4     3     3     3     4     3     3     3     3     4     3     4     3     4     3     3     3     3     4     3     3     3     3     3     4     3     4          3          3                         3                         4                         3                         3                         3                         3                         3                         3                         3                         3                         4               343433333   G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�G�O�A y3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A MyG�O�G�O�G�O�A �G�O�G�O�A 2G�O�G�O�G�O�A �G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�;!G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�@�2�G�O�@�S@��{@��0@���@��F   1 4   4  1   4  1   1  1   1  1   4  1   1  1   4  4   4  1   1  4     1     1     1     4     1     1     1     1     4     1     4     1     4     1     1     1     1     4     1     1     1     1     1     4     1     4          1          1                         1                         4                         1                         1                         1                         1                         1                         1                         1                         1                         4               141411111   G�O�G�O�G�O�<l^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<lh�G�O�G�O�G�O�G�O�G�O�G�O�<n�%G�O�G�O�G�O�<oS�G�O�G�O�<ojG�O�G�O�G�O�<o�'G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�<o�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pC�G�O�G�O�G�O�<pGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pt�G�O�G�O�G�O�G�O�G�O�<p�+G�O�G�O�G�O�G�O�G�O�<p�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q+�G�O�G�O�G�O�G�O�G�O�<qR�G�O�G�O�G�O�G�O�G�O�<qeTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�hG�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<q�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r3MG�O�G�O�G�O�G�O�G�O�<r]�G�O�G�O�G�O�G�O�G�O�<rlDG�O�G�O�G�O�G�O�G�O�<ro�G�O�G�O�G�O�G�O�G�O�<r{dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tGyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�"G�O�<u�G�O�<uo><u�Z<u��<u��<u��G�O�G�O�G�O�A`G�O�A`��G�O�G�O�G�O�A_��G�O�G�O�A_�G�O�G�O�G�O�Aa�G�O�G�O�A���G�O�G�O�G�O�A��G�O�G�O�A�ĀG�O�G�O�G�O�A��pG�O�G�O�A��nG�O�G�O�G�O�A��G�O�G�O�A��XG�O�G�O�G�O�A���G�O�G�O�A�eG�O�G�O�G�O�A�.�G�O�G�O�A�x�G�O�G�O�G�O�A�eG�O�G�O�A�hG�O�G�O�G�O�A���G�O�G�O�A�[hG�O�G�O�G�O�G�O�G�O�A�  G�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�A��ZG�O�G�O�G�O�G�O�G�O�A�<6G�O�G�O�G�O�G�O�G�O�A�nEG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�T[G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ӛG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�|G�O�G�O�G�O�G�O�G�O�A�#oG�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A�rAG�O�G�O�G�O�G�O�G�O�A��gG�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A�ŨA��?A�
$A���A�&UA�0�A��   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�G�O�A���G�O�A��mG�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A�U�G�O�G�O�G�O�A���G�O�G�O�A�^�G�O�G�O�G�O�A�*sG�O�G�O�A�"pG�O�G�O�G�O�A���G�O�G�O�A�DZG�O�G�O�G�O�A�!G�O�G�O�A��G�O�G�O�G�O�A�ȹG�O�G�O�A��G�O�G�O�G�O�A��gG�O�G�O�A��kG�O�G�O�G�O�A��G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�$$G�O�G�O�G�O�G�O�G�O�A�g\G�O�G�O�G�O�G�O�G�O�A��8G�O�G�O�G�O�G�O�G�O�A�GG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��^G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�-�G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�AŞG�O�G�O�G�O�G�O�G�O�AƽrG�O�G�O�G�O�G�O�G�O�Aƚ�G�O�G�O�G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�G�O�A�YiG�O�G�O�G�O�G�O�G�O�A�K0G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�A�BG�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�A�=pG�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�A�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ΰG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�g G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ޖG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ba�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B jB��B
��B�!B�B8�B�,B�UB>_   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�G�O�?�jNG�O�?�l�G�O�G�O�G�O�?�m�G�O�G�O�?�oBG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?�PG�O�G�O�G�O�?�=G�O�G�O�?�&FG�O�G�O�G�O�?�.�G�O�G�O�?�3�G�O�G�O�G�O�?�A�G�O�G�O�?�B�G�O�G�O�G�O�?�G�G�O�G�O�?�Q-G�O�G�O�G�O�?�R�G�O�G�O�?�bNG�O�G�O�G�O�G�O�G�O�?�h�G�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�G�O�?��ZG�O�G�O�G�O�G�O�G�O�?��zG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��bG�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?�-ZG�O�G�O�G�O�G�O�G�O�?�)(G�O�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�?�CG�O�G�O�G�O�G�O�G�O�?�W�G�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?�f@G�O�G�O�G�O�G�O�G�O�?�n�G�O�G�O�G�O�G�O�G�O�?�j�G�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�BhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�nEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��_?���?��(?���?��Q?��?��??��?��