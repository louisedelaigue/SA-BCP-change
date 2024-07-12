CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-20T02:03:40Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230120020340  20230120020340  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            TA   AO  DDDDDD  APEX                            8730                            081119                          846 @���F�Ф1   @���wwz0�E�t�j~�?ى7KƧ�1   GPS        TPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.12 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26507.0512; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26507.0512; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26507.0512; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301191437282023011914372820230119143728202301052234352023010522343520230105223435A   B   B   A   A   A   @�33@�  @���A   A   A<��A@  A`  A�  A�Q�A�  A�  A�33A�  A���A���A��A�  A���A���B   B��B��B�B��B��B&�B'��B/��B7��B:�B@  BH  BN��BP  BW��B`  Bc�RBh  Bp  Bu��Bx  B�  B�33B��qB�  B�  B���B�  B�33B�33B�L�B�  B�  B�ǮB�33B�33B���B��
B���B���B��B�  B�33B�u�B�ffB�33B�33B��B�  B�  B�  B���B���Bߞ�B���B���B�  B�  B�  B�\B�33B�33B���C   C  Cu�C  C�C  C
  C  C�
C�fC�fC  C�C�C�C�C�C  C�fC�fC!z�C"  C$  C%�fC'�fC*�C+h�C,  C.  C0�C2  C3�fC5��C6  C8  C9�fC;�fC=�fC?=qC?�fCA�fCC�fCF  CH�CI�RCJ�CL  CN  CO�fCQ�fCS\)CS�fCU�fCX  CZ�C\�C]xRC^  C`  Cb  Cd  Cf�CgxRCh  Cj  Cl  Cn  Cp  CqB�Cr  Ct  Cv  Cx  Cz�C{��C|  C~  C�  C��3C�  C��3C��3C��3C��C�  C�  C��3C�  C��3C��C�  C�  C��{C��C�  C��3C��3C�  C��)C��3C�  C�  C��3C��3C��3C�  C��C�  C�  C�  C��C�  C�  C��3C�  C�  C���C��3C�  C�  C�  C�  C���C��C�  C�  C��C��C��=C�  C�  C��C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C��C�  C�  C�  C�  C��3C�  C��C���C��C�  C�  C�  C�  C�  C�  C��3C��3C��3C��qC��3C��3C�  C�  C�  C��3C�  C�  C�  C��3C��3C�  C��C�  C�  C��3C�  C��C�  C��3C�  C�  C�  C��C�  C��RC��3C�  C�  C�  C�  C��C��C�  C�  C��C��3C��3C��C�  C�  C��C�  C��3C��3C�  C�  C��C��C�  C��3C��3C��3C�  C��C��C��D   D y�D ��D� D  Dy�D  D�fD  D� D  D� D��D� D  D�fDfD� D	  D	�fD	��D
fD
�fDfD� D  D�fD  D� D  D� D  D� D  D�fD  D� DfD�fD  D� D��D� D  Dy�D  Dt{D�fD  D� D  D� D  D� DfD�fD  D� DfD�fDfD�fDfD�fD  D� D fD � D ��D!y�D"  D"� D"�{D"��D#� D$  D$�fD%  D%� D&  D&y�D'  D'y�D(  D(� D)  D)� D*  D*y�D+  D+�fD,  D,� D-fD-� D.  D.� D/  D/X�D/�fD0  D0� D1  D1y�D1��D2� D3  D3y�D3��D4� D5  D5� D6fD6� D6��D7y�D8  D8� D9  D9�fD:  D:� D;  D;� D;�D<  D<� D<��D=� D>  D>� D?  D?� D@  D@y�DA  DA� DB  DB�fDB��DCy�DD  DD� DEfDE� DF  DF� DG  DGy�DH  DH\)DH�fDIfDI� DJ  DJ� DK  DK� DL  DL�fDM  DM� DN  DN� DO  DO� DP  DP�fDQ  DQ�fDRfDR� DS  DS�fDT  DT�fDT�{DUfDU� DV  DV� DW  DW� DX  DXy�DY  DY�fDZfDZ� D[  D[y�D[��D\y�D]  D]� D^  D^� D_  D_� D_��D`y�Da  DaZ�Da�fDb  Db� Dc  Dc� Dc��Dd� De  De� Df  Dfy�Df��Dg� Dg��Dhy�Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� DmfDmy�Dm��Dn  Dn� Dn��Do� Dp  Dp� Dq  Dq� DrfDr�fDs  Ds� Dt  Dt� Dt� Dz�D��3D��D�z�D��D�r�D���DԀRD��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�\)@�(�@���@�(�A{A:�HA>{A^{A~{A�\)A�
=A�
=A�=pA�
=A��
A��
A�(�A�
=A��
A��A�
=B�B�Bp�B�B�B&p�B'�B/�B7�B:34B?�BG�BNQ�BO�BW�B_�Bc=qBg�Bo�Buz�Bw�B�B���B�� B�B�B�ffB�B���B���B�\B�B�B��=B���B���B��\B���B��\B��\B�G�B�B���B�8QB�(�B���B���B˳3B�B�B�B׏\Bۏ\B�aHBߏ\B�\B�B�B�B���B���B���B��\B�C�HCWC�HC��C�HC	�HC�HCxRCǮCǮC�HC��C��C��C��C��C�HCǮCǮC!\)C!�HC#�HC%ǮC'ǮC)��C+J>C+�HC-�HC/��C1�HC3ǮC5�C5�HC7�HC9ǮC;ǮC=ǮC?�C?ǮCAǮCCǮCE�HCG��CI��CI��CK�HCM�HCOǮCQǮCS=qCSǮCUǮCW�HCY��C[��C]Y�C]�HC_�HCa�HCc�HCe��CgY�Cg�HCi�HCk�HCm�HCo�HCq#�Cq�HCs�HCu�HCw�HCy��C{z�C{�HC}�HC�HC���C��C���C���C���C��qC��C��C���C��C���C��qC��C��C��C��qC��C���C���C��C���C���C��C��C���C���C���C��C��qC��C��C��C���C��C��C���C��C��C�˅C���C��C��C��C��C��gC��qC��C��C��qC��qC���C��C��C��qC��C��C���C��C��C��C��C��C���C��C��C��qC��C��C��C��C���C��C��qC��{C��qC��C��C��C��C��C��C���C���C���C��C���C���C��C��C��C���C��C��C��C���C���C��C��qC��C��C���C��C��qC��C���C��C��C��C��qC��C���C���C��C��C��C��C��qC��qC��C��C��qC���C���C��qC��C��C��qC��C���C���C��C��C��qC��qC��C���C���C���C��C��qC��qC��qC��D q�D ��DxRD�RDq�D�RD~�D�RDxRD�RDxRD��DxRD�RD~�D��DxRD�RD	~�D	�=D	��D
~�D
��DxRD�RD~�D�RDxRD�RDxRD�RDxRD�RD~�D�RDxRD��D~�D�RDxRD��DxRD�RDq�D�RDl�D~�D�RDxRD�RDxRD�RDxRD��D~�D�RDxRD��D~�D��D~�D��D~�D�RDxRD��D xRD ��D!q�D!�RD"xRD"��D"��D#xRD#�RD$~�D$�RD%xRD%�RD&q�D&�RD'q�D'�RD(xRD(�RD)xRD)�RD*q�D*�RD+~�D+�RD,xRD,��D-xRD-�RD.xRD.�RD/QGD/~�D/�RD0xRD0�RD1q�D1��D2xRD2�RD3q�D3��D4xRD4�RD5xRD5��D6xRD6��D7q�D7�RD8xRD8�RD9~�D9�RD:xRD:�RD;xRD;��D;�RD<xRD<��D=xRD=�RD>xRD>�RD?xRD?�RD@q�D@�RDAxRDA�RDB~�DB��DCq�DC�RDDxRDD��DExRDE�RDFxRDF�RDGq�DG�RDHT{DH~�DH��DIxRDI�RDJxRDJ�RDKxRDK�RDL~�DL�RDMxRDM�RDNxRDN�RDOxRDO�RDP~�DP�RDQ~�DQ��DRxRDR�RDS~�DS�RDT~�DT��DT��DUxRDU�RDVxRDV�RDWxRDW�RDXq�DX�RDY~�DY��DZxRDZ�RD[q�D[��D\q�D\�RD]xRD]�RD^xRD^�RD_xRD_��D`q�D`�RDaS3Da~�Da�RDbxRDb�RDcxRDc��DdxRDd�RDexRDe�RDfq�Df��DgxRDg��Dhq�Dh�RDixRDi�RDjxRDj�RDkxRDk�RDlxRDl��Dmq�Dm�3Dm�RDnxRDn��DoxRDo�RDpxRDp�RDqxRDq��Dr~�Dr�RDsxRDs�RDtxRDt�RDy�)D�\D���D�v�D�  D�o
D���D�|{D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A ��A �yA!�A!�A!7LA!MjA!O�A!XA!S�A!ZqA!dZA!dZA!dZA!dZA!dZA!hsA!hsA!hsA!hsA!hsA!hsA!dZA!l�A!l�A!l�A!p�A!x#A!x�A!x�A!x�A!wTA!t�A!t�A!{�A!|�A!x�A!t�A!v�A!x�A!�A!� A!�7A!�7A!�7A!�7A!�7A!�7A!��A!�PA!�PA!�7A!�gA!�PA!�hA!�hA!�hA!��A!��A!��A!��A!��A!�:A!��A!��A!��A!��A!��A!��A!��A!��A!��A!�A!\)A ��A ��A ��A�#A�At�A�A
�A��AhsA�`A��A��A�>An�A �A|�A�HA��A�<A��AI�AA�FA|�AH,AC�A%A�`A�RA�+AeEAZA-A��A��A�AD*A&�A�RAE�A9XA  A�&A�PAoA�jA�uA�\A~�Av�AVA1'A�;A��AtSAl�A�A�RA5?A�A?rA�A�uA{A�A�A�QA�-AdZA��AȴA�uA4�AbA�^A��A��A�wA{_AS�AVA
n�A
I�A
ffA
V<A
Q�A
JA	A��A9XA�A��A��A��A�
A��Ab�AK�AA��A�TA��AUA�
At�A�uA��AXA ��A �D@�+@���@�X@�G�@���@��D@�9X@��;@��@���@���@���@�t�@�v�@���@�  @���@�@�`B@�F@�+@��H@�}�@�M�@�&�@�u@��@�R@�k@�x�@�w@�@�
=@��@���@��@�V@��@�V@�@�:�@��@�@�^@���@ް!@��@݁@�V@�Ĝ@�r�@�;�@�1'@�ƨ@�33@�E�@�&�@�r�@� �@ו�@֧�@�X@��&@Դ9@�A�@҇+@���@�G�@Гu@���@�@�`B@�Ĝ@�+@ɲ-@�G�@�?}@��@��@�v�@���@��@ēu@�1'@öF@\@�{@�@��@���@���@� �@�33@�$�@�Z@��@�ȴ@�v�@�$�@�O�@�l�@���@���@�J@��9@�@�=q@���@�p�@��@��@���@�1@���@��@��R@�7L@��P@�&�@���@�^5@�5?@��T@�X@���@�b@��@�t�@�$�@��@��`@�ƨ@�ȴ@�~�@�p�@�z�@��@��F@��@��+@�W @�M�@�-@��^@��j@��D@�bN@�(�@�  @��@���@�\)@�\)@�;d@�"�@���@��R@�v�@�5?@��T@���@�p�@�&�@�j@�b@���@�I�@�;d@��@�J@�V@��@�  @��F@�t�@��y@�5?@�J@���@��^@�x�@���@�ƨ@�dZ@�@��H@��H@���@�n�@��#@��@�%@���@��@��D@�z�@�bN@�Z@�Q�@�I�@�1'@�1@��
@��F@���@���@��P@�K�@�@���@���@�^5@�@���@��#@�X@���@���@���@�z�@�j@�A�@��@~$�@|�j@|�D@|9X@|(�@|�@{��@z�\@y�^@y%@x��@xbN@v��@vȴ@v�R@vV@u�h@t�/@sƨ@s@r��@r��@r��@q�@qX@p��@pbN@p  @o��@o�@o|�@oK�@o;d@n�@nv�@nȴ@o+@o��@ol�@n�@m�@m/@mO�@m@m�T@n5?@m��@m�z@m�-@l��@l1@l9X@lI�@l�D@l�j@l�D@jJ@j=q@i��@i��@i��@iG�@i�@i�@i%@hĜ@hbN@h �@gK�@f��@fȴ@e��@d�@ds�@dj@c�m@cdZ@c33@c@b��@b-@a�^@`��@`r�@`A�@_��@_\)@_K�@_K�@_K�@_;d@^�y@^v�@^E�@]�h@\�j@\9X@\1@[�m@[�0@[�F@[�@[dZ@Z��@Z�\@Z^5@Z=q@ZJ@Y�^@Y&�@X��@X��@X��@X�9@W�w@W+@V5?@U��@U@U��@U`B@U/@T�@T9X@S��@S8@S@R�@R�@R�@R��@R��@R-@Q��@Qhs@QX@QG�@Q7L@Q%@PĜ@P�u@Na|@G�&@?��@8��@5?}@2��@2	@/��@,Z11811811181181118118111811811181181118118111811811181181118118118111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           =���        >L��            �J=q        =���            �J=q        >.{            �Tz�        >.{            �E�        >���            �n{        ?�\            �E�        >8Q�            ���        >W
=            ?z�H        >u        >��            <�                    =�Q�                    ?�                    ?
=q                    >��R                    >#�
                    ?�                    ?
