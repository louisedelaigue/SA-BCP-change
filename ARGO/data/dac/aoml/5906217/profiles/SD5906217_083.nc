CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:20:04Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102004  20230124102004  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            SA   AO  DDDDDD  APEX                            8684                            081119                          846 @���ja��1   @���q�4��G4Z�1�FV�1   GPS        SPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.19 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26407.7409; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26407.7409; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26407.7409; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205241259542022052412595420220524125954202301240041222023012400412220230124004122A   B   B   A   B   A   @���@�  @�p�A   AffA;33A@  A`  A�  A�33A�  A�  A�A�  A�  A�33Aՙ�A�  A�  A���B   B  B  B=qB  B   B&\)B(  B0  B7��B9�RB?��BH  BN�RBPffBXffB`ffBcBhffBp  Bv��Bx  B�  B���B��RB�  B�  B�� B�  B�  B���B��
B���B���B��B�  B�  B���B�aHB�  B�  B�z�B�  B�  B�  B�ǮB�  B�  B˞�B���B���B���B�  B�  B���B�  B�  B�  B�  B�  B�8RB�  B�  B�33C �C  C��C  C  C�fC
  C  C��C  C  C  C  C�fC��C  C  C  C�C   C!p�C"  C$  C&  C(  C*  C+u�C,  C.  C0  C2  C4�C5��C6  C8  C:�C<�C>�C?��C@�CB  CD  CF  CH  CI�\CJ�CL�CN�CP  CR  CS�
CT  CV  CX  CZ  C\  C]z�C^  C`�Cb�Cd  Cf  Cg��Ch  Ci�fCl  Cn  Cp�Cq��Cr  Cs�fCv  Cx  Cz  C{�C|  C~  C�  C�  C�  C�� C�  C��3C��3C�  C�  C���C�  C��C�  C�  C�  C��3C�  C�  C�  C�  C��3C��\C��3C�  C��C�  C�  C���C�  C�  C�  C��C�  C��qC�  C�  C�  C��C�  C���C�  C��C��C�  C�  C��{C��3C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�ٚC�  C�  C�  C�  C��3C�  C��C��C��C�  C��RC�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C��3C�  C�  C�  C�  C��C��C��C��C�  C���C��3C��3C�  C�  C�  C��C��C�  C��3C�  C�  C�  C��3C�  C�  C��C��C�  C�  C�  C�  C��C�  C�  C�  C��RC�  C�  C�  C��C�  C��3D � D  D� D  D� D��D� D  D� DfD�fD  D� D  Dy�D  D� D	  D	� D	� D
  D
� D  D� D��D� D  D� D��D� D  D� DfD� D  D� D  D�fD  D� D  Dy�D  D� D  Dg�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD   D � D!fD!� D"  D"� D"�)D#  D#� D$  D$� D$��D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.�fD/  D/L)D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4�fD5  D5� D6  D6� D7  D7� D8  D8� D9  D9�fD:  D:� D;  D;� D;�fD<  D<�fD=fD=�fD>  D>� D?  D?� D@  D@� DA  DA� DBfDB� DC  DC� DDfDD�fDE  DE� DF  DF� DG  DG� DH  DHVfDH� DI  DI� DJ  DJ� DK  DK�fDL  DL� DM  DM� DN  DNy�DO  DO� DP  DP� DQ  DQ� DR  DR� DR��DS� DT  DT� DT�DU  DUy�DV  DV� DV��DWy�DW��DX� DY  DY� DZ  DZ� D[  D[y�D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Dax�Da� DbfDb� Dc  Dc�fDc��Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Di��Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp�fDq  Dq�fDr  Dr� Ds  Ds� Dt  Dt� DtٚDy�D�
D�	HD�ffD���D�� D��RD�w�D࢏D�s�D��{1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��H@�{AA
=A!p�A>=pAC
=Ac
=A��A��RA��A��A�G�A��A��AиRA��A�A�B (�B BBB  BB B'�B(B0B8\)B:z�B@\)BHBOz�BQ(�BY(�Ba(�Bd�Bi(�BpBw�\BxB�aHB�.B��B�aHB�aHB��HB�aHB�aHB���B�8SB�.B�.B�L�B�aHB�aHB�.B�B�aHB�aHB��)B�aHB�aHB�aHB�(�B�aHB�aHB� B�.B�.B�.B�aHB�aHB�WB�aHB�aHB�aHB�aHB�aHB�B�aHB�aHB��{C J>C0�CC0�C0�C
C
0�C0�C�3C0�C0�C0�C0�C
CC0�C0�C0�CJ>C 0�C!�HC"0�C$0�C&0�C(0�C*0�C+�gC,0�C.0�C00�C20�C4J>C5�\C60�C80�C:J>C<J>C>J>C?C@J>CB0�CD0�CF0�CH0�CI� CJJ>CLJ>CNJ>CP0�CR0�CT�CT0�CV0�CX0�CZ0�C\0�C]��C^0�C`J>CbJ>Cd0�Cf0�Cg�HCh0�Cj
Cl0�Cn0�CpJ>Cq�HCr0�Ct
Cv0�Cx0�Cz0�C{��C|0�C~0�C�RC�RC�RC��RC�RC��C��C�RC�RC�
>C�RC�%C�RC�RC�RC��C�RC�RC�RC�RC��C�ǮC��C�RC�%C�RC�RC���C�RC�RC�RC�%C�RC���C�RC�RC�RC�%C�RC��
C�RC�%C�%C�RC�RC���C��C�RC�RC�RC�RC��C�RC�RC�RC�RC�RC��qC�RC�RC�RC�RC�RC��
C�RC�RC�RC�RC�RC�RC�%C�RC�RC�RC���C�RC�RC�RC�RC��C�RC�%C�%C�%C�RC��C�RC�RC�RC��C��C�RC�RC�RC�RC�RC�RC�RC��C��C��C��C�RC�RC�RC�RC�%C�%C�%C�%C�RC��3C��C��C�RC�RC�RC�%C�%C�RC��C�RC�RC�RC��C�RC�RC�%C�%C�RC�RC�RC�RC�%C�RC�RC�RC�ФC�RC�RC�RC�%C�RD �D �)D)D�)D)D�)D�D�)D)D�)D�D��D)D�)D)D��D)D�)D	)D	�)D	�)D
)D
�)D)D�)D�D�)D)D�)D�D�)D)D�)D�D�)D)D�)D)D��D)D�)D)D��D)D�)D)Ds�D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D��D )D �)D!�D!�)D")D"�)D"�RD#)D#�)D$)D$�)D%�D%�)D&)D&�)D')D'�)D()D(�)D))D)�)D*)D*�)D+)D+�)D,)D,�)D-)D-�)D.)D.��D/)D/XRD/�)D0)D0�)D1)D1�)D2)D2�)D3)D3�)D4)D4��D5)D5�)D6)D6�)D7)D7�)D8)D8�)D9)D9��D:)D:�)D;)D;�)D;�D<)D<��D=�D=��D>)D>�)D?)D?�)D@)D@�)DA)DA�)DB�DB�)DC)DC�)DD�DD��DE)DE�)DF)DF�)DG)DG�)DH)DHb�DH�)DI)DI�)DJ)DJ�)DK)DK��DL)DL�)DM)DM�)DN)DN��DO)DO�)DP)DP�)DQ)DQ�)DR)DR�)DS�DS�)DT)DT�)DT��DU)DU��DV)DV�)DW�DW��DX�DX�)DY)DY�)DZ)DZ�)D[)D[��D\)D\�)D])D]�)D^)D^�)D_)D_�)D`)D`�)Da)Da�Da�)Db�Db�)Dc)Dc��Dd�Dd�)De)De�)Df)Df�)Dg)Dg�)Dh)Dh�)Di)Di�)Dj�Dj�)Dk)Dk�)Dl)Dl�)Dm)Dm�)Dm� Dn)Dn�)Do)Do�)Dp)Dp��Dq)Dq��Dr)Dr�)Ds)Ds�)Dt)Dt�)Dt��Dy��D��D�\D�lzD���D��D��fD�}�DਣD�y�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AX�AX�AX�AX{AX�AXAXAW�AW�mAW�^AW��AW�hAW9XAW+AV��AV��AV�hAV�DAV�uAVAV{AU�^AU`BAU[�AUO�AUG�AUA+AU?}AU33AU&�AU�AT�yAT{AR�ZAR�AQ�hAQ
=AP�;AP��AP��AP��AP�uAPQ�AMXAKDAC�#A@�!A?��A?ƨA;�mA4�A4�LA4VA1l�A*��A*�uA&��A$1A"�jA ffA(�AAUA�Ar�A�A��A��A�HA�A��A~�A
=A�uA5?AcA?}A�A~�AQ�A9XA/A  A��A�hA  A��A��At�A�A��A\)A�DAonAffA��A
ffA	��A	
=A��A��A�A�A�A&�A�A��A��A��AC�@�l�@��@�  @��@�j@�@���@�c @���@�dZ@�G�@���@��@��@�v�@��@��
@��#@�bN@�Y@އ+@��T@��@؛�@�b@ׁ0@�t�@�=q@�Q�@���@͙�@���@�33@�^5@ɩ�@�V@�1'@�7�@�
=@�hs@��+@��@��w@��@@�v�@�?}@�A�@�1@�ȴ@���@�hs@�r�@�ƨ@���@�x�@�Z@�1'@��w@�ȴ@�M�@�p�@�Y�@�I�@�33@�v�@�5?@��9@��!@�dZ@��y@���@�V@�$�@�ʌ@���@��/@��@��H@��h@��j@��@���@�K�@�@�ȴ@�P>@�=q@���@�`B@�/@�Q�@���@�"�@�o@�
=@���@�$�@��@��@�@�%@�Ĝ@���@���@�t�@�\)@��y@��+@��@��,@�`B@�V@��D@�A�@� �@�u@�1@��P@�o@���@��@���@��@�`B@��@���@�V@�I�@�(�@���@��@�|�@�l�@�C�@��H@�V@���@��@�p�@�O�@�&�@���@�I�@��;@���@��@��@�33@�
=@��y@���@�ff@��#@���@�?}@��@��u@�Q�@��@��m@���@�|�@�dZ@�F�@�C�@��@�"�@��y@��\@��@��#@���@��@�hs@�X@��@��j@�z�@�bN@�(�@��m@��P@�
=@���@�=q@�J@���@�x�@�O�@�2a@�&�@��`@�Q�@|�@~�R@}`B@|��@|��@{��@z�@z�@y��@yhs@y�@x��@x��@xbN@w�;@w|�@w�@v��@t�/@s�F@sS�@r��@r�@rn�@r=q@q�#@q�@p�@o�P@o
=@n�y@nȴ@n�R@n�+@n@m��@m`B@l�j@k��@j�H@j~�@j^5@jM�@j-@iX@h��@g�;@g�@gC�@g+@fȴ@f�R@e�T@e?}@dj@d�@c��@c33@b��@bJ@ahs@ahs@`Ĝ@`bN@_�;@_+@^�R@^v�@^5?@]�T@]�-@]�h@]p�@]?}@]MU@]O�@]`B@]p�@]`B@]V@\�@\�D@\1@[��@Z~�@YG�@X��@X�`@Y�@X�@Xb@Xb@W��@W�P@W;d@V�y@Vff@V5?@V{@V{@V:@V$�@V{@U@U�T@U�@U��@U��@U��@U?}@T9X@So@R^5@R��@R�@Q�#@Q��@Q�#@Q�#@Q�7@Qx�@Qhs@Q7L@P��@PĜ@P�9@P�9@P�9@P1'@O�@O|�@O+@OK�@O�@O�w@O��@N��@O�@O�@Nff@M�h@M�h@M�h@M�@M`B@M�@MV@L�/@L�@LZ@L1@K�
@K��@Kt�@J�@J�\@J=q@J=q@I��@I��@IX@IG�@H��@H��@HQ�@H  @G\)@F��@FE�@F{@E�@E�h@E�@EO�@E�@D�j@C��@Cƨ@C�=@C�F@C��@C��@CS�@CS�@CC�@Co@B�H@B��@B�!@B�\@B�@A��@A��@A��@A��@Ax�@A�7@A�7@A��@A�#@A�@A��@A��@A��@B*Z@B-@BM�@BM�@BM�@B�@A��@A��@A&�@@Ĝ@A%@A&�@@�`@@�`@@b@?�@?�w@?\)@?;d@?+@?�@?�@?+@?+@?�@>�@>�)@>��@>��@>v�@>5?@>5?@>$�@>$�@>$�@>{@=��@=��@=�T@=�h@=?}@=V@<%�@5k�@2�@1\�@0�@0��@1Q�@/�&@0@/o�@/(1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         =��
        >���            �fff        >�\)            �L��        >��            �\)        >��            ��        >�
