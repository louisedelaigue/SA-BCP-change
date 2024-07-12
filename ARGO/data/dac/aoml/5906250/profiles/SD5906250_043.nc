CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:38:32Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113832  20230106113832  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            +A   AO  DDDDDD  APEX                            8730                            081119                          846 @�yǮ#�1   @�y!}'��DM�����=p��
=1   GPS        +PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.02 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26084.4809; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 26084.4809; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 26084.4809; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152182021122311521820211223115218202301052234272023010522342720230105223427A   B   B   A   A   A   @���@�  @�p�A��A   A=�A@  A`  A�  A��A�  A�  A���A�  A�  A���A�z�A�  A�  A��B   B  B  BQ�B  B   B&z�B(  B0  B8  B:��B@  BH  BO�\BO��BX  B`  Bb�Bh  Bp  Bv�\Bx  B�33B�  B�#�B�33B���B�� B�33B�  B���B���B���B���B�ffB�33B�33B�33B�ǮB�33B�33B��RB�33B�33B�  B�33B�  B�33B˅B�33B�33B���B�  B�33B��B�33B�33B�33B�33B�  B�\B�  B�  B�33C �C�C��C�C�C�C
�C�fC�C  C�C  C  C�C��C�C  C  C  C�fC!�qC"  C$  C&�C(  C)�fC+��C,  C.  C/�fC2  C4  C5ٚC6  C8  C:  C<�C>  C?B�C@  CB  CD  CF  CH  CI\)CI�fCL  CN  CP  CQ�fCS޸CT  CV�CX  CZ  C\�C]�{C^  C`  Cb  Cd  Cf  CgǮCh  Cj  Cl  Cn  Cp  Cqu�Cr  Ct  Cv  Cw�fCz  C{�=C|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C��C��C�  C��3C��3C��3C�  C���C�  C�  C�  C�  C�  C��RC��3C�  C��C��3C��3C��C�  C�  C��C�  C��C���C�  C�  C�  C��3C�  C��)C�  C�  C�  C�  C�  C���C��C�  C��C�  C�  C��C��C�  C�  C�  C��3C��\C��C�  C��3C�  C�  C��3C�  C�  C�  C�  C��=C��C��3C�  C��C�  C�  C�  C�  C�  C�  Cȳ3C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C��C��C�  C��3C�  C�  C��HC�  C��3C�  C�  C�  C��3C�  C�  C��3C�  C��C�  C��3C�  C��C�  C��3C�  C�  C��3C�  C��C�  C��3C�  C��C��C�  C�  C��3C�  D   D � DfD� D  Dy�D  D� D  D� D  D� D  D� DfD�fDfD�fD	fD	�fD	޸D
fD
� D  D� D  D�fDfD�fDfD�fDfD�fDfD�fD  Dy�D��D� D  D� D��D� D  D� D��Ds3D� DfD�fDfD�fDfD�fDfD�fDfD� D  Dy�D��D� DfD�fDfD� D��D y�D!  D!� D"  D"� D"�3D"��D#y�D$fD$�fD%fD%�fD&  D&� D'  D'� D(  D(� D(��D)� D*fD*� D+  D+�fD,fD,�fD-  D-�fD.fD.� D/  D/j�D/� D0  D0y�D1  D1� D2  D2� D3  D3y�D4  D4� D5  D5� D6  D6� D7  D7� D8  D8y�D8��D9y�D9��D:� D;fD;�fD;�fD<fD<�fD=fD=� D>  D>�fD?fD?� D?��D@� DA  DAy�DB  DB� DC  DC� DD  DD� DD��DE� DF  DFy�DG  DG�fDG��DHj=DH� DI  DI� DJ  DJ� DKfDK�fDLfDL� DM  DM� DN  DNy�DO  DO� DP  DP� DP��DQ� DR  DR� DR��DSy�DS��DT� DT� DU  DU�fDVfDV� DV��DW� DXfDX� DX��DYy�DZ  DZ�fD[  D[� D\  D\� D]  D]�fD^  D^y�D_  D_� D`  D`y�D`��Daj�Da� DbfDb� DcfDc� Dd  Ddy�Dd��Dey�De��Df� Dg  Dg� DhfDh�fDifDi� Dj  Dj� Dk  Dky�Dl  Dl�fDm  Dmy�DmǮDn  Dn� Dn��Doy�DpfDp�fDq  Dqy�Dq��Dr� Ds  Ds�fDtfDt� Dt��Dy��D�z�D��
D�z�D��D�nD��HD�nD��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�=q@���@�|A�A Q�A>=qA@Q�A`Q�A�(�A��A�(�A�(�A���A�(�A�(�A���A֣�A�(�A�(�A��B {B{B{BfgB{B {B&�\B({B0{B8{B:�HB@{BH{BO��BO�BX{B`{Bc  Bh{Bp{Bv��Bx{B�=pB�
=B�.B�=pB��
B��=B�=pB�
=B��
B��B��
B��
B�p�B�=pB�=pB�=pB���B�=pB�=pB�B�=pB�=pB�
=B�=pB�
=B�=pBˏ\B�=pB�=pB��
B�
=B�=pB�#�B�=pB�=pB�=pB�=pB�
=B�B�
=B�
=B�=pC �C�C��C�C�C�C
�C�C�3CC�CCC�C��C�CCCC�C!C"C$C&�C(C)�C+��C,C.C/�C2C4C5޹C6C8C:C<�C>C?G�C@CBCDCFCHCIaHCI�CLCNCPCQ�CS��CTCV�CXCZC\�C]ٚC^C`CbCdCfCg��ChCjClCnCpCqz�CrCtCvCw�CzC{�\C|C~C��C��C��C�˅C��C��C��C��C��C���C��C���C��C��C�\C���C��C���C���C���C��C��fC��C��C��C��C��C���C���C��C�\C���C���C��C��C��C�\C��C�\C��3C��C��C��C���C��C���C��C��C��C��C��C��{C�\C��C�\C��C��C��C�\C��C��C��C���C���C�\C��C���C��C��C���C��C��C��C��C���C�\C���C��C�\C��C��C��C��C��C��Cȵ�C��C��C��C��C��C��C��C�\C��C��C��C��C��C���C��C��C���C��C��C�\C�\C��C���C��C��C���C��C���C��C��C��C���C��C��C���C��C�\C��C���C��C�\C��C���C��C��C���C��C�\C��C���C��C��C�\C��C��C���C��D HD �HD�D�HDHDz�DHD�HDHD�HDHD�HDHD�HD�D��D�D��D	�D	��D	� D
�D
�HDHD�HDHD��D�D��D�D��D�D��D�D��DHDz�D��D�HDHD�HD��D�HDHD�HD��Dt{D�HD�D��D�D��D�D��D�D��D�D�HDHDz�D��D�HD�D��D�D�HD��D z�D!HD!�HD"HD"�HD"�|D"��D#z�D$�D$��D%�D%��D&HD&�HD'HD'�HD(HD(�HD(��D)�HD*�D*�HD+HD+��D,�D,��D-HD-��D.�D.�HD/HD/l)D/�HD0HD0z�D1HD1�HD2HD2�HD3HD3z�D4HD4�HD5HD5�HD6HD6�HD7HD7�HD8HD8z�D8��D9z�D9��D:�HD;�D;��D;��D<�D<��D=�D=�HD>HD>��D?�D?�HD?��D@�HDAHDAz�DBHDB�HDCHDC�HDDHDD�HDD��DE�HDFHDFz�DGHDG��DG��DHk�DH�HDIHDI�HDJHDJ�HDK�DK��DL�DL�HDMHDM�HDNHDNz�DOHDO�HDPHDP�HDP��DQ�HDRHDR�HDR��DSz�DS��DT�HDT�HDUHDU��DV�DV�HDV��DW�HDX�DX�HDX��DYz�DZHDZ��D[HD[�HD\HD\�HD]HD]��D^HD^z�D_HD_�HD`HD`z�D`��Dal)Da�HDb�Db�HDc�Dc�HDdHDdz�Dd��Dez�De��Df�HDgHDg�HDh�Dh��Di�Di�HDjHDj�HDkHDkz�DlHDl��DmHDmz�Dm��DnHDn�HDn��Doz�Dp�Dp��DqHDqz�Dq��Dr�HDsHDs��Dt�Dt�HDt�Dy�4D�{�D���D�{3D��3D�n�D���D�n�D��R11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AJr�AJ^5AJa�AJbNAJbNAJbNAJbNAJE�AJ5?AJ5?AJ5?AJ=qAJA0AJA�AJ1'AJ�AI��AI��AI\)AI0uAI/AHffAGx�AF��AE��AE"�AD�IAD��ADACS�AB��ABQ�AAƨAA��AA��AA�PAA�PAA�PAA�PAA�PAA�AA|�AAdZAAS�AAL0AA7LAA�AA�A@��A@�/A@��A@�A@��A@1'A?�sA?�hA>�A>�RA>�;A>��A>5?A=C�A="�A9�A8�A8u�A7�PA4�A1��A1&�A/XA-��A-�A,1A+��A+S�A*�RA)��A(��A( �A&��A&~�A%A%?}A$��A#hsA":�A!A!&�A  �A"�AA�A�cA�AXA�AbA|�A4�A/A��A$�A��A��AFiA-A;dA5?A7LA�9A��A�uAA�A��A�-A��A��A�A�9A�\AbNAE�A0�A$�A1A�TA�-A��A��A��A�hAp�AoA�jA�\A��Ar�A�wAS�A33A�AVA�yAȴA�DA1'A�A��Ap�A`BAS�AVAہAȴAv�A(�A�A�TA�hA��A��A;dA
��A
 �A	��A	�TA	�;A	�;A	ƨA	�7A	\NA	C�A�`AA?}AoA��A�AȴA�jA�A�\AgCAbNA�A�A33A��A�uA��A�AffA�A��A��A��A;dA�A
=A�A�XA�DAM�A9XAbA�A�!A��A�hA7LA �A Q�@���@�ƨ@�S�@��@�M�@�{@���@��-@���@�7L@�I�@�=q@�b~@���@���@��u@� �@��w@�t�@�t�@�l�@�33@�@��b@���@�-@�p�@�?}@�Ĝ@�ff@�/@�bN@�@�@��,@���@���@�w@ꟾ@�J@�h@�j@�+@�@��y@�!@�@�@��@��@�ƨ@�\@�I�@���@�$�@�O�@���@܃@�|�@ڇ+@ك�@�`B@�Q�@ם�@֧�@��#@�j@ӥ�@�~�@�{@љ�@���@�C�@��@���@ΰ!@�~�@�&�@�(�@�ȴ@ə�@ɡ�@���@��@ɩ�@�Ĝ@ȽZ@ȼj@�1@ƸR@�V@�  @��@��@�&�@���@��
@��H@�7L@�9X@�33@�5?@�G�@���@��@���@�$�@��7@�V@��9@�I�@�o@�y�@�5?@���@�;d@�^5@�G�@��@���@�^5@�{@��T@�X@�A�@��F@��!@�=q@��T@���@�&�@��@��+@�{@��T@���@�(�@��@�; @�33@��@�v�@�G�@��9@�(�@���@�C�@���@���@�?}@�Q�@���@���@�33@��R@�-@��-@�p�@��/@��9@��D@�r�@��@�\)@�@��@�\)@�t�@�33@��@��H@���@��\@�M�@�$�@��#@���@�Q�@�l�@���@�ff@�J@��^@���@�/@��`@��D@�Z@�Q�@�j@�,�@� �@���@�\)@���@��\@�{@��T@�@�p�@���@�I�@��
@�|�@�
=@�M�@�@���@�`B@���@���@�bN@���@��@�C�@��!@��J@��+@�ff@�{@�{@�{@�{@��T@��-@�x�@�7L@��@|�@~�@~ff@}�@|�@|�@{@z��@zn�@zM�@z-@y�#@y&�@x�`@x��@xĜ@x1'@w��@w|�@v�y@vff@v{@u�T@u�-@vE�@vV@vv�@vff@v��@u�@vff@v{@u��@u/@s�
@q��@p�`@p�u@pr�@p �@o�@o��@o|�@o
=@n�+@n@m�-@m`B@l�j@l�@k�F@k"�@j��@j�\@j-@i�^@i7L@h��@g�@g;d@fv�@f5?@e�T@e�h@ep�@e?}@d��@d��@d��@d�j@d�D@dI�@c�m@c��@cdZ@cdZ@cC�@bn�@a�^@ahs@ahs@b�@a�#@`r�@_�;@_|�@_K�@_+@^�R@]�T@]�-@]�@]�@]�@]O�@\�D@\z�@Z�@Z^5@ZM�@Z=q@ZJ@Y��@Yhs@Yx�@Y�7@Y�7@Yx�@W\)@K��@B�@=?}@4�e@3��@1�T@/��@/11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >8Q�        >�            �0��        >.{            �5        =u            �Tz�        >\            �333        <#�
            �:�H        >�Q�            ��        >�33            �k�        >���            �J=q        >u            ���        >�{                    ?��                    >aG�                    ?�                    =�\)                    >\)                    >��                    >��                    >��                    ?=p�                    ?
=q                    >�                    >.{                    >aG�                    ?
=q                    >�                    >�(�                    ?5                    ?#�
                    >aG�                    >�                    >#�
                    ?�R                    ?G�                    >W
=                    >���                    ?:�H                                        >�=q                                        ?��                                                                                                    >u                                                                                                    >u                                                                                                    ?�R                                                                                                    >L��                                                                                                    =���                                                                                                    >���                                                                                                    >�                                                                                                      >�{                                                                                                    >�                                                                                                      >���                                                                                                    ?aG�                                                                                                AJr�AJ^5AJa�AJbNAJbNAJbNAJbNAJE�AJ5?AJ5?AJ5?AJ=qAJA0AJA�AJ1'AJ�AI��AI��AI\)AI0uAI/AHffAGx�AF��AE��AE"�AD�IAD��ADACS�AB��ABQ�AAƨAA��AA��AA�PAA�PAA�PAA�PAA�PAA�AA|�AAdZAAS�AAL0AA7LAA�AA�A@��A@�/A@��A@�A@��A@1'A?�sA?�hA>�A>�RA>�;A>��A>5?A=C�A="�A9�A8�A8u�A7�PA4�A1��A1&�A/XA-��A-�A,1A+��A+S�A*�RA)��A(��A( �A&��A&~�A%A%?}A$��A#hsA":�A!A!&�A  �A"�AA�A�cA�AXA�AbA|�A4�A/A��A$�A��A��AFiA-A;dA5?A7LA�9A��A�uAA�A��A�-A��A��A�A�9A�\AbNAE�A0�A$�A1A�TA�-A��A��A��A�hAp�AoA�jA�\A��Ar�A�wAS�A33A�AVA�yAȴA�DA1'A�A��Ap�A`BAS�AVAہAȴAv�A(�A�A�TA�hA��A��A;dA
��A
 �A	��A	�TA	�;A	�;A	ƨA	�7A	\NA	C�A�`AA?}AoA��A�AȴA�jA�A�\AgCAbNA�A�A33A��A�uA��A�AffA�A��A��A��A;dA�A
=A�A�XA�DAM�A9XAbA�A�!A��A�hA7LA �A Q�@���@�ƨ@�S�@��@�M�@�{@���@��-@���@�7L@�I�@�=q@�b~@���@���@��u@� �@��w@�t�@�t�@�l�@�33@�@��b@���@�-@�p�@�?}@�Ĝ@�ff@�/@�bN@�@�@��,@���@���@�w@ꟾ@�J@�h@�j@�+@�@��y@�!@�@�@��@��@�ƨ@�\@�I�@���@�$�@�O�@���@܃@�|�@ڇ+@ك�@�`B@�Q�@ם�@֧�@��#@�j@ӥ�@�~�@�{@љ�@���@�C�@��@���@ΰ!@�~�@�&�@�(�@�ȴ@ə�@ɡ�@���@��@ɩ�@�Ĝ@ȽZ@ȼj@�1@ƸR@�V@�  @��@��@�&�@���@��
@��H@�7L@�9X@�33@�5?@�G�@���@��@���@�$�@��7@�V@��9@�I�@�o@�y�@�5?@���@�;d@�^5@�G�@��@���@�^5@�{@��T@�X@�A�@��F@��!@�=q@��T@���@�&�@��@��+@�{@��T@���@�(�@��@�; @�33@��@�v�@�G�@��9@�(�@���@�C�@���@���@�?}@�Q�@���@���@�33@��R@�-@��-@�p�@��/@��9@��D@�r�@��@�\)@�@��@�\)@�t�@�33@��@��H@���@��\@�M�@�$�@��#@���@�Q�@�l�@���@�ff@�J@��^@���@�/@��`@��D@�Z@�Q�@�j@�,�@� �@���@�\)@���@��\@�{@��T@�@�p�@���@�I�@��
@�|�@�
=@�M�@�@���@�`B@���@���@�bN@���@��@�C�@��!@��J@��+@�ff@�{@�{@�{@�{@��T@��-@�x�@�7L@��@|�@~�@~ff@}�@|�@|�@{@z��@zn�@zM�@z-@y�#@y&�@x�`@x��@xĜ@x1'@w��@w|�@v�y@vff@v{@u�T@u�-@vE�@vV@vv�@vff@v��@u�@vff@v{@u��@u/@s�
@q��@p�`@p�u@pr�@p �@o�@o��@o|�@o
=@n�+@n@m�-@m`B@l�j@l�@k�F@k"�@j��@j�\@j-@i�^@i7L@h��@g�@g;d@fv�@f5?@e�T@e�h@ep�@e?}@d��@d��@d��@d�j@d�D@dI�@c�m@c��@cdZ@cdZ@cC�@bn�@a�^@ahs@ahs@b�@a�#@`r�@_�;@_|�@_K�@_+@^�R@]�T@]�-@]�@]�@]�@]O�@\�D@\z�@Z�@Z^5@ZM�@Z=q@ZJ@Y��@Yhs@Yx�@Y�7@Y�7G�O�@W\)@K��@B�@=?}@4�e@3��@1�T@/��@/11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�yB	�mB	�`B	�B	�TB	�NB	�B	�BB	�BB	�5B	��B	�/B	�/B	�8B	�;B	�;B	�BB	�B	�NB	�NB	�wB	�HB	�HB	�NB	�B	�HB	�HB	�lB	�BB	�;B	�;B	��B	�5B	�)B	��B	�B	��B	��B	��B	��B	��B	�fB	�#B	�B	�B	�?B	��B
B
�B
PB
bB
oB
uB
�B
�B
�B
�B
�B
�B
�B
%6B
%�B
!�B
!�B
"�B
!�B
!B
 �B
�B
 �B
#�B
)�B
0�B
1'B
5?B
6FB
6FB
6FB
6FB
6FB
6FB
6FB
8RB
9XB
9XB
9XB
;dB
;dB
9XB
7LB
7LB
7LB
7LB
7LB
9XB
:^B
9lB
9XB
8RB
8RB
9XB
:^B
;�B
<jB
>wB
?}B
?}B
@�B
@�B
@�B
@�B
A�B
?}B
=qB
<zB
<jB
;dB
8RB
5?B
5?B
6.B
6FB
7LB
6FB
5?B
5?B
5?B
5?B
6FB
:^B
;dB
:^B
9�B
9XB
9XB
8RB
6FB
6FB
5{B
5?B
33B
2-B
/B
(�B
'ZB
&�B
%�B
%�B
%�B
"�B
!B
 �B
�B
�B
{B
uB
�B
oB
oB
hB
hB
bB
yB
\B
DB
	7B
+B
%B
^B
B
B
B
%B
B
&B
B
B
  B
  B	��B	�IB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�B	�B	�sB	�sB	�B	�mB	�fB	�`B	�NB	�5B	�B	�B	�
B	�B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	ŢB	��B	�qB	�jB	�^B	��B	�XB	�FB	�-B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�oB	�bB	�\B	�VB	�JB	�=B	�+B	�wB	�B	�B	~�B	{�B	x�B	t�B	r�B	n�B	l�B	k�B	hsB	ffB	e`B	e`B	dZB	cTB	bNB	aHB	\)B	YB	\)B	`BB	aHB	aHB	^5B	^5B	^5B	]/B	[#B	T�B	Q�B	N�B	M�B	J�B	I�B	F�B	D�B	@�B	<jB	:^B	7LB	49B	33B	0!B	-B	+B	)�B	(�B	'�B	&�B	#�B	!�B	 �B	�B	�B	uB	bB	JB	
=B	B	B	B	B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�yB�sB�mB�`B�ZB�TB�HB�BB�5B�)B�)B�#B�#B�#B�#B�#B�#B�#B�#B�B�B�B�B�B�)B�5B�;B�BB�BB�BB�BB�5B�BB�NB�BB�5B�)B�B�B�B�B�B�B�B�B�B�B�B��B�#B�#B�B�B�B�B�B�B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�)B�/B�;B�5B�5B�/B�)B�)B�)B�)B�/B�5B�;B�;B�BB�HB�HB�HB�NB�TB�ZB�6B�`B�`B�`B�ZB�`B�`B�`B�fB�mB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	%B	%B	+B	1B		B		7B	
=B	
=B	
=B	DB	PB	VB	VB	VB	PB	VB	\B	\B	bB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	%�B	0oB	y	B	�FB	��B
9�B
hXB
��B
�B
�B11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >8Q�        >�            �0��        >.{            �5        =u            �Tz�        >\            �333        <#�
            �:�H        >�Q�            ��        >�33            �k�        >���            �J=q        >u            ���        >�{                    ?��                    >aG�                    ?�                    =�\)                    >\)                    >��                    >��                    >��                    ?=p�                    ?
=q                    >�                    >.{                    >aG�                    ?
=q                    >�                    >�(�                    ?5                    ?#�
                    >aG�                    >�                    >#�
                    ?�R                    ?G�                    >W
=                    >���                    ?:�H                                        >�=q                                        ?��                                                                                                    >u                                                                                                    >u                                                                                                    ?�R                                                                                                    >L��                                                                                                    =���                                                                                                    >���                                                                                                    >�                                                                                                      >�{                                                                                                    >�                                                                                                      >���                                                                                                    ?aG�                                                                                                B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�wB	�kB	�\B	�B	�RB	�KB	�B	�?B	�?B	�3B	��B	�,B	�-B	�6B	�9B	�9B	�>B	��B	�LB	�MB	�uB	�FB	�EB	�KB	�B	�EB	�FB	�iB	�?B	�8B	�8B	޿B	�1B	�(B	��B	�B	��B	��B	��B	��B	��B	�fB	�#B	�B	�B	�>B	��B
B
�B
PB
_B
lB
uB
~B
~B
~B
~B
�B
�B
�B
%4B
%�B
!�B
!�B
"�B
!�B
!B
 �B
�B
 �B
#�B
)�B
0�B
1&B
5;B
6BB
6DB
6DB
6CB
6CB
6EB
6DB
8OB
9WB
9UB
9UB
;cB
;cB
9WB
7JB
7IB
7IB
7LB
7JB
9VB
:[B
9jB
9VB
8QB
8MB
9YB
:[B
;�B
<hB
>sB
?yB
?yB
@�B
@�B
@�B
@�B
A�B
?{B
=pB
<vB
<fB
;bB
8OB
5<B
5=B
6,B
6CB
7HB
6FB
5;B
5=B
5<B
5<B
6AB
:]B
;aB
:]B
9�B
9RB
9TB
8PB
6EB
6EB
5yB
5<B
30B
2+B
/B
(�B
'WB
&�B
%�B
%�B
%�B
"�B
!|B
 �B
�B
�B
wB
sB
�B
iB
mB
fB
fB
`B
sB
VB
AB
	4B
(B
!B
ZB
B
B
B
#B
B
#B
B
B	��B
  B	��B	�EB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�B	�~B	�oB	�pB	�B	�kB	�cB	�_B	�LB	�3B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	şB	�B	�oB	�iB	�]B	��B	�VB	�EB	�)B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�mB	�^B	�XB	�RB	�GB	�;B	�*B	�tB	�B	�B	~�B	{�B	x�B	t�B	r�B	n�B	l�B	k�B	hqB	fcB	e`B	e]B	dVB	cQB	bKB	aDB	\)B	YB	\%B	`@B	aEB	aEB	^0B	^2B	^2B	],B	[ B	T�B	Q�B	N�B	M�B	J�B	I�B	F�B	D�B	@�B	<iB	:\B	7LB	44B	31B	0!B	-
B	*�B	)�B	(�B	'�B	&�B	#�B	!�B	 �B	�B	�B	sB	`B	GB	
<B	B	B	B	
B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�xB�pB�jB�^B�WB�SB�DB�=B�2B�(B�'B�!B� B�!B�!B�!B�!B� B�!B�B�B�B�B�B�$B�4B�9B�BB�>B�>B�@B�2B�>B�KB�@B�4B�(B�B�B�B�B�B�B�B�B�B�B�B��B�!B�"B�B�B�B�B�B�B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�(B�-B�:B�2B�2B�-B�$B�#B�(B�'B�*B�2B�9B�6B�?B�FB�EB�FB�MB�VB�WB�3B�]B�]B�^B�XB�_B�\B�^B�aB�kB�vB�}B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	$B	!B	'B	+B		
B		4B	
<B	
<B	
<B	@B	JB	UB	TB	TB	NB	SB	YB	ZB	`B	{B	~B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�G�O�B	0mB	yB	�BB	��B
9�B
hVB
��B
�B
�>11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�CyŧG�O�G�O�Cy��G�O�G�O�G�O�Cy��G�O�G�O�Cy��G�O�G�O�G�O�Cy��G�O�G�O�Cy��G�O�G�O�G�O�CzwLG�O�G�O�Cz��G�O�G�O�G�O�C{ G�O�G�O�C{-G�O�G�O�G�O�Cz�G�O�G�O�Cz�G�O�G�O�G�O�Czw�G�O�G�O�Cz7G�O�G�O�G�O�Cy��G�O�G�O�Cy��G�O�G�O�G�O�Cxc�G�O�G�O�CuaG�O�G�O�G�O�Cs�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cs	�G�O�G�O�G�O�G�O�G�O�CsU�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Cr#�G�O�G�O�G�O�G�O�G�O�CqlkG�O�G�O�G�O�G�O�G�O�Cq@RG�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Co�uG�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cp4�G�O�G�O�G�O�G�O�G�O�Co�HG�O�G�O�G�O�G�O�G�O�Cm�AG�O�G�O�G�O�G�O�G�O�CliZG�O�G�O�G�O�G�O�G�O�Cmt�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�CqMdG�O�G�O�G�O�G�O�G�O�Cq� G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Cm�NG�O�G�O�G�O�G�O�G�O�CmaG�O�G�O�G�O�G�O�G�O�Cl�NG�O�G�O�G�O�G�O�G�O�Ck�=G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Cj6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cfu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CeP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT3mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI�5C;��C2
�C+�6C*c�C)8qC+��C/��C4o�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C��G�O�G�O�C��UG�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�>	G�O�G�O�C�a=G�O�G�O�G�O�C��NG�O�G�O�C���G�O�G�O�G�O�C�v�G�O�G�O�C�\G�O�G�O�G�O�C�>9G�O�G�O�C��G�O�G�O�G�O�C��$G�O�G�O�C���G�O�G�O�G�O�C�)�G�O�G�O�C1�G�O�G�O�G�O�C}�UG�O�G�O�C|~G�O�G�O�G�O�G�O�G�O�C||�G�O�G�O�G�O�G�O�G�O�C|�NG�O�G�O�G�O�G�O�G�O�C}KG�O�G�O�G�O�G�O�G�O�C|9�G�O�G�O�G�O�G�O�G�O�C{�hG�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cy�eG�O�G�O�G�O�G�O�G�O�Cy& G�O�G�O�G�O�G�O�G�O�CyбG�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cw_�G�O�G�O�G�O�G�O�G�O�Cu�5G�O�G�O�G�O�G�O�G�O�Cv�6G�O�G�O�G�O�G�O�G�O�Cy �G�O�G�O�G�O�G�O�G�O�Cz\G�O�G�O�G�O�G�O�G�O�Cz�TG�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�Cy�}G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cv�eG�O�G�O�G�O�G�O�G�O�Cv1[G�O�G�O�G�O�G�O�G�O�Cu^G�O�G�O�G�O�G�O�G�O�CtF�G�O�G�O�G�O�G�O�G�O�Cs�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Caf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ��CC!C9)�C2mC14_C/�CC2{5C6��C;��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@��G�O�G�O�@�*G�O�G�O�G�O�@�3G�O�G�O�@�KG�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@ NG�O�G�O�@ �4G�O�G�O�G�O�@ ��G�O�G�O�@!L'G�O�G�O�G�O�@!L�G�O�G�O�@!OG�O�G�O�G�O�@!YdG�O�G�O�@!g�G�O�G�O�G�O�@!v�G�O�G�O�@!��G�O�G�O�G�O�@!�gG�O�G�O�@" �G�O�G�O�G�O�@#�G�O�G�O�@$�5G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@&ШG�O�G�O�G�O�G�O�G�O�@'�3G�O�G�O�G�O�G�O�G�O�@(�BG�O�G�O�G�O�G�O�G�O�@)=(G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+?�G�O�G�O�G�O�G�O�G�O�@+`NG�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+�UG�O�G�O�G�O�G�O�G�O�@,3�G�O�G�O�G�O�G�O�G�O�@,u�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-*�G�O�G�O�G�O�G�O�G�O�@-J�G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.mxG�O�G�O�G�O�G�O�G�O�@.�.G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@/JG�O�G�O�G�O�G�O�G�O�@/�tG�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@0g+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@+DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Be�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CQ@D2@D��@D�c@E{�@E]@E��@E�@E�-G�O�G�O�A /�G�O�G�O�A !�G�O�G�O�G�O�A OG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��1G�O�G�O�G�O�@��G�O�G�O�@��iG�O�G�O�G�O�@��NG�O�G�O�@��oG�O�G�O�G�O�@��,G�O�G�O�@�WG�O�G�O�G�O�@�]G�O�G�O�@��6G�O�G�O�G�O�@��G�O�G�O�@��AG�O�G�O�G�O�@�c�G�O�G�O�@�J!G�O�G�O�G�O�@�l�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@�-0G�O�G�O�G�O�G�O�G�O�@�,qG�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�etG�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�@�DgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�<�@��S@��@�	{@�<�@�x9@���@�B8  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A rKG�O�G�O�G�O�A mRG�O�G�O�A aG�O�G�O�G�O�A j�G�O�G�O�A fJG�O�G�O�G�O�A _�G�O�G�O�A UbG�O�G�O�G�O�A E@G�O�G�O�A #5G�O�G�O�G�O�A �G�O�G�O�@�ؒG�O�G�O�G�O�@��xG�O�G�O�@���G�O�G�O�G�O�@�SXG�O�G�O�@�9�G�O�G�O�G�O�@�\�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@�p�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@�  G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�(G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�G�O�@�XGG�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�7iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ޮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�3�@��@���@� �@�3�@�o�@��K@�9�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<e0�G�O�G�O�<e0�G�O�G�O�G�O�<e4�G�O�G�O�<e4#G�O�G�O�G�O�<e<G�O�G�O�<eG�G�O�G�O�G�O�<e�6G�O�G�O�<e��G�O�G�O�G�O�<e��G�O�G�O�<e�NG�O�G�O�G�O�<e�G�O�G�O�<e�{G�O�G�O�G�O�<e��G�O�G�O�<e�G�O�G�O�G�O�<e��G�O�G�O�<f�G�O�G�O�G�O�<f&BG�O�G�O�<f?jG�O�G�O�G�O�<f�-G�O�G�O�<g<�G�O�G�O�G�O�G�O�G�O�<g�)G�O�G�O�G�O�G�O�G�O�<h*�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�	G�O�G�O�G�O�G�O�G�O�<i)G�O�G�O�G�O�G�O�G�O�<ip�G�O�G�O�G�O�G�O�G�O�<ißG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j	#G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<jF-G�O�G�O�G�O�G�O�G�O�<j_�G�O�G�O�G�O�G�O�G�O�<jz�G�O�G�O�G�O�G�O�G�O�<j�/G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<kIG�O�G�O�G�O�G�O�G�O�<kb`G�O�G�O�G�O�G�O�G�O�<k{�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k�\G�O�G�O�G�O�G�O�G�O�<l<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�v<t&�<tfR<t��<t��<t�(<t�#<t˙<t�HG�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�l]G�O�G�O�@��kG�O�G�O�G�O�@��G�O�G�O�@�k�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��yG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�ѨG�O�G�O�@��4G�O�G�O�G�O�@�zPG�O�G�O�@�6�G�O�G�O�G�O�@�9�G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�A}uG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A(S�G�O�G�O�G�O�G�O�G�O�A2G�O�G�O�G�O�G�O�G�O�A9g�G�O�G�O�G�O�G�O�G�O�A>dG�O�G�O�G�O�G�O�G�O�AI:G�O�G�O�G�O�G�O�G�O�AN�G�O�G�O�G�O�G�O�G�O�AQ�G�O�G�O�G�O�G�O�G�O�AR�G�O�G�O�G�O�G�O�G�O�AUG�G�O�G�O�G�O�G�O�G�O�AW�uG�O�G�O�G�O�G�O�G�O�A]OZG�O�G�O�G�O�G�O�G�O�Ae��G�O�G�O�G�O�G�O�G�O�AkF�G�O�G�O�G�O�G�O�G�O�Ajt�G�O�G�O�G�O�G�O�G�O�Ak$�G�O�G�O�G�O�G�O�G�O�Ao�-G�O�G�O�G�O�G�O�G�O�Aq��G�O�G�O�G�O�G�O�G�O�Ar��G�O�G�O�G�O�G�O�G�O�A�
G�O�G�O�G�O�G�O�G�O�A��JG�O�G�O�G�O�G�O�G�O�A��3G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A¥�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aֺ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�f<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<pA���A���A�7�A�(|A�&�A�]A� [Aۅ�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�@��G�O�G�O�@�~�G�O�G�O�G�O�@�.]G�O�G�O�@�zkG�O�G�O�G�O�@�G�O�G�O�@�-�G�O�G�O�G�O�@�bG�O�G�O�A%�G�O�G�O�G�O�A�wG�O�G�O�A[=G�O�G�O�G�O�A�zG�O�G�O�A[�G�O�G�O�G�O�A��G�O�G�O�A YG�O�G�O�G�O�@�<OG�O�G�O�A �JG�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A4^uG�O�G�O�G�O�G�O�G�O�AC��G�O�G�O�G�O�G�O�G�O�AK��G�O�G�O�G�O�G�O�G�O�AT4�G�O�G�O�G�O�G�O�G�O�A]�G�O�G�O�G�O�G�O�G�O�AeH�G�O�G�O�G�O�G�O�G�O�AjEG�O�G�O�G�O�G�O�G�O�Au`:G�O�G�O�G�O�G�O�G�O�Az �G�O�G�O�G�O�G�O�G�O�A|��G�O�G�O�G�O�G�O�G�O�A~�G�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aؖ=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�l6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�xB�B٭B#B�~B�A���A��A�v  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��uG�O�G�O�G�O�?��SG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�"qG�O�G�O�G�O�?�2�G�O�G�O�?�BnG�O�G�O�G�O�?�B�G�O�G�O�?�CG�O�G�O�G�O�?�EG�O�G�O�?�G�G�O�G�O�G�O�?�J�G�O�G�O�?�TVG�O�G�O�G�O�?�`�G�O�G�O�?�l�G�O�G�O�G�O�?��*G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�']G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��@G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�?�7�G�O�G�O�G�O�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�?�FvG�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�?�dDG�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�?��[G�O�G�O�G�O�G�O�G�O�?��$G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�̏G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�G�O�?��XG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�JG�O�G�O�G�O�G�O�G�O�?�*�G�O�G�O�G�O�G�O�G�O�?�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�5?�6�?�U�?�cG?�2?��?���?��j?��<