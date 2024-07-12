CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:23:41Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102341  20230124102341  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            dA   AO  DDDDDD  APEX                            8684                            081119                          846 @����)̥1   @�����_f�D�E�����E���v�1   GPS        dPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.45 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26582.6527; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1159; DRIFT = -0.0138; GAIN = 1.0000; JULD = 26582.6527; JULD_PIVOT = 26479.7316                                                                                                                                                   OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26582.6527; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323192023011813231920230118132319202301240041262023012400412620230124004126A   B   B   A   B   A   @���@�  @��A   A   A;33A@  A`  A�  A�33A�  A�  A�{A�  A�  A�  AՅA�  A�  A��
B   B  B  BffB  B   B'(�B(  B0  B8  B;��B@ffBH  BO�BP  BX  B`  Bc��Bh  Bp  Bv�Bx  B�  B�  B��B�  B�  B�ǮB�  B�  B�  B��\B�  B�  B�B�  B�  B�  B���B�  B�  B�
=B�  B�  B���B��3B�  B�  B�(�B�  B�  B�  B�  B�  Bߣ�B�  B�  B�  B�  B�  B���B�  B�  B�  C   C  C�=C  C  C  C
  C  C��C  C  C  C  C  Ch�C  C  C�fC  C   C!p�C"  C$  C&  C(  C*  C+��C,  C.  C0  C2  C4  C5�)C6  C8  C:  C<  C>  C?�RC@  CB  CD  CF  CH  CI��CJ  CL  CN  CP  CR  CS��CT�CV  CW�fCZ  C\  C]�)C^  C`�Cb  Cc�fCe�fCg�
Cg�fCj  Cl  Cn  Cp  CqٚCr  Cs�fCv  Cx  Cz�C{�3C|  C~  C��C�  C�  C��=C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�ǮC�  C�  C�  C��C��C���C��C�  C�  C�  C�  C�˅C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C��C���C�  C�  C�  C�  C��3C��C�  C�  C�  C��C��C��
C��C��C�  C�  C�  C��HC�  C�  C�  C�  C��C��HC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��{C��3C�  C�  C�  C�  C��3C��3C��3C�  C�  Cȹ�C�  C�  C�  C��3C�  C��C��C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�)C�  C��3C�  C�  C��C��C��C�  C��3C��3C��3C�  C��3C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��RC��C�  C�  C��C�  C��3D y�D  D� D  D�fDfD� D��D� DfD� D  D� D  D� D  D� D	  D	�fD	ۅD
  D
� DfD�fD  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D�fD  Dy�D��D� D  Dd{D� D  Dy�D��Dy�D��Dy�D  D� D��Dy�D  D� D��D� DfD� D  D� D��D � D!  D!� D"fD"� D"��D#  D#� D$  D$� D$��D%� D&  D&� D'  D'�fD'��D(y�D)  D)� D*  D*� D+  D+y�D,  D,y�D-  D-� D.  D.� D/  D/a�D/� D0  D0� D1fD1� D2  D2� D3  D3� D4  D4� D5fD5�fD6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;�fD;�D<  D<� D<��D=y�D=��D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DCy�DD  DD� DE  DE� DF  DF� DF��DG� DH  DHw�DH� DI  DI� DJ  DJ� DKfDK�fDL  DL� DM  DM�fDN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DWfDW�fDX  DX� DY  DYy�DZ  DZ� D[fD[� D\  D\y�D\��D]� D^  D^� D_  D_� D`fD`� Da  DauDa� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Df��Dg� DhfDh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� DmfDm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� DtٚDy�\D�H�D��qD�uqD���D�q�D���DԄ{D��D�b�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�33@�ffA
=A33A'33ABffAG33Ag33A���A���A���A���A��A���AÙ�Aә�A��A㙚A�B�RB��B	��B��B33B��B!��B(��B)��B1��B9��B=��BB33BI��BQz�BQ��BY��Ba��Bep�Bi��Bq��Bxz�By��B��fB��fB�B��fB��fB��B��fB��fB��fB�u�B��fB��fB���B��fB��fB��fB�� B��fB��fB��B��fB��fB��3B�B��fB��fB�\B��fB��fB��fB��fB��fB��=B��fB��fB��fB��fB��fB��RB��fB��fB��fC s3Cs3C�pCs3Cs3Cs3C
s3Cs3C.Cs3Cs3Cs3Cs3Cs3C�)Cs3Cs3CY�Cs3C s3C!��C"s3C$s3C&s3C(s3C*s3C+��C,s3C.s3C0s3C2s3C4s3C6\C6s3C8s3C:s3C<s3C>s3C@+�C@s3CBs3CDs3CFs3CHs3CJ#�CJs3CLs3CNs3CPs3CRs3CT.CT��CVs3CXY�CZs3C\s3C^\C^s3C`��Cbs3CdY�CfY�Ch
=ChY�Cjs3Cls3Cns3Cps3CrL�Crs3CtY�Cvs3Cxs3Cz��C|&fC|s3C~s3C�FgC�9�C�9�C��C�9�C�9�C�9�C�9�C�9�C�!HC�9�C�9�C�9�C�9�C�9�C�HC�9�C�9�C�9�C�FgC�FgC�]C�FgC�9�C�9�C�9�C�9�C�C�9�C�9�C�9�C�9�C�9�C��C�9�C�9�C�9�C�9�C�FgC��C�9�C�9�C�9�C�9�C�,�C�!HC�9�C�9�C�9�C�FgC�FgC�ФC�FgC�FgC�9�C�9�C�9�C��C�9�C�9�C�9�C�9�C�FgC���C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�C�,�C�9�C�9�C�9�C�9�C�,�C�,�C�,�C�9�C�9�C��4C�9�C�9�C�9�C�,�C�9�C�FgC�FgC�9�C�9�C�9�C�9�C�9�C�9�C�9�C�FgC�9�C�9�C�9�C�9�C�9�C�9�C�9�C�,�C�,�C�9�C���C�9�C�,�C�9�C�9�C�FgC�FgC�FgC�9�C�,�C�,�C�,�C�9�C�,�C�,�C�9�C�9�C�9�C�9�C�9�C�,�C�9�C�9�C�9�C�9�C�9�C���C�FgC�9�C�9�C�FgC�9�D fD �gD�D��D�D�3D#3D��DgD��D#3D��D�D��D�D��D�D��D	�D	�3D	�RD
�D
��D#3D�3D�D��D�D��D�D��D�D��D�D��DgD��D�D��D�D�3D�D�gDgD��D�D�HD��D�D�gDgD�gDgD�gD�D��DgD�gD�D��DgD��D#3D��D�D��D gD ��D!�D!��D"#3D"��D"��D#�D#��D$�D$��D%gD%��D&�D&��D'�D'�3D(gD(�gD)�D)��D*�D*��D+�D+�gD,�D,�gD-�D-��D.�D.��D/�D/~�D/��D0�D0��D1#3D1��D2�D2��D3�D3��D4�D4��D5#3D5�3D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;�3D;��D<�D<��D=gD=�gD>gD>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC�gDD�DD��DE�DE��DF�DF��DGgDG��DH�DH�{DH��DI�DI��DJ�DJ��DK#3DK�3DL�DL��DM�DM�3DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DT��DU�DU��DV�DV��DW#3DW�3DX�DX��DY�DY�gDZ�DZ��D[#3D[��D\�D\�gD]gD]��D^�D^��D_�D_��D`#3D`��Da�Da��Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��DggDg��Dh#3Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm#3Dm��Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt�gDy�)D�W
D��D���D�\D�� D�)DԒ�D��D�qGD�z1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A5t�A5�PA5��A5��A5��A5�nA5�FA5�^A5��A5~\A5XA4�A2��A2^5A1t�A1A0��A0ĜA0^5A05�A05?A0�A0A/�A/�mA/��A/��A/�wA/�^A/t�A/,xA.��A-�A+�WA+�
A*�+A*�A)��A)�#A)�^A)�*A)�hA(��A';dA&�
A$�!A#l�A"+FA"�A!�A��A��A�A �A��A��A�A�-A��A�7A\)A3�A&�AA��A��A�A��A�^A��A�uA�AffAM�A>�A=qA  A��AS�AO�A.iA �A��A~�A�!A%AN�AdZA�7A�^A1A�TAѝA��A�;A~�A1'A�DA��A��A�9A�AA&�AJMAXA�`A�A�7A�wA DA{AjA�A/AC�Ag�Ap�A��A1'A~�A�AQA�AG�A�A=qAI�AM0AM�Av�A�HA/AhsAލA��A $�A A�A �+A �RA!XA!&�A!�A!�-A!��A!��A!��A!�;A"{A"9XA"5?A"=qA"9�A"9XA"A�A"E�A"A�A"I�A"I�A"I�A"E�A"M�A"r�A"v�A"��A"�DA"�DA"�\A"�\A"�uA"�)A"��A"��A!��Av�A=qA�A�RA��A�A��A �A�A�A
ȴAVAAS�A 5i@��
@��@���@��H@�!@�}@�9@�V@���@�  @�b@���@��m@���@�{@��@�E�@���@�v�@ܬ@�\)@�^5@�O�@�B@�\)@���@�@�bN@��`@��@ċD@��D@�V@���@���@��@�;d@���@���@�n�@�7L@�bN@��m@�1'@�A�@���@�$@�o@���@��@�Q�@�I�@�1@���@��7@�bN@�dZ@���@�=q@��-@��@�"�@�5?@���@� �@���@�V@��@�?}@�r�@�;d@���@�{@�p�@��@�I�@��F@�|�@�l�@�o@�ȴ@�|�@�33@�@�@��y@�ȴ@�@�S�@�S�@�33@��@��@�~�@�@��@��
@��@���@�n�@��T@�?}@��/@��9@�j@�9X@�t�@���@�V@��?@���@��D@��;@�dZ@�S�@�K�@�;d@�^5@��+@��T@��-@�O�@�?}@��@���@��@�j@�1'@��;@�dZ@�33@�
=@��@���@��@�j@�`B@�?}@�%@�r�@�Q�@�b@��@��@�bN@�Q�@�9X@��m@��w@���@�+@��@�V@�{@��@���@�X@��@��j@��w@�;d@�`@�@��R@�v�@�V@��@���@��7@�`B@�V@��u@��u@�bN@� �@~�y@~ff@~{@}��@}p�@|�/@|I�@{�m@{S�@z��@{"�@{o@z��@z��@z��@z��@z��@y�#@y��@yx�@w�;@v5?@tj@st�@r��@r=q@q�^@q�@q�@p��@p  @o;d@n��@n$�@m�-@m/@l9X@k�@kFs@k33@j�H@j�\@i�#@ix�@i%@h�@g+@f�R@f��@f�R@e�h@c�m@cC�@b�@b��@b�!@b^5@a��@a�^@ahs@a&�@`A�@_�@_
=@^��@^�@^�+@^E�@^$�@]��@]`B@]V@\Z@\j@\z�@\�D@\�D@\�@[�m@[��@[dZ@[o@Z��@Z=q@Z=q@Z�\@Z��@Z��@Z~�@Z-@Y��@Y�7@X��@Xb@W�P@V{@U�@T�@S��@RM�@RJ@Q�#@QX@Q%@P�u@O�P@N�R@NV@N{@M@M`B@M�@L��@L9X@K�
@K��@KxW@KdZ@K"�@J�@J��@J�!@J�!@J~�@JM�@J�!@J�!@J�\@JM�@JJ@I��@Ihs@Ihs@Ix�@I�7@G�@G��@H  @HA�@H�u@H�9@G�@GJ�@G;d@G
=@F��@FV@E�-@E��@E�@E��@E��@E��@E�-@F@E�@E�@F{@F$�@F@E��@C�
@D�D@DI�@C�m@C��@C33@C��@D�@D(�@C��@C�F@C�@B�H@B-@A��@AX@@�`@@�9@@��@@�u@@bN@@Q�@@Q�@>�A@7� @3��@02�@0w�@,6@50�@1T�@+dZ@0Ft@,U21181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         <#�
        >���            �fff        >u            �0��        <��
            ���        >W
=            �s33        =��
            �h��        >���            �\)        =�G�            �G�        =�            �L��        >�            �s33        >�
=                    >8Q�                    =�Q�                    >�                    >�=q                    ?
=                    ?\)                    >��                    >Ǯ                    >�\)                    >��R                    >�p�                    >Ǯ                    >��R                    >��                    >���                    >�
=                    >B�\                    >�G�                    >�(�                    >��                    >��
                    ?(�                    >B�\                    ?k�                    >u                    >��H                                        >u                                        ?��                                                                                                    ?�                                                                                                    ?h��                                                                                                    ?�                                                                                                    >�(�                                                                                                    ?��                                                                                                    >��                                                                                                    ?�                                                                                                    >�                                                                                                    ?(�                                                                                                    >.{                                                                                                    ?G�                                                                                                        A5t�A5�PA5��A5��A5��A5�nA5�FA5�^A5��A5~\A5XA4�A2��A2^5A1t�A1A0��A0ĜA0^5A05�A05?A0�A0A/�A/�mA/��A/��A/�wA/�^A/t�A/,xA.��A-�A+�WA+�
A*�+A*�A)��A)�#A)�^A)�*A)�hA(��A';dA&�
A$�!A#l�A"+FA"�A!�A��A��A�A �A��A��A�A�-A��A�7A\)A3�A&�AA��A��A�A��A�^A��A�uA�AffAM�A>�A=qA  A��AS�AO�A.iA �A��A~�A�!A%AN�AdZA�7A�^A1A�TAѝA��A�;A~�A1'A�DA��A��A�9A�AA&�AJMAXA�`A�A�7A�wA DA{AjA�A/AC�Ag�Ap�A��A1'A~�A�AQA�AG�A�A=qAI�AM0AM�Av�A�HA/AhsAލA��A $�A A�A �+A �RA!XA!&�A!�A!�-A!��A!��A!��A!�;A"{A"9XA"5?A"=qA"9�A"9XA"A�A"E�A"A�A"I�A"I�A"I�A"E�A"M�A"r�A"v�A"��A"�DA"�DA"�\A"�\A"�uA"�)A"��A"��A!��Av�A=qA�A�RA��A�A��A �A�A�A
ȴAVAAS�A 5i@��
@��@���@��H@�!@�}@�9@�V@���@�  @�b@���@��m@���@�{@��@�E�@���@�v�@ܬ@�\)@�^5@�O�@�B@�\)@���@�@�bN@��`@��@ċD@��D@�V@���@���@��@�;d@���@���@�n�@�7L@�bN@��m@�1'@�A�@���@�$@�o@���@��@�Q�@�I�@�1@���@��7@�bN@�dZ@���@�=q@��-@��@�"�@�5?@���@� �@���@�V@��@�?}@�r�@�;d@���@�{@�p�@��@�I�@��F@�|�@�l�@�o@�ȴ@�|�@�33@�@�@��y@�ȴ@�@�S�@�S�@�33@��@��@�~�@�@��@��
@��@���@�n�@��T@�?}@��/@��9@�j@�9X@�t�@���@�V@��?@���@��D@��;@�dZ@�S�@�K�@�;d@�^5@��+@��T@��-@�O�@�?}@��@���@��@�j@�1'@��;@�dZ@�33@�
=@��@���@��@�j@�`B@�?}@�%@�r�@�Q�@�b@��@��@�bN@�Q�@�9X@��m@��w@���@�+@��@�V@�{@��@���@�X@��@��j@��w@�;d@�`@�@��R@�v�@�V@��@���@��7@�`B@�V@��u@��u@�bN@� �@~�y@~ff@~{@}��@}p�@|�/@|I�@{�m@{S�@z��@{"�@{o@z��@z��@z��@z��@z��@y�#@y��@yx�@w�;@v5?@tj@st�@r��@r=q@q�^@q�@q�@p��@p  @o;d@n��@n$�@m�-@m/@l9X@k�@kFs@k33@j�H@j�\@i�#@ix�@i%@h�@g+@f�R@f��@f�R@e�h@c�m@cC�@b�@b��@b�!@b^5@a��@a�^@ahs@a&�@`A�@_�@_
=@^��@^�@^�+@^E�@^$�@]��@]`B@]V@\Z@\j@\z�@\�D@\�D@\�@[�m@[��@[dZ@[o@Z��@Z=q@Z=q@Z�\@Z��@Z��@Z~�@Z-@Y��@Y�7@X��@Xb@W�P@V{@U�@T�@S��@RM�@RJ@Q�#@QX@Q%@P�u@O�P@N�R@NV@N{@M@M`B@M�@L��@L9X@K�
@K��@KxW@KdZ@K"�@J�@J��@J�!@J�!@J~�@JM�@J�!@J�!@J�\@JM�@JJ@I��@Ihs@Ihs@Ix�@I�7@G�@G��@H  @HA�@H�u@H�9@G�@GJ�@G;d@G
=@F��@FV@E�-@E��@E�@E��@E��@E��@E�-@F@E�@E�@F{@F$�@F@E��@C�
@D�D@DI�@C�m@C��@C33@C��@D�@D(�@C��@C�F@C�@B�H@B-@A��@AX@@�`@@�9@@��@@�u@@bN@@Q�G�O�@>�A@7� @3��@02�@0w�@,6@50�@1T�@+dZ@0Ft@,U21181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
�FB
�jB
�tB
�wB
��B
�@B
B
ȴB
��B
˭B
��B
��B
�EB
ƨB
ĜB
ÖB
ÖB
ÖB
ÖB
ÖB
ÖB
ÖB
ÖB
ÖB
ÖB
ÖB
ÖB
ÖB
ĜB
ɺB
ʨB
��B
��B
��B
��B
��B
ɺB
�CB
ȴB
ȴB
��B
ǮB
ȴB
ȴB
��B
ŢB
��B
��B
�jB
�RB
�!B
��B
��B
��B
��B
�\B
�=B
�7B
��B
�1B
�+B
�dB
�%B
�%B
�+B
�+B
�+B
�1B
�1B
�1B
�1B
�1B
�7B
�DB
��B
�\B
�bB
�uB
��B
��B
��B
��B
��B
��B
��B
�LB
��B
ÖB
��B
��B
�)B
�HB
�B
�TB
�fB
�B
��B  B�BB%B1BJBVB�BhBbB{B�B"�B(MB)�B0!B7LB?}B@�BB�BC�BK�BQ�BXB^5B`�BaHBe`Bm�Bt�Bu�Bu�Bu�Bw�B~�B�B�+B��B�bB�{B��B��B��B��B��B��B�B�B�B��B�B�3B�?B�?B�?B�?B�?B�?B�?B�?B�?B�B�FB�?B�FB�RB�LB��B�XB�XB�XB�XB�RB�RB�RB�?B�!Bu�B@�B/�B+B�BB
�B
�BB
ŻB
�wB
��B
dZB
:^B
49B
)�B
&�B
�B
1B	��B	�NB	ڐB	�B	��B	��B	�XB	�XB	��B	�wB	�wB	�jB	�-B	�B	�B	��B	��B	�hB	�JB	�+B	�1B	}�B	t�B	gmB	L�B	;dB	+,B	(�B	�B	1B��B��B�jB�B�B�B�B�fB�ZB�TB�ZB�`B�`B�B�NB�;B�)B�#B�)B�/B�B��B��B��B��BǮBŢBÖB�qB�XB�RB�9B�'B�!B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�!B�'B�'B�'B�'B�'B�-B�3B�9B�?B�9B�9B�-B�!B�'B�!B�'B�-B�-B�3B�3B�3B�3B�9B�9B�?B�FB�LB�LB�LB�RB�RB�^B�^B�dB�dB�jB�}B��BB��B��B�}B��B��B��B��B��BBÖBĜBƨBǮB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�/B�/B�5B�5B�;B�BB�NB�`B�fB�mB�mB�mB�mB�`B�ZB�ZB�ZB�fB�mB�sB�sB�sB�yB�sB�yB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	B	B	B	B	%B		7B	
=B	
=B	
=B	
=B	JB	\B	hB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	%�B	'�B	'�B	(�B	(�B	(�B	+B	+B	,B	+B	+B	/B	0[B	1'B	2-B	49B	5?B	6FB	7LB	7LB	7LB	;dB	>wB	@�B	A�B	C�B	D�B	D�B	R�B	��B	˒B

XB
D�B
e,B
��B
�?B
ՁB�B�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         <#�
        >���            �fff        >u            �0��        <��
            ���        >W
=            �s33        =��
            �h��        >���            �\)        =�G�            �G�        =�            �L��        >�            �s33        >�
=                    >8Q�                    =�Q�                    >�                    >�=q                    ?
=                    ?\)                    >��                    >Ǯ                    >�\)                    >��R                    >�p�                    >Ǯ                    >��R                    >��                    >���                    >�
=                    >B�\                    >�G�                    >�(�                    >��                    >��
                    ?(�                    >B�\                    ?k�                    >u                    >��H                                        >u                                        ?��                                                                                                    ?�                                                                                                    ?h��                                                                                                    ?�                                                                                                    >�(�                                                                                                    ?��                                                                                                    >��                                                                                                    ?�                                                                                                    >�                                                                                                    ?(�                                                                                                    >.{                                                                                                    ?G�                                                                                                        B
�B
�5B
�?B
�BB
�NB
�B
�[B
ȀB
ʌB
�xB
̘B
˒B
�B
�sB
�gB
�aB
�aB
�aB
�aB
�aB
�aB
�aB
�aB
�aB
�aB
�aB
�aB
�aB
�gB
ɅB
�rB
˒B
̘B
˜B
˒B
ʌB
ɅB
�B
�B
�B
ǤB
�yB
�B
�~B
ǢB
�lB
�MB
�nB
�4B
�B
��B
�TB
��B
�\B
��B
�%B
�B
� B
��B
��B
��B
�-B
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
� B
�B
��B
�%B
�+B
�>B
�JB
�cB
�nB
�VB
�JB
��B
��B
�B
��B
�_B
̖B
һB
��B
�B
��B
�B
�/B
�B
��B
��B�B�B�B�BBBUB1B+BDB{B"�B(B)�B/�B7B?GB@MBB�BC`BK�BQ�BW�B]�B`�BaBe*Bm[Bt�Bu�Bu�Bu�Bw�B~�B��B��B��B�,B�EB�QB�jB�|B�nB��B��B��B��B��B��B��B��B�	B�	B�	B�	B�	B�	B�	B�	B�	B��B�B�	B�B�B�B��B�"B�"B�"B�"B�B�B�B�
B��Bu�B@MB/�B*�BjB�B
�B
�B
ńB
�@B
��B
d"B
:&B
4B
)lB
&�B
hB
�B	��B	�B	�WB	��B	ѳB	�PB	�B	�B	��B	�>B	�>B	�1B	��B	��B	��B	�B	�MB	�.B	�B	��B	��B	}�B	t�B	g3B	L�B	;*B	*�B	(�B	FB	�B��B�B�/B�VB�PB�JB�DB�+B�B�B�B�%B�%B�vB�B� B��B��B��B��B��BӽBϤBˋBȒB�rB�fB�ZB�5B�B�B��B��B��B��B��B��B��B��B��B��B��B�|B�|B�vB�|B�vB�vB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�vB�jB��B�dB�QB�QB�KB�KB�KB�QB�QB�WB�WB�QB�WB�WB�^B�dB�jB�vB�vB�uB�uB�{B��B��B��B�{B�{B�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�\B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�	B�B�B�B�B�B�!B�!B�'B�'B�-B�@B�LB�RB�LB�FB�@B�FB�FB�FB�FB�LB�RB�YB�_B�kB�qBʄBʄBʄBˊB̐B̐B͖BΜBϢBѯBӻBӻBӻB��B��B��B��B��B��B��B��B�B�B�#B�)B�0B�0B�0B�0B�#B�B�B�B�)B�0B�6B�6B�6B�<B�6B�<B�BB�NB�TB�[B�[B�aB�aB�aB�mB�sB�yB��B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	�B	
 B	
 B	
 B	
 B	B	B	+B	8B	>B	PB	]B	cB	cB	cB	]B	VB	]B	PB	PB	cB	{B	{B	{B	 �B	"�B	#�B	%�B	'�B	'�B	(�B	(�B	(�B	*�B	*�B	+�B	*�B	*�B	.�B	0B	0�B	1�B	3�B	5B	6	B	7B	7B	7B	;'B	>:B	@FB	ALB	CYB	D_G�O�B	R�B	��B	�VB

B
DEB
d�B
��B
�B
�GB�Bd1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 =���=���=���=���=���=���=���=��=��=��=��=��=��=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=ȴ9=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�C��G�O�G�O�C��8G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C�OBG�O�G�O�G�O�C���G�O�G�O�C�B�G�O�G�O�G�O�C�C�G�O�G�O�C}CG�O�G�O�G�O�C|�5G�O�G�O�C~n�G�O�G�O�G�O�C�S8G�O�G�O�C}z�G�O�G�O�G�O�Cw�G�O�G�O�C{�G�O�G�O�G�O�C|HUG�O�G�O�C|��G�O�G�O�G�O�C|��G�O�G�O�C|C�G�O�G�O�G�O�G�O�G�O�Cza�G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C|�rG�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cw(QG�O�G�O�G�O�G�O�G�O�Cv�PG�O�G�O�G�O�G�O�G�O�Cu�HG�O�G�O�G�O�G�O�G�O�Cud�G�O�G�O�G�O�G�O�G�O�Cu
�G�O�G�O�G�O�G�O�G�O�Ct�5G�O�G�O�G�O�G�O�G�O�Cto�G�O�G�O�G�O�G�O�G�O�Cs�WG�O�G�O�G�O�G�O�G�O�Cqy�G�O�G�O�G�O�G�O�G�O�Cm�4G�O�G�O�G�O�G�O�G�O�CgD�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�ChbMG�O�G�O�G�O�G�O�G�O�Ck;OG�O�G�O�G�O�G�O�G�O�Cj�yG�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Ck_�G�O�G�O�G�O�G�O�G�O�Cm
LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct9>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB&zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C; lC1&�C)nYC%"BC$ C#��C)z;C,0oC-t�C5�<C8�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C���G�O�G�O�C��sG�O�G�O�G�O�C��tG�O�G�O�C��xG�O�G�O�G�O�C���G�O�G�O�C�G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C�'(G�O�G�O�G�O�C�գG�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C�D�G�O�G�O�G�O�C�P�G�O�G�O�C�G�O�G�O�G�O�C��RG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�y�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��lG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�f�G�O�G�O�G�O�G�O�G�O�C��YG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�MzG�O�G�O�G�O�G�O�G�O�C��.G�O�G�O�G�O�G�O�G�O�C�̚G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�zzG�O�G�O�G�O�G�O�G�O�C�9G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�CudG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cv0G�O�G�O�G�O�G�O�G�O�Cy4VG�O�G�O�G�O�G�O�G�O�CxͿG�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cy[G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}Z G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CyN*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CFC;��C3~�C.�YC-��C-�!C3�_C6j�C7�ZC@�CC�/  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@#xlG�O�G�O�@#r�G�O�G�O�G�O�@#{�G�O�G�O�@$�G�O�G�O�G�O�@$l�G�O�G�O�@$��G�O�G�O�G�O�@$�VG�O�G�O�@$�G�O�G�O�G�O�@$ȈG�O�G�O�@%z2G�O�G�O�G�O�@%��G�O�G�O�@%� G�O�G�O�G�O�@&��G�O�G�O�@'��G�O�G�O�G�O�@(W�G�O�G�O�@)B�G�O�G�O�G�O�@)}�G�O�G�O�@)�xG�O�G�O�G�O�@)��G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)�8G�O�G�O�G�O�G�O�G�O�@*J�G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)i<G�O�G�O�G�O�G�O�G�O�@)<DG�O�G�O�G�O�G�O�G�O�@(�1G�O�G�O�G�O�G�O�G�O�@({�G�O�G�O�G�O�G�O�G�O�@(/fG�O�G�O�G�O�G�O�G�O�@'�vG�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@'Z�G�O�G�O�G�O�G�O�G�O�@'CqG�O�G�O�G�O�G�O�G�O�@'?�G�O�G�O�G�O�G�O�G�O�@'0OG�O�G�O�G�O�G�O�G�O�@'.�G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@/tQG�O�G�O�G�O�G�O�G�O�@1]G�O�G�O�G�O�G�O�G�O�@2m%G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�@4�3G�O�G�O�G�O�G�O�G�O�@7PG�O�G�O�G�O�G�O�G�O�@8�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C=ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E}@EA@E��@E��@E��@F@EI�@E��@E�^@E�@EɵG�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�ՂG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��JG�O�G�O�G�O�@�a�G�O�G�O�@�i]G�O�G�O�G�O�@��;G�O�G�O�@���G�O�G�O�G�O�@�T�G�O�G�O�@���G�O�G�O�G�O�@��UG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@�*%G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ݹG�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ΙG�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�IG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y�@��E@���@��M@��@��A@��8@��j@��
@�R�@�}�  3  3   4  3   3  3   3  3   3  3   3  3   3  3   3  3   4  3   3  4     3     3     3     3     3     3     3     3     3     3     4     3     3     3     3     3     3     3     3     3     3     3     4     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A �[G�O�G�O�G�O�A �8G�O�G�O�A �BG�O�G�O�G�O�A ��G�O�G�O�A �TG�O�G�O�G�O�A �`G�O�G�O�A �dG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �hG�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A >�G�O�G�O�G�O�G�O�G�O�G�O�A [�G�O�G�O�G�O�A k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A XEG�O�G�O�G�O�G�O�G�O�A M�G�O�G�O�G�O�G�O�G�O�A M�G�O�G�O�G�O�G�O�G�O�A Q5G�O�G�O�G�O�G�O�G�O�A R�G�O�G�O�G�O�G�O�G�O�A XJG�O�G�O�G�O�G�O�G�O�A FSG�O�G�O�G�O�G�O�G�O�A GG�O�G�O�G�O�G�O�G�O�A EvG�O�G�O�G�O�G�O�G�O�A OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ^�G�O�G�O�G�O�G�O�G�O�A M7G�O�G�O�G�O�G�O�G�O�A Z�G�O�G�O�G�O�G�O�G�O�A PdG�O�G�O�G�O�G�O�G�O�A b1G�O�G�O�G�O�G�O�G�O�A g�G�O�G�O�G�O�G�O�G�O�A FBG�O�G�O�G�O�G�O�G�O�A gG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@�˄G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ldG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-�@���@���@��i@���@�Ɩ@�i@��v@��k@�(@�S  1  1   4  1   1  1   1  1   1  1   1  1   1  1   1  1   4  1   1  4     1     1     1     1     1     1     1     1     1     1     4     1     1     1     1     1     1     1     1     1     1     1     4     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<f�'G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�G�O�<gIG�O�G�O�G�O�<g0AG�O�G�O�<g@�G�O�G�O�G�O�<gD�G�O�G�O�<gJ�G�O�G�O�G�O�<gU�G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<g��G�O�G�O�G�O�<h�G�O�G�O�<h{�G�O�G�O�G�O�<h�G�O�G�O�<i+YG�O�G�O�G�O�G�O�G�O�G�O�<iNG�O�G�O�G�O�<iYHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ic�G�O�G�O�G�O�G�O�G�O�<i�pG�O�G�O�G�O�G�O�G�O�<iv G�O�G�O�G�O�G�O�G�O�<ib�G�O�G�O�G�O�G�O�G�O�<iN
G�O�G�O�G�O�G�O�G�O�<i;G�O�G�O�G�O�G�O�G�O�<i(�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<hz	G�O�G�O�G�O�G�O�G�O�<hcYG�O�G�O�G�O�G�O�G�O�<hY�G�O�G�O�G�O�G�O�G�O�<hXOG�O�G�O�G�O�G�O�G�O�<hRG�O�G�O�G�O�G�O�G�O�<hQZG�O�G�O�G�O�G�O�G�O�<in�G�O�G�O�G�O�G�O�G�O�<jR�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<l|�G�O�G�O�G�O�G�O�G�O�<l�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mɛG�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<o�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pQkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r0'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tiPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t�<t�<t��<t��<t�1<t�&<t�"<t�C<t�<tڛG�O�G�O�@i��G�O�G�O�@f GG�O�G�O�G�O�@\MnG�O�G�O�@w�G�O�G�O�G�O�@{rG�O�G�O�@�½G�O�G�O�G�O�@�\�G�O�G�O�@�3�G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��zG�O�G�O�@�1xG�O�G�O�G�O�@�l�G�O�G�O�@�nXG�O�G�O�G�O�@���G�O�G�O�A��G�O�G�O�G�O�@��G�O�G�O�@�X G�O�G�O�G�O�@�ˇG�O�G�O�@�ZG�O�G�O�G�O�G�O�G�O�A�*G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�ASG�O�G�O�G�O�G�O�G�O�AH�G�O�G�O�G�O�G�O�G�O�A{�G�O�G�O�G�O�G�O�G�O�A),G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Ao�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�pG�O�G�O�G�O�G�O�G�O�A�GG�O�G�O�G�O�G�O�G�O�A�`G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A+/G�O�G�O�G�O�G�O�G�O�AݻG�O�G�O�G�O�G�O�G�O�A�cG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A1FG�O�G�O�G�O�G�O�G�O�AOl�G�O�G�O�G�O�G�O�G�O�Ay�wG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�A�ÕG�O�G�O�G�O�G�O�G�O�A��0G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ȵG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aϳ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ӮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�� A�3�A�N�A�ϚA垩AعCA��A��A���A��Y  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�AW�G�O�G�O�Ak�G�O�G�O�G�O�A�1G�O�G�O�A	��G�O�G�O�G�O�A
�\G�O�G�O�AM4G�O�G�O�G�O�AUG�O�G�O�A��G�O�G�O�G�O�AhKG�O�G�O�A!,DG�O�G�O�G�O�A(2G�O�G�O�A'��G�O�G�O�G�O�A("BG�O�G�O�A.�G�O�G�O�G�O�AF�G�O�G�O�AO��G�O�G�O�G�O�AJ�-G�O�G�O�AJ��G�O�G�O�G�O�AJQ�G�O�G�O�AI�G�O�G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�G�O�A_�[G�O�G�O�G�O�G�O�G�O�A[�(G�O�G�O�G�O�G�O�G�O�A`4zG�O�G�O�G�O�G�O�G�O�Adg�G�O�G�O�G�O�G�O�G�O�AaG�O�G�O�G�O�G�O�G�O�Aa��G�O�G�O�G�O�G�O�G�O�Ad[�G�O�G�O�G�O�G�O�G�O�A`�iG�O�G�O�G�O�G�O�G�O�A`�EG�O�G�O�G�O�G�O�G�O�A^�G�O�G�O�G�O�G�O�G�O�A^�5G�O�G�O�G�O�G�O�G�O�A]��G�O�G�O�G�O�G�O�G�O�A]G�O�G�O�G�O�G�O�G�O�A\ɐG�O�G�O�G�O�G�O�G�O�A^�8G�O�G�O�G�O�G�O�G�O�A]��G�O�G�O�G�O�G�O�G�O�A}1�G�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��sG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�AĭG�O�G�O�G�O�G�O�G�O�A�<zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�P|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A龠G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BZdB	j�B
�B	"<B��B�JA��.A�|A��A븲A�D  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��YG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��lG�O�G�O�G�O�?���G�O�G�O�?�pG�O�G�O�G�O�?�-�G�O�G�O�?�1 G�O�G�O�G�O�?�P�G�O�G�O�?���G�O�G�O�G�O�?��%G�O�G�O�?��+G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��5G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?�s�G�O�G�O�G�O�G�O�G�O�?�sG�O�G�O�G�O�G�O�G�O�?�pG�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�?�j�G�O�G�O�G�O�G�O�G�O�?�CG�O�G�O�G�O�G�O�G�O�?�yG�O�G�O�G�O�G�O�G�O�?��nG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�qG�O�G�O�G�O�G�O�G�O�?��vG�O�G�O�G�O�G�O�G�O�?��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�oPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�A(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�NtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�WlG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�k?��?���?���?��d?��6?�u!?��T?���?���?���