=            �W
=        >���            ��        >�              ��R        =#�
            �J=q        >��            �c�
        =�Q�                    ?�                    >Ǯ                    >�(�                    >��H                    >�(�                    ?\)                    ?
=q                    >\                    ?�                    ?
=q                    >#�
                    ?�                    >��R                    >��R                    >�                    >�                      =�G�                    >�33                    ?�                    ?��                    >�=q                    ?B�\                    >u                    ?z�                    >�                    ?�\                                        >���                                        >��R                                                                                                    >B�\                                                                                                    ?\)                                                                                                    ?                                                                                                       >\                                                                                                    >��R                                                                                                    ?O\)                                                                                                    >���                                                                                                    ?&ff                                                                                                    >u                                                                                                    =�G�                                                                                                    ?0��                                                                                                        AX�AX�AX�AX{AX�AXAXAW�AW�mAW�^AW��AW�hAW9XAW+AV��AV��AV�hAV�DAV�uAVAV{AU�^AU`BAU[�AUO�AUG�AUA+AU?}AU33AU&�AU�AT�yAT{AR�ZAR�AQ�hAQ
=AP�;AP��AP��AP��AP�uAPQ�AMXAKDAC�#A@�!A?��A?ƨA;�mA4�A4�LA4VA1l�A*��A*�uA&��A$1A"�jA ffA(�AAUA�Ar�A�A��A��A�HA�A��A~�A
=A�uA5?AcA?}A�A~�AQ�A9XA/A  A��A�hA  A��A��At�A�A��A\)A�DAonAffA��A
ffA	��A	
=A��A��A�A�A�A&�A�A��A��A��AC�@�l�@��@�  @��@�j@�@���@�c @���@�dZ@�G�@���@��@��@�v�@��@��
@��#@�bN@�Y@އ+@��T@��@؛�@�b@ׁ0@�t�@�=q@�Q�@���@͙�@���@�33@�^5@ɩ�@�V@�1'@�7�@�
=@�hs@��+@��@��w@��@@�v�@�?}@�A�@�1@�ȴ@���@�hs@�r�@�ƨ@���@�x�@�Z@�1'@��w@�ȴ@�M�@�p�@�Y�@�I�@�33@�v�@�5?@��9@��!@�dZ@��y@���@�V@�$�@�ʌ@���@��/@��@��H@��h@��j@��@���@�K�@�@�ȴ@�P>@�=q@���@�`B@�/@�Q�@���@�"�@�o@�
=@���@�$�@��@��@�@�%@�Ĝ@���@���@�t�@�\)@��y@��+@��@��,@�`B@�V@��D@�A�@� �@�u@�1@��P@�o@���@��@���@��@�`B@��@���@�V@�I�@�(�@���@��@�|�@�l�@�C�@��H@�V@���@��@�p�@�O�@�&�@���@�I�@��;@���@��@��@�33@�
=@��y@���@�ff@��#@���@�?}@��@��u@�Q�@��@��m@���@�|�@�dZ@�F�@�C�@��@�"�@��y@��\@��@��#@���@��@�hs@�X@��@��j@�z�@�bN@�(�@��m@��P@�
=@���@�=q@�J@���@�x�@�O�@�2a@�&�@��`@�Q�@|�@~�R@}`B@|��@|��@{��@z�@z�@y��@yhs@y�@x��@x��@xbN@w�;@w|�@w�@v��@t�/@s�F@sS�@r��@r�@rn�@r=q@q�#@q�@p�@o�P@o
=@n�y@nȴ@n�R@n�+@n@m��@m`B@l�j@k��@j�H@j~�@j^5@jM�@j-@iX@h��@g�;@g�@gC�@g+@fȴ@f�R@e�T@e?}@dj@d�@c��@c33@b��@bJ@ahs@ahs@`Ĝ@`bN@_�;@_+@^�R@^v�@^5?@]�T@]�-@]�h@]p�@]?}@]MU@]O�@]`B@]p�@]`B@]V@\�@\�D@\1@[��@Z~�@YG�@X��@X�`@Y�@X�@Xb@Xb@W��@W�P@W;d@V�y@Vff@V5?@V{@V{@V:@V$�@V{@U@U�T@U�@U��@U��@U��@U?}@T9X@So@R^5@R��@R�@Q�#@Q��@Q�#@Q�#@Q�7@Qx�@Qhs@Q7L@P��@PĜ@P�9@P�9@P�9@P1'@O�@O|�@O+@OK�@O�@O�w@O��@N��@O�@O�@Nff@M�h@M�h@M�h@M�@M`B@M�@MV@L�/@L�@LZ@L1@K�
@K��@Kt�@J�@J�\@J=q@J=q@I��@I��@IX@IG�@H��@H��@HQ�@H  @G\)@F��@FE�@F{@E�@E�h@E�@EO�@E�@D�j@C��@Cƨ@C�=@C�F@C��@C��@CS�@CS�@CC�@Co@B�H@B��@B�!@B�\@B�@A��@A��@A��@A��@Ax�@A�7@A�7@A��@A�#@A�@A��@A��@A��@B*Z@B-@BM�@BM�@BM�@B�@A��@A��@A&�@@Ĝ@A%@A&�@@�`@@�`@@b@?�@?�w@?\)@?;d@?+@?�@?�@?+@?+@?�@>�@>�)@>��@>��@>v�@>5?@>5?@>$�@>$�@>$�@>{@=��@=��@=�T@=�h@=?}G�O�@<%�@5k�@2�@1\�@0�@0��@1Q�@/�&@0@/o�@/(1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
G�B
G�B
G�B
G�B
F�B
F�B
F�B
F�B
E�B
E�B
E�B
E�B
E�B
E�B
D�B
D�B
D�B
D�B
B�B
@�B
@�B
?}B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
=qB
@\B
J�B
R�B
RB
Q�B
YB
e`B
d�B
cTB
cTB
obB
o�B
u�B
v�B
yB
|�B
~�B
}2B
|�B
}�B
~�B
~B
|�B
y�B
sB
r�B
r�B
jB
hsB
hsB
g�B
gmB
hsB
l�B
m�B
n�B
n�B
n�B
l�B
jB
cTB
[#B
S�B
Q�B
L�B
J�B
E�B
>wB
<�B
<jB
:^B
1'B
-B
(�B
$�B
#�B
 �B
�B
�B
PB
�B
B	��B	��B	�B	�fB	�nB	�B	��B	��B	B	�qB	�?B	�3B	�B	��B	��B	�{B	��B	�=B	�1B	�B	z�B	v�B	qvB	o�B	jB	cTB	YB	W
B	U(B	T�B	P�B	I�B	@�B	49B	.�B	-B	'�B	$�B	�B	oB	B	PB		7B��B��B��B�UB�B�B�B�B�sB�VB�ZB�HB�5B�/B�B�fB�B��B��B��B��B��B��BǮBŢBĜB��B�(B�qB�jB�dB�^B�XB��B�RB�FB�3B�'B�B��B�B��B��B��B��B�B��B��B��B��B��B�GB��B��B��B��B��B��B��B��B��B��B��B�+B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B��B�{B�{B�{B�{B�{B��B�uB�uB�uB�oB�oB�oB�hB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�uB�oB�uB�uB�{B�{B�{B�uB�uB�uB�uB�uB�uB�{B�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�!B�'B�-B�-B�-B�3B�9B�9B�9B�?B�FB�FB�FB�LB�)B�RB�XB�XB�dB�jB�jB�jB�wB�wB�wB�jB�wB�}B��B��B��B��BBBĜBĜBĜBǮBȴBȴB�PBɺBɺB��B��B��B��B��B��B��B��B��B��B��B�
B�
B�B�B�/B�;B�BB�NB�ZB�`B�`B�`B�2B�fB�mB�sB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	nB	B	%B	+B		7B	DB	PB	VB	\B	\B	bB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	#�B	%�B	&�B	(�B	+B	+B	,B	-B	.B	/B	/B	1'B	1'B	33B	49B	5?B	6FB	9XB	9XB	;dB	>wB	>wB	?}B	@�B	A�B	B�B	B�B	C�B	C�B	E�B	G�B	G�B	H�B	I�B	I�B	J�B	K�B	L�B	L�B	L�B	M�B	O�B	P�B	Q�B	T�B	T�B	VB	VB	W
B	[#B	\)B	^,B	_;B	_;B	`BB	aHB	bNB	cTB	cTB	e`B	ffB	gmB	hsB	k�B	l�B	n�B	o�B	{0B	��B	��B
B
G�B
t�B
��B
�*B
��B
�fB1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         =��
        >���            �fff        >�\)            �L��        >��            �\)        >��            ��        >�
=            �W
=        >���            ��        >�              ��R        =#�
            �J=q        >��            �c�
        =�Q�                    ?�                    >Ǯ                    >�(�                    >��H                    >�(�                    ?\)                    ?
=q                    >\                    ?�                    ?
=q                    >#�
                    ?�                    >��R                    >��R                    >�                    >�                      =�G�                    >�33                    ?�                    ?��                    >�=q                    ?B�\                    >u                    ?z�                    >�                    ?�\                                        >���                                        >��R                                                                                                    >B�\                                                                                                    ?\)                                                                                                    ?                                                                                                       >\                                                                                                    >��R                                                                                                    ?O\)                                                                                                    >���                                                                                                    ?&ff                                                                                                    >u                                                                                                    =�G�                                                                                                    ?0��                                                                                                        B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
G�B
G�B
G�B
G�B
F�B
F�B
F�B
F�B
E�B
E�B
E�B
E�B
E�B
E�B
D�B
D�B
D�B
D�B
BzB
@�B
@nB
?hB
@nB
@nB
@nB
@nB
@nB
@nB
@nB
=\B
@GB
J�B
R�B
Q�B
Q�B
YB
eJB
dB
c>B
c>B
oLB
o�B
u�B
v�B
yB
|�B
~�B
}B
|�B
}�B
~�B
}�B
|�B
y�B
r�B
r�B
r�B
jhB
h\B
h\B
g�B
gVB
h\B
ltB
mzB
n�B
n�B
n�B
ltB
jhB
c=B
[B
S�B
Q�B
L�B
J�B
E�B
>`B
<�B
<SB
:FB
1B
,�B
(�B
$�B
#�B
 �B
�B
oB
8B
�B
�B	��B	��B	��B	�NB	�VB	�B	��B	̵B	�wB	�YB	�'B	�B	��B	��B	��B	�cB	��B	�%B	�B	��B	z�B	v�B	q^B	o�B	jgB	c;B	X�B	V�B	UB	T�B	P�B	I�B	@jB	4 B	.�B	,�B	'�B	$�B	�B	VB	B	7B		B��B��B��B�<B�B�xB�fB�fB�ZB�=B�AB�/B�B�B��B�MB��B��B��B��BͺB��BʨBǕBŉBăB�pB�B�XB�QB�KB�EB�?B�~B�9B�-B�B�B��B��B��B��B��B��B��B�B��B��B��B��B��B�-B��B��B��B��B��B��B��B��B��B��B��B�B�yB�yB�yB�yB�sB�sB�sB�mB�mB�mB�gB�gB�gB�gB�aB�aB�gB�aB�aB�aB�aB�aB��B�[B�[B�[B�UB�UB�UB�NB�UB�UB�UB�UB�UB�UB�UB�UB�UB�UB�UB�UB�UB�UB�UB�UB�UB�UB�UB�UB�[B�UB�[B�[B�aB�aB�aB�[B�[B�[B�[B�[B�[B�aB�aB�aB�aB�gB�gB�gB�gB�mB�mB�gB�gB�mB�mB�mB�mB�sB�yB�yB�yB�yB�sB�sB�sB�yB�sB�sB�sB�yB�yB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�iB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�%B�,B�,B�,B�2B�B�8B�>B�>B�JB�PB�PB�PB�]B�]B�]B�PB�]B�cB�iB�iB�oB�oB�uB�uBĂBĂBĂBǔBȚBȚB�6BɠBɠBʧB˭B͹BοBοB��B��B��B��B��B��B��B��B��B�B�B�!B�(B�4B�@B�FB�FB�FB�B�LB�SB�YB�_B�eB�qB�wB��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	TB	�B	B	B		B	*B	6B	<B	BB	BB	HB	UB	aB	gB	mB	sB	yB	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#~B	#�B	%�B	&�B	(�B	*�B	*�B	+�B	,�B	-�B	/B	/B	1B	1B	3B	4B	5%B	6,B	9>B	9>B	;JB	>]B	>]B	?cB	@iB	AoB	BgB	BuB	C|B	C|B	E�B	G�B	G�B	H�B	I�B	I�B	J�B	K�B	L�B	L�B	L�B	M�B	O�B	P�B	Q�B	T�B	T�B	U�B	U�B	V�B	[	B	\B	^B	_!B	_!B	`(B	a.B	b4B	c:B	c:B	eFB	fLB	gSB	hYB	kkB	lqB	n~G�O�B	{B	��B	޹B
B
G�B
toB
��B
�B
��B
�NB
�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Cp��G�O�G�O�Cp�:G�O�G�O�G�O�Cp�G�O�G�O�Co��G�O�G�O�G�O�Co��G�O�G�O�Co�"G�O�G�O�G�O�Cp�G�O�G�O�Cp�G�O�G�O�G�O�CpGqG�O�G�O�Cp��G�O�G�O�G�O�Cp��G�O�G�O�Cn�BG�O�G�O�G�O�Cd��G�O�G�O�Cc!�G�O�G�O�G�O�CbVG�O�G�O�C`H�G�O�G�O�G�O�Ca�G�O�G�O�Cb��G�O�G�O�G�O�Cc�G�O�G�O�Cd$G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cf&�G�O�G�O�G�O�G�O�G�O�Cf(�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Ce�KG�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cf.�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Cg�AG�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�CmV'G�O�G�O�G�O�G�O�G�O�Cm[rG�O�G�O�G�O�G�O�G�O�Cm�0G�O�G�O�G�O�G�O�G�O�Cn�xG�O�G�O�G�O�G�O�G�O�Co�<G�O�G�O�G�O�G�O�G�O�Cp�EG�O�G�O�G�O�G�O�G�O�Cr-/G�O�G�O�G�O�G�O�G�O�Cru�G�O�G�O�G�O�G�O�G�O�Cr�NG�O�G�O�G�O�G�O�G�O�CrƕG�O�G�O�G�O�G�O�G�O�Cs4GG�O�G�O�G�O�G�O�G�O�CsPG�O�G�O�G�O�G�O�G�O�Csz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjxVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CEb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?(AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4��C-u�C(%�C$�UC#�C%o%C'W�C*�dC/uC3��C7��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�G�O�G�O�C~ϼG�O�G�O�G�O�C~WAG�O�G�O�C}��G�O�G�O�G�O�C}�\G�O�G�O�C~G�O�G�O�G�O�C~N�G�O�G�O�C~Q5G�O�G�O�G�O�C~�8G�O�G�O�C=�G�O�G�O�G�O�C�G�O�G�O�C}*!G�O�G�O�G�O�Cr2eG�O�G�O�Cp��G�O�G�O�G�O�Co�|G�O�G�O�Cm�G�O�G�O�G�O�Co1YG�O�G�O�Co�EG�O�G�O�G�O�Cp��G�O�G�O�Cq�AG�O�G�O�G�O�G�O�G�O�Cr�#G�O�G�O�G�O�G�O�G�O�Cr@�G�O�G�O�G�O�G�O�G�O�Cs�dG�O�G�O�G�O�G�O�G�O�CsԮG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�CsE$G�O�G�O�G�O�G�O�G�O�Cs$�G�O�G�O�G�O�G�O�G�O�CsAWG�O�G�O�G�O�G�O�G�O�Cs� G�O�G�O�G�O�G�O�G�O�Cto�G�O�G�O�G�O�G�O�G�O�CuD�G�O�G�O�G�O�G�O�G�O�Cv�xG�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�C{o0G�O�G�O�G�O�G�O�G�O�C{t�G�O�G�O�G�O�G�O�G�O�C|"CG�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C~(\G�O�G�O�G�O�G�O�G�O�C~�$G�O�G�O�G�O�G�O�G�O�C�G�G�O�G�O�G�O�G�O�G�O�C�n@G�O�G�O�G�O�G�O�G�O�C��^G�O�G�O�G�O�G�O�G�O�C��*G�O�G�O�G�O�G�O�G�O�C��EG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�'6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cxe�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cod!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci~iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?��C7âC2"�C.��C-��C/B�C1H�C4�C9�(C>�iCB�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@��G�O�G�O�@�iG�O�G�O�G�O�@��G�O�G�O�@�[G�O�G�O�G�O�@�G�O�G�O�@9G�O�G�O�G�O�@W�G�O�G�O�@\�G�O�G�O�G�O�@bG�O�G�O�@��G�O�G�O�G�O�@6!G�O�G�O�@A�G�O�G�O�G�O�@-+G�O�G�O�@!{sG�O�G�O�G�O�@#�VG�O�G�O�@%��G�O�G�O�G�O�@'w�G�O�G�O�@(��G�O�G�O�G�O�@)	6G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*{\G�O�G�O�G�O�G�O�G�O�@*�+G�O�G�O�G�O�G�O�G�O�@+�TG�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-t�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@1AG�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�@4��G�O�G�O�G�O�G�O�G�O�@69G�O�G�O�G�O�G�O�G�O�@7_�G�O�G�O�G�O�G�O�G�O�@8�;G�O�G�O�G�O�G�O�G�O�@9.�G�O�G�O�G�O�G�O�G�O�@9�)G�O�G�O�G�O�G�O�G�O�@:v�G�O�G�O�G�O�G�O�G�O�@;<G�O�G�O�G�O�G�O�G�O�@;^&G�O�G�O�G�O�G�O�G�O�@<^G�O�G�O�G�O�G�O�G�O�@<c�G�O�G�O�G�O�G�O�G�O�@<�qG�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@=TEG�O�G�O�G�O�G�O�G�O�@=�qG�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@rvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D=2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@ErG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E5$@E�5@E�*@E�M@Eͻ@E�@E��@E��@E��@E�H@E�G�O�G�O�@�[G�O�G�O�@�g?G�O�G�O�G�O�@�GaG�O�G�O�@��qG�O�G�O�G�O�@�m�G�O�G�O�@���G�O�G�O�G�O�@��KG�O�G�O�@��-G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��`G�O�G�O�@�y`G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�w�G�O�G�O�@�j�G�O�G�O�G�O�@�tGG�O�G�O�@�Z5G�O�G�O�G�O�G�O�G�O�@�CuG�O�G�O�G�O�G�O�G�O�@�LUG�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�@�L G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�x%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ؑG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��e@���@���@��@@��@�V�@��@��V@���@�?�@�j�  4  3   4  3   3  4   4  3   4  3   4  4   3  4   3  4   3  3   3  3     3     3     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         4                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�G�O�A laG�O�G�O�G�O�G�O�G�O�G�O�A y�G�O�G�O�G�O�A o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A {�G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A |G�O�G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�@�p�G�O�G�O�G�O�G�O�G�O�@�g\G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@�9IG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@�0kG�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�G�O�@�#
G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�*cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��\@���@��@��}@��@��@�X5@���@�ӻ@���  4  1   4  1   1  4   4  1   4  1   4  4   1  4   1  4   1  1   1  1     1     1     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         4                         1               11111111111 G�O�G�O�G�O�G�O�G�O�<d=G�O�G�O�G�O�G�O�G�O�G�O�<d$1G�O�G�O�G�O�<d0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<dK�G�O�G�O�G�O�G�O�G�O�G�O�<d~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<e	�G�O�G�O�G�O�G�O�G�O�G�O�<f�G�O�G�O�G�O�G�O�G�O�G�O�<hoLG�O�G�O�<h�?G�O�G�O�G�O�<i�G�O�G�O�<iJZG�O�G�O�G�O�G�O�G�O�<i�\G�O�G�O�G�O�G�O�G�O�<iɘG�O�G�O�G�O�G�O�G�O�<j5bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j�GG�O�G�O�G�O�G�O�G�O�<kYG�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<lq}G�O�G�O�G�O�G�O�G�O�<m
�G�O�G�O�G�O�G�O�G�O�<mz�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<nz�G�O�G�O�G�O�G�O�G�O�<n�&G�O�G�O�G�O�G�O�G�O�<okiG�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<p7&G�O�G�O�G�O�G�O�G�O�<py�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<pݿG�O�G�O�G�O�G�O�G�O�<qG�O�G�O�G�O�G�O�G�O�<q.wG�O�G�O�G�O�G�O�G�O�<q>�G�O�G�O�G�O�G�O�G�O�<qc�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ss
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t82G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t��<tؿ<t�<t�A<t�z<t��<t�@<tŤ<t�]<t�HG�O�G�O�����G�O�G�O��K�G�O�G�O�G�O��qfYG�O�G�O���5G�O�G�O�G�O�=���G�O�G�O�>H�G�O�G�O�G�O�>�G�O�G�O�>9��G�O�G�O�G�O�>���G�O�G�O�>�2�G�O�G�O�G�O�?�5G�O�G�O�?$#�G�O�G�O�G�O�@J3:G�O�G�O�@��jG�O�G�O�G�O�@ㅬG�O�G�O�A0G�O�G�O�G�O�A%0G�O�G�O�A4��G�O�G�O�G�O�A6�G�O�G�O�A:��G�O�G�O�G�O�G�O�G�O�AB�G�O�G�O�G�O�G�O�G�O�AKz�G�O�G�O�G�O�G�O�G�O�AV�G�O�G�O�G�O�G�O�G�O�A^"PG�O�G�O�G�O�G�O�G�O�Ai�=G�O�G�O�G�O�G�O�G�O�Aw��G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�A�<jG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�A�0uG�O�G�O�G�O�G�O�G�O�A��'G�O�G�O�G�O�G�O�G�O�A�ݑG�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A�TG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�A�EtG�O�G�O�G�O�G�O�G�O�A�ChG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AƉ`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A˔G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�d[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ڗG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AᰳG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�X{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ZAﰄA��A��$A��@A�7Aޘ�AطeA�+%A�<*A�~  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@�>�G�O�G�O�@�
�G�O�G�O�G�O�@��OG�O�G�O�@�a�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�mjG�O�G�O�G�O�@�l)G�O�G�O�@��FG�O�G�O�G�O�@��"G�O�G�O�@�%�G�O�G�O�G�O�@�G�O�G�O�AM�G�O�G�O�G�O�A9dG�O�G�O�A[��G�O�G�O�G�O�Al\�G�O�G�O�A{�BG�O�G�O�G�O�A~@G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��oG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�RCG�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�A��ZG�O�G�O�G�O�G�O�G�O�A�;G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AΈ�G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�A�'G�O�G�O�G�O�G�O�G�O�A�ؼG�O�G�O�G�O�G�O�G�O�A�0nG�O�G�O�G�O�G�O�G�O�Aم�G�O�G�O�G�O�G�O�G�O�A��1G�O�G�O�G�O�G�O�G�O�A��KG�O�G�O�G�O�G�O�G�O�A�L�G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AᲧG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�*B	�eB	܌B��B�CB�?B �A�_�A��lA��qA�'�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�]_G�O�G�O�?�]�G�O�G�O�G�O�?�^�G�O�G�O�?�e�G�O�G�O�G�O�?�k�G�O�G�O�?�q�G�O�G�O�G�O�?�w�G�O�G�O�?�x�G�O�G�O�G�O�?�zG�O�G�O�?���G�O�G�O�G�O�?��mG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?�K�G�O�G�O�G�O�?��xG�O�G�O�?�+3G�O�G�O�G�O�?�~XG�O�G�O�?���G�O�G�O�G�O�?�ΤG�O�G�O�?��NG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�'oG�O�G�O�G�O�G�O�G�O�?�\G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�?�sjG�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?�	TG�O�G�O�G�O�G�O�G�O�?�.oG�O�G�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�?�krG�O�G�O�G�O�G�O�G�O�?�y;G�O�G�O�G�O�G�O�G�O�?��FG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ðG�O�G�O�G�O�G�O�G�O�?�ˏG�O�G�O�G�O�G�O�G�O�?�ݧG�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�?��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�}KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�^gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�q?��?���?��v?���?���?��?���?���?���?���