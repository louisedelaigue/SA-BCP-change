CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:32:28Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.13 (version 09.06.2022 for ARGO_simplified_profile)         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20220710223228  20220710223228  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            /A   AO  DDDDDD  APEX                            8723                            081119                          846 @�k��yt%1   @�k��l.f�D��Q��Dk��Q�1   GPS        /PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.02 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 26030.7305; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 26030.7305; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -3.3947; DRIFT = -1.1404; GAIN = 1.0000; JULD = 26030.7305; JULD_PIVOT = 25783.7518                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112221425242021122214252420211222142524202205262248532022052622485320220526224853A   B   B   A   A   A   @���@�  @���A   A   A;�A@  A`  A�  A�(�A�  A�  A�Q�A�33A�  A�  A�
=A�  A�  A���B   B  B  B
=B  B   B&�HB(  B0  B8  B:��B@  BH  BO{BPffBW��B`  BcffBf  Bp  Bw��Bx��B��B���B�B�  B�  B��qB�  B�  B�  B��B�  B�  B���B�  B�  B�  B�B�  B�  B��B�  B�  B�  B��)B�  B�  B��
B�  B�  B�  B�  B�  Bߙ�B�  B�  B�  B�  B�  B��fB�  B�  B�  C   C  C�=C  C  C  C
  C  C�{C  C  C  C  C  C�\C  C  C  C  C�fC!��C!�fC$  C&  C(  C*  C+��C,  C.  C0  C2  C4  C5�HC6  C8  C:�C<  C>  C?�\C@  CB  CD  CF  CH�CIQ�CJ  CL  CN  CP  CR  CSnCT  CV  CX  CZ  C\  C]ٚC^  C`  Cb  Cd  Cf  Cg�qCh  Cj  Cl  Cn  Cp  Cq�3Cr  Ct�Cv  Cx  Cy�fC{�{C|  C~  C�  C�  C�  C��C�  C�  C�  C�  C�  C�˅C�  C�  C�  C�  C�  C�H�C�  C�  C�  C�  C�  C�ٚC�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��RC�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�ǮC�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	��D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Db�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!fD!�fD"fD"� D"�)D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/c�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;��D<  D<�fD=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DD��DE� DF  DF� DG  DG� DG�3DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ�fD[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Dac3Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�\Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dy��D�~D��\D�j�D��D���D��qDԅ�D��HD�q�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�p�@���@���A Q�A Q�A<  A@Q�A`Q�A�(�A�Q�A�(�A�(�A�z�A�\)A�(�A�(�A�33A�(�A�(�A���B {B{B{B�B{B {B&��B({B0{B8{B:�B@{BH{BO(�BPz�BW�B`{Bcz�Bf{Bp{Bw�HBx�HB�B��
B���B�
=B�
=B�ǮB�
=B�
=B�
=B��\B�
=B�
=B��)B�
=B�
=B�
=B���B�
=B�
=B�(�B�
=B�
=B�
=B��fB�
=B�
=B��GB�
=B�
=B�
=B�
=B�
=Bߣ�B�
=B�
=B�
=B�
=B�
=B��B�
=B�
=B�
=C CC�\CCCC
CCٚCCCCCC�{CCCCC�C!��C!�C$C&C(C*C+��C,C.C0C2C4C5�gC6C8C:�C<C>C?�{C@CBCDCFCH�CIWCJCLCNCPCRCSs3CTCVCXCZC\C]޹C^C`CbCdCfCgChCjClCnCpCq�RCrCt�CvCxCy�C{ٚC|C~C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�K�C��C��C��C��C��C��)C��C��C��C��C��C�ǮC��C��C��C��C��C�ǮC��C��C��C��C��C���C��C��C��C���C��C��C��C��C��C��C��C��3C��C��C��C��C��C��=C��C��C��C��C��C�УC��C��C��C��C��C��C��C��C��C��C��pC��C��C��C��C��C��C��C��C�\C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�� C��C��C��C��C�\C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��fC��C��C��C��C��D HD �HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HD	HD	�HD	�D
HD
�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHDc�D�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HD HD �HD!�D!��D"�D"�HD"�qD#HD#�HD$HD$�HD%HD%�HD&HD&�HD'HD'�HD(HD(�HD)HD)�HD*HD*�HD+HD+�HD,HD,�HD-HD-�HD.HD.�HD/HD/eD/�HD0HD0�HD1HD1�HD2HD2�HD3HD3�HD4HD4�HD5HD5�HD6HD6�HD7HD7�HD8HD8�HD9HD9�HD:HD:�HD;HD;�HD;�>D<HD<��D=HD=�HD>HD>�HD?HD?�HD@HD@�HDAHDA�HDBHDB�HDCHDC�HDDHDD�HDD��DE�HDFHDF�HDGHDG�HDG�{DHHDH�HDIHDI�HDJHDJ�HDKHDK�HDLHDL�HDMHDM�HDNHDN�HDOHDO�HDPHDP�HDQHDQ�HDRHDR�HDSHDS�HDTHDT�HDT�DUHDU�HDVHDV�HDWHDW�HDXHDX�HDYHDY�HDZHDZ��D[HD[�HD\HD\�HD]HD]�HD^HD^�HD_HD_�HD`HD`�HDaHDad{Da�HDbHDb�HDcHDc�HDdHDd�HDeHDe�HDfHDf�HDgHDg�HDhHDh�HDiHDi�HDjHDj�HDkHDk�HDlHDl�HDmHDm�HDm�DnHDn�HDoHDo�HDpHDp�HDqHDq�HDrHDr�HDsHDs�HDtHDtz�Dy�)D�~�D�� D�k3D�>D��3D��DԆgD���D�r�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�K�A�E�A�<�A�;dA�;dA�;dA�;dA�;dA�;dA�;dA�;dA�9XA�7jA�7LA�7LA�9XA�2#A�(�A�-A��A��A� �A� �A�!�A�"�A�"�A�!A� �A� �A��A��A��A�$�A�'A�JA���A�O�A�#KA�=qA��A��A��A�M�A�&�A��`A���A���A��rA���A���A���A��A�M�A�1'A�2�A�&�A��`A�A�A��XA��`A�p�A�?A�1'A�1A��A��-A�oA�hsA���A���A�t�A���A���A��A�{A�n�A�?}A��A~�9A{��AyMAw�Ax�Av�Au�As�Ar�(Ar�9AqG�An��AihsAeG�Ab��Ab�DAc�Ab��A`5?A_x�A_�A^�HA^JA]VA[�;AZ�AY�4AYx�AYVAXI�AWK�AV�`AV��AVv�AU��AV{AUdZATE�AS�AR�RAR�AQ��AN�jALZAJ�"AJĜAJ�/AJ��AJ�AI�AG�JAG&�AF�jAEƨAC�AB{AAD�A@�A?�A>ĜA=;dA<�+A;��A;l�A9�A9x�A8�A6��A6�A6�HA6��A6�A5��A5hsA4�^A4��A3�A1��A0�+A/�A/(oA/�A-��A,ȴA+A+`BA+JCA+G�A+C�A+O�A+oA)l�A)+kA)�A'�A&�A%��A%A$�A$�!A$5?A#33A!��A!&�A OA (�A+AhsA|�A��AzAoAZA��A+A��A33AAO�A�#A��A^5Ar�AG�A�HAffA(�A��A�A�Az�A��A�/AAu�A|�A�A�A
1'Ax�AL�A��A�PA�DA�FA�`ATLA1'A��A �H@�S�@��w@�;d@��7@��@���@���@�à@�bN@�ƨ@�~�@�l�@�`B@�@◍@���@�\)@�;d@�z�@ߍP@�@�7@�5?@�p�@�Ĝ@�@���@��`@ޏ\@܃@�bN@�\)@ٲ-@�7L@׶F@Ցh@�&�@���@���@��@ҏ\@�E�@���@��@��@Ͼw@��@˅@���@�ff@ȼj@�ƨ@�E�@ċD@�~�@���@���@�E�@�J@��@��H@��!@�$�@�&�@�S�@�@�V@�I�@��@��@��J@��R@��@�I�@��@��F@�M�@��#@�=q@�M�@��@��@���@��R@�b@�z�@�A�@�o@��@��`@��j@�"�@��@�9X@��@���@��f@��R@��F@��H@�n�@�5?@��@��-@�p�@�/@�%@�A�@��;@���@��@���@��+@�J@�@���@��-@��@�A�@��@��;@�9X@�0j@��H@��R@��@��@�v�@��\@�v�@�^5@�;d@�K�@�|�@�  @�  @�E�@���@�Z@�+@��y@���@���@�=q@�$�@�E�@���@�(�@��@��!@���@�V@�z�@�b@�j@�b@��@�b@���@�33@���@���@���@�ȴ@�$�@��#@��^@���@��T@��\@��@��#@���@�~�@��g@���@�hs@�/@���@�I�@�K�@�
=@��H@���@�E�@�X@�/@�hs@�X@�V@�Ĝ@��u@�Q�@�A�@�Q�@� �@�  @~ȴ@}�T@~$�@|��@|�@y�#@y%@x�9@x1'@w��@v��@t�D@t(�@t�@u�h@s33@p��@r^5@s33@sC�@so@sdZ@r=q@s��@s��@r-@q�7@nV@o|�@o��@p1'@q%@q7L@p��@pbN@o�P@m/@ko@j��@kt�@kƨ@k33@h��@h��@j-@jJ@i7L@hĜ@hQ�@h �@f�y@fV@f��@f5?@e�@e�@e�@e��@e��@ep�@d��@d�@d��@dZ@d(�@cƨ@c"�@a�@^�+@[��@XbN@W\)@W;d@W+@W�@Vȴ@V{@U?}@T��@U�h@V��@V�v@V�@V5?@U�h@TZ@S��@So@R�\@RJ@QX@P�u@O�w@O;d@OK�@O�@N�R@Nv�@NV@M�T@Mp�@M?}@L��@Lj@Lj@L9X@L�@Kی@Kƨ@KdZ@Ko@J�@J�@J��@J��@J�@I��@I�#@Ix�@Ix�@IX@I%@GW?@@�@=�"@<�E@:��@57L@;��@=	l@D%�@D��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111           >aG�        >�=q            �E�        =�G�            �aG�        >.{            �B�\        >�\)            �&ff        >���            ?&ff        >�              �z�H        >�            �B�\        =�Q�            �aG�        >�G�            ��(�        ?z�                    >L��                    ?��                    >W
=                    >.{                    >�G�                    >k�                    >��R                    >�p�                    >B�\                    ?.{                    ?�                    >��                    >��                    >���                    >.{                    >W
=                    >��                    ��                    >���                    >�                    >�                    >��R                    >#�
                    =�                    >�G�                    >Ǯ                                        ?
=q                                        >�ff                                                                                                    >�=q                                                                                                    >aG�                                                                                                    ?��                                                                                                    >�                                                                                                    ?\)                                                                                                    >�G�                                                                                                    =�G�                                                                                                >L��                                                                                                        >���                                                                                                    >�ff                                                                                                    ?�\                                                                                                A�K�A�E�A�<�A�;dA�;dA�;dA�;dA�;dA�;dA�;dA�;dA�9XA�7jA�7LA�7LA�9XA�2#A�(�A�-A��A��A� �A� �A�!�A�"�A�"�A�!A� �A� �A��A��A��A�$�A�'A�JA���A�O�A�#KA�=qA��A��A��A�M�A�&�A��`A���A���A��rA���A���A���A��A�M�A�1'A�2�A�&�A��`A�A�A��XA��`A�p�A�?A�1'A�1A��A��-A�oA�hsA���A���A�t�A���A���A��A�{A�n�A�?}A��A~�9A{��AyMAw�Ax�Av�Au�As�Ar�(Ar�9AqG�An��AihsAeG�Ab��Ab�DAc�Ab��A`5?A_x�A_�A^�HA^JA]VA[�;AZ�AY�4AYx�AYVAXI�AWK�AV�`AV��AVv�AU��AV{AUdZATE�AS�AR�RAR�AQ��AN�jALZAJ�"AJĜAJ�/AJ��AJ�AI�AG�JAG&�AF�jAEƨAC�AB{AAD�A@�A?�A>ĜA=;dA<�+A;��A;l�A9�A9x�A8�A6��A6�A6�HA6��A6�A5��A5hsA4�^A4��A3�A1��A0�+A/�A/(oA/�A-��A,ȴA+A+`BA+JCA+G�A+C�A+O�A+oA)l�A)+kA)�A'�A&�A%��A%A$�A$�!A$5?A#33A!��A!&�A OA (�A+AhsA|�A��AzAoAZA��A+A��A33AAO�A�#A��A^5Ar�AG�A�HAffA(�A��A�A�Az�A��A�/AAu�A|�A�A�A
1'Ax�AL�A��A�PA�DA�FA�`ATLA1'A��A �H@�S�@��w@�;d@��7@��@���@���@�à@�bN@�ƨ@�~�@�l�@�`B@�@◍@���@�\)@�;d@�z�@ߍP@�@�7@�5?@�p�@�Ĝ@�@���@��`@ޏ\@܃@�bN@�\)@ٲ-@�7L@׶F@Ցh@�&�@���@���@��@ҏ\@�E�@���@��@��@Ͼw@��@˅@���@�ff@ȼj@�ƨ@�E�@ċD@�~�@���@���@�E�@�J@��@��H@��!@�$�@�&�@�S�@�@�V@�I�@��@��@��J@��R@��@�I�@��@��F@�M�@��#@�=q@�M�@��@��@���@��R@�b@�z�@�A�@�o@��@��`@��j@�"�@��@�9X@��@���@��f@��R@��F@��H@�n�@�5?@��@��-@�p�@�/@�%@�A�@��;@���@��@���@��+@�J@�@���@��-@��@�A�@��@��;@�9X@�0j@��H@��R@��@��@�v�@��\@�v�@�^5@�;d@�K�@�|�@�  @�  @�E�@���@�Z@�+@��y@���@���@�=q@�$�@�E�@���@�(�@��@��!@���@�V@�z�@�b@�j@�b@��@�b@���@�33@���@���@���@�ȴ@�$�@��#@��^@���@��T@��\@��@��#@���@�~�@��g@���@�hs@�/@���@�I�@�K�@�
=@��H@���@�E�@�X@�/@�hs@�X@�V@�Ĝ@��u@�Q�@�A�@�Q�@� �@�  @~ȴ@}�T@~$�@|��@|�@y�#@y%@x�9@x1'@w��@v��@t�D@t(�@t�@u�h@s33@p��@r^5@s33@sC�@so@sdZ@r=q@s��@s��@r-@q�7@nV@o|�@o��@p1'@q%@q7L@p��@pbN@o�P@m/@ko@j��@kt�@kƨ@k33@h��@h��@j-@jJ@i7L@hĜ@hQ�@h �@f�y@fV@f��@f5?@e�@e�@e�@e��@e��@ep�@d��@d�@d��@dZ@d(�@cƨ@c"�@a�@^�+@[��@XbN@W\)@W;d@W+@W�@Vȴ@V{@U?}@T��@U�h@V��@V�v@V�@V5?@U�h@TZ@S��@So@R�\@RJ@QX@P�u@O�w@O;d@OK�@O�@N�R@Nv�@NV@M�T@Mp�@M?}@L��@Lj@Lj@L9X@L�@Kی@Kƨ@KdZ@Ko@J�@J�@J��@J��@J�@I��@I�#@Ix�@Ix�@IXG�O�@GW?@@�@=�"@<�E@:��@57L@;��@=	l@D%�@D��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B3B�B�B�B�B�B�B�B�B�B�B�B�B�B bB#�B$�B##B"�B$�BP�B|jB��B��B3B�B1'Bn�B�qB��B�3B�YB��B�Bw�BfLBI�B1B��B�B��B�}B�B��B��B�iB�^BPB�BzB�BhB�BPB#�B �B�B
=B�BBB  B�BĜB��B��B��B��B�%Bp�Be�BdZBO�B+B�;B��B�B�B��B��B�+B�B�sB� Bz�Bv�Bm�B\)B[AB[#BZBW
BQ�BT�BU�BVBM�B\)B[#BN�B>(B:^B:^B/BB�B�"B��B�
B�B�B��B� B�B��B��B�1Bp�BgBcTBZBW
BD�B<jB3�B33B#�B�B{B%B�BBB��B��B�B�B�B�)B��BĜB�dB��B�?B��B��B��B�bB�bB�bB�bB�hB�bB�BB}�Br�BgmB_;BXBW0BT�BO�BF�B:^B2-B)yB'�B�BVB
��B
�B
�B
�TB
�B
��B
��B
ɺB
� B
ÖB
�dB
�-B
��B
��B
��B
�JB
�7B
�1B
�=B
�7B
�sB
�B
�B
�B
�=B
�PB
�B
��B
��B
��B
{�B
^5B
QnB
M�B
K�B
A�B
;dB
33B
-nB
,B
'�B
!�B
{B
%B	�B	�mB	�HB	�#B	ǮB	��B	�}B	�dB	�FB	�B	��B	��B	��B	�oB	�PB	�PB	�HB	�oB	��B	�}B	ǮB	ŢB	ÖB	�}B	�^B	�9B	�B	��B	��B	��B	��B	�{B	�oB	�7B	�+B	�%B	�B	� B	}�B	{�B	z�B	w�B	tDB	s�B	jB	e`B	aHB	`BB	YB	VB	Q�B	J�B	A�B	:^B	33B	1'B	1'B	,B	&�B	%�B	#�B	�B	�B	oB	\B	
=B	B��B��B��B�B�B�B�B�mB�fB�yB�B�B�ZB�BB�HB�yB�B�B�yB�/B�HB�HB�)B�BB�TB�ZB�NB�UB�5B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺB�wB�OB�^B�dBǮB��B��B��B��B��B��BȴB��B��B��B��BĜB��B�qB�qB�}B�}B�wB�wB��B�qB�dB��B�FB�RB�LB�3B�-B�FB�LB�LB�RB�RB�RB�RB�RB�RB�RB�FB�FB�LB�XB�jB��B�}B��BĜBŢB�	BÖBBB��B�}B�wB�qB�qB�qB�jB�^B�dB�qB�wB�qB�wB�}B�}B�}B�}B��B��B��B��B��B��B��B�jB�^B�jB�jB�qB�qB�XB�XB�^B�}B�jB�^B�wBÖBĜBŢBŢBŢBȴB��B��B��B��B̈́B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�/B�5B�5B�B�;B�;B�;B�BB�NB�TB�TB�TB�TB�TB�ZB�NB�/B�B��B��B�B�B�
B�
B�
B�
B�B�#B�;B��B�HB�HB�HB�BB�;B�BB�;B�BB�BB�HB�HB�NB�TB�ZB�fB�mB�mB�sB�yB�B�B�B�B�B�B�0B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	�B	<�B	�B	�.B
�B
9�B
�4B
�OB
��Ba11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111           >aG�        >�=q            �E�        =�G�            �aG�        >.{            �B�\        >�\)            �&ff        >���            ?&ff        >�              �z�H        >�            �B�\        =�Q�            �aG�        >�G�            ��(�        ?z�                    >L��                    ?��                    >W
=                    >.{                    >�G�                    >k�                    >��R                    >�p�                    >B�\                    ?.{                    ?�                    >��                    >��                    >���                    >.{                    >W
=                    >��                    ��                    >���                    >�                    >�                    >��R                    >#�
                    =�                    >�G�                    >Ǯ                                        ?
=q                                        >�ff                                                                                                    >�=q                                                                                                    >aG�                                                                                                    ?��                                                                                                    >�                                                                                                    ?\)                                                                                                    >�G�                                                                                                    =�G�                                                                                                >L��                                                                                                        >���                                                                                                    >�ff                                                                                                    ?�\                                                                                                B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B0B�B�B�B�B�B�B�B�B�B�B�B�B�B `B#�B$�B# B"�B$�BP�B|gB��B��B-B�B1&Bn�B�oB��B�0B�WB��B�Bw�BfIBI�B0B��B�B��B�wB�B��B��B�fB�[BMB�BzB�BhB|BKB#�B �B�B
:B�BBB��B�BĚB��B��B��B��B�$Bp�Be�BdYBO�B*�B�8B��B��B�	B��B��B�)B�B�pB�Bz�Bv�Bm�B\%B[BB[$BZBWBQ�BT�BU�BV BM�B\*B[BN�B>'B:]B:[B/B	B�B� B��B�B�B�BʿB��B�B��B��B�.Bp�BgBcRBZBWBD�B<gB3�B30B#�B�BwB"B�B
BB��B��B�B�B�{B�(B��BęB�dB��B�<B��B��B��B�_B�aB�aB�_B�dB�aB�B~�B}�Br�BgiB_7BXBW-BT�BO�BF�B:\B2)B)uB'�B�BUB
��B
�B
�B
�RB
�B
��B
��B
ɸB
��B
ÓB
�aB
�+B
��B
��B
��B
�FB
�6B
�.B
�=B
�5B
�qB
�B
�B
�B
�<B
�OB
�B
�B
��B
��B
{�B
^2B
QlB
M�B
K�B
A�B
;`B
3/B
-lB
,B
'�B
!�B
xB
#B	�B	�hB	�FB	�"B	ǭB	��B	�zB	�`B	�CB	� B	��B	��B	��B	�nB	�MB	�OB	�HB	�oB	��B	�{B	ǭB	ŞB	ÓB	�{B	�]B	�9B	�B	��B	��B	��B	��B	�yB	�lB	�5B	�+B	�$B	�
B	�B	}�B	{�B	z�B	w�B	tAB	s�B	j|B	e^B	aEB	`@B	YB	VB	Q�B	J�B	A�B	:\B	30B	1%B	1&B	,B	&�B	%�B	#�B	�B	�B	mB	ZB	
;B	B��B��B��B�B�|B�B�B�kB�dB�wB�}B�B�WB�?B�EB�vB�B�B�xB�,B�FB�DB�'B�@B�PB�WB�IB�RB�2B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BʾBɸB�uB�LB�[B�bBǬB��B��B��B��B��B��BȱBʾB��B��B��BęB��B�nB�mB�zB�|B�uB�uB��B�mB�aB��B�CB�OB�JB�1B�)B�CB�IB�JB�PB�PB�OB�PB�PB�QB�OB�CB�AB�HB�WB�hB��B�{B�BĚBşB�BÒBBB��B�{B�tB�nB�pB�nB�gB�[B�cB�nB�uB�mB�rB�zB�zB�|B�zB��B��B��B��B��B��B��B�hB�YB�fB�gB�pB�nB�UB�TB�ZB�xB�fB�[B�uBÓBęBšBŢBšBȱB��B��B��BʾB͂B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�,B�5B�3B�B�:B�8B�8B�?B�JB�QB�RB�RB�RB�SB�XB�LB�,B�B��B��B�B��B�	B�B�B�B�B�!B�9B��B�FB�DB�EB�AB�6B�>B�5B�?B�=B�FB�DB�IB�RB�WB�dB�iB�kB�oB�vB�B�B�B�B�B�B�-B�B��B��B��B��B��B��B��B��B��B��B��B��G�O�B	�B	<�B	�B	�)B
�B
9�B
�1B
�LB
��B`11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�CY	iG�O�G�O�CX�G�O�G�O�G�O�CX��G�O�G�O�CX� G�O�G�O�G�O�CXwsG�O�G�O�CXjiG�O�G�O�G�O�CXY9G�O�G�O�CX<XG�O�G�O�G�O�CXzG�O�G�O�CW�G�O�G�O�G�O�CY{�G�O�G�O�CV�fG�O�G�O�G�O�CK�RG�O�G�O�CE�G�O�G�O�G�O�CFmiG�O�G�O�CGG�O�G�O�G�O�CF�G�O�G�O�CD� G�O�G�O�G�O�CC�eG�O�G�O�CD��G�O�G�O�G�O�G�O�G�O�CFd�G�O�G�O�G�O�G�O�G�O�CFޓG�O�G�O�G�O�G�O�G�O�CGG�O�G�O�G�O�G�O�G�O�CI7\G�O�G�O�G�O�G�O�G�O�CJ0�G�O�G�O�G�O�G�O�G�O�CM/G�O�G�O�G�O�G�O�G�O�CTF�G�O�G�O�G�O�G�O�G�O�CU	�G�O�G�O�G�O�G�O�G�O�CSf�G�O�G�O�G�O�G�O�G�O�CPv�G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�CO#�G�O�G�O�G�O�G�O�G�O�CO-/G�O�G�O�G�O�G�O�G�O�CO�CG�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�CNb)G�O�G�O�G�O�G�O�G�O�CN�G�O�G�O�G�O�G�O�G�O�CQc�G�O�G�O�G�O�G�O�G�O�CV6�G�O�G�O�G�O�G�O�G�O�CWO+G�O�G�O�G�O�G�O�G�O�CVj�G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�Cb~�G�O�G�O�G�O�G�O�G�O�C[u�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cur]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoGjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSI�CG�C8C�C/r8C+_�C'�RC,�C.snC7ZC<>�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                        3                          3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�CbͭG�O�G�O�Cb�iG�O�G�O�G�O�Cb��G�O�G�O�Cbf�G�O�G�O�G�O�Cb5%G�O�G�O�Cb'�G�O�G�O�G�O�Cb�G�O�G�O�Ca�aG�O�G�O�G�O�CaʖG�O�G�O�Ca��G�O�G�O�G�O�CcEKG�O�G�O�C`x�G�O�G�O�G�O�CUG�O�G�O�CN�TG�O�G�O�G�O�CO[LG�O�G�O�CP�G�O�G�O�G�O�COx%G�O�G�O�CMw)G�O�G�O�G�O�CL�tG�O�G�O�CM�0G�O�G�O�G�O�G�O�G�O�CORgG�O�G�O�G�O�G�O�G�O�COьG�O�G�O�G�O�G�O�G�O�CPG�O�G�O�G�O�G�O�G�O�CRE_G�O�G�O�G�O�G�O�G�O�CSI�G�O�G�O�G�O�G�O�G�O�CVj�G�O�G�O�G�O�G�O�G�O�C]�_G�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�C\�G�O�G�O�G�O�G�O�G�O�CY�G�O�G�O�G�O�G�O�G�O�CX�G�O�G�O�G�O�G�O�G�O�CX2-G�O�G�O�G�O�G�O�G�O�CXu�G�O�G�O�G�O�G�O�G�O�CX�G�O�G�O�G�O�G�O�G�O�CX� G�O�G�O�G�O�G�O�G�O�CX$�G�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�CWV�G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�C_�iG�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�C`G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�CeU�G�O�G�O�G�O�G�O�G�O�Ch�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch^SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}<#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�nzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr7]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\��CP�C@�?C7W\C3�C/�C3͵C6MC?X�CD�P  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                        1                          1                         1                         1              1111111111   G�O�G�O�@�G�O�G�O�@�#G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�kG�O�G�O�@�XG�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@��G�O�G�O�@�QG�O�G�O�G�O�@]'G�O�G�O�@~�G�O�G�O�G�O�@�G�O�G�O�@�CG�O�G�O�G�O�@:"G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@+G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@\G�O�G�O�G�O�G�O�G�O�@�3G�O�G�O�G�O�G�O�G�O�@�,G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@F}G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@_�G�O�G�O�G�O�G�O�G�O�@ �eG�O�G�O�G�O�G�O�G�O�@!��G�O�G�O�G�O�G�O�G�O�@"��G�O�G�O�G�O�G�O�G�O�@#E�G�O�G�O�G�O�G�O�G�O�@$~G�O�G�O�G�O�G�O�G�O�@%`�G�O�G�O�G�O�G�O�G�O�@%�#G�O�G�O�G�O�G�O�G�O�@&ɗG�O�G�O�G�O�G�O�G�O�@'�CG�O�G�O�G�O�G�O�G�O�@)ceG�O�G�O�G�O�G�O�G�O�@*/�G�O�G�O�G�O�G�O�G�O�@+�NG�O�G�O�G�O�G�O�G�O�@,R/G�O�G�O�G�O�G�O�G�O�@,2�G�O�G�O�G�O�G�O�G�O�@.	G�O�G�O�G�O�G�O�G�O�@.�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B_1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CxAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��@D��@E�@E@Ew@Eq~@D��@D��@D@C��G�O�G�O�A }G�O�G�O�A �G�O�G�O�G�O�A G�O�G�O�A  .G�O�G�O�G�O�A  �G�O�G�O�A �G�O�G�O�G�O�A  �G�O�G�O�A G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�۾G�O�G�O�@�xSG�O�G�O�G�O�@�HtG�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�`�G�O�G�O�G�O�@�z�G�O�G�O�@�e\G�O�G�O�G�O�G�O�G�O�@�x@G�O�G�O�G�O�G�O�G�O�@�w_G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�@�'6G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@�q
G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ЄG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�];G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��]@�fg@���@�Ș@��-@��@�9j@�q@��@�Rn  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                        3                          3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A �uG�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A �&G�O�G�O�G�O�A �|G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A �MG�O�G�O�A ��G�O�G�O�G�O�A �#G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A ]�G�O�G�O�G�O�A .G�O�G�O�A -yG�O�G�O�G�O�A &9G�O�G�O�A �G�O�G�O�G�O�A "�G�O�G�O�A :G�O�G�O�G�O�G�O�G�O�A !�G�O�G�O�G�O�G�O�G�O�A !�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�CG�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�@�գG�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�x/G�O�G�O�G�O�G�O�G�O�@�bRG�O�G�O�G�O�G�O�G�O�@�;&G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�X"G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@�G%G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�XLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�EYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��z@�G�@��0@���@���@���@��@�`�@��+@�3�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                        1                          1                         1                         1              1111111111   G�O�G�O�<] uG�O�G�O�<] wG�O�G�O�G�O�<] JG�O�G�O�<]G�O�G�O�G�O�<]�G�O�G�O�<]�G�O�G�O�G�O�<]G�O�G�O�<]�G�O�G�O�G�O�<]uG�O�G�O�<]tG�O�G�O�G�O�<]UBG�O�G�O�<]��G�O�G�O�G�O�<]�~G�O�G�O�<^�}G�O�G�O�G�O�<^�XG�O�G�O�<_��G�O�G�O�G�O�<_�G�O�G�O�<`9G�O�G�O�G�O�<`�G�O�G�O�<`B'G�O�G�O�G�O�G�O�G�O�<`��G�O�G�O�G�O�G�O�G�O�<aC�G�O�G�O�G�O�G�O�G�O�<a��G�O�G�O�G�O�G�O�G�O�<b�G�O�G�O�G�O�G�O�G�O�<c/�G�O�G�O�G�O�G�O�G�O�<c��G�O�G�O�G�O�G�O�G�O�<cٳG�O�G�O�G�O�G�O�G�O�<d,�G�O�G�O�G�O�G�O�G�O�<d�8G�O�G�O�G�O�G�O�G�O�<e�G�O�G�O�G�O�G�O�G�O�<e�QG�O�G�O�G�O�G�O�G�O�<f$�G�O�G�O�G�O�G�O�G�O�<f�1G�O�G�O�G�O�G�O�G�O�<f�fG�O�G�O�G�O�G�O�G�O�<g7QG�O�G�O�G�O�G�O�G�O�<g�8G�O�G�O�G�O�G�O�G�O�<gG�O�G�O�G�O�G�O�G�O�<h'�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i8�G�O�G�O�G�O�G�O�G�O�<i�dG�O�G�O�G�O�G�O�G�O�<j6�G�O�G�O�G�O�G�O�G�O�<jl6G�O�G�O�G�O�G�O�G�O�<j_HG�O�G�O�G�O�G�O�G�O�<k%G�O�G�O�G�O�G�O�G�O�<kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n50G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r]5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sthG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tW�<t�)<t�M<t�J<t�k<t�y<tza<tg�<t&�<t�G�O�G�O��G�G�O�G�O���FG�O�G�O�G�O��	�G�O�G�O��
B�G�O�G�O�G�O��h�G�O�G�O��d�G�O�G�O�G�O��	��G�O�G�O����G�O�G�O�G�O����G�O�G�O����G�O�G�O�G�O��HG�O�G�O����G�O�G�O�G�O��陼G�O�G�O����G�O�G�O�G�O�>��G�O�G�O�?w�
G�O�G�O�G�O�?��OG�O�G�O�?�HG�O�G�O�G�O�@
�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�@)AG�O�G�O�G�O�G�O�G�O�@coEG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�2G�O�G�O�G�O�G�O�G�O�@�"YG�O�G�O�G�O�G�O�G�O�@ԅ�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�KfG�O�G�O�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�A%�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A)~G�O�G�O�G�O�G�O�G�O�A.�G�O�G�O�G�O�G�O�G�O�A;TG�O�G�O�G�O�G�O�G�O�AB�G�O�G�O�G�O�G�O�G�O�AJ��G�O�G�O�G�O�G�O�G�O�AT-G�O�G�O�G�O�G�O�G�O�A]V�G�O�G�O�G�O�G�O�G�O�Ab�G�O�G�O�G�O�G�O�G�O�Ae�bG�O�G�O�G�O�G�O�G�O�Ay� G�O�G�O�G�O�G�O�G�O�A�#G�O�G�O�G�O�G�O�G�O�An��G�O�G�O�G�O�G�O�G�O�A�dG�O�G�O�G�O�G�O�G�O�A�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AЙ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AՊ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�zXA�i�A�ѡA�~A�K�A�_�A���A�;GA��A�cP  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                        3                          3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�?��hG�O�G�O�?�ڜG�O�G�O�G�O�@��G�O�G�O�@ b�G�O�G�O�G�O�?�zG�O�G�O�@@�G�O�G�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�?�*G�O�G�O�@	�G�O�G�O�G�O�@]�G�O�G�O�?��G�O�G�O�G�O�@��G�O�G�O�@i�ZG�O�G�O�G�O�@�G�O�G�O�@�I�G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�^!G�O�G�O�@ѧ�G�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�@�
mG�O�G�O�G�O�G�O�G�O�AUG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A#:�G�O�G�O�G�O�G�O�G�O�A,�,G�O�G�O�G�O�G�O�G�O�A(�KG�O�G�O�G�O�G�O�G�O�A%�G�O�G�O�G�O�G�O�G�O�A<�G�O�G�O�G�O�G�O�G�O�A>s�G�O�G�O�G�O�G�O�G�O�AT�G�O�G�O�G�O�G�O�G�O�AcIbG�O�G�O�G�O�G�O�G�O�Al'|G�O�G�O�G�O�G�O�G�O�AqsjG�O�G�O�G�O�G�O�G�O�A}�sG�O�G�O�G�O�G�O�G�O�A��4G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A�kAG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�[~G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AִG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aݵ?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�S{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bg�B_(B*B��BP5BZ3BDA���A�l�A�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                        1                          1                         1                         1              1111111111   G�O�G�O�?��9G�O�G�O�?��:G�O�G�O�G�O�?��$G�O�G�O�?��G�O�G�O�G�O�?��IG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?��-G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�L�G�O�G�O�G�O�?�b�G�O�G�O�?���G�O�G�O�G�O�?��mG�O�G�O�?�&�G�O�G�O�G�O�?�PcG�O�G�O�?�f�G�O�G�O�G�O�?�f�G�O�G�O�?��MG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�?�/oG�O�G�O�G�O�G�O�G�O�?�ЅG�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�?�ALG�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�GG�O�G�O�G�O�G�O�G�O�?�_�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�_G�O�G�O�G�O�G�O�G�O�?�*G�O�G�O�G�O�G�O�G�O�?�[�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�?�v�G�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�?��5G�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�5{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�N�?�d�?�j�?�h?�k~?�}?�_�?�V�?�7?�1