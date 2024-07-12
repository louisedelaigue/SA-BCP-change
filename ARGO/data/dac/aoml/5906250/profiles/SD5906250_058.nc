CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:41:37Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106114137  20230106114137  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            :A   AO  DDDDDD  APEX                            8730                            081119                          846 @ٟ��Υ1   @ٟ�'қ��D�G�zῌ�1&�y1   GPS        :PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.37 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26238.9391; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26238.9391; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26238.9391; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152232021122311522320211223115223202301052234302023010522343020230105223430A   B   B   A   A   A   @���@�  @��RA   A   A=�A@  A`  A���A�{A���A���A�
=A�  A�33A�  A׮A���A�  A�(�B ffB��B��B��BffB ffB'��B'�B0  B7��B;  B?��BH  BO(�BP  BX  B`  Bb��Bg��Bo��Bv33Bx  B�  B���B�� B���B���B��3B�  B�  B�33B��B�  B�  B�L�B�33B�33B�  B��fB�  B�  B��\B�  B���B�  B��{B�  B�  B˽qB�  B�  B�33B�  B�  Bߊ=B�  B���B�  B�  B���B�33B�33B�  B���B���C  C��C�C�C  C
  C  C�C  C  C  C�fC�fC�RC�C  C  C�C   C!Y�C!�fC$  C&  C(  C*  C+Y�C,  C.  C0�C2  C4  C5�C6  C8  C:  C;�fC>�C?��C@  CA�fCD  CF  CH  CI��CJ  CL  CN�CP  CR  CS��CT�CV  CX  CZ  C[�fC]��C^  C`  Cb  Cd�Ce�fCg�=Ch  Cj  Cl  Cm�fCp�Cq�RCr  Ct  Cv  Cw�fCy�fC{��C|�C~  C�  C�  C�  C���C��C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C���C�  C��3C�  C�  C�  C��C�  C�  C�  C��C�  C���C�  C�  C�  C��C�  C��
C�  C�  C��3C�  C��C���C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C��C��C�  C��3C�  C��C���C�  C��3C��3C��C�  C���C��3C��C�  C��3C��3C��3C�  C�  C�  C��C��C�  C�  C��C�  C��3C�  C��C�  C�  C��C���C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C��C�  C��C��C�  C�  C�  C�  C�
C�  C�  C��3C�  C�  C�  C�  C��3C�  C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C��3C�  D   D �fD  D� D  Dy�D  D�fD  D� D  D� D  D� D  D� D  D� D	  D	�fD	�{D
  D
� DfD� D��D� D  D� D��Dy�D  D� DfD�fD  D� D  D� D  D� D  Dy�D��Dy�D  Dr�Dy�D  D� D  Dy�D  D� D��D� D  Dy�D  D� D  D�fDfD�fDfD� D   D � D!  D!�fD"  D"y�D"��D#  D#�fD$  D$� D%  D%y�D%��D&y�D'  D'y�D'��D(y�D(��D)y�D)��D*y�D*��D+y�D+��D,y�D,��D-� D.  D.� D/  D/QHD/�fD0  D0� D1fD1� D1��D2� D3  D3� D4fD4� D5  D5� D6  D6�fD7fD7�fD8  D8� D9  D9� D:  D:� D;fD;� D;�qD<  D<� D=  D=�fD>  D>� D?  D?�fD@  D@� DAfDA�fDA��DBy�DC  DC� DD  DD�fDE  DE� DF  DF� DG  DG� DHfDHQ�DH� DH��DI� DJ  DJ� DK  DK� DL  DLy�DMfDM�fDN  DN� DO  DO� DP  DP� DP��DQy�DR  DR� DSfDS� DS��DT� DT�{DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D[��D\y�D\��D]y�D^  D^�fD_  D_� D`  D`� Da  Dag
Da� Db  Db� Dc  Dc� Dd  Dd�fDe  De� De��Df� Dg  Dg� Dg��Dhy�Dh��Di� DjfDj� Dj��Dky�Dk��Dly�Dm  Dm� Dm�
Dm��Dny�Do  Do� DpfDp�fDqfDq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�3Dy�3D�^fD��=D��HD���D��qD��D�vfD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�p�@��
AG�A�A%�AC
=AE�Ae�A�A�
>A�A�A�  A���A�(�A���Aڣ�A�A���A��B�GB	{B{B�B�GB!�GB){B)(�B1z�B9{B<z�BA{BIz�BP��BQz�BYz�Baz�Bd{Bi{Bq{Bw�Byz�B��qB��>B�=qB��>B��>B�p�B��qB��qB��B�k�B��qB��qB�
>B��B��B��qB���B��qB��qB�L�B��qB��>B��qB�Q�BĽqBȽqB�z�B̽qBнqB��BؽqBܽqB�G�B�qB�>B�qB�qB��>B��B��B��qB��>C EC^�CB�CxRCxRC^�C
^�C^�C�C^�C^�C^�CECEC
CxRC^�C^�CxRC ^�C!�QC"EC$^�C&^�C(^�C*^�C+�RC,^�C.^�C0xRC2^�C4^�C5��C6^�C8^�C:^�C<EC>xRC@+�C@^�CBECD^�CF^�CH^�CJ
=CJ^�CL^�CNxRCP^�CR^�CS�CTxRCV^�CX^�CZ^�C\EC]�fC^^�C`^�Cb^�CdxRCfECh(�Ch^�Cj^�Cl^�CnECpxRCr
Cr^�Ct^�Cv^�CxECzEC{�C|xRC~^�C�/\C�/\C�/\C��)C�<)C�/\C�/\C�/\C�/\C�fC�/\C�/\C�/\C�/\C�/\C��)C�/\C�"�C�/\C�/\C�/\C��C�/\C�/\C�/\C�<)C�/\C��HC�/\C�/\C�/\C�<)C�/\C�fC�/\C�/\C�"�C�/\C�<)C��RC�/\C�/\C�/\C�/\C�<)C��{C�/\C�/\C�/\C�/\C�/\C�{C�<)C�/\C�"�C�/\C�<)C��C�/\C�"�C�"�C�<)C�/\C���C�"�C�<)C�/\C�"�C�"�C�"�C�/\C�/\C�/\C�<)C�  C�/\C�/\C�<)C�/\C�"�C�/\C�<)C�/\C�/\C�<)C�HC�/\C�/\C�/\C�/\C�/\C�/\C�/\C�"�C�/\C�/\C�/\C�/\C�/\C�<)C�/\C�/\C�/\C�<)C�/\C�<)C�<)C�/\C�/\C�/\C�/\C��fC�/\C�/\C�"�C�/\C�/\C�/\C�/\C�"�C�/\C�"�C�/\C�/\C�/\C�/\C�/\C�<)C�/\C�/\C�/\C�/\C�<)C�/\C�/\C�/\C�/\C��pC�/\C�/\C�/\C�"�C�/\D �D �D�D��D�D�HD�D�D�D��D�D��D�D��D�D��D�D��D	�D	�D
)D
�D
��DD��DHD��D�D��DHD�HD�D��DD�D�D��D�D��D�D��D�D�HDHD�HD�D�>D�HD�D��D�D�HD�D��DHD��D�D�HD�D��D�D�DD�DD��D �D ��D!�D!�D"�D"�HD#�D#�D#�D$�D$��D%�D%�HD&HD&�HD'�D'�HD(HD(�HD)HD)�HD*HD*�HD+HD+�HD,HD,�HD-HD-��D.�D.��D/�D/h�D/�D0�D0��D1D1��D2HD2��D3�D3��D4D4��D5�D5��D6�D6�D7D7�D8�D8��D9�D9��D:�D:��D;D;��D;�D<�D<��D=�D=�D>�D>��D?�D?�D@�D@��DADA�DBHDB�HDC�DC��DD�DD�DE�DE��DF�DF��DG�DG��DHDHi�DH��DIHDI��DJ�DJ��DK�DK��DL�DL�HDMDM�DN�DN��DO�DO��DP�DP��DQHDQ�HDR�DR��DSDS��DTHDT��DT�)DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\HD\�HD]HD]�HD^�D^�D_�D_��D`�D`��Da�Da~�Da��Db�Db��Dc�Dc��Dd�Dd�De�De��DfHDf��Dg�Dg��DhHDh�HDiHDi��DjDj��DkHDk�HDlHDl�HDm�Dm��Dn�DnHDn�HDo�Do��DpDp�DqDq��Dr�Dr��Ds�Ds��Dt�Dt��Du
�Dz
�D�j=D��D��D���D��HD��{DԂ=D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A-�7A-��A-��A-��A-��A-��A-��A-��A-��A-�%A-��A-�A-��A-��A-�A-�-A-�nA-��A-�wA-�wA-�wA-�wA-A-��A-�wA-A-�A-��A-
=A,�yA,��A,1A+��A+� A+��A)&�A(�A(�A(Q�A'l�A&��A&��A$�yA#hsA#�A"��A"n�A"[�A"ZA"$�A!�FA!��A!�hA!t�A!>A!/A!A �A ��A �A �A�_A��AC�A/A-}A+A��AT�AI�AJA�A��Al�Al�Al�Ap�AS�A�AS�A`�AdZA�7A��At�A`BAFtAC�A�`A�jA��A�+A/A��A��A9XAO�AO�A=An�AȴA9XA1'AI�A�A��A��AQ�A�A�/Av�AE�AJAK�AĜA�`A�DA�HA��A��AhsA��A��A�RA�9A��Az�A�A�UA�\AJAhsAx�AVA�A�RA�DAE�A��A;dA��Av�A9XA(�A�A��A!�AVA��A��A�uAbNA�A��A�hA`BA33A&�A��A�A�/AVA�#AK�A�tA��AjA9XA-AJA� A�#A�A��A�hA\)AUAAbAVA	��A	|�A	nmA	l�A	;dA	A�9A~�AN�A9XA��AG�Av�A�Az�AdZA�A�jA��AI�A&�A�A�7AoAĜA{A�WAO�A �A 5?@���@���@�L9@�5?@��^@�Q�@�|�@��H@��=@�M�@���@�O�@��@�  @�;�@��y@�^5@��#@���@�F@�C�@�+@�hs@�r�@��;@�dp@�\)@�ȴ@�n�@���@�@���@��H@��@�&�@�j@��@�\)@�+@��#@���@���@�p�@�`B@�O�@�7L@�z�@�^5@�%@���@�{@�%@�I�@�o@ف@��@� �@�@���@���@�S�@��@еJ@ЋD@��H@�v�@�E�@��@��`@��@ɲ-@Ȭ@ǝ�@�+@�ff@ũ�@�X@��`@ċD@�(�@��m@�K�@�5?@�&�@�1@�33@��@��@�;�@� �@�ƨ@�t�@��H@�@���@�j@��F@�t�@�v�@��@�(�@�K�@�M�@��#@�%@�;d@���@�~�@�n�@�5?@�J@��@��^@�&�@���@��@�9X@���@�@�`B@�1@���@��@��H@�M�@��#@��h@��@��F@�o@��@�n�@�$�@���@��T@�%@��@���@�C�@��H@���@���@�5?@�p�@��j@�  @�|�@�dZ@�@��\@�n�@��@��#@�@�?}@�A�@�9X@��m@�
=@��@��#@���@��h@��7@��@�Z@�)@�  @�l�@��@�-@�?}@��/@���@���@��H@���@��+@�n�@�5?@�J@�O�@��`@�Z@��@���@���@�
=@��\@��+@�5?@���@�H:@��@�bN@���@��@�33@�"�@��@�E�@��@��^@�p�@��@��j@��@�(�@��@��@��@���@�o@��+@���@���@���@�hs@�J�@�?}@��@��u@�Z@�  @l�@~�y@~��@~V@}�@}V@|��@|�@|1@{ƨ@{dZ@{33@z��@z�\@z-@yX@x�`@x��@x�9@w�;@wyz@w;d@v�R@vV@v$�@u�h@u/@t�@tZ@t9X@s�
@s�@so@r��@rJ@q�7@p��@p�u@p  @o�P@o|�@o+@n�R@m�@mp�@mV@l�D@l�j@lz�@k��@k�@k33@k@j�\@i��@i��@h��@h�@hbN@hQ�@hb@g\)@g+@f��@f��@f5?@e�-@d��@d�@cS�@b�!@bM�@a��@aX@`��@`Ĝ@`�@`1'@_�@_�w@_�P@_\)@_+@^��@^V@^V@^E�@]�@]?}@\�@\�@\�/@\��@\�@\�@\Z@\1@[ƨ@[fl@[dZ@[o@Z�@Z��@Zn�@Z�@Yhs@Y%@X��@W�@W��@WK�@W�@V�@V�+@S�@H��@C��@>�}@:�,@5�-@3�g@1�N@/�11811811181181118118111811181181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           =#�
        >8Q�            �(��        >�p�            �u        ?Tz�            ��G�            ���
        �Y��        >W
=            �&ff        >�ff            �Y��        >��            �=p�        >�ff            �s33        >aG�            �J=q        >�                    >k�                    ?                       >W
=                    >��
                    >\                    ?��                    ?&ff                    >�                    >L��                    >���                    ?�                    >��                    >W
=                    >�\)                    ?��                    ?@                      >��
                    ?&ff                    >k�                    ?(�                    >��
                    >�(�                    ?5                    >��R                    ?Tz�                    ?\)                                        =�                                        >�Q�                                                                                                    ?�                                                                                                    >Ǯ                                                                                                    >8Q�                                                                                                    =�G�                                                                                                    >���                                                                                                    ?Tz�                                                                                                    ?
=q                                                                                                    ?8Q�                                                                                                    ?.{                                                                                                    >Ǯ                                                                                                    =#�
                                                                                                A-�7A-��A-��A-��A-��A-��A-��A-��A-��A-�%A-��A-�A-��A-��A-�A-�-A-�nA-��A-�wA-�wA-�wA-�wA-A-��A-�wA-A-�A-��A-
=A,�yA,��A,1A+��A+� A+��A)&�A(�A(�A(Q�A'l�A&��A&��A$�yA#hsA#�A"��A"n�A"[�A"ZA"$�A!�FA!��A!�hA!t�A!>A!/A!A �A ��A �A �A�_A��AC�A/A-}A+A��AT�AI�AJA�A��Al�Al�Al�Ap�AS�A�AS�A`�AdZA�7A��At�A`BAFtAC�A�`A�jA��A�+A/A��A��A9XAO�AO�A=An�AȴA9XA1'AI�A�A��A��AQ�A�A�/Av�AE�AJAK�AĜA�`A�DA�HA��A��AhsA��A��A�RA�9A��Az�A�A�UA�\AJAhsAx�AVA�A�RA�DAE�A��A;dA��Av�A9XA(�A�A��A!�AVA��A��A�uAbNA�A��A�hA`BA33A&�A��A�A�/AVA�#AK�A�tA��AjA9XA-AJA� A�#A�A��A�hA\)AUAAbAVA	��A	|�A	nmA	l�A	;dA	A�9A~�AN�A9XA��AG�Av�A�Az�AdZA�A�jA��AI�A&�A�A�7AoAĜA{A�WAO�A �A 5?@���@���@�L9@�5?@��^@�Q�@�|�@��H@��=@�M�@���@�O�@��@�  @�;�@��y@�^5@��#@���@�F@�C�@�+@�hs@�r�@��;@�dp@�\)@�ȴ@�n�@���@�@���@��H@��@�&�@�j@��@�\)@�+@��#@���@���@�p�@�`B@�O�@�7L@�z�@�^5@�%@���@�{@�%@�I�@�o@ف@��@� �@�@���@���@�S�@��@еJ@ЋD@��H@�v�@�E�@��@��`@��@ɲ-@Ȭ@ǝ�@�+@�ff@ũ�@�X@��`@ċD@�(�@��m@�K�@�5?@�&�@�1@�33@��@��@�;�@� �@�ƨ@�t�@��H@�@���@�j@��F@�t�@�v�@��@�(�@�K�@�M�@��#@�%@�;d@���@�~�@�n�@�5?@�J@��@��^@�&�@���@��@�9X@���@�@�`B@�1@���@��@��H@�M�@��#@��h@��@��F@�o@��@�n�@�$�@���@��T@�%@��@���@�C�@��H@���@���@�5?@�p�@��j@�  @�|�@�dZ@�@��\@�n�@��@��#@�@�?}@�A�@�9X@��m@�
=@��@��#@���@��h@��7@��@�Z@�)@�  @�l�@��@�-@�?}@��/@���@���@��H@���@��+@�n�@�5?@�J@�O�@��`@�Z@��@���@���@�
=@��\@��+@�5?@���@�H:@��@�bN@���@��@�33@�"�@��@�E�@��@��^@�p�@��@��j@��@�(�@��@��@��@���@�o@��+@���@���@���@�hs@�J�@�?}@��@��u@�Z@�  @l�@~�y@~��@~V@}�@}V@|��@|�@|1@{ƨ@{dZ@{33@z��@z�\@z-@yX@x�`@x��@x�9@w�;@wyz@w;d@v�R@vV@v$�@u�h@u/@t�@tZ@t9X@s�
@s�@so@r��@rJ@q�7@p��@p�u@p  @o�P@o|�@o+@n�R@m�@mp�@mV@l�D@l�j@lz�@k��@k�@k33@k@j�\@i��@i��@h��@h�@hbN@hQ�@hb@g\)@g+@f��@f��@f5?@e�-@d��@d�@cS�@b�!@bM�@a��@aX@`��@`Ĝ@`�@`1'@_�@_�w@_�P@_\)@_+@^��@^V@^V@^E�@]�@]?}@\�@\�@\�/@\��@\�@\�@\Z@\1@[ƨ@[fl@[dZ@[o@Z�@Z��@Zn�@Z�@Yhs@Y%@X��@W�@W��@WK�@W�@V�G�O�@S�@H��@C��@>�}@:�,@5�-@3�g@1�N@/�11811811181181118118111811181181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
@�B
@�B
?�B
?}B
@�B
?�B
?}B
@�B
@�B
@�B
@�B
?}B
?}B
?}B
?}B
?}B
?}B
?}B
>wB
?B
?}B
?}B
>wB
>�B
?}B
>wB
>wB
>~B
A�B
B�B
DMB
F�B
F�B
F�B
F�B
O�B
O�B
P9B
P�B
P�B
PB
O�B
J�B
F�B
C�B
?}B
>wB
>wB
>wB
=qB
:^B
:^B
:^B
:^B
:^B
:^B
:^B
:^B
9�B
9XB
7LB
4�B
49B
33B
2-B
2-B
2-B
2-B
0CB
0!B
33B
49B
5?B
6FB
6FB
6FB
9XB
<jB
C�B
C�B
E+B
E�B
G�B
M�B
O�B
P�B
R�B
R�B
W
B
ZB
aHB
bNB
]%B
\)B
W
B
J�B
B�B
F�B
U�B
YB
bNB
`BB
cTB
ffB
l9B
n�B
w�B
x�B
s�B
o�B
m�B
l�B
jB
e`B
aHB
e`B
f�B
gmB
ffB
s�B
s�B
p�B
p�B
p�B
p�B
p�B
p�B
r�B
s�B
s�B
q�B
l�B
n�B
k�B
i�B
iyB
jB
iyB
e`B
dZB
``B
_;B
]/B
\)B
\)B
ZB
VmB
VB
S�B
R�B
R�B
S�B
QYB
P�B
M�B
L�B
I�B
K�B
MPB
M�B
O�B
S�B
`BB
_;B
[�B
ZB
XB
YB
]/B
]/B
\SB
\)B
ZB
YB
XB
T�B
R�B
Q�B
I�B
@�B
5?B
0!B
0!B
0!B
.B
,B
)�B
(�B
(�B
(�B
$�B
"�B
�B
�B
B
�B
{B
oB
hB
bB
�B
VB
DB
1B
%B
B	��B	��B	��B	��B	�B	�B	��B	�B	�B	�yB	�fB	�ZB	��B	�TB	�BB	�;B	�5B	�#B	ٱB	�B	�B	��B	��B	��B	��B	ɺB	ƨB	ÖB	��B	��B	�}B	�qB	�jB	�dB	�XB	�LB	�3B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�oB	�\B	�VB	�DB	�+B	�B	�B	~�B	{�B	x�B	u�B	n�B	m!B	l�B	iyB	ffB	e`B	dZB	aHB	]/B	YB	VB	R�B	Q�B	O�B	M�B	L�B	K�B	I�B	H�B	G�B	F�B	D�B	B�B	?}B	=qB	:^B	7LB	5�B	5?B	49B	33B	2-B	1'B	/B	-B	+B	+B	'�B	%�B	"�B	 �B	�B	�B	�B	�B	�B	{B	{B	{B	uB	uB	oB	hB	�B	\B	VB	PB	DB		7B	B	B	B	B	B	  B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�sB�fB�fB�`B�ZB�TB�NB�NB�NB�NB�HB�BB�BB�BB�;B�5B�5B�/B�)B�)B�)B�)B�)B�#B�#B�#B�#B�)B�#B�)B�#B�#B�#B�/B�)B�)B�)B�#B�#B�#B�)B�)B�#B�#B�#B�#B�)B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�5B�;B�;B�;B�;B�;B��B�BB�;B�BB�BB�BB�BB�HB�HB�HB�NB�TB�TB�TB�ZB�`B�fB�fB�fB�fB�fB�mB�mB�mB�mB�sB�sB�sB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	  B	B	B	B	B	B	B	B	%B	+B	+B	+B	1B		7B	DB	�B	PB	PB	VB	\B	bB	hB	hB	oB	uB	uB	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	"�B	"�B	#�B	#�B	%�B	'�B	(�B	)�B	,B	-B	.B	/B	0!B	1'B	8�B	o B	��B	��B

