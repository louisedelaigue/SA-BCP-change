CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:40:36Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 ,  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  kd   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v@   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ~�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �|   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �X   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �4   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �p   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �    
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �L   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �8   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �d   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 	�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , P   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � |   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &,   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , .�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230106114036  20230106114036  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            5A   AO  DDDDDD  APEX                            8730                            081119                          846 @ْ�ƻjH1   @ْ����6�C��9Xb��I�^51   GPS        5PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.06 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26187.4965; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26187.4965; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26187.4965; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152212021122311522120211223115221202301052234292023010522342920230105223429A   B   B   A   A   A   @���@�  @���A   A   A:ffA>ffA`  A���A�  A�  A�  A��HA���A�  A�33A�33A�33A���A���B ffB  B  B33B  B   B%��B'��B0  B8  B9\)B@ffBHffBN
=BP  BX  B`  Bc33Bh  Bp  Bw��Bx  B��B�  B��\B�  B�  B�p�B�  B�33B�  B�z�B���B�  B��B�33B�  B���B���B�  B�33B�\)B�33B�33B�  B�B�  B�  B�W
B���B���B�  B�  B�33B�\)B�  B�  B�  B�33B�33B��B�33B�  B���B���C  C��C  C  C�fC
  C  C�fC�C  C  C  C  C�
C  C  C  C  C   C!�=C"  C$  C%�fC'�fC*  C+ǮC,�C.�C0�C2  C3�fC5�C5�fC8  C:  C<  C>  C?��C@  CA�fCD  CF�CH  CI� CI�fCL  CN  CP  CR  CR��CT  CV�CX�CZ  C[�fC]��C]�fC_�fCa�fCd  Cf  Cg(�Cg�fCj  Cl�Cn  Co�fCq��Cq�fCt  Cv�Cx�Cz  C{��C|  C~  C�  C��C��C��3C��C��C�  C��3C�  C���C��C�  C�  C��C�  C��C��3C��3C�  C�  C��C���C��C��C��C��C��C���C�  C��C��C��C��C��fC��C�  C��C��C��C���C�  C�  C��3C��3C��3C���C�  C�  C��C��C�  C��=C��C�  C�  C��C�  C��)C��C�  C�  C�  C��C���C�  C��3C��3C�  C��C�  C�  C�  C�  C��3C��RC�  C�  C�  C�  C��C��C�  C��3C�  C�  C��)C��3C�  C��C�  C�  C�  C��C�  C��3C�  C�  C��C��C��C��C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C��3C��3C��3C��3C��3C�  C�  C�  C��3C��C�  C��3C�  C�  C��C��C��C�  C���C�  C�  C��3C�  C��D   D � D  D� D  D� D  D�fD  Dy�D  D� D  D� D  D� D  D� D��D	� D	�fD
fD
� D  D� D  D� D  D�fD  Dy�D  D� D  D� D  D� D  D� D  Dy�D  D� D  Dy�D��D]qDy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D  D� D��D y�D ��D!y�D"  D"y�D"��D#  D#� D$  D$y�D%  D%� D&fD&�fD'fD'�fD(�D(�fD)fD)�fD*fD*� D+  D+�fD,fD,�fD-  D-�fD.  D.� D/fD/h�D/� D0  D0�fD1  D1� D2  D2�fD3fD3y�D4  D4� D5  D5y�D6  D6�fD7fD7� D8  D8� D9  D9� D:  D:� D;fD;�fD;��D<fD<� D<��D=y�D>  D>� D?fD?� D@  D@�fDA  DAy�DB  DB� DB��DC� DD  DD� DE  DE� DF  DF�fDG  DG� DG��DHmqDH� DI  DI� DI��DJ� DK  DKy�DK��DLy�DL��DM� DN  DN�fDOfDO� DO��DP� DQ  DQ� DR  DR� DSfDS� DT  DT� DT�3DU  DU� DU��DVy�DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D\��D]� D^  D^� D_  D_�fD`fD`� Da  Da��Da�fDbfDb�fDc  Dc� Dc��Dd� DefDe� Df  Dfy�Df��Dg� Dh  Dh�fDifDi� Dj  Dj� Dj��Dk� DlfDl�fDm  Dm� Dm׮Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  DtffDz�D�w�D��D�v�D��\D�n�D��D�c�D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��H@�{@��@�{A
=A9p�A=p�A_
=A�Q�A��A��A��A�fgA�Q�A��AθRAָRA޸RA�Q�A�(�B (�BBB��BBB%�\B'\)B/B7B9�B@(�BH(�BM��BOBWB_Bb��BgBoBw�\BwB\)B��HB�p�B��HB��HB�Q�B��HB�{B��HB�\)B��B��HB���B�{B��HB��B��4B��HB�{B�=qB�{B�{B��HB���B��HB��HB�8RBˮBϮB��HB��HB�{B�=qB��HB��HB��HB�{B�{B�B�{B��HB��B��C�C}qC�C�C�
C	�C�C�C
>C�C�C�C�CǮC�C�C�C�C�C!z�C!�C#�C%�
C'�
C)�C+�RC,
>C.
>C0
>C1�C3�
C5��C5�
C7�C9�C;�C=�C?�gC?�CA�
CC�CF
>CG�CIp�CI�
CK�CM�CO�CQ�CRٚCS�CV
>CX
>CY�C[�
C]��C]�
C_�
Ca�
Cc�Ce�Cg�Cg�
Ci�Cl
>Cm�Co�
Cq�=Cq�
Cs�Cv
>Cx
>Cy�C{��C{�C}�C�C�C�C�˅C�C�C��RC��C��RC��)C�C��RC��RC�C��RC��fC��C��C��RC��RC�C��C�C�C�C�C�C��3C��RC�C�C�C�C���C�C��RC�C�C�C��>C��RC��RC��C��C��C��C��RC��RC�C�C��RC��C�C��RC��RC�C��RC��{C�C��RC��RC��RC�C��>C��RC��C��C��RC�C��RC��RC��RC��RC��C�ФC��RC��RC��RC��RC�C��C��RC��C��RC��RC��{C��C��RC�C��RC��RC��RC�C��RC��C��RC��RC�C�C�C�C��RC��C��C��C��RC��RC��RC��RC��RC��RC��fC��RC��RC��RC��RC��RC��RC��C��C��C��C��C��C��RC��RC��RC��C�C��RC��C��RC��RC�C�C�C��RC��)C��RC��RC��C��RC�C��RD |)D �)D|)D�)D|)D�)D��D�)Du�D�)D|)D�)D|)D�)D|)D�)D|)D��D	|)D	ҏD
�D
|)D
�)D|)D�)D|)D�)D��D�)Du�D�)D|)D�)D|)D�)D|)D�)D|)D�)Du�D�)D|)D�)Du�D��DY�Du�D��Du�D��Du�D��Du�D��Du�D��Du�D��Du�D��Du�D��Du�D�)D|)D��D u�D ��D!u�D!�)D"u�D"��D"�)D#|)D#�)D$u�D$�)D%|)D&�D&��D'�D'��D(�D(��D)�D)��D*�D*|)D*�)D+��D,�D,��D,�)D-��D-�)D.|)D/�D/eD/|)D/�)D0��D0�)D1|)D1�)D2��D3�D3u�D3�)D4|)D4�)D5u�D5�)D6��D7�D7|)D7�)D8|)D8�)D9|)D9�)D:|)D;�D;��D;�D<�D<|)D<��D=u�D=�)D>|)D?�D?|)D?�)D@��D@�)DAu�DA�)DB|)DB��DC|)DC�)DD|)DD�)DE|)DE�)DF��DF�)DG|)DG��DHi�DH|)DH�)DI|)DI��DJ|)DJ�)DKu�DK��DLu�DL��DM|)DM�)DN��DO�DO|)DO��DP|)DP�)DQ|)DQ�)DR|)DS�DS|)DS�)DT|)DT�\DT�)DU|)DU��DVu�DV�)DW|)DW�)DX|)DX�)DY|)DY�)DZ|)DZ�)D[|)D[�)D\|)D\��D]|)D]�)D^|)D^�)D_��D`�D`|)D`�)Da|�Da��Db�Db��Db�)Dc|)Dc��Dd|)De�De|)De�)Dfu�Df��Dg|)Dg�)Dh��Di�Di|)Di�)Dj|)Dj��Dk|)Dl�Dl��Dl�)Dm|)Dm��Dm�)Dn|)Dn�)Do|)Do�)Dp|)Dp�)Dq|)Dq�)Dr|)Dr�)Ds|)Ds�)Dtb�Dz�D�u�D���D�t�D��pD�l�D��(D�a�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A"��A"ZA""�A"�A!��A!�A!�TA!��A!��A!��A!��A!�wA!�YA!��A!��A!�hA!�PA!�7A!�7A!�7A!�7A!�A!�A!~�A!x�A!x�A!r�A!p�A!l�A!hsA!fvA!\)A!C�A!.NA!&�A!�A!
=A!A ��A �A � A ��A ��A E�A %�A�AƨA��A��Ap�AO�AL�A7LA+A($A&�A�A+A+A+A33A%�A�AVAAEA��A
=A�A�AVAA��A�A�BA�A�A�A�A�A�$A�A�HA�`A�HA�HA�A�/A�yA�`AȴA�RA�RA�RA�9A�A�A�A�0A��AbNA�AbNA��A�wA|�AC�A��A �A�A�ZA�;A�;A�A{AA�A�mA�jA�
A5?A�uA�jA��A��AA�A�AjA�AAVAA�AC�A$�A�A�Al�A�A�AVA7�A;dAA�+A�7A��A�YA��A��A;dA�A1A��A�A�#A�A&�A�AT�A5?A"�A
�A
�\A
1A	\�A	+A��A�DAQ�AJA�A�TA��A�AQ�AO�A�yA��AM�A$�A��A��A}�At�A�A��A��A�A�%A�A�;A�A;dA �!A w�A bN@���@�ȴ@��@��@���@��w@�dZ@�t�@�t�@�"�@��p@�ff@�{@��@�o@�@���@�F@��@�9@�K�@�\@�0-@��@��T@��@���@�@��@��T@홚@�Q�@�
=@���@�5?@��@�I�@�o@�\@�P�@�E�@��#@�p�@�/@���@�C�@�5?@���@��;@�C�@ޑ�@�~�@���@ݑh@�1'@ڧ�@�A�@�C�@֏\@��@�p�@���@�Z@ӝ�@�33@Ѻ^@�A�@���@�(�@���@�z�@Ϯ@��@̬@�x�@Ə\@ń�@�p�@��`@Ĭ@�A�@þw@�33@�@���@�K�@��+@���@��@��@�Z@�ƨ@�t�@���@���@��F@��\@�$�@���@��-@���@�X@�l#@��m@���@��P@�|�@�S�@�o@�$�@�%@�9X@�|�@��@�V@�hs@��@��/@�9X@���@�
=@��+@�n�@���@��`@�1@��F@�S�@��a@���@��T@�7L@�  @�\)@�@��R@�{@���@�X@�&�@�V@���@��`@�Ĝ@��P@���@��@���@��m@�t�@�|�@�"�@��@�ff@�m3@�&�@���@��j@�z�@�Z@�9X@�A�@��@�K�@��@���@��y@�ȴ@���@��T@��h@�X@�Ĝ@��@��;@��w@�K�@�V@���@�X@��@��9@�Q�@� �@��;@�ƨ@��@��P@�C�@��@���@�ff@�E�@�$�@��h@��@��`@�z�@�Z@�1'@��m@���@�l�@�o@���@���@���@��R@���@�ff@��-@�&�@�V@��`@��/@�Ĝ@�bN@��w@�dZ@�
=@��+@��#@���@�hs@�/@��`@�bN@�1@��m@��w@�l�@��y@�l�@�^5@�J@�p�@���@���@���@��@K�@
=@~ȴ@~��@}�@}�@|I�@{ƨ@z�!@z�@y7L@y&�@x��@w�w@v��@vv�@v$�@v@u�^@u��@u/@t��@tz�@tj@tZ@t9X@t1@s�
@s��@r��@rn�@r�@q��@qX@p��@p�u@pb@o\)@o
=@nȴ@nV@n{@m��@l9X@k;d@j�@j-@i�#@i�#@ihs@h�`@hĜ@hr�@hA�@h1'@g�;@gl�@f�+@e��@eO�@e�@eV@d��@d�j@d(�@c��@cƨ@c��@ct�@cS�@bY@bM�@bJ@a�@a�#@a��@aX@`�`@`bN@`A�@` �@`b@_��@^ȴ@^ff@^E�@^$�@^$�@^$�@]�@]�h@]`B@\��@\��@\j@\(�@[�@[ƨ@[�@[dZ@Z~�@Z�@Y�^@Yhs@YX@X��@XA�@X1'@W�;@W�w@W�@T�I@I�n@A�'@:�c@7�4@3�&@3�@2{�@23�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111        >L��        >�              �&ff        >u            ?�          ?�            ���        >�ff            ��{        >��H            �L��        =L��            �G�        >�\)            �u        ?!G�            ��G�        ?k�            �\        >k�                    >��
                    >�\)                    >�ff                    >L��                    >#�
                    >�                    >��
                    >�                    >�z�                    >���                    �h��                    >.{                    ?=p�                    >���                    >�{                    >�ff                    >��
                    =#�
                    ?                       >�z�                    ?��                    >�Q�                    ?z�                    >�=q                    ?aG�                    >�Q�                                        >��R                                        >8Q�                                                                                                    >\)                                                                                                    ?8Q�                                                                                                    ?@                                                                                                      >�G�                                                                                                    =���                                                                                                    >�Q�                                                                                                    >W
=                                                                                                    >�z�                                                                                                    >�ff                                                                                                    =�Q�                                                                                                    ?!G�                                                                                            A"��A"ZA""�A"�A!��A!�A!�TA!��A!��A!��A!��A!�wA!�YA!��A!��A!�hA!�PA!�7A!�7A!�7A!�7A!�A!�A!~�A!x�A!x�A!r�A!p�A!l�A!hsA!fvA!\)A!C�A!.NA!&�A!�A!
=A!A ��A �A � A ��A ��A E�A %�A�AƨA��A��Ap�AO�AL�A7LA+A($A&�A�A+A+A+A33A%�A�AVAAEA��A
=A�A�AVAA��A�A�BA�A�A�A�A�A�$A�A�HA�`A�HA�HA�A�/A�yA�`AȴA�RA�RA�RA�9A�A�A�A�0A��AbNA�AbNA��A�wA|�AC�A��A �A�A�ZA�;A�;A�A{AA�A�mA�jA�
A5?A�uA�jA��A��AA�A�AjA�AAVAA�AC�A$�A�A�Al�A�A�AVA7�A;dAA�+A�7A��A�YA��A��A;dA�A1A��A�A�#A�A&�A�AT�A5?A"�A
�A
�\A
1A	\�A	+A��A�DAQ�AJA�A�TA��A�AQ�AO�A�yA��AM�A$�A��A��A}�At�A�A��A��A�A�%A�A�;A�A;dA �!A w�A bN@���@�ȴ@��@��@���@��w@�dZ@�t�@�t�@�"�@��p@�ff@�{@��@�o@�@���@�F@��@�9@�K�@�\@�0-@��@��T@��@���@�@��@��T@홚@�Q�@�
=@���@�5?@��@�I�@�o@�\@�P�@�E�@��#@�p�@�/@���@�C�@�5?@���@��;@�C�@ޑ�@�~�@���@ݑh@�1'@ڧ�@�A�@�C�@֏\@��@�p�@���@�Z@ӝ�@�33@Ѻ^@�A�@���@�(�@���@�z�@Ϯ@��@̬@�x�@Ə\@ń�@�p�@��`@Ĭ@�A�@þw@�33@�@���@�K�@��+@���@��@��@�Z@�ƨ@�t�@���@���@��F@��\@�$�@���@��-@���@�X@�l#@��m@���@��P@�|�@�S�@�o@�$�@�%@�9X@�|�@��@�V@�hs@��@��/@�9X@���@�
=@��+@�n�@���@��`@�1@��F@�S�@��a@���@��T@�7L@�  @�\)@�@��R@�{@���@�X@�&�@�V@���@��`@�Ĝ@��P@���@��@���@��m@�t�@�|�@�"�@��@�ff@�m3@�&�@���@��j@�z�@�Z@�9X@�A�@��@�K�@��@���@��y@�ȴ@���@��T@��h@�X@�Ĝ@��@��;@��w@�K�@�V@���@�X@��@��9@�Q�@� �@��;@�ƨ@��@��P@�C�@��@���@�ff@�E�@�$�@��h@��@��`@�z�@�Z@�1'@��m@���@�l�@�o@���@���@���@��R@���@�ff@��-@�&�@�V@��`@��/@�Ĝ@�bN@��w@�dZ@�
=@��+@��#@���@�hs@�/@��`@�bN@�1@��m@��w@�l�@��y@�l�@�^5@�J@�p�@���@���@���@��@K�@
=@~ȴ@~��@}�@}�@|I�@{ƨ@z�!@z�@y7L@y&�@x��@w�w@v��@vv�@v$�@v@u�^@u��@u/@t��@tz�@tj@tZ@t9X@t1@s�
@s��@r��@rn�@r�@q��@qX@p��@p�u@pb@o\)@o
=@nȴ@nV@n{@m��@l9X@k;d@j�@j-@i�#@i�#@ihs@h�`@hĜ@hr�@hA�@h1'@g�;@gl�@f�+@e��@eO�@e�@eV@d��@d�j@d(�@c��@cƨ@c��@ct�@cS�@bY@bM�@bJ@a�@a�#@a��@aX@`�`@`bN@`A�@` �@`b@_��@^ȴ@^ff@^E�@^$�@^$�@^$�@]�@]�h@]`B@\��@\��@\j@\(�@[�@[ƨ@[�@[dZ@Z~�@Z�@Y�^@Yhs@YX@X��@XA�@X1'@W�;@W�wG�O�@T�I@I�n@A�'@:�c@7�4@3�&@3�@2{�@23�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
9XB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8
B
7LB
7LB
8B
8RB
7LB
7LB
7LB
7LB
7LB
6�B
6FB
5?B
5?B
5?B
5?B
49B
3:B
33B
2-B
0!B
.�B
-B
+B
*!B
)�B
(�B
'�B
'�B
&�B
&�B
&2B
%�B
%�B
&�B
&�B
&�B
&�B
&�B
&�B
%�B
%�B
%�B
%�B
$�B
%�B
%�B
%�B
%�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
#�B
#�B
#�B
#�B
$�B
$�B
#�B
#�B
#�B
#�B
#�B
#�B
#�B
#�B
#�B
#�B
!�B
#�B
 �B
�B
�B
�B
 �B
"�B
#�B
$�B
$�B
&�B
)�B
33B
E�B
S	B
S�B
gmB
p�B
{�B
�%B
�FB
�PB
�uB
��B
��B
��B
��B
��B
�\B
�=B
�B
t�B
pB
jB
`BB
_;B
`BB
bNB
g�B
hsB
jB
k�B
ffB
bNB
aB
`BB
[#B
Q�B
L�B
G�B
H�B
H�B
H�B
H�B
E�B
C�B
A	B
@�B
7LB
49B
1'B
-B
)�B
(�B
%�B
#�B
"�B
 �B
�B
�B
�B
�B
�B
oB
mB
\B
JB
DB
1B
1B
�B
%B
%B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�yB	��B	�fB	�ZB	�ZB	�ZB	�TB	��B	�HB	�;B	�)B	�B	��B	͹B	��B	ɺB	ŢB	��B	�}B	�MB	�qB	�qB	�qB	�qB	�qB	��B	�jB	�dB	�XB	�9B	�3B	�-B	�B	�B	��B	��B	�
B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�hB	�{B	�bB	�VB	�JB	�7B	�B	� B	{�B	y�B	x�B	v�B	t�B	t�B	r�B	r�B	o�B	k�B	l�B	n�B	s�B	r�B	o�B	k�B	ffB	]/B	S�B	P(B	O�B	M�B	L�B	K�B	J�B	I�B	G�B	E�B	A�B	=qB	<jB	:^B	8RB	7LB	5?B	49B	2-B	1'B	+B	'�B	%�B	$�B	$�B	#�B	#�B	"�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	uB	oB	bB	\B	VB	PB	JB	
=B		7B		7B	1B	%B	B	B	B	 �B	  B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�mB�mB�mB�`B�fB��B�ZB�ZB�ZB�ZB�TB�TB�TB�TB�TB�NB�NB�NB�NB�NB�NB�HB�HB�BB�BB�;B�;B�;B�5B�5B�/B�/B�/B�/B�)B�/B�)B�)B�)B�)B�)B�)B�)B�)B�#B�)B�)B�)B�)B�)B�#B�#B�#B�#B�#B�#B�#B�OB�B�B�B�#B�B�B�B�B�B�B�B�B�B�#B�#B�#B�#B�#B�#B�)B�)B�)B�)B�/B�/B�B�5B�;B�HB�HB�HB�HB�NB�NB�NB�NB�NB�TB�ZB�ZB�ZB�`B�`B�fB�mB�mB�yB�B�B�B�B�aB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�_B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	%B	%B	%B	%B	+B	+B	
B	
=B	
=B	
=B	
=B	DB	DB	JB	VB	VB	VB	VB	\B	oB	uB	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	%�B	%�B	'�B	)�B	)�B	+B	+B	.B	:*B	~�B	��B
B
/�B
n�B
��B
�BB
�F1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111        >L��        >�              �&ff        >u            ?�          ?�            ���        >�ff            ��{        >��H            �L��        =L��            �G�        >�\)            �u        ?!G�            ��G�        ?k�            �\        >k�                    >��
                    >�\)                    >�ff                    >L��                    >#�
                    >�                    >��
                    >�                    >�z�                    >���                    �h��                    >.{                    ?=p�                    >���                    >�{                    >�ff                    >��
                    =#�
                    ?                       >�z�                    ?��                    >�Q�                    ?z�                    >�=q                    ?aG�                    >�Q�                                        >��R                                        >8Q�                                                                                                    >\)                                                                                                    ?8Q�                                                                                                    ?@                                                                                                      >�G�                                                                                                    =���                                                                                                    >�Q�                                                                                                    >W
=                                                                                                    >�z�                                                                                                    >�ff                                                                                                    =�Q�                                                                                                    ?!G�                                                                                            B
9^B
8YB
8YB
8YB
8YB
8ZB
8ZB
8WB
8ZB
8YB
8WB
8XB
8WB
8WB
8ZB
8YB
8ZB
8[B
8[B
8[B
8[B
8YB
8XB
8B
7UB
7SB
8B
8YB
7SB
7RB
7RB
7TB
7QB
6�B
6NB
5CB
5EB
5FB
5HB
4@B
3AB
3:B
27B
0(B
.�B
-B
+
B
*'B
*B
) B
'�B
'�B
&�B
&�B
&8B
%�B
%�B
&�B
&�B
&�B
&�B
&�B
&�B
%�B
%�B
%�B
%�B
$�B
%�B
%�B
%�B
%�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
$�B
#�B
#�B
#�B
#�B
$�B
$�B
#�B
#�B
#�B
#�B
#�B
#�B
#�B
#�B
#�B
#�B
!�B
#�B
 �B
 B
�B
�B
 �B
"�B
#�B
$�B
$�B
&�B
*B
3;B
E�B
SB
TB
gqB
p�B
{�B
�.B
�MB
�WB
�{B
��B
��B
��B
��B
��B
�bB
�DB
�B
t�B
pB
j�B
`JB
_CB
`JB
bUB
g�B
h{B
j�B
k�B
fkB
bUB
aB
`JB
[+B
Q�B
L�B
G�B
H�B
H�B
H�B
H�B
E�B
C�B
AB
@�B
7VB
4AB
1-B
-B
)�B
(�B
%�B
#�B
"�B
 �B
�B
�B
�B
�B
�B
yB
sB
bB
PB
KB
6B
8B
�B
-B
+B	��B	�B	�B	�B	�B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�mB	�aB	�`B	�`B	�[B	��B	�NB	�BB	�/B	�B	� B	��B	��B	��B	ūB	��B	��B	�RB	�wB	�zB	�xB	�zB	�xB	��B	�sB	�mB	�\B	�AB	�:B	�5B	�#B	�B	� B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�qB	��B	�jB	�^B	�PB	�?B	�)B	�B	{�B	y�B	x�B	v�B	t�B	t�B	r�B	r�B	o�B	k�B	l�B	n�B	s�B	r�B	o�B	k�B	foB	]6B	TB	P1B	O�B	M�B	L�B	K�B	J�B	I�B	G�B	E�B	A�B	=xB	<sB	:dB	8\B	7UB	5GB	4CB	27B	1-B	+B	'�B	%�B	$�B	$�B	#�B	#�B	"�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	xB	gB	cB	aB	YB	QB	
CB		?B		?B	:B	-B	"B	B	B	 �B	 
B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�vB�vB�uB�gB�lB��B�_B�bB�aB�bB�\B�_B�^B�\B�^B�TB�UB�UB�VB�WB�XB�PB�MB�KB�LB�CB�BB�DB�AB�=B�7B�6B�6B�7B�1B�5B�3B�2B�2B�2B�1B�1B�1B�1B�+B�/B�1B�3B�/B�3B�*B�+B�-B�*B�+B�+B�+B�VB�$B�%B�&B�*B�%B�$B�%B�&B�'B�%B�'B�%B�$B�*B�)B�)B�*B�)B�+B�.B�2B�3B�0B�7B�5B�!B�=B�DB�PB�OB�PB�NB�XB�UB�SB�XB�WB�[B�dB�aB�aB�iB�hB�nB�tB�tB�B�B�B�B�B�jB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�gB��B��B��B��B��B��B��B��B��B��B��B�B	 	B	B	B	B	B	!B	(B	+B	,B	,B	-B	4B	3B	
#B	
EB	
CB	
FB	
DB	JB	MB	UB	]B	]B	^B	^B	eB	wB	~B	~B	}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	%�B	%�B	'�B	*B	*B	+B	+G�O�B	:3B	~�B	��B
B
/�B
n�B
��B
�IB
�O1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��:G�O�G�O�C���G�O�G�O�G�O�C��GG�O�G�O�C�ΞG�O�G�O�G�O�C��*G�O�G�O�C�ٯG�O�G�O�G�O�C�ϖG�O�G�O�C�͡G�O�G�O�G�O�C�˃G�O�G�O�C�G�O�G�O�G�O�C���G�O�G�O�C��
G�O�G�O�G�O�C��G�O�G�O�C�	�G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��aG�O�G�O�G�O�G�O�G�O�C��eG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C}D�G�O�G�O�G�O�G�O�G�O�Cou$G�O�G�O�G�O�G�O�G�O�Cg�\G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Chi�G�O�G�O�G�O�G�O�G�O�Cg�kG�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Ch�?G�O�G�O�G�O�G�O�G�O�Ci�&G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cj~G�O�G�O�G�O�G�O�G�O�Ci�1G�O�G�O�G�O�G�O�G�O�Ci&&G�O�G�O�G�O�G�O�G�O�Chd�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�Ca�jG�O�G�O�G�O�G�O�G�O�Ca"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[{{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`<}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�)C:��C0��C+�&C,9�C,oC-�{C3HpC8�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��TG�O�G�O�C�
G�O�G�O�G�O�C�+G�O�G�O�C��G�O�G�O�G�O�C�G�O�G�O�C�	G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�eG�O�G�O�C��G�O�G�O�G�O�C�.�G�O�G�O�C�G�G�O�G�O�G�O�C�N�G�O�G�O�C�B^G�O�G�O�G�O�C�=G�O�G�O�C�9G�O�G�O�G�O�C�5�G�O�G�O�C�2�G�O�G�O�G�O�G�O�G�O�C�;G�O�G�O�G�O�G�O�G�O�C�
HG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�8�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�Cy	0G�O�G�O�G�O�G�O�G�O�Cp�tG�O�G�O�G�O�G�O�G�O�Cp(CG�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cp�2G�O�G�O�G�O�G�O�G�O�Cq>mG�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cr�	G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Cs�4G�O�G�O�G�O�G�O�G�O�CsG�O�G�O�G�O�G�O�G�O�Cry�G�O�G�O�G�O�G�O�G�O�Cq�_G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Ck�+G�O�G�O�G�O�G�O�G�O�Cj�ZG�O�G�O�G�O�G�O�G�O�Cj#{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ChtVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cgz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO��CB�C7��C2k�C3�C3T�C4ʕC:tKC@�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�@'��G�O�G�O�@'�*G�O�G�O�G�O�@'˒G�O�G�O�@'̅G�O�G�O�G�O�@'�+G�O�G�O�@'ۭG�O�G�O�G�O�@'��G�O�G�O�@'�|G�O�G�O�G�O�@'��G�O�G�O�@'�2G�O�G�O�G�O�@'��G�O�G�O�@(G�O�G�O�G�O�@(-�G�O�G�O�@(LFG�O�G�O�G�O�@(^pG�O�G�O�@(cG�O�G�O�G�O�@(e�G�O�G�O�@(cbG�O�G�O�G�O�@(qpG�O�G�O�@(jMG�O�G�O�G�O�G�O�G�O�@(r}G�O�G�O�G�O�G�O�G�O�@(r$G�O�G�O�G�O�G�O�G�O�@(u�G�O�G�O�G�O�G�O�G�O�@(}�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)2G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)V�G�O�G�O�G�O�G�O�G�O�@(УG�O�G�O�G�O�G�O�G�O�@)] G�O�G�O�G�O�G�O�G�O�@*_�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,22G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-LLG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.h)G�O�G�O�G�O�G�O�G�O�@.�CG�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@/mG�O�G�O�G�O�G�O�G�O�@0uG�O�G�O�G�O�G�O�G�O�@09|G�O�G�O�G�O�G�O�G�O�@1/G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��@D4�@D��@EJ@EI�@Ev�@Ea�@EmJ@Ec�G�O�G�O�A 9�G�O�G�O�A 3�G�O�G�O�G�O�A #uG�O�G�O�A $�G�O�G�O�G�O�A  �G�O�G�O�A RG�O�G�O�G�O�A [G�O�G�O�A �G�O�G�O�G�O�A yG�O�G�O�A �G�O�G�O�G�O�@��UG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��{G�O�G�O�G�O�@��G�O�G�O�@��UG�O�G�O�G�O�@���G�O�G�O�@��6G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�@�|'G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�CoG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@�ĆG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�օG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�LYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�oBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ޮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�'�@��9@��$@�|@�b@���@��@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A �WG�O�G�O�A �ZG�O�G�O�G�O�A �G�O�G�O�A �sG�O�G�O�G�O�A �AG�O�G�O�A {�G�O�G�O�G�O�A t�G�O�G�O�A mDG�O�G�O�G�O�A mG�O�G�O�A j�G�O�G�O�G�O�A `�G�O�G�O�A a�G�O�G�O�G�O�A ]$G�O�G�O�A ]�G�O�G�O�G�O�A [�G�O�G�O�A _[G�O�G�O�G�O�A YG�O�G�O�A U�G�O�G�O�G�O�A U�G�O�G�O�A T�G�O�G�O�G�O�G�O�G�O�A TqG�O�G�O�G�O�G�O�G�O�A N�G�O�G�O�G�O�G�O�G�O�A M(G�O�G�O�G�O�G�O�G�O�A 0�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A +�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@�PcG�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�hMG�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�@�S\G�O�G�O�G�O�G�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�,uG�O�G�O�G�O�G�O�G�O�@�!RG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�sPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\�@�� @���@��@���@�*�@�z\@��C@�t5  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�<h�G�O�G�O�<h��G�O�G�O�G�O�<h��G�O�G�O�<h�G�O�G�O�G�O�<h�G�O�G�O�<h�=G�O�G�O�G�O�<h�CG�O�G�O�<h�5G�O�G�O�G�O�<h��G�O�G�O�<h�jG�O�G�O�G�O�<h�dG�O�G�O�<h�G�O�G�O�G�O�<h��G�O�G�O�<h�\G�O�G�O�G�O�<h��G�O�G�O�<hϭG�O�G�O�G�O�<hвG�O�G�O�<h��G�O�G�O�G�O�<hՕG�O�G�O�<hҩG�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�_G�O�G�O�G�O�G�O�G�O�<hڔG�O�G�O�G�O�G�O�G�O�<h݄G�O�G�O�G�O�G�O�G�O�<i$|G�O�G�O�G�O�G�O�G�O�<iI�G�O�G�O�G�O�G�O�G�O�<i3�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i6G�O�G�O�G�O�G�O�G�O�<i�!G�O�G�O�G�O�G�O�G�O�<i݊G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j_G�O�G�O�G�O�G�O�G�O�<j�SG�O�G�O�G�O�G�O�G�O�<jҨG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<kF�G�O�G�O�G�O�G�O�G�O�<keGG�O�G�O�G�O�G�O�G�O�<k�-G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�eG�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<lY�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<py'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sI/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��<t4�<th�<t�Y<t�.<t��<t��<t��<t��G�O�G�O�@�oG�O�G�O�@��G�O�G�O�G�O�@�K�G�O�G�O�@�F�G�O�G�O�G�O�@��\G�O�G�O�@�|G�O�G�O�G�O�@�v�G�O�G�O�@�,�G�O�G�O�G�O�@�G�O�G�O�@�3G�O�G�O�G�O�@�LG�O�G�O�@��G�O�G�O�G�O�@�S�G�O�G�O�@��(G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��6G�O�G�O�@�<�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�A p.G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�A	)'G�O�G�O�G�O�G�O�G�O�AopG�O�G�O�G�O�G�O�G�O�A&�G�O�G�O�G�O�G�O�G�O�A;�G�O�G�O�G�O�G�O�G�O�AG��G�O�G�O�G�O�G�O�G�O�AR�DG�O�G�O�G�O�G�O�G�O�AZ]�G�O�G�O�G�O�G�O�G�O�Ab�LG�O�G�O�G�O�G�O�G�O�Ah[gG�O�G�O�G�O�G�O�G�O�Al�8G�O�G�O�G�O�G�O�G�O�Ar$#G�O�G�O�G�O�G�O�G�O�As�'G�O�G�O�G�O�G�O�G�O�A#+G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A��IG�O�G�O�G�O�G�O�G�O�A��}G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�nG�O�G�O�G�O�G�O�G�O�A�n\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�zGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aι~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A׹G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(�A��aA��.A�1�A��A�n.A�{Aܹ�A���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A'B�G�O�G�O�A'�TG�O�G�O�G�O�A'��G�O�G�O�A(\_G�O�G�O�G�O�A'�G�O�G�O�A&��G�O�G�O�G�O�A'tTG�O�G�O�A*OBG�O�G�O�G�O�A*��G�O�G�O�A(��G�O�G�O�G�O�A+:�G�O�G�O�A*�[G�O�G�O�G�O�A-b�G�O�G�O�A-��G�O�G�O�G�O�A.;�G�O�G�O�A-�AG�O�G�O�G�O�A0��G�O�G�O�A.WNG�O�G�O�G�O�A/��G�O�G�O�A.(�G�O�G�O�G�O�G�O�G�O�A1�G�O�G�O�G�O�G�O�G�O�A.�}G�O�G�O�G�O�G�O�G�O�A0}�G�O�G�O�G�O�G�O�G�O�A0f�G�O�G�O�G�O�G�O�G�O�A.	cG�O�G�O�G�O�G�O�G�O�A:bG�O�G�O�G�O�G�O�G�O�AB�WG�O�G�O�G�O�G�O�G�O�AX	�G�O�G�O�G�O�G�O�G�O�AlUhG�O�G�O�G�O�G�O�G�O�Ax�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��>G�O�G�O�G�O�G�O�G�O�A�ݙG�O�G�O�G�O�G�O�G�O�A��'G�O�G�O�G�O�G�O�G�O�A�ݏG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�.	G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�O�G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��1G�O�G�O�G�O�G�O�G�O�A�bZG�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�J_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aة�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aݖ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ezG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bb�B��B�PBgB(B�QA�C�A�VlA�k  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�?��dG�O�G�O�?��<G�O�G�O�G�O�?��G�O�G�O�?��NG�O�G�O�G�O�?��<G�O�G�O�?��VG�O�G�O�G�O�?��SG�O�G�O�?��LG�O�G�O�G�O�?��)G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��}G�O�G�O�?��hG�O�G�O�G�O�?���G�O�G�O�?��zG�O�G�O�G�O�?��JG�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��nG�O�G�O�G�O�G�O�G�O�?��)G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�?��TG�O�G�O�G�O�G�O�G�O�?��mG�O�G�O�G�O�G�O�G�O�?�0G�O�G�O�G�O�G�O�G�O�?�1,G�O�G�O�G�O�G�O�G�O�?�MG�O�G�O�G�O�G�O�G�O�?�ppG�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��fG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��tG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�?�>�G�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�k(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ʼG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�=�?�W'?�ku?�u$?�~'?�y�?�|B?�zf