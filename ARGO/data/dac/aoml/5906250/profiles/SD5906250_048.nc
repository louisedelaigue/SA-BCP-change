CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:39:35Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113935  20230106113935  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            0A   AO  DDDDDD  APEX                            8730                            081119                          846 @م�P�Ӝ1   @ن b�2�C�KƧ�V�u1   GPS        0PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.08 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26135.9893; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26135.9893; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26135.9893; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152202021122311522020211223115220202301052234282023010522342820230105223428A   B   B   A   A   A   @���@�  @���A33A��A=�A>ffA^ffA~ffA�(�A�33A�  A�G�A�  A�  A���A���A���A���A��B ffB  B��B��B  B   B'ffB(  B0  B8  B:�B@  BH  BOffBP  BX  B`  BcG�Bh  Bp  Bv��Bx  B�  B�  B��3B�  B�  B���B�  B�  B�  B�p�B�  B�  B�B�  B���B���B��B�33B�33B��
B�  B���B�  B�u�B�  B���B���B�  B�33B���B�  B�33B��fB���B�  B�33B�  B�  B�=qB�  B�  B�  C   C  CٚC  C�C  C
�C�fC� C  C�fC�C�C�fC�3C�fC�fC�fC  C�fC!��C"  C#�fC&�C(  C)�fC+��C,  C.  C/�fC2  C4  C5nC6  C8  C:�C<  C>�C?�HC@�CB�CD  CE�fCG�fCI�HCJ  CL  CN  CP�CR  CS��CS�fCU�fCX  CZ  C\  C]aHC^  C`  Cb  Cd  Ce�fCg�Ch  Cj  Cl  Cn  Cp�Cq��Cr  Ct  Cv�Cx  Cz  C{��C{�fC}�fC�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C��C�  C�  C�  C�C�  C��3C�  C��C�  C���C�  C�  C�  C�  C��C��C�  C�  C��3C��C�  C���C�  C�  C��3C�  C�  C��C��C�  C��C�  C�  C��fC�  C�  C�  C�  C�  C��C�  C��3C��C�  C�  C��C��3C�  C��C�  C���C��3C��3C��3C��3C��3C�  C�  C�  C�  C�  C��C��3C�  C�  C��C��C�  C�  C��3C��3C��3C�  C��3C��3C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�HC�  C�  C�  C�  C�  C�  C��C��C��C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C�  C��3C�  C��C���C�  C�  C��C�  C�  D   D y�D  D� D��D� DfD� D��D� D��Dy�D��D� D  D� DfD�fD	  D	� D	��D
  D
y�D  D� D��Dy�D  D�fD  D� D��D� DfD� D  D� D  D�fD  Dy�D��Dy�DfD� D  DeD� D  D� D  Dy�D��Dy�D��D� D  D� D  Dy�D  D�fD  Dy�D  D� D   D �fD!  D!� D"  D"y�D"�D"��D#� D$  D$� D%  D%� D&  D&� D'fD'� D(  D(� D)  D)� D*fD*�fD+  D+� D,  D,� D-  D-� D-��D.� D/fD/j�D/� D/��D0� D1  D1� D2fD2� D3  D3�fD4fD4�fD5fD5� D5��D6y�D7  D7� D8  D8�fD9  D9y�D:  D:� D;  D;y�D;��D<  D<� D=fD=� D=��D>� D?  D?y�D@  D@y�DA  DA� DA��DB� DB��DC� DDfDD� DE  DE� DF  DF� DG  DG� DH  DHNDH� DIfDI� DJ  DJ� DKfDK� DL  DL� DM  DM�fDNfDN�fDOfDO� DPfDP�fDQ  DQ� DR  DR� DR��DS� DTfDT� DU  DU�DU� DV  DV�fDWfDW� DW��DXy�DX��DYy�DZ  DZ� D[  D[� D\  D\� D]  D]�fD^  D^� D_  D_� D`  D`� Da  Das3Da� Db  Db� DcfDc�fDd  Dd� De  Dey�De��Dfy�Df��Dgy�Dg��Dhy�Di  Diy�Di��Dj� Dk  Dk� Dk��Dl� Dm  Dm� Dm��DnfDn�fDofDo�fDpfDp� Dp��Dq�fDrfDr� Ds  Ds� Dt  Dt�fDt�3Dy��D�h�D��D�}D� RD�~D�� D�}qD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�(�@\@�33Az�A{A?33A?�A_�A�A���A��
A���A��A���A���A�p�A�p�A�p�A�p�A�B �RBQ�B�B��BQ�B Q�B'�RB(Q�B0Q�B8Q�B:�B@Q�BHQ�BO�RBPQ�BXQ�B`Q�Bc��BhQ�BpQ�Bv��BxQ�B�(�B�(�B��)B�(�B�(�B���B�(�B�(�B�(�B���B�(�B�(�B��B�(�B���B���B��B�\)B�\)B�  B�(�B���B�(�B���B�(�B���B���B�(�B�\)B���B�(�B�\)B�\B���B�(�B�\)B�(�B�(�B�fgB�(�B�(�B�(�C {C{C�C{C.C{C
.C��C�{C{C��C.C.C��CǮC��C��C��C{C��C!�fC"{C#��C&.C({C)��C+�fC,{C.{C/��C2{C4{C5��C6{C8{C:.C<{C>.C?��C@.CB.CD{CE��CG��CI��CJ{CL{CN{CP.CR{CS�\CS��CU��CX{CZ{C\{C]u�C^{C`{Cb{Cd{Ce��CgCh{Cj{Cl{Cn{Cp.Cq�HCr{Ct{Cv.Cx{Cz{C{�RC{��C}��C�
=C�
=C�
=C��\C�
=C�
=C�
=C�
=C�
=C��QC�
=C�
=C�
=C�
=C�
=C��3C�
=C�
=C�
=C�
=C�
=C���C�
=C�
C�
=C�
=C�
=C���C�
=C��pC�
=C�
C�
=C��C�
=C�
=C�
=C�
=C�
C���C�
=C�
=C��pC�
C�
=C��C�
=C�
=C��pC�
=C�
=C��RC�
C�
=C�
C�
=C�
=C��C�
=C�
=C�
=C�
=C�
=C��\C�
=C��pC�
C�
=C�
=C�
C��pC�
=C�
C�
=C��C��pC��pC��pC��pC��pC�
=C�
=C�
=C�
=C�
=C���C��pC�
=C�
=C�
C�
C�
=C�
=C��pC��pC��pC�
=C��pC��pC�
=C�
=C�
=C�
C�
=C��pC�
=C�
=C�
=C�
=C�
=C�
=C᫅C�
=C�
=C�
=C�
=C�
=C�
=C�
C�
C�
C�
C�
=C�
=C�
=C�
=C�
=C�
=C�
=C��pC�
=C�
=C�
C�
=C��pC�
=C�
C��)C�
=C�
=C�
C�
=C�
=D D ~�DD�D��D�D�D�D��D�D��D~�D��D�DD�D�D��D	D	�D	��D
D
~�DD�D��D~�DD��DD�D��D�D�D�DD�DD��DD~�D��D~�D�D�DDj>D�DD�DD~�D��D~�D��D�DD�DD~�DD��DD~�DD�D D ��D!D!�D"D"~�D"��D"��D#�D$D$�D%D%�D&D&�D'�D'�D(D(�D)D)�D*�D*��D+D+�D,D,�D-D-�D-��D.�D/�D/p D/�D/��D0�D1D1�D2�D2�D3D3��D4�D4��D5�D5�D5��D6~�D7D7�D8D8��D9D9~�D:D:�D;D;~�D;�D<D<�D=�D=�D=��D>�D?D?~�D@D@~�DADA�DA��DB�DB��DC�DD�DD�DEDE�DFDF�DGDG�DHDHS3DH�DI�DI�DJDJ�DK�DK�DLDL�DMDM��DN�DN��DO�DO�DP�DP��DQDQ�DRDR�DR��DS�DT�DT�DUDUDU�DVDV��DW�DW�DW��DX~�DX��DY~�DZDZ�D[D[�D\D\�D]D]��D^D^�D_D_�D`D`�DaDaxRDa�DbDb�Dc�Dc��DdDd�DeDe~�De��Df~�Df��Dg~�Dg��Dh~�DiDi~�Di��Dj�DkDk�Dk��Dl�DmDm�Dm��Dn�Dn��Do�Do��Dp�Dp�Dp��Dq��Dr�Dr�DsDs�DtDt��Dt�RDy��D�k�D��D��D��D���D���DԀ D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A1l�A1p�A1p�A1p�A1p�A1t�A1t�A1t�A1l�A1h�A1dZA1`BA1XnA1XA1K�A1oA0��A0^5A01'A0�A0�A0  A/��A/��A/�A/�A/�A/�A/�mA/�TA/�
A/�;A/�;A/קA/�
A/��A/�^A/�A/�-A/��A/��A/��A/��A/�A/�gA/�A/t�A/Z�A/XA/O�A/7LA/4YA//A/+A/�A/�A/�A/A.��A.�A.�HA.�]A.ĜA.�9A.�uA.� A.n�A.I�A.*]A.(�A.�A.�A.�A-��A-�
A-��A-S�A,�\A,VA,{A+��A+��A+;dA+�A+VA*��A*�dA*ȴA*��A*z�A*r�A*z�A*V�A*Q�A(�9A({A(-A'��A'`�A'O�A$��A!7LAA��A��AhsAM�Az�A��A�A�)A��A�`AbNA�mA7LA{�A1'A;dA{A��A7LA�A
=A �A�
AhsA��AߖA�AĜA�9A�uA"�A�A�A�A�Al�A��AŷA�!A�A$�A�^AO�A�AA�A�9AbNA�A�pA��A�-AS�A�A�A�6A�A��A�PAt�AdZAD�A;dA
bNA	"�A��A�A��A�A1'A��AhsA
=A��A�yA�`AȴAZAƨA��A��A`BA�A��A�A�!A�DAZA�A�wA�A0zA"�A�HA�RA�\Ar�AoAn�AbNA��A;dA ��A �A Q�@���@�+@��@�@��@���@�1@�dZ@�ȴ@���@�M�@�E�@��T@��@�/@�j@�b�@�C�@���@�p�@��j@�I�@�@�ff@�@�hs@�@�8�@�1'@�F@��@�G�@�z�@�F@��@�~�@���@��@�t@�hs@��
@��@�!@�V@�-@�@�`B@� �@ޏ\@��T@�`B@��@�A�@�K�@ڇ+@؋D@��m@�ȴ@���@ԃ@�+@ѡ�@�?}@���@�@ϥ�@�n�@�@�O�@�1'@�dZ@�^5@�hs@�l�@�"�@ƸR@ř�@�7L@�9X@�|�@�@�@�`B@��D@���@�{@��7@���@� �@�C�@�IL@���@�%@�ƨ@�+@���@��@���@���@�Z@�  @�@���@��@���@���@��@��/@�I�@�t�@�ff@���@�Ĝ@���@�+@���@��]@���@��@��/@��D@��@��
@�"�@��y@���@��T@���@���@��w@��@�|�@�\)@��y@��^@���@��u@�z�@�bN@�1'@���@���@�X;@�C�@�o@��\@�V@���@�hs@�7L@���@�z�@��@��@�v�@�-@���@�7L@��@��j@�9X@��@�33@�
=@���@�~�@�$�@��@�� @�@�`B@�%@��D@�I�@�1@��P@�"�@���@��!@�n�@�E�@�-@���@�O�@�%@��@�9X@�l�@��+@�5?@��#@���@���@�p�@�&.@��@��j@�j@��F@��y@���@�E�@�J@���@��@��#@��-@�7L@���@��9@��u@�I�@��@���@���@�
=@���@�=q@��^@��7@�Y�@�O�@��@�V@�V@��/@��D@�r�@��@�;@~ȴ@~E�@~5?@~$�@~@~@}�@}�-@}`B@}V@|�@|I�@{�F@{C�@{o@z�H@ziY@z�@yx�@yhs@y7L@x��@x�9@xr�@w�;@w+@v��@u�@u�@u?}@t�@st�@r�H@q�#@qX@p��@pĜ@p�@pA�@o�@o�w@o�@n��@n�@m�@m�-@l��@k�F@j�!@j��@j^5@jJ@ix�@i7L@h��@g�;@g\)@g
=@f��@fȴ@f��@fv�@fff@fff@fV@f{@e`B@d��@d�4@d�@d��@dI�@co@b-@a��@a&�@`Ĝ@`�u@`  @_��@_��@_��@_�@_�P@_�@^�+@^$�@]�T@]@]`B@\�/@\j@\1@[�@[p6@[dZ@[S�@Z�H@Z�\@Z=q@ZJ@Y��@Y7L@Y&�@Y%@X�`@X��@XbN@X1'@Xb@U�@K�{@Cn/@=%@;��@6��@3��@2u%@1��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111114111111111           >�(�        <�            �^�R        =�Q�            �@          >W
=            ��\        >��            �!G�        >��            �Q�        >�{            ��33        >.{            �8Q�        ?�R            �\(�        ?z�            �:�H        =�Q�                    >�ff                    >\                    >��                    >�                      >L��                    >8Q�                    >8Q�                    ?�                    >��                    >�p�                    >.{                    ?�R                    >��
                    >�ff                    >��                    >�                    >Ǯ                    ?.{                    ?B�\                    >�                    >�z�                    >k�                    ?8Q�                    >u                    >L��                    >W
=                                        =�                                        =u                                                                                                    ?=p�                                                                                                    ?(�                                                                                                    >��                                                                                                    >�
=                                                                                                    >\)                                                                                                    >���                                                                                                    >�Q�                                                                                                    ?G�                                                                                                        ��                                                                                                >L��                                                                                                    ?B�\                                                                                                A1l�A1p�A1p�A1p�A1p�A1t�A1t�A1t�A1l�A1h�A1dZA1`BA1XnA1XA1K�A1oA0��A0^5A01'A0�A0�A0  A/��A/��A/�A/�A/�A/�A/�mA/�TA/�
A/�;A/�;A/קA/�
A/��A/�^A/�A/�-A/��A/��A/��A/��A/�A/�gA/�A/t�A/Z�A/XA/O�A/7LA/4YA//A/+A/�A/�A/�A/A.��A.�A.�HA.�]A.ĜA.�9A.�uA.� A.n�A.I�A.*]A.(�A.�A.�A.�A-��A-�
A-��A-S�A,�\A,VA,{A+��A+��A+;dA+�A+VA*��A*�dA*ȴA*��A*z�A*r�A*z�A*V�A*Q�A(�9A({A(-A'��A'`�A'O�A$��A!7LAA��A��AhsAM�Az�A��A�A�)A��A�`AbNA�mA7LA{�A1'A;dA{A��A7LA�A
=A �A�
AhsA��AߖA�AĜA�9A�uA"�A�A�A�A�Al�A��AŷA�!A�A$�A�^AO�A�AA�A�9AbNA�A�pA��A�-AS�A�A�A�6A�A��A�PAt�AdZAD�A;dA
bNA	"�A��A�A��A�A1'A��AhsA
=A��A�yA�`AȴAZAƨA��A��A`BA�A��A�A�!A�DAZA�A�wA�A0zA"�A�HA�RA�\Ar�AoAn�AbNA��A;dA ��A �A Q�@���@�+@��@�@��@���@�1@�dZ@�ȴ@���@�M�@�E�@��T@��@�/@�j@�b�@�C�@���@�p�@��j@�I�@�@�ff@�@�hs@�@�8�@�1'@�F@��@�G�@�z�@�F@��@�~�@���@��@�t@�hs@��
@��@�!@�V@�-@�@�`B@� �@ޏ\@��T@�`B@��@�A�@�K�@ڇ+@؋D@��m@�ȴ@���@ԃ@�+@ѡ�@�?}@���@�@ϥ�@�n�@�@�O�@�1'@�dZ@�^5@�hs@�l�@�"�@ƸR@ř�@�7L@�9X@�|�@�@�@�`B@��D@���@�{@��7@���@� �@�C�@�IL@���@�%@�ƨ@�+@���@��@���@���@�Z@�  @�@���@��@���@���@��@��/@�I�@�t�@�ff@���@�Ĝ@���@�+@���@��]@���@��@��/@��D@��@��
@�"�@��y@���@��T@���@���@��w@��@�|�@�\)@��y@��^@���@��u@�z�@�bN@�1'@���@���@�X;@�C�@�o@��\@�V@���@�hs@�7L@���@�z�@��@��@�v�@�-@���@�7L@��@��j@�9X@��@�33@�
=@���@�~�@�$�@��@�� @�@�`B@�%@��D@�I�@�1@��P@�"�@���@��!@�n�@�E�@�-@���@�O�@�%@��@�9X@�l�@��+@�5?@��#@���@���@�p�@�&.@��@��j@�j@��F@��y@���@�E�@�J@���@��@��#@��-@�7L@���@��9@��u@�I�@��@���@���@�
=@���@�=q@��^@��7@�Y�@�O�@��@�V@�V@��/@��D@�r�@��@�;@~ȴ@~E�@~5?@~$�@~@~@}�@}�-@}`B@}V@|�@|I�@{�F@{C�@{o@z�H@ziY@z�@yx�@yhs@y7L@x��@x�9@xr�@w�;@w+@v��@u�@u�@u?}@t�@st�@r�H@q�#@qX@p��@pĜ@p�@pA�@o�@o�w@o�@n��@n�@m�@m�-@l��@k�F@j�!@j��@j^5@jJ@ix�@i7L@h��@g�;@g\)@g
=@f��@fȴ@f��@fv�@fff@fff@fV@f{@e`B@d��@d�4@d�@d��@dI�@co@b-@a��@a&�@`Ĝ@`�u@`  @_��@_��@_��@_�@_�P@_�@^�+@^$�@]�T@]@]`B@\�/@\j@\1@[�@[p6@[dZ@[S�@Z�H@Z�\@Z=q@ZJ@Y��@Y7L@Y&�@Y%@X�`@X��@XbN@X1'G�O�@U�@K�{@Cn/@=%@;��@6��@3��@2u%@1��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
/B
/B
/B
/B
/B
/B
/B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
/B
.B
,)B
(�B
(�B
(�B
(�B
)�B
)�B
)�B
)�B
+B
*B
)�B
+B
+B
+B
+B
+B
*B
)�B
+B
)�B
)�B
)�B
(�B
)�B
)�B
(�B
(�B
(�B
'�B
'�B
&�B
&�B
&�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
$�B
$�B
$�B
$�B
$'B
#�B
"�B
"�B
"qB
!�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B

B
uB
oB
oB
bB
bB
TB
hB
hB
oB
{B
�B

B
�B
,B
6FB
>wB
E�B
N�B
O�B
iyB
~�B
r�B
q�B
m�B
m�B
iyB
m�B
s�B
u�B
x�B
x�B
~�B
~�B
}�B
y�B
t B
q�B
jB
bNB
_;B
[#B
Y�B
YB
P�B
O�B
N�B
K�B
K�B
K�B
N�B
R�B
T�B
`BB
_SB
_;B
^5B
\)B
S�B
O�B
NuB
M�B
K�B
I�B
F�B
D�B
BB
A�B
@�B
?}B
=qB
<jB
<jB
<jB
;dB
:^B
8RB
49B
1�B
1'B
1'B
2-B
33B
2-B
1cB
1'B
.B
%�B
#�B
"�B
"�B
"�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
oB
*B
bB
VB
PB
DB

=B

=B

=B
1B
B
B
B
xB
B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	��B	�sB	�mB	�TB	�TB	�BB	�BB	�BB	�5B	�/B	�#B	�B	�rB	�B	��B	��B	��B	��B	ɺB	ǮB	ŢB	ĜB	B	��B	��B	�}B	�dB	�XB	�LB	�9B	�-B	�!B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�bB	�PB	�DB	�=B	�7B	�%B	�B	� B	}�B	z�B	u�B	s�B	q�B	l�B	jB	iyB	h/B	gmB	cTB	aHB	`BB	]/B	[#B	XB	T�B	P�B	N�B	M�B	K�B	I�B	G�B	E�B	C�B	B�B	@�B	=qB	;dB	7LB	6FB	49B	2-B	0!B	-YB	,B	(�B	&�B	$�B	#�B	"�B	!�B	�B	�B	�B	�B	�B	�B	{B	hB	\B	PB	DB	
=B	+B	B	B	B��B��B�B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�sB�sB�mB�mB�fB�`B�ZB�ZB�TB�TB�NB�HB�HB�HB�HB�BB�BB�BB�BB�BB�BB�BB�BB�BB�;B�;B�;B�;B�5B�;B�5B�5B�5B�5B�5B�5B�5B�/B�5B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�5B�5B�/B�5B�5B�;B�;B�;B�BB�HB�NB�NB�NB�NB�TB�TB�TB�ZB�`B�`B�`B�fB�@B�mB�sB�sB�sB�sB�sB�sB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�>B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	+B	1B	1B	1B	1B		7B	JB	VB	bB	hB	hB	oB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	"�B	#�B	#�B	$�B	%�B	'�B	'�B	'�B	(�B	)�B	+B	,B	-B	;�B	u�B	��B	�B
0�B
cnB
�B
ŢB
�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111114111111111           >�(�        <�            �^�R        =�Q�            �@          >W
=            ��\        >��            �!G�        >��            �Q�        >�{            ��33        >.{            �8Q�        ?�R            �\(�        ?z�            �:�H        =�Q�                    >�ff                    >\                    >��                    >�                      >L��                    >8Q�                    >8Q�                    ?�                    >��                    >�p�                    >.{                    ?�R                    >��
                    >�ff                    >��                    >�                    >Ǯ                    ?.{                    ?B�\                    >�                    >�z�                    >k�                    ?8Q�                    >u                    >L��                    >W
=                                        =�                                        =u                                                                                                    ?=p�                                                                                                    ?(�                                                                                                    >��                                                                                                    >�
=                                                                                                    >\)                                                                                                    >���                                                                                                    >�Q�                                                                                                    ?G�                                                                                                        ��                                                                                                >L��                                                                                                    ?B�\                                                                                                B
/B
/B
/B
/B
/B
/B
/B
0B
0B
0B
0B
0B
0B
0B
/B
.
B
, B
(�B
(�B
(�B
(�B
)�B
)�B
)�B
)�B
*�B
*B
)�B
*�B
*�B
*�B
*�B
*�B
*B
)�B
*�B
)�B
)�B
)�B
(�B
)�B
)�B
(�B
(�B
(�B
'�B
'�B
&�B
&�B
&�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
$�B
$�B
$�B
$�B
$B
#�B
"�B
"�B
"iB
!�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
xB
}B
 B
kB
eB
eB
XB
YB
JB
]B
`B
fB
rB
~B
 B
�B
+�B
6<B
>lB
E�B
N�B
O�B
ioB
~�B
r�B
q�B
m�B
m�B
ioB
m�B
s�B
u�B
x�B
x�B
~�B
~�B
}�B
y�B
s�B
q�B
jvB
bEB
_1B
[B
Y�B
YB
P�B
O�B
N�B
K�B
K�B
K�B
N�B
R�B
T�B
`8B
_IB
_1B
^*B
\B
S�B
O�B
NlB
M�B
K�B
I�B
F�B
D�B
A�B
AB
@xB
?qB
=hB
<`B
<_B
<_B
;[B
:WB
8JB
43B
1�B
1B
1B
2#B
3*B
2$B
1ZB
1B
.B
%�B
#�B
"�B
"�B
"�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
gB
B
VB
KB
EB
9B

4B

3B

3B
*B
B
B
B
mB
 �B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	��B	�kB	�dB	�KB	�IB	�8B	�8B	�8B	�,B	�'B	�B	�B	�kB	��B	��B	��B	��B	��B	ɱB	ǥB	řB	ēB	B	��B	�~B	�tB	�YB	�MB	�BB	�/B	�"B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�}B	�kB	�WB	�GB	�9B	�2B	�,B	�B	�B	�B	}�B	z�B	u�B	s�B	q�B	l�B	jvB	ipB	h%B	gcB	cJB	a<B	`8B	]#B	[B	XB	T�B	P�B	N�B	M�B	K�B	I�B	G�B	E�B	C�B	B�B	@wB	=fB	;\B	7CB	6;B	4,B	2!B	0B	-MB	+�B	(�B	&�B	$�B	#�B	"�B	!�B	�B	�B	�B	�B	�B	{B	qB	\B	UB	FB	8B	
4B	 B	B	B	 �B��B��B�B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�|B�{B�vB�tB�sB�sB�pB�oB�lB�gB�hB�cB�aB�\B�TB�OB�OB�IB�JB�EB�>B�>B�=B�?B�5B�8B�8B�9B�9B�8B�9B�9B�:B�0B�1B�1B�0B�+B�0B�-B�,B�*B�)B�(B�)B�*B�%B�+B�%B�%B�#B�%B�$B�$B�%B�%B�#B�#B�#B�%B�-B�,B�#B�)B�*B�0B�0B�0B�6B�@B�BB�AB�BB�CB�IB�JB�IB�NB�TB�UB�WB�YB�6B�dB�iB�hB�iB�gB�iB�hB�nB�nB�yB�yB�{B�zB�{B�zB�B�B�B�B�B�B�B�B�B�B�2B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	B	B	B	B	B	B	B	B	B	B	B	B	B	 B	(B	'B	'B	'B		-B	?B	KB	XB	^B	]B	eB	lB	qB	qB	vB	vB	uB	}B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	"�B	#�B	#�B	$�B	%�B	'�B	'�B	'�B	(�B	)�B	*�B	+�G�O�B	;�B	u�B	��B	�B
0�B
cfB
�B
ŘB
�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��G�O�G�O�C�ѐG�O�G�O�G�O�C�˰G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��QG�O�G�O�G�O�C��VG�O�G�O�C��{G�O�G�O�G�O�C�{�G�O�G�O�C�[�G�O�G�O�G�O�C�UOG�O�G�O�C�QG�O�G�O�G�O�C�E�G�O�G�O�C�?�G�O�G�O�G�O�C�=eG�O�G�O�C�/eG�O�G�O�G�O�C�)PG�O�G�O�C� �G�O�G�O�G�O�C�^G�O�G�O�C�
G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C̡G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Ck�3G�O�G�O�G�O�G�O�G�O�Ck�6G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cl G�O�G�O�G�O�G�O�G�O�Cj46G�O�G�O�G�O�G�O�G�O�Ck�"G�O�G�O�G�O�G�O�G�O�ClJ^G�O�G�O�G�O�G�O�G�O�Ck�HG�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�CjdG�O�G�O�G�O�G�O�G�O�CjrLG�O�G�O�G�O�G�O�G�O�CibUG�O�G�O�G�O�G�O�G�O�Cj�!G�O�G�O�G�O�G�O�G�O�Cj|�G�O�G�O�G�O�G�O�G�O�Ci�_G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�CfKG�O�G�O�G�O�G�O�G�O�Cd?�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]dLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^ËG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMs-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CGE@C;�C3QRC,vC(aC(ʎC+�C0pC5t?  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                          3                        3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�/G�O�G�O�C���G�O�G�O�G�O�C�ǌG�O�G�O�C��kG�O�G�O�G�O�C���G�O�G�O�C�~G�O�G�O�G�O�C�wqG�O�G�O�C�r�G�O�G�O�G�O�C�gxG�O�G�O�C�aG�O�G�O�G�O�C�^�G�O�G�O�C�PG�O�G�O�G�O�C�I�G�O�G�O�C�@�G�O�G�O�G�O�C�=CG�O�G�O�C�=�G�O�G�O�G�O�G�O�G�O�C�`G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�I�G�O�G�O�G�O�G�O�G�O�Cy1G�O�G�O�G�O�G�O�G�O�Cu
�G�O�G�O�G�O�G�O�G�O�CuR�G�O�G�O�G�O�G�O�G�O�Cuh�G�O�G�O�G�O�G�O�G�O�Cv'=G�O�G�O�G�O�G�O�G�O�Cup�G�O�G�O�G�O�G�O�G�O�Cs�vG�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�CuP�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cs�BG�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cr�0G�O�G�O�G�O�G�O�G�O�Ct0tG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�CsPG�O�G�O�G�O�G�O�G�O�Cre�G�O�G�O�G�O�G�O�G�O�Co�4G�O�G�O�G�O�G�O�G�O�Cm`�G�O�G�O�G�O�G�O�G�O�Cl�aG�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci
mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf?YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO=�CC;UC:}�C3\C.��C/��C2��C7(�C<�V  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                          1                        1                         1               111111111   G�O�G�O�@$~G�O�G�O�@$}�G�O�G�O�G�O�@$��G�O�G�O�@$�\G�O�G�O�G�O�@$��G�O�G�O�@$�zG�O�G�O�G�O�@$�<G�O�G�O�@$��G�O�G�O�G�O�@$��G�O�G�O�@$�WG�O�G�O�G�O�@$��G�O�G�O�@$��G�O�G�O�G�O�@$��G�O�G�O�@$�G�O�G�O�G�O�@$��G�O�G�O�@$� G�O�G�O�G�O�@%G�O�G�O�@%sG�O�G�O�G�O�@%(G�O�G�O�@%0�G�O�G�O�G�O�G�O�G�O�@%D�G�O�G�O�G�O�G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@%�4G�O�G�O�G�O�G�O�G�O�@&�VG�O�G�O�G�O�G�O�G�O�@)qG�O�G�O�G�O�G�O�G�O�@)W�G�O�G�O�G�O�G�O�G�O�@)�yG�O�G�O�G�O�G�O�G�O�@*�WG�O�G�O�G�O�G�O�G�O�@+OG�O�G�O�G�O�G�O�G�O�@+$G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,4�G�O�G�O�G�O�G�O�G�O�@,�5G�O�G�O�G�O�G�O�G�O�@,ԣG�O�G�O�G�O�G�O�G�O�@-jG�O�G�O�G�O�G�O�G�O�@-�2G�O�G�O�G�O�G�O�G�O�@.+�G�O�G�O�G�O�G�O�G�O�@.q�G�O�G�O�G�O�G�O�G�O�@.ƸG�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@/neG�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@0B�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2քG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Bd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CxH@D�@D�?@D��@D��@EA�@Ec@Eqe@Er�G�O�G�O�A [G�O�G�O�A G�O�G�O�G�O�A UG�O�G�O�A �G�O�G�O�G�O�A 
�G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A 
�G�O�G�O�A 
1G�O�G�O�G�O�A 1G�O�G�O�A  �G�O�G�O�G�O�A �G�O�G�O�A G�O�G�O�G�O�@��.G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��;G�O�G�O�G�O�@���G�O�G�O�@�ۏG�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@�F&G�O�G�O�G�O�G�O�G�O�@�6zG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ƱG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�F�@�	�@��K@��@�K�@��@�%�@�t�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                          3                        3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A \+G�O�G�O�A [�G�O�G�O�G�O�A Y&G�O�G�O�A VjG�O�G�O�G�O�A [TG�O�G�O�A \�G�O�G�O�G�O�A YpG�O�G�O�A Y�G�O�G�O�G�O�A [�G�O�G�O�A [	G�O�G�O�G�O�A V	G�O�G�O�A Q�G�O�G�O�G�O�A T�G�O�G�O�A V�G�O�G�O�G�O�A MrG�O�G�O�A N$G�O�G�O�G�O�A H�G�O�G�O�A GzG�O�G�O�G�O�A JVG�O�G�O�A >�G�O�G�O�G�O�G�O�G�O�A 3�G�O�G�O�G�O�G�O�G�O�A pG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�tYG�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@�QlG�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�@�AG�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@�fG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�lmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�J$@���@���@���@��@��j@�Q�@��@�g  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                          1                        1                         1               111111111   G�O�G�O�<g7�G�O�G�O�<g7(G�O�G�O�G�O�<g8�G�O�G�O�<g:�G�O�G�O�G�O�<gG�G�O�G�O�<gT*G�O�G�O�G�O�<gX�G�O�G�O�<gX�G�O�G�O�G�O�<gZG�O�G�O�<g[G�O�G�O�G�O�<g]�G�O�G�O�<g_lG�O�G�O�G�O�<gb�G�O�G�O�<gf�G�O�G�O�G�O�<gi}G�O�G�O�<gk�G�O�G�O�G�O�<goG�O�G�O�<gr�G�O�G�O�G�O�<gxG�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g�pG�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<iMG�O�G�O�G�O�G�O�G�O�<i3�G�O�G�O�G�O�G�O�G�O�<id#G�O�G�O�G�O�G�O�G�O�<i�EG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<jGG�O�G�O�G�O�G�O�G�O�<j`G�O�G�O�G�O�G�O�G�O�<j�uG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k./G�O�G�O�G�O�G�O�G�O�<kJ�G�O�G�O�G�O�G�O�G�O�<km�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�VG�O�G�O�G�O�G�O�G�O�<k�JG�O�G�O�G�O�G�O�G�O�<l	>G�O�G�O�G�O�G�O�G�O�<l, G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ojTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r+RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�<t'�<t]}<t��<t��<t�<t��<t�o<t�G�O�G�O�@Ǡ�G�O�G�O�@ō�G�O�G�O�G�O�@�>vG�O�G�O�@ƫ[G�O�G�O�G�O�@�cLG�O�G�O�@�u�G�O�G�O�G�O�@��G�O�G�O�@�<�G�O�G�O�G�O�@�G�O�G�O�@¼5G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@Ə>G�O�G�O�@Ÿ�G�O�G�O�G�O�@��G�O�G�O�@Ń3G�O�G�O�G�O�@�lG�O�G�O�@���G�O�G�O�G�O�@ˮ�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@�5|G�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�A2G�O�G�O�G�O�G�O�G�O�AC:AG�O�G�O�G�O�G�O�G�O�A?D�G�O�G�O�G�O�G�O�G�O�AB�"G�O�G�O�G�O�G�O�G�O�ALE
G�O�G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�G�O�AX�lG�O�G�O�G�O�G�O�G�O�AY?G�O�G�O�G�O�G�O�G�O�A_�G�O�G�O�G�O�G�O�G�O�A`��G�O�G�O�G�O�G�O�G�O�AiR�G�O�G�O�G�O�G�O�G�O�Am	�G�O�G�O�G�O�G�O�G�O�As�=G�O�G�O�G�O�G�O�G�O�A{�G�O�G�O�G�O�G�O�G�O�A}phG�O�G�O�G�O�G�O�G�O�A�[lG�O�G�O�G�O�G�O�G�O�A�kjG�O�G�O�G�O�G�O�G�O�A�E7G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�R@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�R:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�JA�A��*A���A��nA�l�A�KA���A�7�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                          3                        3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�Ag�G�O�G�O�A]�G�O�G�O�G�O�A�XG�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�ARG�O�G�O�G�O�A� G�O�G�O�A5pG�O�G�O�G�O�A��G�O�G�O�A�8G�O�G�O�G�O�A� G�O�G�O�A�G�O�G�O�G�O�A޽G�O�G�O�As}G�O�G�O�G�O�A�&G�O�G�O�AX�G�O�G�O�G�O�A!�G�O�G�O�A��G�O�G�O�G�O�AnsG�O�G�O�AD�G�O�G�O�G�O�G�O�G�O�A%G�O�G�O�G�O�G�O�G�O�A:G�O�G�O�G�O�G�O�G�O�A!1�G�O�G�O�G�O�G�O�G�O�A(5�G�O�G�O�G�O�G�O�G�O�AA�OG�O�G�O�G�O�G�O�G�O�As�^G�O�G�O�G�O�G�O�G�O�Ao۱G�O�G�O�G�O�G�O�G�O�As�@G�O�G�O�G�O�G�O�G�O�A|�'G�O�G�O�G�O�G�O�G�O�A�ˌG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ٮG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�A�I-G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A�|YG�O�G�O�G�O�G�O�G�O�A�W-G�O�G�O�G�O�G�O�G�O�A�[xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BJ�B�SB�]B�=B��B\7B KTA��A�.  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                          1                        1                         1               111111111   G�O�G�O�?��LG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��?G�O�G�O�?��dG�O�G�O�G�O�?���G�O�G�O�?��xG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��-G�O�G�O�?��5G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?�9G�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�%�G�O�G�O�G�O�G�O�G�O�?�.�G�O�G�O�G�O�G�O�G�O�?�2>G�O�G�O�G�O�G�O�G�O�?�PG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��MG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�7G�O�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�?�O�G�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�?��qG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�?�ՍG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�.�G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�āG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�qZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?�7a?�Q�?�d�?�e�?�s�?�z9?�}?�}^