�B
S�B
cB
�qB
̈́11811811181181118118111811181181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           =#�
        >8Q�            �(��        >�p�            �u        ?Tz�            ��G�            ���
        �Y��        >W
=            �&ff        >�ff            �Y��        >��            �=p�        >�ff            �s33        >aG�            �J=q        >�                    >k�                    ?                       >W
=                    >��
                    >\                    ?��                    ?&ff                    >�                    >L��                    >���                    ?�                    >��                    >W
=                    >�\)                    ?��                    ?@                      >��
                    ?&ff                    >k�                    ?(�                    >��
                    >�(�                    ?5                    >��R                    ?Tz�                    ?\)                                        =�                                        >�Q�                                                                                                    ?�                                                                                                    >Ǯ                                                                                                    >8Q�                                                                                                    =�G�                                                                                                    >���                                                                                                    ?Tz�                                                                                                    ?
=q                                                                                                    ?8Q�                                                                                                    ?.{                                                                                                    >Ǯ                                                                                                    =#�
                                                                                                B
@YB
@ZB
?VB
?QB
@XB
?jB
?SB
@ZB
@WB
@WB
@WB
?PB
?RB
?SB
?PB
?QB
?RB
?SB
>NB
>�B
?PB
?RB
>LB
>�B
?RB
>JB
>JB
>QB
A\B
BbB
DB
FyB
F{B
F}B
F}B
O�B
O�B
PB
P�B
P�B
O�B
O�B
J�B
FzB
CpB
?SB
>KB
>IB
>IB
=EB
:1B
:1B
:1B
:2B
:2B
:2B
:1B
:2B
9�B
9+B
7!B
4dB
4B
3B
2B
2B
2B
2 B
0B
/�B
3B
4B
5B
6B
6B
6B
9*B
<<B
CgB
ChB
E B
ExB
G�B
M�B
O�B
P�B
R�B
R�B
V�B
Y�B
aB
b$B
\�B
[�B
V�B
J�B
BaB
FzB
U�B
X�B
b"B
`B
c&B
f9B
lB
nlB
w�B
x�B
s�B
oqB
m^B
l^B
jQB
e4B
aB
e4B
f�B
g>B
f;B
s�B
s�B
pyB
pvB
pvB
pyB
pwB
pxB
r�B
s]B
s�B
q~B
l^B
njB
kYB
i�B
iMB
jSB
iMB
e4B
d,B
`4B
_B
]B
[�B
[�B
Y�B
VAB
U�B
S�B
R�B
R�B
S�B
Q,B
P�B
M�B
L�B
I�B
K�B
M#B
M�B
O�B
S�B
`B
_B
[�B
Y�B
W�B
X�B
]B
]B
\(B
[�B
Y�B
X�B
W�B
T�B
R�B
Q�B
I�B
@UB
5B
/�B
/�B
/�B
-�B
+�B
)�B
(�B
(�B
(�B
$�B
"�B
�B
qB
�B
^B
NB
DB
:B
3B
�B
'B
B
B
�B
�B	��B	��B	��B	��B	�B	�uB	�B	�jB	�XB	�JB	�6B	�,B	�B	�%B	�B	�B	�B	��B	قB	��B	��B	��B	еB	ͥB	˙B	ɌB	�zB	�fB	�]B	�nB	�MB	�AB	�;B	�8B	�*B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�vB	�cB	�?B	�-B	�(B	�B	��B	��B	��B	~�B	{�B	x�B	u�B	njB	l�B	l[B	iJB	f:B	e0B	d*B	aB	] B	X�B	U�B	R�B	Q�B	O�B	M�B	L�B	K�B	I�B	H�B	G�B	FyB	DmB	B^B	?MB	=CB	:.B	7B	5wB	5B	4
B	3B	1�B	0�B	.�B	,�B	*�B	*�B	'�B	%�B	"�B	 �B	�B	|B	pB	\B	OB	JB	JB	NB	FB	CB	>B	6B	]B	,B	$B	B	B		B	�B	�B	�B	�B	 �B��B��B��B��B��B��B��B��B��B��B�B�yB�sB�rB�kB�kB�kB�hB�nB�bB�ZB�YB�SB�SB�QB�NB�NB�FB�AB�DB�7B�6B�1B�*B�#B�B� B�B�B�B�B�B�B�	B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�
B�B�
B��B�B�B�B�B�B�B�B�B�B�B�#B� B�#B�(B�/B�5B�3B�2B�5B�2B�;B�=B�;B�;B�@B�BB�DB�GB�GB�OB�LB�SB�TB�^B�bB�eB�fB�fB�fB�mB�lB�qB�uB�yB�}B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B		B	B	�B	B	 B	%B	+B	0B	7B	5B	>B	CB	CB	IB	JB	JB	JB	NB	\B	bB	jB	tB	{B	}B	yB	�B	�B	�B	!�B	!�B	"�B	"�B	#�B	#�B	%�B	'�B	(�B	)�B	+�B	,�B	-�B	.�B	/�G�O�B	8�B	n�B	�_B	ٵB

�B
SyB
3B
�BB
�V11811811181181118118111811181181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��5G�O�G�O�C���G�O�G�O�G�O�C��FG�O�G�O�C��oG�O�G�O�G�O�C���G�O�G�O�G�O�C�W�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��/G�O�G�O�G�O�C�:G�O�G�O�C��1G�O�G�O�G�O�C�3AG�O�G�O�C�> G�O�G�O�G�O�C��EG�O�G�O�C�v�G�O�G�O�G�O�C��G�O�G�O�C�8G�O�G�O�G�O�G�O�G�O�C�zG�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�C|U�G�O�G�O�G�O�G�O�G�O�CzƳG�O�G�O�G�O�G�O�G�O�Cu\G�O�G�O�G�O�G�O�G�O�Cw�%G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�C~gYG�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�CyӒG�O�G�O�G�O�G�O�G�O�CxG�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cq!�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cu lG�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cq$�G�O�G�O�G�O�G�O�G�O�Cm�5G�O�G�O�G�O�G�O�G�O�Ck�UG�O�G�O�G�O�G�O�G�O�Ch�FG�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Cf�UG�O�G�O�G�O�G�O�G�O�Cf;G�O�G�O�G�O�G�O�G�O�Ce�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\u!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]*yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG C=oC6qC/�C-�C*��C+�C-�C0}�  3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�T�G�O�G�O�C�X7G�O�G�O�G�O�C�E�G�O�G�O�C�=�G�O�G�O�G�O�C�0G�O�G�O�C�06G�O�G�O�G�O�C�	G�O�G�O�G�O�C���G�O�G�O�C��6G�O�G�O�C��1G�O�G�O�G�O�C���G�O�G�O�C�"�G�O�G�O�G�O�C�eZG�O�G�O�C��G�O�G�O�G�O�C�^CG�O�G�O�C�s�G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�J�G�O�G�O�C�cHG�O�G�O�G�O�G�O�G�O�C�
�G�O�G�O�G�O�G�O�G�O�C�hiG�O�G�O�G�O�G�O�G�O�C��fG�O�G�O�G�O�G�O�G�O�C�6�G�O�G�O�G�O�G�O�G�O�C�gSG�O�G�O�G�O�G�O�G�O�C~�VG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��fG�O�G�O�G�O�G�O�G�O�C�J9G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C� 6G�O�G�O�G�O�G�O�G�O�CɘG�O�G�O�G�O�G�O�G�O�CzƶG�O�G�O�G�O�G�O�G�O�C{:|G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�CwG�O�G�O�G�O�G�O�G�O�Cu0�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�CpX
G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cop�G�O�G�O�G�O�G�O�G�O�Co.vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClЋG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CeF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CiW4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO(CE�C=�BC6�5C3��C1��C2��C4dC7��  1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@%C�G�O�G�O�@%C�G�O�G�O�G�O�@%E8G�O�G�O�@%CG�O�G�O�G�O�@%BhG�O�G�O�@%?�G�O�G�O�G�O�@%>G�O�G�O�G�O�@%>}G�O�G�O�@%hG�O�G�O�@%�)G�O�G�O�G�O�@&A�G�O�G�O�@&�_G�O�G�O�G�O�@'�OG�O�G�O�@'�G�O�G�O�G�O�@'�G�O�G�O�@'��G�O�G�O�G�O�@()G�O�G�O�@(G�G�O�G�O�G�O�@(`�G�O�G�O�@(�zG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(�iG�O�G�O�G�O�G�O�G�O�@(�1G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@)d�G�O�G�O�G�O�G�O�G�O�@)O�G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*tG�O�G�O�G�O�G�O�G�O�@**�G�O�G�O�G�O�G�O�G�O�@*2�G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+{!G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+�tG�O�G�O�G�O�G�O�G�O�@,*G�O�G�O�G�O�G�O�G�O�@,X�G�O�G�O�G�O�G�O�G�O�@-B�G�O�G�O�G�O�G�O�G�O�@-�$G�O�G�O�G�O�G�O�G�O�@.8�G�O�G�O�G�O�G�O�G�O�@.�TG�O�G�O�G�O�G�O�G�O�@/%�G�O�G�O�G�O�G�O�G�O�@/¾G�O�G�O�G�O�G�O�G�O�@01�G�O�G�O�G�O�G�O�G�O�@0�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@87�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:R6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<>AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�V@DF�@D�@D�@EG@E^�@Eq�@E�@E�G�O�G�O�A -�G�O�G�O�A %aG�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�@��&G�O�G�O�@���G�O�G�O�G�O�@�{�G�O�G�O�G�O�@�s�G�O�G�O�@�pTG�O�G�O�@�owG�O�G�O�G�O�@�n�G�O�G�O�@��G�O�G�O�G�O�@��sG�O�G�O�@�wG�O�G�O�G�O�@�oG�O�G�O�@�_KG�O�G�O�G�O�@�R�G�O�G�O�@�P�G�O�G�O�G�O�@�BJG�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�@�.tG�O�G�O�G�O�G�O�G�O�@�TG�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�`lG�O�G�O�G�O�G�O�G�O�@�O[G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�@�۲G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@�tpG�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�@�#@G�O�G�O�G�O�G�O�G�O�@�$G�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ДG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�aTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�y
@�7!@�:@��@�B,@�j@��&@��  3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A ��G�O�G�O�A �CG�O�G�O�G�O�A x�G�O�G�O�A s�G�O�G�O�G�O�A YuG�O�G�O�A A0G�O�G�O�G�O�A /�G�O�G�O�G�O�A +�G�O�G�O�A *G�O�G�O�A )�G�O�G�O�G�O�A )YG�O�G�O�A 1�G�O�G�O�G�O�A 4�G�O�G�O�A -�G�O�G�O�G�O�A )�G�O�G�O�A !�G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A dG�O�G�O�A 
OG�O�G�O�G�O�G�O�G�O�A 	�G�O�G�O�G�O�G�O�G�O�A  �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@�ѥG�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@�5@G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�@�ZG�O�G�O�G�O�G�O�G�O�@�#|G�O�G�O�G�O�G�O�G�O�@�	G�O�G�O�G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ǅG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�c*@�!S@��}@��@�,�@�T�@���@��6  1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<g�QG�O�G�O�<g�ZG�O�G�O�G�O�<g��G�O�G�O�<g�G�O�G�O�G�O�<g��G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�G�O�<g�$G�O�G�O�<g�'G�O�G�O�<g��G�O�G�O�G�O�<g�_G�O�G�O�<h^G�O�G�O�G�O�<hv�G�O�G�O�<h��G�O�G�O�G�O�<h��G�O�G�O�<h�G�O�G�O�G�O�<h�G�O�G�O�<h�|G�O�G�O�G�O�<hΧG�O�G�O�<h�KG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�?G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i99G�O�G�O�G�O�G�O�G�O�<i0�G�O�G�O�G�O�G�O�G�O�<ic�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�CG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j G�O�G�O�G�O�G�O�G�O�<j/!G�O�G�O�G�O�G�O�G�O�<jB(G�O�G�O�G�O�G�O�G�O�<jIG�O�G�O�G�O�G�O�G�O�<j[�G�O�G�O�G�O�G�O�G�O�<jn�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k3nG�O�G�O�G�O�G�O�G�O�<kRwG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<lCG�O�G�O�G�O�G�O�G�O�<l.cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p(:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r'[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�<t<<t]j<t{�<t��<t��<t��<t�O<t�G�O�G�O�@���G�O�G�O�@�8�G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�*G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�G�O�@��PG�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�n�G�O�G�O�@ۈG�O�G�O�G�O�@�M�G�O�G�O�@�JG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�;�G�O�G�O�@�"�G�O�G�O�G�O�@��G�O�G�O�@�{G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AHG�O�G�O�G�O�G�O�G�O�AzG�O�G�O�G�O�G�O�G�O�AoXG�O�G�O�G�O�G�O�G�O�A|G�O�G�O�G�O�G�O�G�O�A$�G�O�G�O�G�O�G�O�G�O�A,pSG�O�G�O�G�O�G�O�G�O�A,n�G�O�G�O�G�O�G�O�G�O�A%�G�O�G�O�G�O�G�O�G�O�A$�}G�O�G�O�G�O�G�O�G�O�A/FG�O�G�O�G�O�G�O�G�O�A8�G�O�G�O�G�O�G�O�G�O�A> �G�O�G�O�G�O�G�O�G�O�AK�7G�O�G�O�G�O�G�O�G�O�ASvjG�O�G�O�G�O�G�O�G�O�AMOtG�O�G�O�G�O�G�O�G�O�AI�%G�O�G�O�G�O�G�O�G�O�AN^�G�O�G�O�G�O�G�O�G�O�Ag��G�O�G�O�G�O�G�O�G�O�Aj��G�O�G�O�G�O�G�O�G�O�A{�G�O�G�O�G�O�G�O�G�O�A�S*G�O�G�O�G�O�G�O�G�O�A��0G�O�G�O�G�O�G�O�G�O�A�	(G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�H.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aч�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aۥ	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�2LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�$A�kA�}A��AA�hA�m�Aޠ�  3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A�XG�O�G�O�AEqG�O�G�O�G�O�A�G�O�G�O�A<uG�O�G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A8fG�O�G�O�A�ZG�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A$rG�O�G�O�A'` G�O�G�O�G�O�A)iWG�O�G�O�A*��G�O�G�O�G�O�A+�dG�O�G�O�A-��G�O�G�O�G�O�A,d�G�O�G�O�A/�G�O�G�O�G�O�G�O�G�O�A8�rG�O�G�O�G�O�G�O�G�O�AB"�G�O�G�O�G�O�G�O�G�O�AG��G�O�G�O�G�O�G�O�G�O�ANI�G�O�G�O�G�O�G�O�G�O�AKV�G�O�G�O�G�O�G�O�G�O�AV��G�O�G�O�G�O�G�O�G�O�A^J�G�O�G�O�G�O�G�O�G�O�A^ImG�O�G�O�G�O�G�O�G�O�AV�G�O�G�O�G�O�G�O�G�O�AVl�G�O�G�O�G�O�G�O�G�O�A`��G�O�G�O�G�O�G�O�G�O�Aj{�G�O�G�O�G�O�G�O�G�O�Ao�xG�O�G�O�G�O�G�O�G�O�A}Z�G�O�G�O�G�O�G�O�G�O�A��sG�O�G�O�G�O�G�O�G�O�A)�G�O�G�O�G�O�G�O�G�O�A{��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�8G�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�A�@hG�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�A��fG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�f5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AӜ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�яG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B=�BıB@�B��B�B:�B �SA�Z�A��!  1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�iG�O�G�O�G�O�?�HG�O�G�O�?��G�O�G�O�G�O�?�gG�O�G�O�G�O�?�G�O�G�O�?��G�O�G�O�?�";G�O�G�O�G�O�?�@^G�O�G�O�?�T�G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��8G�O�G�O�?��'G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�~G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�
2G�O�G�O�G�O�G�O�G�O�?�6G�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�?�K�G�O�G�O�G�O�G�O�G�O�?�YG�O�G�O�G�O�G�O�G�O�?�bMG�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�?�n�G�O�G�O�G�O�G�O�G�O�?�x"G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��:G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�?�=G�O�G�O�G�O�G�O�G�O�?�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�MgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�=7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�w[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�x?�A[?�Q�?�`S?�kA?�yO?�}?��j?���