=                    >�z�                    ?(��                    >\                    ?
=q                    ?�                    ?�                    ?=p�                    >���                    >�                      >�33                    ?0��                    >8Q�                    >�33                    >Ǯ                    >B�\                    ?.{                    >.{                    ?
=q                    ?(�                                        >��
                                        >.{                                                                                                    >W
=                                                                                                    >�                                                                                                      >��
                                                                                                    >�\)                                                                                                    >���                                                                                                    ?5                                                                                                    >��H                                                                                                    ?(��                                                                                                    >�\)                                                                                                    ?.{                                                                                                    >���                                                                                                A ��A �yA!�A!�A!7LA!MjA!O�A!XA!S�A!ZqA!dZA!dZA!dZA!dZA!dZA!hsA!hsA!hsA!hsA!hsA!hsA!dZA!l�A!l�A!l�A!p�A!x#A!x�A!x�A!x�A!wTA!t�A!t�A!{�A!|�A!x�A!t�A!v�A!x�A!�A!� A!�7A!�7A!�7A!�7A!�7A!�7A!��A!�PA!�PA!�7A!�gA!�PA!�hA!�hA!�hA!��A!��A!��A!��A!��A!�:A!��A!��A!��A!��A!��A!��A!��A!��A!��A!�A!\)A ��A ��A ��A�#A�At�A�A
�A��AhsA�`A��A��A�>An�A �A|�A�HA��A�<A��AI�AA�FA|�AH,AC�A%A�`A�RA�+AeEAZA-A��A��A�AD*A&�A�RAE�A9XA  A�&A�PAoA�jA�uA�\A~�Av�AVA1'A�;A��AtSAl�A�A�RA5?A�A?rA�A�uA{A�A�A�QA�-AdZA��AȴA�uA4�AbA�^A��A��A�wA{_AS�AVA
n�A
I�A
ffA
V<A
Q�A
JA	A��A9XA�A��A��A��A�
A��Ab�AK�AA��A�TA��AUA�
At�A�uA��AXA ��A �D@�+@���@�X@�G�@���@��D@�9X@��;@��@���@���@���@�t�@�v�@���@�  @���@�@�`B@�F@�+@��H@�}�@�M�@�&�@�u@��@�R@�k@�x�@�w@�@�
=@��@���@��@�V@��@�V@�@�:�@��@�@�^@���@ް!@��@݁@�V@�Ĝ@�r�@�;�@�1'@�ƨ@�33@�E�@�&�@�r�@� �@ו�@֧�@�X@��&@Դ9@�A�@҇+@���@�G�@Гu@���@�@�`B@�Ĝ@�+@ɲ-@�G�@�?}@��@��@�v�@���@��@ēu@�1'@öF@\@�{@�@��@���@���@� �@�33@�$�@�Z@��@�ȴ@�v�@�$�@�O�@�l�@���@���@�J@��9@�@�=q@���@�p�@��@��@���@�1@���@��@��R@�7L@��P@�&�@���@�^5@�5?@��T@�X@���@�b@��@�t�@�$�@��@��`@�ƨ@�ȴ@�~�@�p�@�z�@��@��F@��@��+@�W @�M�@�-@��^@��j@��D@�bN@�(�@�  @��@���@�\)@�\)@�;d@�"�@���@��R@�v�@�5?@��T@���@�p�@�&�@�j@�b@���@�I�@�;d@��@�J@�V@��@�  @��F@�t�@��y@�5?@�J@���@��^@�x�@���@�ƨ@�dZ@�@��H@��H@���@�n�@��#@��@�%@���@��@��D@�z�@�bN@�Z@�Q�@�I�@�1'@�1@��
@��F@���@���@��P@�K�@�@���@���@�^5@�@���@��#@�X@���@���@���@�z�@�j@�A�@��@~$�@|�j@|�D@|9X@|(�@|�@{��@z�\@y�^@y%@x��@xbN@v��@vȴ@v�R@vV@u�h@t�/@sƨ@s@r��@r��@r��@q�@qX@p��@pbN@p  @o��@o�@o|�@oK�@o;d@n�@nv�@nȴ@o+@o��@ol�@n�@m�@m/@mO�@m@m�T@n5?@m��@m�z@m�-@l��@l1@l9X@lI�@l�D@l�j@l�D@jJ@j=q@i��@i��@i��@iG�@i�@i�@i%@hĜ@hbN@h �@gK�@f��@fȴ@e��@d�@ds�@dj@c�m@cdZ@c33@c@b��@b-@a�^@`��@`r�@`A�@_��@_\)@_K�@_K�@_K�@_;d@^�y@^v�@^E�@]�h@\�j@\9X@\1@[�m@[�0@[�F@[�@[dZ@Z��@Z�\@Z^5@Z=q@ZJ@Y�^@Y&�@X��@X��@X��@X�9@W�w@W+@V5?@U��@U@U��@U`B@U/@T�@T9X@S��@S8@S@R�@R�@R�@R��@R��@R-@Q��@Qhs@QX@QG�@Q7L@Q%@PĜG�O�@Na|@G�&@?��@8��@5?}@2��@2	@/��@,Z11811811181181118118111811811181181118118111811811181181118118118111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
JB
JB
JB
JB
DB
DB
DB
JB
DB
�B
JB
DB
=B
JB
JB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
JB
JB
JB
JB
JB
JB
JB
JB
JB
JB
JB
JB
JB
JB
JB
6B
PB
PB
PB
PB
PB
PB
PB
PB
PB
PB
PB
PB
PB
PB
PB
VB
VB
hB
�B
wB
�B
!�B
"�B
#�B
(�B
,�B
.B
/B
1'B
1'B
2-B
4kB
5?B
7LB
=qB
C�B
F�B
H_B
H�B
L�B
N�B
T�B
YB
]�B
^5B
cTB
dZB
ffB
iyB
k�B
l�B
o�B
u�B
z�B
{�B
~�B
� B
�+B
�PB
�\B
�hB
�B
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
�uB
�bB
�PB
�RB
�7B
�%B
�B
�B
�B
�OB
�B
~�B
{�B
y�B
x�B
u�B
t�B
q�B
l�B
e`B
bNB
`^B
_;B
\)B
YB
W
B
XB
WAB
W
B
T�B
R�B
L�B
G�B
E�B
E�B
D�B
D�B
E�B
E�B
BAB
A�B
>wB
:^B
5?B
-B
(�B
&�B
"�B
�B
�B
oB
�B
JB
B	��B	��B	��B	�B	��B	��B	��B	��B	�B	�jB	�B	�B	�sB	�TB	�;B	ٴB	�B	�
B	��B	��B	��B	�B	��B	ƨB	ĜB	B	�wB	��B	�dB	�FB	�9B	�9B	�?B	��B	�9B	�3B	�-B	�B	��B	�mB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�oB	�hB	�VB	�DB	�7B	�+B	�B	�B	~�B	}B	|�B	z�B	u�B	r�B	q�B	n�B	jB	ffB	cTB	bNB	^5B	ZB	W
B	W
B	VB	P�B	M�B	K�B	I�B	G�B	E�B	C�B	A�B	?}B	>wB	<�B	<jB	:^B	8RB	5?B	2-B	,B	(�B	&�B	%�B	$�B	"�B	�B	�B	�B	�B	oB	JB	
=B	1B	+B	B��B��B��B��B��B�B�B�yB�NB�5B�#B�#B�B�B�
B�B��B��B��B��B��B��B��BɺBȴBǮBƨBƨBŢBŢB��BĜBĜBŢBÖBĜBÖBÖBÖBÖBÖBÖBÖBÖBÖBÖBÖBÖBÖBBBB��B��B��B��B��B��B�}B�}B�}B�wB�wB�wB�wB�qB�qB�jB�jB�jB�dB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�CB�qB�jB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�wB�wB�}B�}B��B��B��B��B��B��B��B��B��B��B��BBÖBÖBÖBĜBĜBĜBĜBŢBŢBŢBŢBŢBƨBƨBƨBƨBǮBǮBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�#B�B�#B�)B�/B�5B�;B�BB�BB�BB�HB�BB�HB�HB�ZB�fB�fB�`B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	  B	  B	  B	B	B	B	B	%B	+B	+B	+B	�B	1B		7B		7B	JB	PB	PB	VB	\B	\B	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	&�B	(�B	,iB	-B	.B	.B	.B	/B	0!B	33B	6FB	7LB	7LB	8RB	8RB	9XB	:^B	:^B	E�B	n}B	�MB	�OB
�B
O�B
u�B
��B
̈́11811811181181118118111811811181181118118111811811181181118118118111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           =���        >L��            �J=q        =���            �J=q        >.{            �Tz�        >.{            �E�        >���            �n{        ?�\            �E�        >8Q�            ���        >W
=            ?z�H        >u        >��            <�                    =�Q�                    ?�                    ?
=q                    >��R                    >#�
                    ?�                    ?
=                    >�z�                    ?(��                    >\                    ?
=q                    ?�                    ?�                    ?=p�                    >���                    >�                      >�33                    ?0��                    >8Q�                    >�33                    >Ǯ                    >B�\                    ?.{                    >.{                    ?
=q                    ?(�                                        >��
                                        >.{                                                                                                    >W
=                                                                                                    >�                                                                                                      >��
                                                                                                    >�\)                                                                                                    >���                                                                                                    ?5                                                                                                    >��H                                                                                                    ?(��                                                                                                    >�\)                                                                                                    ?.{                                                                                                    >���                                                                                                B
XB
XB
XB
XB
RB
RB
RB
XB
RB
�B
XB
RB
KB
XB
XB
RB
RB
RB
RB
RB
RB
RB
RB
RB
RB
RB
RB
RB
RB
RB
RB
RB
RB
RB
RB
RB
RB
RB
RB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
DB
^B
^B
^B
^B
^B
^B
^B
^B
^B
^B
^B
^B
^B
^B
^B
dB
dB
vB
�B
�B
�B
!�B
"�B
#�B
)B
,�B
."B
/)B
15B
15B
2;B
4yB
5MB
7ZB
=B
C�B
F�B
HmB
H�B
L�B
N�B
UB
Y&B
]�B
^DB
ccB
diB
fuB
i�B
k�B
l�B
o�B
u�B
z�B
{�B
~�B
�B
�:B
�_B
�kB
�wB
�B
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
�qB
�_B
�aB
�FB
�4B
�(B
�!B
�B
�^B
�B
	B
{�B
y�B
x�B
u�B
t�B
q�B
l�B
eoB
b]B
`mB
_JB
\8B
Y&B
WB
XB
WPB
WB
UB
SB
L�B
G�B
E�B
E�B
D�B
D�B
E�B
E�B
BPB
A�B
>�B
:mB
5NB
-B
(�B
&�B
"�B
�B
�B
~B
�B
YB
(B	�	B	�B	�B	�)B	��B	��B	��B	��B	��B	�yB	�B	�B	�B	�cB	�JB	��B	�&B	�B	��B	��B	��B	�%B	��B	ƷB	īB	B	��B	��B	�sB	�UB	�HB	�HB	�NB	��B	�HB	�BB	�<B	�*B	�B	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�~B	�wB	�eB	�SB	�FB	�:B	�.B	�!B		B	}*B	|�B	z�B	u�B	r�B	q�B	n�B	j�B	fuB	ccB	b]B	^DB	Z,B	WB	WB	VB	P�B	M�B	K�B	I�B	G�B	E�B	C�B	A�B	?�B	>�B	<�B	<zB	:nB	8bB	5OB	2=B	,B	)B	&�B	%�B	$�B	"�B	�B	�B	�B	�B	B	ZB	
MB	AB	;B	B��B��B��B��B�B��B��B�B�^B�EB�3B�3B�-B�'B�B�B�B�B��B��B��B��B��B��B��BǾBƸBƸBŲBŲB��BĬBĬBŲBæBĬBæBæBæBæBæBæBæBæBæBæBæBæBæBBBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�zB�zB�zB�tB�zB�zB�zB�zB�zB�zB�zB�zB�zB�zB�zB�SB��B�zB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBæBæBæBĬBĬBĬBĬBŲBŲBŲBŲBŲBƸBƸBƸBƸBǾBǾB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B� B�'B�3B�-B�3B�9B�?B�EB�KB�RB�RB�RB�XB�RB�XB�XB�jB�vB�vB�pB�B�B�B�B�B�B�B�B��B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�
B	 B	 B	 B	 B	 B	B	B	B	)B	5B	;B	;B	;B	�B	AB		GB		GB	ZB	`B	`B	fB	lB	lB	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	&�B	)B	,yB	-B	.$B	.$B	.$B	/+B	01B	3CB	6VB	7\B	7\B	8bB	8bB	9hB	:nG�O�B	E�B	n�B	�]B	�_B
 B
P	B
u�B
��B
͔11811811181181118118111811811181181118118111811811181181118118118111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�G�O�C�ςG�O�G�O�C��~G�O�G�O�G�O�C��PG�O�G�O�C�� G�O�G�O�G�O�C�¤G�O�G�O�C��mG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��iG�O�G�O�G�O�C�� G�O�G�O�C���G�O�G�O�G�O�C�ncG�O�G�O�C�cG�O�G�O�G�O�C�RCG�O�G�O�C�N�G�O�G�O�C�4SG�O�G�O�G�O�C�mG�O�G�O�G�O�G�O�G�O�C{_�G�O�G�O�G�O�G�O�G�O�Cy'G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cr:G�O�G�O�G�O�G�O�G�O�Co� G�O�G�O�G�O�G�O�G�O�Cmy$G�O�G�O�G�O�G�O�G�O�Cl3G�O�G�O�G�O�G�O�G�O�Ck�^G�O�G�O�G�O�G�O�G�O�CljG�O�G�O�G�O�G�O�G�O�Clw�G�O�G�O�G�O�G�O�G�O�ClG�G�O�G�O�G�O�G�O�G�O�ClG�G�O�G�O�G�O�G�O�G�O�Cl1�G�O�G�O�G�O�G�O�G�O�CkܧG�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�C`ٳG�O�G�O�G�O�G�O�G�O�C`0G�O�G�O�G�O�G�O�G�O�C^�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ckn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CpU G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cko�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf@!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CWEXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CDlC<��C1�$C,QQC)H�C(�~C)�hC,�xC/��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3  3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��5G�O�G�O�C��G�O�G�O�G�O�C��%G�O�G�O�C���G�O�G�O�G�O�C��qG�O�G�O�C��4G�O�G�O�G�O�C�ԟG�O�G�O�C��vG�O�G�O�G�O�C��rG�O�G�O�C��&G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�tFG�O�G�O�C�p�G�O�G�O�C�U#G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��3G�O�G�O�G�O�G�O�G�O�C��dG�O�G�O�G�O�G�O�G�O�C~�&G�O�G�O�G�O�G�O�G�O�C{�~G�O�G�O�G�O�G�O�G�O�Cy�!G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cu_XG�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cu�$G�O�G�O�G�O�G�O�G�O�Cu�BG�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cu�qG�O�G�O�G�O�G�O�G�O�CuK�G�O�G�O�G�O�G�O�G�O�Ct�_G�O�G�O�G�O�G�O�G�O�CtT�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Cq �G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cm_G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Ci�+G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�Cg�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cgk}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CtگG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cou�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQv
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLGyCD>�C8�C35�C0SC/zFC0��C3�rC6��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1  1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@( G�O�G�O�@'��G�O�G�O�G�O�@'�+G�O�G�O�@'��G�O�G�O�G�O�@'�cG�O�G�O�@'�&G�O�G�O�G�O�@'�G�O�G�O�@'��G�O�G�O�G�O�@'�G�O�G�O�@'��G�O�G�O�G�O�@'��G�O�G�O�@'�YG�O�G�O�G�O�@'�G�O�G�O�@'�RG�O�G�O�G�O�@'�3G�O�G�O�@'��G�O�G�O�G�O�@'�kG�O�G�O�@'�G�O�G�O�@'�G�O�G�O�G�O�@'�(G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)[�G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)�<G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*^G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*�EG�O�G�O�G�O�G�O�G�O�@+cTG�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,G�O�G�O�G�O�G�O�G�O�@,�"G�O�G�O�G�O�G�O�G�O�@- �G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-�]G�O�G�O�G�O�G�O�G�O�@.�vG�O�G�O�G�O�G�O�G�O�@/[�G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@0_�G�O�G�O�G�O�G�O�G�O�@1&QG�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�@2C"G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�@3P{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4 �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=owG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@|ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A}%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AГG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Br�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�@D[�@D�m@ENJ@Ez�@E��@E�{@E��@E�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��%G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�w�G�O�G�O�@�i�G�O�G�O�G�O�@�]�G�O�G�O�@�?�G�O�G�O�G�O�@�*�G�O�G�O�@��cG�O�G�O�@��>G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�bsG�O�G�O�G�O�G�O�G�O�@�FG�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�7SG�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�@�ʞG�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�PlG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�W�@��e@���@��w@���@��@@��@�R4@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3  3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A X�G�O�G�O�A S,G�O�G�O�G�O�A [G�O�G�O�A X"G�O�G�O�G�O�A Z�G�O�G�O�A VG�O�G�O�G�O�A Q{G�O�G�O�A L~G�O�G�O�G�O�A L?G�O�G�O�A G�G�O�G�O�G�O�A F7G�O�G�O�A A�G�O�G�O�G�O�A 9�G�O�G�O�A 2�G�O�G�O�G�O�A ,wG�O�G�O�A �G�O�G�O�G�O�A G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�@�^ G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@�
NG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ϬG�O�G�O�G�O�G�O�G�O�@�ǶG�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@�&G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Yo@��"@���@��n@���@��M@��@�TK@���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1  1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<h� G�O�G�O�<h��G�O�G�O�G�O�<h��G�O�G�O�<h��G�O�G�O�G�O�<h��G�O�G�O�<h��G�O�G�O�G�O�<h�sG�O�G�O�<h�DG�O�G�O�G�O�<h�4G�O�G�O�<h�PG�O�G�O�G�O�<h��G�O�G�O�<h��G�O�G�O�G�O�<h��G�O�G�O�<h�kG�O�G�O�G�O�<h��G�O�G�O�<h��G�O�G�O�G�O�<h��G�O�G�O�<h��G�O�G�O�<h��G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�#G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i5zG�O�G�O�G�O�G�O�G�O�<iP�G�O�G�O�G�O�G�O�G�O�<ib�G�O�G�O�G�O�G�O�G�O�<i{�G�O�G�O�G�O�G�O�G�O�<i�`G�O�G�O�G�O�G�O�G�O�<i� G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j
`G�O�G�O�G�O�G�O�G�O�<j-G�O�G�O�G�O�G�O�G�O�<jQ�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�TG�O�G�O�G�O�G�O�G�O�<kT(G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<lCG�O�G�O�G�O�G�O�G�O�<lf�G�O�G�O�G�O�G�O�G�O�<l�)G�O�G�O�G�O�G�O�G�O�<l�1G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<mI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rq8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s|nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<tD�<t{<t�<t�*<t�(<t�	<t�#<t��G�O�G�O�@���G�O�G�O�@�b�G�O�G�O�G�O�@��\G�O�G�O�@��G�O�G�O�G�O�@��kG�O�G�O�@��bG�O�G�O�G�O�@��zG�O�G�O�@��G�O�G�O�G�O�@�o#G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�geG�O�G�O�G�O�@��3G�O�G�O�@�(�G�O�G�O�G�O�@�=�G�O�G�O�@��G�O�G�O�G�O�@��~G�O�G�O�@�kdG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�AƉG�O�G�O�G�O�G�O�G�O�AƼG�O�G�O�G�O�G�O�G�O�A$,�G�O�G�O�G�O�G�O�G�O�A-�EG�O�G�O�G�O�G�O�G�O�A5�G�O�G�O�G�O�G�O�G�O�A;]G�O�G�O�G�O�G�O�G�O�AF�G�O�G�O�G�O�G�O�G�O�AI+�G�O�G�O�G�O�G�O�G�O�AL��G�O�G�O�G�O�G�O�G�O�AQC$G�O�G�O�G�O�G�O�G�O�AT�NG�O�G�O�G�O�G�O�G�O�AZ>CG�O�G�O�G�O�G�O�G�O�A_b�G�O�G�O�G�O�G�O�G�O�Ad�G�O�G�O�G�O�G�O�G�O�Ai� G�O�G�O�G�O�G�O�G�O�Al$~G�O�G�O�G�O�G�O�G�O�Avf
G�O�G�O�G�O�G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�ZG�O�G�O�G�O�G�O�G�O�A�fG�O�G�O�G�O�G�O�G�O�A�y2G�O�G�O�G�O�G�O�G�O�A��'G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A͎�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A�_"A�IA���A�A��A��A��$  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3  3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A/G�O�G�O�A.U�G�O�G�O�G�O�A/{�G�O�G�O�A.��G�O�G�O�G�O�A.�VG�O�G�O�A0��G�O�G�O�G�O�A0#�G�O�G�O�A00�G�O�G�O�G�O�A0\2G�O�G�O�A0�$G�O�G�O�G�O�A2�G�O�G�O�A1�SG�O�G�O�G�O�A1�:G�O�G�O�A2� G�O�G�O�G�O�A1ÀG�O�G�O�A3*�G�O�G�O�G�O�A3_G�O�G�O�A3�RG�O�G�O�A2�G�O�G�O�G�O�A3u�G�O�G�O�G�O�G�O�G�O�A=(�G�O�G�O�G�O�G�O�G�O�AJ�)G�O�G�O�G�O�G�O�G�O�AQ�\G�O�G�O�G�O�G�O�G�O�AYQ,G�O�G�O�G�O�G�O�G�O�Ab��G�O�G�O�G�O�G�O�G�O�AjBtG�O�G�O�G�O�G�O�G�O�Ap��G�O�G�O�G�O�G�O�G�O�A{,�G�O�G�O�G�O�G�O�G�O�A~PRG�O�G�O�G�O�G�O�G�O�A��MG�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�A��wG�O�G�O�G�O�G�O�G�O�A��rG�O�G�O�G�O�G�O�G�O�A�C�G�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�A��`G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�A�A`G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��XG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�$wG�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�QbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AՖFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AᯏG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�!9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B +�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BB&Bx�Bm�B�B��BRA��VA��t  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1  1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��	G�O�G�O�?���G�O�G�O�G�O�?��zG�O�G�O�?��nG�O�G�O�G�O�?��XG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?��
G�O�G�O�?���G�O�G�O�G�O�?��|G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��eG�O�G�O�G�O�G�O�G�O�?��?G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�UG�O�G�O�G�O�G�O�G�O�?�,G�O�G�O�G�O�G�O�G�O�?�GG�O�G�O�G�O�G�O�G�O�?�XG�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�QG�O�G�O�G�O�G�O�G�O�?�0TG�O�G�O�G�O�G�O�G�O�?�FbG�O�G�O�G�O�G�O�G�O�?�nG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��lG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�21G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Q
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�aHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�04?�E�?�`?�v?�~�?���?���?��$?���