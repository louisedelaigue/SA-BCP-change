CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:42:42Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106114242  20230106114242  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            ?A   AO  DDDDDD  APEX                            8730                            081119                          846 @٬�&~�=1   @٬�>����D�p��
=?�������1   GPS        ?PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.08 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26290.3774; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26290.3774; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26290.3774; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205251256092022052512560920220525125609202301052234312023010522343120230105223431A   B   B   A   A   A   @�  @�  @���@���A   A7�
A@  A`  A�  A��A�  A���A���A�  A�  A�33A�{A�ffA�33A�ffA�33B��B��B��B��B��B&��B(  B0ffB8ffB:�
B@ffBJ  BO�BPffBVffB_��BbBh  BpffBw�
Bx  B��B�  B���B���B���B�#�B�  B�  B�33B���B�  B���B���B�  B�  B�  B���B�33B�33B��B�33B�  B�33B���B�ffB�  B�33B�  B�  B�  B���B�  B߸RB�33B�33B�  B�  B�  B�Q�B�  B�  B�  C   C�C�3C  C  C  C
  C  C�{C�fC  C  C  C�fC��C  C  C�fC  C �C!��C"�C$  C&  C(�C*  C+��C,  C.  C0  C2  C4�C5��C6  C8  C:  C;�fC>  C?C@�CB  CC�fCF  CH�CI�\CJ  CL  CN�CP�CR�CSǮCT�CV�CX�CZ  C[�fC].C]�fC_�fCb  Cc�fCf  Cg� Ch  Cj�Cl�Cn  Co�fCqY�Cq�fCs��Cu�fCw�fCz  C{ffC|�C~�C��C�  C��3C��HC��3C�  C�  C��C��C���C��3C��3C�  C�  C�  C���C�  C��3C��3C�  C�  C��C��C��3C��3C�  C��C��)C��C�  C��3C�  C��C��C��C��C��C�  C��3C��)C��3C�  C��C��C��C���C��3C��3C��3C�  C�  C��)C��3C��3C��3C�  C��3C���C�  C��C��C�  C��C�ФC��C�  C�  C��3C��3C�  C�  C�  C�  C�  C��\C�  C�  C�  C��3C�  C��C��C�  C��3C��3C��3C�  C��C��C��C�  C��3C�  C��C��C��C��C��C��C��C��C��C�  C��3C��3C�  C�  C�  C��C�  C��3C��C�  C�  C�  C��C��C��3C��3C�  C��C��C�  C��3C��3C�  C��C�  C��C�  C�  C�  C�  C�  C��3C��3C��3C�޸C�  C�  C�  C��C��D fD �fDfD�fDfD�fDfD�fDfD�fD  D� D  Dy�D  D� DfD�fD��D	� D	�fD
  D
� D  D� D  Dy�D��Dy�D��Dy�D��D� DfD� D��D� D  D� DfD� D��Dy�D  D�fD  Dh�Dy�D  D� D��D� D  D� DfD� D  D�fD  D� D  D�fDfD�fD  D� D fD � D ��D!� D"  D"� D"�3D#  D#� D#��D$� D%  D%� D&  D&� D'  D'�fD(  D(� D)  D)�fD*fD*� D*��D+� D,  D,y�D-fD-�fD.fD.� D/  D/\�D/� D0  D0�fD0��D1y�D1��D2y�D2��D3y�D4  D4�fD5fD5� D6  D6�fD7  D7y�D7��D8� D8��D9� D:fD:� D;fD;� D;��D<  D<� D=  D=� D>fD>� D?  D?y�D?��D@� D@��DA� DB  DB� DC  DC� DC��DD� DE  DE�fDFfDF�fDGfDG�fDHfDHQ�DH� DI  DI�fDJfDJ�fDK  DK�fDLfDL�fDM  DM�fDNfDN�fDOfDO� DO��DP� DQ  DQ� DR  DR�fDSfDS�fDT  DTy�DT��DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DY��DZy�DZ��D[y�D[��D\y�D\��D]� D^fD^�fD_  D_� D`  D`� Da  Da~Da� Db  Db� Dc  Dc�fDdfDd� De  De� Df  Df� Dg  Dgy�Dh  Dh� Di  Di� Di��Djy�Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Do��Dp� DqfDq�fDrfDr�fDs  Ds� Dt  Dt� Dt� Dz�D���D���D�
D�� D�m�D���D�{3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�p�@�p�@�fg@�=qA�RA6�\A>�RA^�RA~�RA�
=A�\)A�(�A�Q�A�\)A�\)AΏ\A�p�A�A�\A�A��\BG�BG�BQ�BG�BG�B&��B'�B0zB8zB:�B@zBI�BO32BPzBVzB_G�Bbp�Bg�BpzBw�Bw�BG�B��
B�p�B���B���B���B��
B��
B�
=B�� B��
B���B�p�B��
B��
B��
B�u�B�
=B�
=B�ǮB�
=B��
B�
=B�p�B�=pB��
B�
=B��
B��
B��
Bף�B��
Bߏ\B�
=B�
=B��
B��
B��
B�(�B��
B��
B��
B��
CC��C�C�C�C	�C�C� C��C�C�C�C��C}pC�C�C��C�C C!�C"C#�C%�C(C)�C+s3C+�C-�C/�C1�C4C5�fC5�C7�C9�C;��C=�C?�C@CA�CC��CE�CHCIz�CI�CK�CNCPCRCS�3CTCVCXCY�C[��C]�C]��C_��Ca�Cc��Ce�Cg��Cg�CjClCm�Co��CqECq��Cs�RCu��Cw��Cy�C{Q�C|C~C��C���C���C��
C���C���C���C��C��C���C���C���C���C���C���C���C���C���C���C���C���C��qC��C���C���C���C��C���C��C���C���C���C��C���C��C��C��C���C���C���C���C���C��C��C��C��{C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C���C��C��gC��C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C��C��C���C���C���C���C���C��C��C��C���C���C���C��C��C��C��C��C��C��C��C��C���C���C���C���C���C���C��C���C���C��gC���C���C���C��C��C���C���C���C��C��C���C���C���C���C��C���C��C���C���C���C���C���C���C���C���C��{C���C���C���C��C��D GD �GDGD�GDGD�GDGD�GDGD�GD��Dz�D��Dt{D��Dz�DGD�GD�{D	z�D	�GD	��D
z�D
��Dz�D��Dt{D�{Dt{D�{Dt{D�{Dz�DGDz�D�{Dz�D��Dz�DGDz�D�{Dt{D��D�GD��Dc�Dt{D��Dz�D�{Dz�D��Dz�DGDz�D��D�GD��Dz�D��D�GDGD�GD��Dz�D GD z�D �{D!z�D!��D"z�D"�D"��D#z�D#�{D$z�D$��D%z�D%��D&z�D&��D'�GD'��D(z�D(��D)�GD*GD*z�D*�{D+z�D+��D,t{D-GD-�GD.GD.z�D.��D/W�D/z�D/��D0�GD0�{D1t{D1�{D2t{D2�{D3t{D3��D4�GD5GD5z�D5��D6�GD6��D7t{D7�{D8z�D8�{D9z�D:GD:z�D;GD;z�D;�{D;��D<z�D<��D=z�D>GD>z�D>��D?t{D?�{D@z�D@�{DAz�DA��DBz�DB��DCz�DC�{DDz�DD��DE�GDFGDF�GDGGDG�GDHGDHL�DHz�DH��DI�GDJGDJ�GDJ��DK�GDLGDL�GDL��DM�GDNGDN�GDOGDOz�DO�{DPz�DP��DQz�DQ��DR�GDSGDS�GDS��DTt{DT�DT��DUz�DU��DVz�DV��DWz�DW��DXz�DX��DYz�DY�{DZt{DZ�{D[t{D[�{D\t{D\�{D]z�D^GD^�GD^��D_z�D_��D`z�D`��Dax�Daz�Da��Dbz�Db��Dc�GDdGDdz�Dd��Dez�De��Dfz�Df��Dgt{Dg��Dhz�Dh��Diz�Di�{Djt{Dj��Dkz�Dk��Dlz�Dl��Dmz�Dm�{Dm��Dnz�Dn��Doz�Do�{Dpz�DqGDq�GDrGDr�GDr��Dsz�Ds��Dtz�Dt��Dz�D��D��]D�|{D��qD�k4D��D�x�D��]11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��ARE�ARE�ARQ%ARQ�ARM�ARA�AR=qAR$�AR �AR�AR�AR�AR�ARbAQ�;AP��AMW�AG&�ABv�A?x8A?O�A>Q�A=�A=&�A<�uA;t�A:J�A: �A8�A8$�A8 A7�
A6�!A5��A5�hA0�DA*bA)�yA)�A(�A(�dA(~�A%oA"�A"ikA!�A ZAnCA�A�RA1A��A�HA9XA�A��A�jAjAU�A5?A�A�KA��A=qA1'A �A  A��A��A��A|�A��A&�A��A�6AƨA�A�/A�!AjA�AA�\A/A��AVA�A"�A�FA�PA+A�+AeA^5A-A�mAA�FA��A��AS�A
=A��A�A��A�HA��A^5A �A�A��A�#A�PAx�Ax�Ax�A`<A\)A�A��A�HA��A�HA~�An�AA�A1A�
A�A�A
��A
��A
JA	��A	�5A	�FA	A	�A
JA	�A	��A	��A	�A	x�A	t�A	?}A	<A	�A�`A��A��A�A��A�\A�AffAE�A�A6A{AJA1AbA��A�A�#A��AdZA�AA�A�`A�RA~�A�wA�7A[�AG�AG�AG�AoA��A�uA��A�!AbA��AG�A fAVA��AȴAQ�A�AeAbA�;A��AC�A�A İA �A bNA 1@��y@��@���@�\)@���@��+@�@��^@�"B@���@��@�dZ@��!@�V@��@�A�@�9X@�ȴ@���@�?}@��|@�Ĝ@�b@�S�@�-@��@�A�@�"�@���@�-@�@�z9@�V@�/@���@�j@���@���@ᙚ@��@�`B@�1@�I@�"�@��@ܬ@�o@�ff@���@ٙ�@�x�@��`@ش9@�z�@��;@���@�5?@���@��@�t�@��@ҧ�@с@���@� �@�\)@�~�@Ͳ-@��@��`@�1'@�\)@ʗ�@��@���@�%@ȓu@ǍP@�
=@���@�~�@���@��@���@�M�@�E�@��^@� �@�;d@�o@�;d@�o@�~�@��@�d(@�O�@�%@��`@��@�ƨ@�+@�=q@��@�bN@���@��H@��@��/@��@��y@��^@�O�@���@��@��;@��y@�V@��@�=q@��^@�@�@�%@�I�@�t�@���@��7@�1'@��F@�S�@���@�J@�%@��@���@���@�V@��D@�Q�@�I�@�9X@�(�@� �@�ƨ@���@��H@���@�d�@�V@��^@�X@�&�@��@���@��u@��@�K�@��@��y@�^5@��T@�&�@�Ĝ@��9@��@��D@�I�@�  @���@�K�@�C�@�"�@��y@��m@���@��@�ȴ@�E�@���@�p�@�&�@��j@�I�@���@��P@�|�@�l�@�+@��+@�$�@�@���@��@���@��@���@�&�@��j@�Z@��@�1@���@�
=@�^5@�ff@�5?@��^@���@�b@��@��@�V@�@��#@��^@�7L@�bN@���@���@�l�@�K�@�;d@�+@��@��R@���@��+@�-@�{@��@�@���@��h@�O�@�?}@�V@��`@�j@l�@}?}@|��@|j@|z�@|(�@z�H@zM�@zM�@y��@y&�@xbN@w|�@w!Z@v�y@v�R@v@up�@u?}@t�@tz�@tI�@t(�@sS�@q�@pĜ@o�@ol�@n��@m��@mV@l��@l�@lj@l9X@l(�@l1@k��@kƨ@k�b@k��@kt�@ko@i�#@i%@h��@h��@h �@g�@g�;@g�w@g+@f5?@e@e�h@eO�@d�@d��@d�j@dI�@c�@cS�@b�@b^5@bJ@a�R@a��@ax�@a�@`bN@`b@_�@_��@_��@_��@_�P@_|�@_\)@_+@^��@^�@^v�@^E�@]�h@\��@\�@\�@\�@\�@\�@\j@\,=@\(�@[�m@[�@[33@Z�H@Z�\@Zn�@Z^5@Y�@YG�@X��@X�@W�w@W�w@Xb@R�1@K>�@F}V@?�@9��@6YK@4PH@20U@0?�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           =�        ?�\            �5        >�            �\(�        =���            �B�\        >��            �(�        >aG�            �J=q        =#�
            �L��        >�(�            �:�H        >L��            �O\)        >�            �333        >���                    >u                    >�{                    >���                    >��
                    >�(�                    >�(�                    >��                    >�=q                    >�{                    >�G�                    >��
                    ?8Q�                    >�                      ?��                    ?333                    ?#�
                    >���                    ?(�                    >�z�                    ?!G�                    >��H                    >�(�                    >��                    >�(�                    ?8Q�                    >��                                        >�                                        >�33                                                                                                    =�                                                                                                    >��                                                                                                    ?&ff                                                                                                    >��                                                                                                    >�ff                                                                                                    ?��                                                                                                    =���                                                                                                    ?8Q�                                                                                                    >#�
                                                                                                    <�                                                                                                    =���                                                                                                ARE�ARE�ARQ%ARQ�ARM�ARA�AR=qAR$�AR �AR�AR�AR�AR�ARbAQ�;AP��AMW�AG&�ABv�A?x8A?O�A>Q�A=�A=&�A<�uA;t�A:J�A: �A8�A8$�A8 A7�
A6�!A5��A5�hA0�DA*bA)�yA)�A(�A(�dA(~�A%oA"�A"ikA!�A ZAnCA�A�RA1A��A�HA9XA�A��A�jAjAU�A5?A�A�KA��A=qA1'A �A  A��A��A��A|�A��A&�A��A�6AƨA�A�/A�!AjA�AA�\A/A��AVA�A"�A�FA�PA+A�+AeA^5A-A�mAA�FA��A��AS�A
=A��A�A��A�HA��A^5A �A�A��A�#A�PAx�Ax�Ax�A`<A\)A�A��A�HA��A�HA~�An�AA�A1A�
A�A�A
��A
��A
JA	��A	�5A	�FA	A	�A
JA	�A	��A	��A	�A	x�A	t�A	?}A	<A	�A�`A��A��A�A��A�\A�AffAE�A�A6A{AJA1AbA��A�A�#A��AdZA�AA�A�`A�RA~�A�wA�7A[�AG�AG�AG�AoA��A�uA��A�!AbA��AG�A fAVA��AȴAQ�A�AeAbA�;A��AC�A�A İA �A bNA 1@��y@��@���@�\)@���@��+@�@��^@�"B@���@��@�dZ@��!@�V@��@�A�@�9X@�ȴ@���@�?}@��|@�Ĝ@�b@�S�@�-@��@�A�@�"�@���@�-@�@�z9@�V@�/@���@�j@���@���@ᙚ@��@�`B@�1@�I@�"�@��@ܬ@�o@�ff@���@ٙ�@�x�@��`@ش9@�z�@��;@���@�5?@���@��@�t�@��@ҧ�@с@���@� �@�\)@�~�@Ͳ-@��@��`@�1'@�\)@ʗ�@��@���@�%@ȓu@ǍP@�
=@���@�~�@���@��@���@�M�@�E�@��^@� �@�;d@�o@�;d@�o@�~�@��@�d(@�O�@�%@��`@��@�ƨ@�+@�=q@��@�bN@���@��H@��@��/@��@��y@��^@�O�@���@��@��;@��y@�V@��@�=q@��^@�@�@�%@�I�@�t�@���@��7@�1'@��F@�S�@���@�J@�%@��@���@���@�V@��D@�Q�@�I�@�9X@�(�@� �@�ƨ@���@��H@���@�d�@�V@��^@�X@�&�@��@���@��u@��@�K�@��@��y@�^5@��T@�&�@�Ĝ@��9@��@��D@�I�@�  @���@�K�@�C�@�"�@��y@��m@���@��@�ȴ@�E�@���@�p�@�&�@��j@�I�@���@��P@�|�@�l�@�+@��+@�$�@�@���@��@���@��@���@�&�@��j@�Z@��@�1@���@�
=@�^5@�ff@�5?@��^@���@�b@��@��@�V@�@��#@��^@�7L@�bN@���@���@�l�@�K�@�;d@�+@��@��R@���@��+@�-@�{@��@�@���@��h@�O�@�?}@�V@��`@�j@l�@}?}@|��@|j@|z�@|(�@z�H@zM�@zM�@y��@y&�@xbN@w|�@w!Z@v�y@v�R@v@up�@u?}@t�@tz�@tI�@t(�@sS�@q�@pĜ@o�@ol�@n��@m��@mV@l��@l�@lj@l9X@l(�@l1@k��@kƨ@k�b@k��@kt�@ko@i�#@i%@h��@h��@h �@g�@g�;@g�w@g+@f5?@e@e�h@eO�@d�@d��@d�j@dI�@c�@cS�@b�@b^5@bJ@a�R@a��@ax�@a�@`bN@`b@_�@_��@_��@_��@_�P@_|�@_\)@_+@^��@^�@^v�@^E�@]�h@\��@\�@\�@\�@\�@\�@\j@\,=@\(�@[�m@[�@[33@Z�H@Z�\@Zn�@Z^5@Y�@YG�@X��@X�@W�w@W�wG�O�@R�1@K>�@F}V@?�@9��@6YK@4PH@20U@0?�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	�B	�B	�tB	�B	�B	�HB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�IB
PB
�B
�B
�B
�B
�B
)B
�B
�B
�B
�B
�B
�B
1B
{B
\B
>B
bB
uB
�B
LB
�B
�B
�B
�B
�B
�B
}B
�B
�B
B
�B
�B
�B
 �B
"�B
!�B
'ZB
'�B
'�B
)�B
*�B
,B
,B
*B
)�B
+B
+B
,B
.B
0!B
0�B
1'B
1'B
5?B
6FB
7LB
6dB
6FB
6FB
5?B
5?B
5?B
5?B
5?B
?}B
G�B
dZB
e`B
e`B
e`B
XB
?}B
<jB
6FB
5kB
5?B
7LB
:^B
:^B
;dB
;dB
;dB
;dB
>wB
>wB
>wB
?EB
?}B
B�B
?}B
>wB
>wB
>wB
>wB
=qB
=qB
=qB
>wB
>wB
>wB
>wB
=qB
<jB
;dB
:�B
:^B
9XB
7LB
6FB
49B
2�B
2-B
-B
)�B
%�B
"�B
"�B
"�B
#�B
'�B
)�B
)�B
(�B
'�B
&�B
&�B
&�B
&�B
&B
%�B
$�B
#�B
#�B
"�B
%B
%�B
%�B
&�B
&�B
%�B
%�B
%�B
%�B
&�B
&�B
'�B
'=B
&�B
%�B
#�B
!�B
 �B
 �B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
hB
VB
DB
	�B
	7B
1B
+B
B
B
B
B
  B	��B	��B	��B	�:B	��B	�B	�B	�B	�sB	�B	�TB	�HB	�BB	�5B	�/B	ۚB	�#B	�
B	��B	��B	��B	��B	��B	��B	ȴB	ĜB	B	��B	��B	�wB	�dB	�RB	�9B	�'B	�B	��B	��B	��B	�B	��B	��B	�uB	�oB	�bB	�DB	�7B	�7B	�1B	�B	��B	�B	}�B	{�B	x�B	v�B	u�B	t�B	s�B	r�B	r�B	q�B	p�B	n�B	m�B	k�B	hsB	ffB	e`B	dZB	cTB	`BB	^5B	[#B	W
B	S�B	R
B	Q�B	O�B	N�B	L�B	K�B	J�B	H�B	G�B	D�B	C�B	C�B	B�B	B�B	B�B	@�B	:^B	:^B	9XB	5?B	2-B	2-B	49B	6FB	5?B	49B	3SB	33B	1'B	1'B	0!B	.B	,B	(�B	&�B	#�B	"�B	 �B	�B	�B	�B	�B	uB	oB	hB	bB	\B	JB	1B	B	B	  B�OB��B��B��B��B��B�B�B�B�B�B�yB�fB�TB�HB�HB�TB�TB�TB�TB�TB�NB�NB�NB�BB�;B�;B�;B�5B�5B�/B�/B�/B�)B�#B�#B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�
B׭B�B�B�B�B�B�B�#B�B�B�)B�)B�/B�)B�)B�5B�BB�BB�BB�NB�TB�ZB�`B�`B�`B�mB�CB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	B	B	%B	+B	1B	
=B	JB	PB	PB	PB	PB	PB	VB	OB	\B	bB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	]dB	��B	��B	��B
1AB
n�B
��B
�'11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           =�        ?�\            �5        >�            �\(�        =���            �B�\        >��            �(�        >aG�            �J=q        =#�
            �L��        >�(�            �:�H        >L��            �O\)        >�            �333        >���                    >u                    >�{                    >���                    >��
                    >�(�                    >�(�                    >��                    >�=q                    >�{                    >�G�                    >��
                    ?8Q�                    >�                      ?��                    ?333                    ?#�
                    >���                    ?(�                    >�z�                    ?!G�                    >��H                    >�(�                    >��                    >�(�                    ?8Q�                    >��                                        >�                                        >�33                                                                                                    =�                                                                                                    >��                                                                                                    ?&ff                                                                                                    >��                                                                                                    >�ff                                                                                                    ?��                                                                                                    =���                                                                                                    ?8Q�                                                                                                    >#�
                                                                                                    <�                                                                                                    =���                                                                                                B	�B	�B	�}B	�B	�B	�QB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�RB
YB
�B
�B
�B
�B
�B
2B
�B
�B
�B
�B
�B
�B
:B
�B
eB
GB
kB
~B
�B
UB
�B
�B
�B
�B
�B
�B
�B
�B
�B
'B
�B
�B
�B
 �B
"�B
!�B
'dB
'�B
'�B
*B
*�B
,B
,B
*(B
*B
+B
+B
,B
.B
0+B
0�B
11B
11B
5IB
6PB
7VB
6nB
6PB
6PB
5IB
5IB
5IB
5IB
5IB
?�B
G�B
ddB
ejB
ejB
ejB
XB
?�B
<tB
6PB
5uB
5IB
7VB
:hB
:hB
;nB
;nB
;nB
;nB
>�B
>�B
>�B
?OB
?�B
B�B
?�B
>�B
>�B
>�B
>�B
={B
={B
={B
>�B
>�B
>�B
>�B
={B
<tB
;nB
:�B
:hB
9bB
7VB
6PB
4CB
2�B
27B
-B
*B
%�B
"�B
"�B
"�B
#�B
'�B
*B
*B
(�B
'�B
&�B
&�B
&�B
&�B
&B
%�B
$�B
#�B
#�B
"�B
%B
%�B
%�B
&�B
&�B
%�B
%�B
%�B
%�B
&�B
&�B
'�B
'GB
&�B
%�B
#�B
!�B
 �B
 �B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
rB
`B
NB
	�B
	AB
;B
5B
#B
B
B
B
 
B	��B	��B	��B	�DB	��B	��B	�B	�B	�}B	�B	�^B	�RB	�LB	�?B	�9B	ۤB	�-B	�B	�B	��B	��B	��B	��B	��B	ȾB	ĦB	B	�B	��B	��B	�nB	�\B	�CB	�1B	�B	��B	��B	��B	�!B	��B	��B	�B	�yB	�lB	�NB	�AB	�AB	�;B	�#B	��B	�B	}�B	{�B	x�B	v�B	u�B	t�B	s�B	r�B	r�B	q�B	p�B	n�B	m�B	k�B	h}B	fpB	ejB	ddB	c^B	`LB	^?B	[-B	WB	TB	RB	Q�B	O�B	N�B	L�B	K�B	J�B	H�B	G�B	D�B	C�B	C�B	B�B	B�B	B�B	@�B	:hB	:hB	9bB	5IB	27B	27B	4CB	6PB	5IB	4CB	3]B	3=B	11B	11B	0+B	.B	,B	) B	&�B	#�B	"�B	 �B	�B	�B	�B	�B	B	yB	rB	lB	fB	TB	;B	)B	B	 
B�YB�B��B��B��B��B��B�B�B�B�B�B�qB�_B�SB�SB�_B�_B�_B�_B�_B�YB�YB�YB�MB�FB�FB�FB�@B�@B�:B�:B�:B�4B�.B�.B�(B�(B�"B�B�B�B�B�B�B�B�	B�	B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�	B�	B�	B�	B�B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�	B�	B�	B�	B�B�	B�	B�	B�	B�B�B�	B�B�B�B�B׸B�B�"B�(B�(B�(B�(B�.B�(B�(B�4B�4B�:B�4B�4B�@B�MB�MB�MB�YB�_B�eB�kB�kB�kB�xB�NB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B	 B	 B	B	B	B	B	B	B	$B	*B	0B	6B	<B	
HB	UB	[B	[B	[B	[B	[B	aB	ZB	gB	mB	zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�G�O�B	!B	]oB	��B	��B	��B
1LB
n�B
��B
�111811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�ӈG�O�G�O�C��G�O�G�O�G�O�C� �G�O�G�O�C�sG�O�G�O�G�O�C��G�O�G�O�C�dUG�O�G�O�G�O�C�^G�O�G�O�C�;�G�O�G�O�G�O�C���G�O�G�O�C�R/G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�	rG�O�G�O�C���G�O�G�O�G�O�C�S�G�O�G�O�C�P�G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C}�zG�O�G�O�G�O�G�O�G�O�C|�!G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C}s�G�O�G�O�G�O�G�O�G�O�C}�UG�O�G�O�G�O�G�O�G�O�Cr|G�O�G�O�G�O�G�O�G�O�C�nG�O�G�O�G�O�G�O�G�O�C�g�G�O�G�O�G�O�G�O�G�O�C�6G�O�G�O�G�O�G�O�G�O�C�R�G�O�G�O�G�O�G�O�G�O�C� HG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C?�G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C}"[G�O�G�O�G�O�G�O�G�O�C|*G�O�G�O�G�O�G�O�G�O�C{>mG�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�C{S!G�O�G�O�G�O�G�O�G�O�Cz�6G�O�G�O�G�O�G�O�G�O�Cy*�G�O�G�O�G�O�G�O�G�O�CxWpG�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cw�*G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch4qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdIuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL��C?��C7eRC2r5C+�,C)�C*1CC,G�C.�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C�M�G�O�G�O�G�O�C�s�G�O�G�O�C���G�O�G�O�G�O�C�cG�O�G�O�C��DG�O�G�O�G�O�C���G�O�G�O�C��
G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�yG�O�G�O�C��G�O�G�O�G�O�C�GDG�O�G�O�C�%�G�O�G�O�G�O�C��G�O�G�O�C�r�G�O�G�O�G�O�C�/	G�O�G�O�C�!�G�O�G�O�G�O�G�O�G�O�C��hG�O�G�O�G�O�G�O�G�O�C�NmG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�ܡG�O�G�O�G�O�G�O�G�O�C�˄G�O�G�O�G�O�G�O�G�O�C��6G�O�G�O�G�O�G�O�G�O�C��"G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�a'G�O�G�O�G�O�G�O�G�O�C�~�G�O�G�O�G�O�G�O�G�O�C�)AG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��:G�O�G�O�G�O�G�O�G�O�C�]G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��YG�O�G�O�G�O�G�O�G�O�C�X�G�O�G�O�G�O�G�O�G�O�C�� G�O�G�O�G�O�G�O�G�O�C�#:G�O�G�O�G�O�G�O�G�O�C�;wG�O�G�O�G�O�G�O�G�O�C��rG�O�G�O�G�O�G�O�G�O�C~YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�^tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq~8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co˄G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYt�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�?CGP?C>�KC9�C2�VC0z�C1 C3+�C5�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�@�hG�O�G�O�@!��G�O�G�O�G�O�@"�G�O�G�O�@"��G�O�G�O�G�O�@#(�G�O�G�O�@$�	G�O�G�O�G�O�@&F�G�O�G�O�@&`�G�O�G�O�G�O�@'��G�O�G�O�@(�VG�O�G�O�G�O�@)1�G�O�G�O�@)��G�O�G�O�G�O�@)�$G�O�G�O�@*>DG�O�G�O�G�O�@*_G�O�G�O�@*|yG�O�G�O�G�O�G�O�G�O�@*�yG�O�G�O�G�O�G�O�G�O�@+JgG�O�G�O�G�O�G�O�G�O�@*�gG�O�G�O�G�O�G�O�G�O�@+�nG�O�G�O�G�O�G�O�G�O�@+�~G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,9�G�O�G�O�G�O�G�O�G�O�@,UIG�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-8uG�O�G�O�G�O�G�O�G�O�@-24G�O�G�O�G�O�G�O�G�O�@-Y;G�O�G�O�G�O�G�O�G�O�@-zG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-�,G�O�G�O�G�O�G�O�G�O�@.;wG�O�G�O�G�O�G�O�G�O�@.]G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@/]$G�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�@0`G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@1mgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2ΐG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6 �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<պG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A'xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��@D#@Dh�@D�@E3�@E_@En�@E��@E�4G�O�G�O�A �G�O�G�O�@��jG�O�G�O�G�O�@�P!G�O�G�O�@�\G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��pG�O�G�O�@��G�O�G�O�G�O�@��BG�O�G�O�@���G�O�G�O�G�O�@��eG�O�G�O�@��vG�O�G�O�G�O�@���G�O�G�O�@�]G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@��;G�O�G�O�@��'G�O�G�O�G�O�@��)G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�@�ɒG�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�@�ۀG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@�n8G�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�@�fwG�O�G�O�G�O�G�O�G�O�@�A G�O�G�O�G�O�G�O�G�O�@�
>G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�OYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�2�@��@��|@��z@���@��@�B�@�z�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A ��G�O�G�O�A d�G�O�G�O�G�O�A )hG�O�G�O�A 
G�O�G�O�G�O�@�ۛG�O�G�O�A �G�O�G�O�G�O�@��NG�O�G�O�@��G�O�G�O�G�O�@��lG�O�G�O�@��hG�O�G�O�G�O�@��kG�O�G�O�@��G�O�G�O�G�O�A  G�O�G�O�A �G�O�G�O�G�O�A 	@G�O�G�O�A G�O�G�O�G�O�@��9G�O�G�O�@��<G�O�G�O�G�O�@��FG�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�@�ӊG�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ׇG�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�@�u)G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�@�H G�O�G�O�G�O�G�O�G�O�@�xG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@� 4G�O�G�O�G�O�G�O�G�O�@�9G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ʗG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��v@�>�@��@�թ@���@��&@�@�OZ@��W  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<d�G�O�G�O�<d��G�O�G�O�G�O�<d��G�O�G�O�<d��G�O�G�O�G�O�<dɱG�O�G�O�<f>G�O�G�O�G�O�<f<G�O�G�O�<fy%G�O�G�O�G�O�<f�vG�O�G�O�<gO�G�O�G�O�G�O�<g�cG�O�G�O�<g�G�O�G�O�G�O�<h��G�O�G�O�<h�G�O�G�O�G�O�<i$dG�O�G�O�<ib6G�O�G�O�G�O�<in>G�O�G�O�<i�VG�O�G�O�G�O�<i��G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<iӌG�O�G�O�G�O�G�O�G�O�<j *G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j'�G�O�G�O�G�O�G�O�G�O�<j6�G�O�G�O�G�O�G�O�G�O�<jI�G�O�G�O�G�O�G�O�G�O�<jb=G�O�G�O�G�O�G�O�G�O�<jm{G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<jʈG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�gG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�9G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k4�G�O�G�O�G�O�G�O�G�O�<kBgG�O�G�O�G�O�G�O�G�O�<kn�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�EG�O�G�O�G�O�G�O�G�O�<k�zG�O�G�O�G�O�G�O�G�O�<lSG�O�G�O�G�O�G�O�G�O�<lV�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mkBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ncxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�:<t-�<tJ<tu(<t�<t��<t�R<t�<t��G�O�G�O�@��oG�O�G�O�@��8G�O�G�O�G�O�@�7�G�O�G�O�@���G�O�G�O�G�O�@�q�G�O�G�O�@�KPG�O�G�O�G�O�@�G�O�G�O�@�qaG�O�G�O�G�O�@�b�G�O�G�O�@ڸ�G�O�G�O�G�O�@��G�O�G�O�@��TG�O�G�O�G�O�@�V�G�O�G�O�A7hG�O�G�O�G�O�A�G�O�G�O�A]G�O�G�O�G�O�ApjG�O�G�O�A_G�O�G�O�G�O�A$oKG�O�G�O�A&@>G�O�G�O�G�O�G�O�G�O�A-8�G�O�G�O�G�O�G�O�G�O�A5�TG�O�G�O�G�O�G�O�G�O�A3�]G�O�G�O�G�O�G�O�G�O�A8��G�O�G�O�G�O�G�O�G�O�A9��G�O�G�O�G�O�G�O�G�O�A?�qG�O�G�O�G�O�G�O�G�O�A?G�O�G�O�G�O�G�O�G�O�A?NG�O�G�O�G�O�G�O�G�O�AA�?G�O�G�O�G�O�G�O�G�O�ADzG�O�G�O�G�O�G�O�G�O�AF
�G�O�G�O�G�O�G�O�G�O�AI�G�O�G�O�G�O�G�O�G�O�AH�G�O�G�O�G�O�G�O�G�O�AN6nG�O�G�O�G�O�G�O�G�O�AR]�G�O�G�O�G�O�G�O�G�O�AQ،G�O�G�O�G�O�G�O�G�O�AYrWG�O�G�O�G�O�G�O�G�O�A]kG�O�G�O�G�O�G�O�G�O�A`'�G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�Ahk
G�O�G�O�G�O�G�O�G�O�AjjG�O�G�O�G�O�G�O�G�O�Av�PG�O�G�O�G�O�G�O�G�O�Ax�gG�O�G�O�G�O�G�O�G�O�A|{�G�O�G�O�G�O�G�O�G�O�A�MAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aɝ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AޑG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�d.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^A�+�A�A��A�z�A���A�$OA�b�A�@B  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A	nDG�O�G�O�A	��G�O�G�O�G�O�A
��G�O�G�O�A
�gG�O�G�O�G�O�A
5G�O�G�O�A��G�O�G�O�G�O�A
G�O�G�O�A4�G�O�G�O�G�O�A�eG�O�G�O�A�SG�O�G�O�G�O�A'ޓG�O�G�O�A(e7G�O�G�O�G�O�A0'cG�O�G�O�A5�uG�O�G�O�G�O�A:GG�O�G�O�AG�jG�O�G�O�G�O�AI�wG�O�G�O�AQ�kG�O�G�O�G�O�AV�XG�O�G�O�AX�KG�O�G�O�G�O�G�O�G�O�A_��G�O�G�O�G�O�G�O�G�O�AhvaG�O�G�O�G�O�G�O�G�O�Af
jG�O�G�O�G�O�G�O�G�O�Akj�G�O�G�O�G�O�G�O�G�O�Aly�G�O�G�O�G�O�G�O�G�O�Arv}G�O�G�O�G�O�G�O�G�O�Aq�,G�O�G�O�G�O�G�O�G�O�Aq�G�O�G�O�G�O�G�O�G�O�AtlLG�O�G�O�G�O�G�O�G�O�Av�G�O�G�O�G�O�G�O�G�O�Ax��G�O�G�O�G�O�G�O�G�O�A{��G�O�G�O�G�O�G�O�G�O�Az�G�O�G�O�G�O�G�O�G�O�A�Y=G�O�G�O�G�O�G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�A�*LG�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�A�)gG�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�A�sG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�A��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�e$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B4�Bc�B(PB�oB�wB�+A���A�~I  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?��YG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��!G�O�G�O�G�O�?��{G�O�G�O�?�V�G�O�G�O�G�O�?�k[G�O�G�O�?��'G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?�AZG�O�G�O�?�F�G�O�G�O�G�O�?��G�O�G�O�?��DG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?�tG�O�G�O�G�O�?�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�,KG�O�G�O�G�O�G�O�G�O�?�BG�O�G�O�G�O�G�O�G�O�?�{G�O�G�O�G�O�G�O�G�O�?�U|G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�?�wuG�O�G�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�رG�O�G�O�G�O�G�O�G�O�?��lG�O�G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�6_G�O�G�O�G�O�G�O�G�O�?�FiG�O�G�O�G�O�G�O�G�O�?�fUG�O�G�O�G�O�G�O�G�O�?�|HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�кG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�oTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#"?�:8?�H$?�]4?�p�?�yi?�|�?���?��
