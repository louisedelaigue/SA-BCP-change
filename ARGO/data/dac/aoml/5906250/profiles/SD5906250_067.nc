CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:43:33Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230106114333  20230106114333  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            CA   AO  DDDDDD  APEX                            8730                            081119                          846 @ٶ�ѻV1   @ٶ��Y2y�D*=p��
?��1&�1   GPS        CPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.1 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26331.5597; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26331.5597; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26331.5597; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205251256102022052512561020220525125610202301052234322023010522343220230105223432A   B   B   A   A   A   @���@���@��H@���AffA<z�A@  A`  A�  A���A�33A�33A�
=A�33A�33A�33A�33A�33A�  A���A�33B  B��B�BffB ��B'��B(  B/��B8  B;B@  BH  BO�\BPffBX  B`  BcffBhffBp  Bw{Bx  B�  B�  B��B�33B�33B�� B�33B�33B�33B���B�33B�  B��B�  B�33B�33B�B�  B�  B��RB�  B�  B���B��qB���B���B���B���B�  B�  B�33B�33B��B�33B�33B�33B�  B���B�B�  B�  B�  B���C  CǮC  C  C�fC	�fC�fCQ�C  C�C�C�C  C�\C  C  C  C�C �C!� C"  C$  C%�fC'�fC*  C+�C,  C.  C0  C2  C4�C5��C6  C7�fC:  C<  C>  C?�=C@  CB�CD  CF  CGz�CH  CJ  CL�CN�CP�CR�CSnCS�fCU�fCX  CZ  C\  C]��C^  C_�fCb  Cd  Ce�fCg��Ch  Cj  Ck�fCn  Cp�CqٚCr  Ct  Cu�fCw�fCz  C{��C|  C}�fC��C�  C��3C��3C�  C�  C�  C��C�  C��RC�  C�  C��3C�  C�  C��HC�  C��C��3C�  C�  C��C�  C�  C��C�  C��C���C�  C�  C�  C�  C�  C���C��3C�  C�  C�  C�  C���C�  C��3C��3C�  C�  C���C�  C�  C�  C�  C�  C���C�  C��C��C�  C�  C�� C�  C��3C�  C�  C�  C��{C��C�  C�  C�  C�  C�  C��C�  C��3C��3C�ФC��3C��C��C��C�  C�  C��3C�  C�  C��3C���C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C��C�  C�  C��C�  C��3C�  C��C�  C��3C�  C�  C��3C�  C��3C�  C�  C��C��C��C�  C��C�  C��3C��fC��3C�  C�  C��C�  C��3C�  C�  C�  C��C��C�  C�  C�  C��3C���C��3C�  C�  C�  C�  D fD � D  D� D��D� D  D� D  Dy�D  D� D  D� D  D� DfD� D	  D	�fD	��D
fD
�fD  D� D��Dy�D  D�fDfD� D  Dy�D��D� D  D� D  Dy�D��Dy�D  D� DfD� D��DuDy�D  D�fDfD� D  D� DfD�fDfD� D��Dy�D  D� D��Dy�D  D� D fD � D!  D!�fD"  D"y�D"ҏD#  D#� D#��D$� D%  D%� D&  D&� D'  D'�fD(fD(�fD)  D)y�D)��D*� D+fD+�fD,fD,�fD-fD-� D.  D.� D/  D/� D/��D0� D1  D1y�D2  D2� D2��D3�fD4  D4� D5  D5�fD6fD6� D7  D7y�D8  D8� D9  D9� D:  D:� D;fD;� D;�fD;��D<� D=  D=� D>  D>� D?  D?� D@  D@� D@��DA� DB  DB�fDCfDC�fDDfDDy�DD��DE� DF  DF� DG  DG� DG��DHnDH� DIfDI� DJ  DJ�fDK  DK� DL  DL� DL��DM� DNfDN�fDO  DO� DPfDP� DQ  DQ� DR  DR� DSfDS� DS��DTy�DT�DU  DU� DV  DV� DW  DW� DX  DX� DY  DY�fDZfDZ� D[  D[y�D[��D\� D]  D]y�D^  D^� D^��D_� D`  D`� D`��DaK�Da� DbfDb� Dc  Dc� DdfDd�fDefDe� De��Df� Dg�Dg�fDhfDh� Dh��Di� DjfDj� Dk  Dk�fDl  Dl� DmfDm�fDm�DnfDn�fDo  Do� Dp  Dp� Dq  Dq� Dr  Dr�fDs  Ds� Dt  Dty�Dt��Dy�D��qD� �D�}qD��fD�_\D�3D�yHD��\1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@���@���@��@���A��A:�GA>ffA^ffA~ffA�  A�ffA�ffA�=pA�ffA�ffA�ffA�ffA�ffA�33A�  A�ffB��B34BG�B  B fgB'34B'��B/34B7��B;\)B?��BG��BO(�BP  BW��B_��Bc  Bh  Bo��Bv�Bw��B��B���B��qB�  B�  B�L�B�  B�  B�  B�B�  B���B��qB���B�  B�  B��\B���B���B��B���B���B���B��>BÙ�BǙ�Bʙ�B˙�B���B���B�  B�  B޸RB�  B�  B�  B���BB�\B���B���B���B���C�fC�C�fC�fC��C	��C��C8QC�fC  C  C  C�fCu�C�fC�fC�fC  C   C!�fC!�fC#�fC%��C'��C)�fC+C+�fC-�fC/�fC1�fC4  C5��C5�fC7��C9�fC;�fC=�fC?��C?�fCB  CC�fCE�fCGaGCG�fCI�fCL  CN  CP  CR  CSTzCS��CU��CW�fCY�fC[�fC]�
C]�fC_��Ca�fCc�fCe��Cg��Cg�fCi�fCk��Cm�fCp  Cq� Cq�fCs�fCu��Cw��Cy�fC{�
C{�fC}��C�  C��3C��fC��fC��3C��3C��3C�  C��3C���C��3C��3C��fC��3C��3C��{C��3C�  C��fC��3C��3C��GC��3C��3C�  C��3C�  C���C��3C��3C��3C��3C��3C���C��fC��3C��3C��3C��3C���C��3C��fC��fC��3C��3C��)C��3C��3C��3C��3C��3C���C��3C�  C�  C��3C��3C��3C��3C��fC��3C��3C��3C��C�  C��3C��3C��3C��3C��3C�  C��3C��fC��fC���C��fC�  C�  C�  C��3C��3C��fC��3C��3C��fC��C��3C��3C��3C��3C��3C��3C��fC��3C�  C��3C��3C�  C��3C��3C�  C��3C��fC��3C�  C��3C��fC��3C��3C��fC��3C��fC��3C��3C�  C�  C�  C��3C�  C��3C��fC�ٙC��fC��3C��3C�  C��3C��fC��3C��3C��3C�  C�  C��3C��3C��3C��fC��)C��fC��3C��3C��3C��3C���D y�D ��Dy�D�4Dy�D��Dy�D��Ds4D��Dy�D��Dy�D��Dy�D  Dy�D��D	� D	�qD
  D
� D
��Dy�D�4Ds4D��D� D  Dy�D��Ds4D�4Dy�D��Dy�D��Ds4D�4Ds4D��Dy�D  Dy�D�4Dn�Ds4D��D� D  Dy�D��Dy�D  D� D  Dy�D�4Ds4D��Dy�D�4Ds4D��Dy�D   D y�D ��D!� D!��D"s4D"�)D"��D#y�D#�4D$y�D$��D%y�D%��D&y�D&��D'� D(  D(� D(��D)s4D)�4D*y�D+  D+� D,  D,� D-  D-y�D-��D.y�D.��D/y�D/�4D0y�D0��D1s4D1��D2y�D2�4D3� D3��D4y�D4��D5� D6  D6y�D6��D7s4D7��D8y�D8��D9y�D9��D:y�D;  D;y�D;�D;�4D<y�D<��D=y�D=��D>y�D>��D?y�D?��D@y�D@�4DAy�DA��DB� DC  DC� DD  DDs4DD�4DEy�DE��DFy�DF��DGy�DG�4DHg�DHy�DI  DIy�DI��DJ� DJ��DKy�DK��DLy�DL�4DMy�DN  DN� DN��DOy�DP  DPy�DP��DQy�DQ��DRy�DS  DSy�DS�4DTs4DT�HDT��DUy�DU��DVy�DV��DWy�DW��DXy�DX��DY� DZ  DZy�DZ��D[s4D[�4D\y�D\��D]s4D]��D^y�D^�4D_y�D_��D`y�D`�4DaEDay�Db  Dby�Db��Dcy�Dd  Dd� De  Dey�De�4Dfy�DggDg� Dh  Dhy�Dh�4Diy�Dj  Djy�Dj��Dk� Dk��Dly�Dm  Dm� Dm�Dn  Dn� Dn��Doy�Do��Dpy�Dp��Dqy�Dq��Dr� Dr��Dsy�Ds��Dts4Dt�gDy�D��>D���D�z>D��3D�\)D�  D�vD��)1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ab��Ab��Ab��Ab�yAb��Ab�wAb�Ab��Ab�uAb��Ab�\Ab�DAb�5Ab�+Abv�Abr�Abr�Abr�Abn�Ab^�Ab^5AbbAa�7Aa;�A`�A_S�A[��A[p�ATE�AMhsAKVAHM�AEO�AB�/AB��A@�DA=\)A;�^A9S�A29XA0�YA0M�A*��A'�FA'0oA%`BA#�mA!�<A!G�A��A�7A1FA�^AbAy�A�mA�/A+A�{A=qAA`LAS�A��AffANVA  A��AjA\)A+AȴAjAhsAR*AG�A��Av�A�
A`BA//A�A��A�+A-A�^Ab�AXA%A�jAffA�hA
�uA
��A
VA
-A	��A	��A	�|A	�-A	S�A	A��A�A��A��A�+AM�A1'A�A�A��AS�A�A�HA�\AK�A=qA�AbA�A��Ar�Al�A
=A�!A�Ap�AjAbNAbNAVA�A�
A��A�wA�-A�7A33A�A�A�uAz�A �A�A��A��A��AdZAK�A �A ĜA ��A ��A {@�S�@�=q@��@�8�@��@�I�@���@��@�;d@��*@��R@�v�@��@��@���@�=@��@��#@�G�@���@��;@��@�@�\)@��@���@��@���@��@�1'@��y@�J@�O�@��K@�j@�|�@�+@�5?@�J@�'@�h@�7L@�j@� �@�!@��@�X@�@�+@�!@�E�@��@���@�-@�`B@��@���@���@߮@��@ާ�@ݺ^@��/@��y@�ƨ@�@؛�@�b@�ƨ@װM@׮@ׅ@�33@�V@��@�I�@���@Ӯ@�
=@��#@Ї@�Q�@���@�@ͺ^@��`@� �@�dZ@ʰ!@�ff@��@�ǧ@ȋD@Ǖ�@ư!@�ff@��@���@�/@�j@�@�^5@��-@��h@�&�@��R@��+@��h@�Q�@���@��@��@��@�o@��#@�1'@��@��@���@�M�@��h@�9X@��R@�G�@��/@��
@�+@��y@��@��7@�Ĝ@�b@�;d@�+@��R@�G�@�9X@��m@�33@��#@�/@��u@�(�@�%p@��@���@�{@�V@��u@�(�@��@��@��H@�@��!@�=q@���@���@�Z@� �@��@� �@��@�1@���@�/@���@�Ĝ@��/@��%@��D@���@��F@���@�\)@���@��T@��-@��@��@��/@��u@�A�@�1'@�A�@�I�@�1'@�b@��
@��w@��!@�@��^@���@���@���@��h@��@�hs@�z�@���@�S�@�+@��H@�M�@��@��-@�p�@�&�@���@��9@��D@� �@��@�ƨ@�S�@�o@���@�^5@�=q@���@�Ů@���@�`B@�G�@�7L@�V@��D@�I�@� �@�b@��@��P@���@�ff@�5?@��h@�G�@�V@��`@���@�r�@�I�@�9X@�b@�w@K�@~�R@~E�@}�T@}O�@|�@|Z@{�F@{o@z�@z^5@y��@y��@x�9@w�;@w+@v�R@v�+@vff@u�@u`B@t��@t��@t�@s��@sC�@r��@r^5@qX@q�@pr�@o�w@o\)@n�y@nv�@m��@m?}@l��@l�j@lZ@k�m@kt�@k�@k�@k�@j��@j=q@j�@i�7@iG�@h��@h�u@hw@hr�@hr�@h1'@g+@f��@f5?@e@e/@d�@d�D@dj@d�@c�m@cƨ@cdZ@co@b��@bn�@a�@a�7@aX@a�@`��@` �@_��@_p�@_\)@_
=@^v�@^$�@]�@]@]p�@]?}@]�@]�@]/@]?}@\�@\��@\j@\9X@[t�@["�@Z�@Z�!@Z~�@ZM�@Z�@Y�#@Y��@Y� @Y��@Yx�@Yhs@Yhs@Y7L@Y%@X�`@X�@W�;@W�w@W
=@Vv�@V$�@U�T@U�h@U�@T��@Tj@TI�@S�
@S�@S�@St�@SC�@SC�@SC�@SC�@SC�@SC�@SC�@S@R�\@RM�@R^5@Rn�@R�\@R��@R�\@Q��@Q7L@P��@O��@G]�@@2�@:ȴ@7l�@4'R@1�@/��@.�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        =u        >aG�            �Y��        <��
            ?�          =L��            �E�        =���            �p��        >W
=            �Y��        >k�            ���        >�33            �\        ?�            �G�        >\)            ���        ?                       ?#�
                    ?�R                    >aG�                    ?.{                    >�G�                    >�                      ?aG�                    >���                    >W
=                ?�                        >��                    >��R                    >���                    >��                    >��R                    >�33                    ?\)                    >��H                    ?#�
                    =L��                    ?!G�                    ?�\                    >�(�                    ?z�                    >�                      >B�\                                        >�=q                                        >�Q�                                                                                                    >�33                                                                                                    =��
                                                                                                    >�z�                                                                                                    =�\)                                                                                                    ?5                                                                                                                                                                                                        ?��                                                                                                    >�\)                                                                                                    >\                                                                                                    ?Q�                                                                                                    >�
=                                                                                                Ab��Ab��Ab��Ab�yAb��Ab�wAb�Ab��Ab�uAb��Ab�\Ab�DAb�5Ab�+Abv�Abr�Abr�Abr�Abn�Ab^�Ab^5AbbAa�7Aa;�A`�A_S�A[��A[p�ATE�AMhsAKVAHM�AEO�AB�/AB��A@�DA=\)A;�^A9S�A29XA0�YA0M�A*��A'�FA'0oA%`BA#�mA!�<A!G�A��A�7A1FA�^AbAy�A�mA�/A+A�{A=qAA`LAS�A��AffANVA  A��AjA\)A+AȴAjAhsAR*AG�A��Av�A�
A`BA//A�A��A�+A-A�^Ab�AXA%A�jAffA�hA
�uA
��A
VA
-A	��A	��A	�|A	�-A	S�A	A��A�A��A��A�+AM�A1'A�A�A��AS�A�A�HA�\AK�A=qA�AbA�A��Ar�Al�A
=A�!A�Ap�AjAbNAbNAVA�A�
A��A�wA�-A�7A33A�A�A�uAz�A �A�A��A��A��AdZAK�A �A ĜA ��A ��A {@�S�@�=q@��@�8�@��@�I�@���@��@�;d@��*@��R@�v�@��@��@���@�=@��@��#@�G�@���@��;@��@�@�\)@��@���@��@���@��@�1'@��y@�J@�O�@��K@�j@�|�@�+@�5?@�J@�'@�h@�7L@�j@� �@�!@��@�X@�@�+@�!@�E�@��@���@�-@�`B@��@���@���@߮@��@ާ�@ݺ^@��/@��y@�ƨ@�@؛�@�b@�ƨ@װM@׮@ׅ@�33@�V@��@�I�@���@Ӯ@�
=@��#@Ї@�Q�@���@�@ͺ^@��`@� �@�dZ@ʰ!@�ff@��@�ǧ@ȋD@Ǖ�@ư!@�ff@��@���@�/@�j@�@�^5@��-@��h@�&�@��R@��+@��h@�Q�@���@��@��@��@�o@��#@�1'@��@��@���@�M�@��h@�9X@��R@�G�@��/@��
@�+@��y@��@��7@�Ĝ@�b@�;d@�+@��R@�G�@�9X@��m@�33@��#@�/@��u@�(�@�%p@��@���@�{@�V@��u@�(�@��@��@��H@�@��!@�=q@���@���@�Z@� �@��@� �@��@�1@���@�/@���@�Ĝ@��/@��%@��D@���@��F@���@�\)@���@��T@��-@��@��@��/@��u@�A�@�1'@�A�@�I�@�1'@�b@��
@��w@��!@�@��^@���@���@���@��h@��@�hs@�z�@���@�S�@�+@��H@�M�@��@��-@�p�@�&�@���@��9@��D@� �@��@�ƨ@�S�@�o@���@�^5@�=q@���@�Ů@���@�`B@�G�@�7L@�V@��D@�I�@� �@�b@��@��P@���@�ff@�5?@��h@�G�@�V@��`@���@�r�@�I�@�9X@�b@�w@K�@~�R@~E�@}�T@}O�@|�@|Z@{�F@{o@z�@z^5@y��@y��@x�9@w�;@w+@v�R@v�+@vff@u�@u`B@t��@t��@t�@s��@sC�@r��@r^5@qX@q�@pr�@o�w@o\)@n�y@nv�@m��@m?}@l��@l�j@lZ@k�m@kt�@k�@k�@k�@j��@j=q@j�@i�7@iG�@h��@h�u@hw@hr�@hr�@h1'@g+@f��@f5?@e@e/@d�@d�D@dj@d�@c�m@cƨ@cdZ@co@b��@bn�@a�@a�7@aX@a�@`��@` �@_��@_p�@_\)@_
=@^v�@^$�@]�@]@]p�@]?}@]�@]�@]/@]?}@\�@\��@\j@\9X@[t�@["�@Z�@Z�!@Z~�@ZM�@Z�@Y�#@Y��@Y� @Y��@Yx�@Yhs@Yhs@Y7L@Y%@X�`@X�@W�;@W�w@W
=@Vv�@V$�@U�T@U�h@U�@T��@Tj@TI�@S�
@S�@S�@St�@SC�@SC�@SC�@SC�@SC�@SC�@SC�@S@R�\@RM�@R^5@Rn�@R�\@R��@R�\@Q��@Q7LG�O�@O��@G]�@@2�@:ȴ@7l�@4'R@1�@/��@.�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�SB	��B	��B
�B
B
B
+B
�B
DB
�B
KB
�B
)�B
,B
,CB
-B
-B
2 B
33B
33B
49B
49B
49B
2-B
4oB
5?B
=qB
8RB
8RB
8RB
;dB
@'B
@�B
A�B
A�B
A�B
B�B
B�B
CTB
C�B
E�B
F�B
G�B
G�B
H`B
H�B
I�B
G�B
G�B
E�B
D�B
D�B
A�B
A�B
B�B
A�B
?�B
?}B
>wB
<jB
9XB
5?B
1�B
0!B
-B
-B
+B
)�B
)0B
(�B
&�B
$�B
$�B
#�B
"�B
"�B
"�B
!�B
 �B
 �B
 2B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
oB
�B
hB
\B
JB
JB
�B
DB
DB
DB
DB

=B
1B
oB
+B
+B
%B
B
B
 QB
  B
  B	��B	��B	��B	�
B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	��B	�yB	�fB	�`B	�ZB	�TB	�B	�HB	�;B	�5B	�B	�
B	�MB	�B	��B	��B	��B	��B	�B	��B	��B	ɺB	ȴB	ǮB	��B	ÖB	B	�}B	�jB	�^B	�`B	�RB	�FB	�3B	�'B	�'B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�hB	��B	�\B	�PB	�JB	�=B	�%B	��B	�B	x�B	s�B	r�B	q�B	p�B	p�B	p�B	o�B	m�B	iyB	gmB	ffB	e`B	cTB	`BB	]�B	]/B	ZB	W
B	VB	S�B	Q�B	P�B	O�B	N�B	M�B	KHB	J�B	H�B	F�B	E�B	D�B	C�B	C�B	A�B	>wB	;dB	9XB	8RB	7LB	2-B	0!B	.B	(�B	&�B	%�B	#�B	 �B	�B	�B	�B	{B	�B	oB	oB	\B	DB	1B	B	B	B��B��B��B��B��B��B��B��B��B�B�B�B�B�sB�fB�ZB�ZB�^B�TB�TB�NB�HB�;B�5B�)B�#B�#B�)B�)B�#B�#B�B�B�B�B�B�B�#B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B΀B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�
B�
B�
B�
B�
B�B�B�B�B�#B�#B�#B�#B�#B�)B�/B�5B�5B��B�;B�;B�;B�NB�TB�TB�TB�ZB�ZB�`B�`B�fB�fB�fB�fB�fB�fB�fB�mB�mB�mB�sB�sB�sB�yB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B		7B		7B	JB	PB	VB	VB	\B	oB	uB	uB	{B	{B	�B	�B	�B	�B	-B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	#�B	$�B	%�B	'�B	'�B	'�B	)�B	)�B	)�B	)�B	+B	+B	,B	-B	-B	-B	.B	/B	1'B	2-B	2-B	33B	6FB	7LB	C�B	x�B	��B	�lB
(�B
]�B
��B
�UB
�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        =u        >aG�            �Y��        <��
            ?�          =L��            �E�        =���            �p��        >W
=            �Y��        >k�            ���        >�33            �\        ?�            �G�        >\)            ���        ?                       ?#�
                    ?�R                    >aG�                    ?.{                    >�G�                    >�                      ?aG�                    >���                    >W
=                ?�                        >��                    >��R                    >���                    >��                    >��R                    >�33                    ?\)                    >��H                    ?#�
                    =L��                    ?!G�                    ?�\                    >�(�                    ?z�                    >�                      >B�\                                        >�=q                                        >�Q�                                                                                                    >�33                                                                                                    =��
                                                                                                    >�z�                                                                                                    =�\)                                                                                                    ?5                                                                                                                                                                                                        ?��                                                                                                    >�\)                                                                                                    >\                                                                                                    ?Q�                                                                                                    >�
=                                                                                                B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�^B	��B	�B
�B
B
$B
6B
�B
PB
�B
WB
�B
*B
,B
,OB
-B
-B
2,B
3?B
3?B
4EB
4EB
4EB
29B
4{B
5KB
=}B
8^B
8^B
8^B
;pB
@3B
@�B
A�B
A�B
A�B
B�B
B�B
C`B
C�B
E�B
F�B
G�B
G�B
HlB
H�B
I�B
G�B
G�B
E�B
D�B
D�B
A�B
A�B
B�B
A�B
?�B
?�B
>�B
<vB
9dB
5KB
1�B
0-B
-B
-B
+B
*B
)<B
)B
&�B
$�B
$�B
#�B
"�B
"�B
"�B
!�B
 �B
 �B
 >B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
�B
tB
hB
VB
VB
�B
PB
PB
PB
PB

IB
=B
{B
7B
7B
1B
%B
B
 ]B
 B
 B	� B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	��B	�B	�sB	�mB	�gB	�aB	�B	�UB	�HB	�BB	�$B	�B	�ZB	�B	��B	��B	��B	��B	�B	��B	��B	��B	��B	ǻB	��B	ãB	B	��B	�wB	�kB	�mB	�_B	�SB	�@B	�4B	�4B	��B	�(B	�!B	�B	�	B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�B	�iB	�]B	�WB	�JB	�2B	��B	�B	x�B	s�B	r�B	q�B	p�B	p�B	p�B	o�B	m�B	i�B	gzB	fsB	emB	caB	`OB	]�B	]<B	Z*B	WB	VB	TB	Q�B	P�B	O�B	N�B	M�B	KUB	J�B	H�B	F�B	E�B	D�B	C�B	C�B	A�B	>�B	;qB	9eB	8_B	7YB	2:B	0.B	.!B	)B	&�B	%�B	#�B	 �B	�B	�B	�B	�B	�B	|B	|B	iB	QB	>B	,B	&B	B�B�B��B��B��B��B��B��B��B�B�B�B�B�B�sB�gB�gB�kB�aB�aB�[B�UB�HB�BB�6B�0B�0B�6B�6B�0B�0B�$B�$B�B�$B�$B�$B�0B�B��B��B��B�B�B�B�B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B΍B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�$B�*B�0B�0B�0B�0B�0B�6B�<B�BB�BB��B�HB�HB�HB�[B�aB�aB�aB�gB�gB�mB�mB�sB�sB�sB�sB�sB�sB�sB�zB�zB�zB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B	 B	B	B	B	B	&B	,B		DB		DB	WB	]B	cB	cB	iB	|B	�B	�B	�B	�B	�B	�B	�B	�B	:B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	#�B	$�B	%�B	'�B	'�B	'�B	*	B	*	B	*	B	*	B	+B	+B	,B	-B	-B	-B	.!B	/(B	14B	2:B	2:B	3@B	6SG�O�B	C�B	x�B	��B	�yB
)B
]�B
��B
�bB
�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Cz!=G�O�G�O�CzG�O�G�O�G�O�Cy��G�O�G�O�Cy{{G�O�G�O�G�O�CySG�O�G�O�Cy�G�O�G�O�G�O�Cy��G�O�G�O�C{�FG�O�G�O�G�O�Cr+G�O�G�O�C~�:G�O�G�O�G�O�C�gG�O�G�O�C�G�O�G�O�G�O�C�l�G�O�G�O�C���G�O�G�O�G�O�C�G�O�G�O�C|�G�O�G�O�G�O�Cz3�G�O�G�O�Cx��G�O�G�O�G�O�Cw��G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cu0,G�O�G�O�G�O�G�O�G�O�Cv$�G�O�G�O�G�O�G�O�G�O�Cvh<G�O�G�O�G�O�G�O�G�O�Cy$\G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�C{R G�O�G�O�G�O�G�O�G�O�C{N�G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�Cz:�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�Cx�oG�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Ct+YG�O�G�O�G�O�G�O�G�O�CrT�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�CnG�O�G�O�G�O�G�O�G�O�Ck�GG�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Cg/wG�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�CfoG�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�CgfG�O�G�O�G�O�G�O�G�O�Ck0TG�O�G�O�G�O�G�O�G�O�Ck*rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj]OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg)5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO2=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD��C;w�C2�<C,$�C)zxC(��C+$�C.{uC1�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                        3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�IG�O�G�O�C��G�O�G�O�G�O�C��6G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��zG�O�G�O�G�O�C���G�O�G�O�C�HDG�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C�� G�O�G�O�C�+G�O�G�O�G�O�C��G�O�G�O�C�C�G�O�G�O�G�O�C��cG�O�G�O�C�O(G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�!�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�W G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��!G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�uG�O�G�O�G�O�G�O�C�ӾG�O�G�O�G�O�G�O�G�O�G�O�C�>�G�O�G�O�G�O�G�O�G�O�C�W�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C|=G�O�G�O�G�O�G�O�G�O�Cz6(G�O�G�O�G�O�G�O�G�O�Cw�XG�O�G�O�G�O�G�O�G�O�CuZG�O�G�O�G�O�G�O�G�O�Cr6�G�O�G�O�G�O�G�O�G�O�Cpn�G�O�G�O�G�O�G�O�G�O�Cp+PG�O�G�O�G�O�G�O�G�O�CoN�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Cp�	G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CphKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�$CB�-C9��C3�C0A�C/YC1�[C5v'C8��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                        1                         1                         1                         1                         1               111111111G�O�G�O�@�G�O�G�O�@�nG�O�G�O�G�O�@��G�O�G�O�@�FG�O�G�O�G�O�@��G�O�G�O�@�?G�O�G�O�G�O�@EvG�O�G�O�@-bG�O�G�O�G�O�@\�G�O�G�O�@ ��G�O�G�O�G�O�@"a.G�O�G�O�@$�vG�O�G�O�G�O�@&��G�O�G�O�@'�;G�O�G�O�G�O�@(MRG�O�G�O�@)�tG�O�G�O�G�O�@*6�G�O�G�O�@*�rG�O�G�O�G�O�@*��G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+rJG�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,UPG�O�G�O�G�O�G�O�G�O�@,�SG�O�G�O�G�O�G�O�G�O�@-5%G�O�G�O�G�O�G�O�G�O�@-s�G�O�G�O�G�O�G�O�G�O�@-�GG�O�G�O�G�O�G�O�G�O�@.&G�O�G�O�G�O�G�O�G�O�@.8�G�O�G�O�G�O�G�O�@.y�G�O�G�O�G�O�G�O�G�O�G�O�@.�;G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/$wG�O�G�O�G�O�G�O�G�O�@/a�G�O�G�O�G�O�G�O�G�O�@/߫G�O�G�O�G�O�G�O�G�O�@01G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@1�G�O�G�O�G�O�G�O�G�O�@1n�G�O�G�O�G�O�G�O�G�O�@1�G�O�G�O�G�O�G�O�G�O�@2R:G�O�G�O�G�O�G�O�G�O�@2�#G�O�G�O�G�O�G�O�G�O�@3HG�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�@4�G�O�G�O�G�O�G�O�G�O�@4�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<-mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@As?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�D@Da�@D��@E @EM�@Ex/@E��@E��@E�G�O�G�O�A )eG�O�G�O�A vG�O�G�O�G�O�@�K�G�O�G�O�@��wG�O�G�O�G�O�@�T�G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@�10G�O�G�O�G�O�@�T�G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��}G�O�G�O�G�O�@���G�O�G�O�@��	G�O�G�O�G�O�@�n�G�O�G�O�@���G�O�G�O�G�O�@�w�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�I6G�O�G�O�G�O�G�O�G�O�@�CG�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�@�[PG�O�G�O�G�O�G�O�G�O�@�soG�O�G�O�G�O�G�O�G�O�@�ezG�O�G�O�G�O�G�O�G�O�@�^$G�O�G�O�G�O�G�O�G�O�@�WXG�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�@�,G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�@�	$G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�uOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�K�@� �@��@���@��5@�կ@�@���@��P  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                        3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A �KG�O�G�O�A �_G�O�G�O�G�O�A 3�G�O�G�O�@��LG�O�G�O�G�O�@�p�G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�/�G�O�G�O�@�N�G�O�G�O�G�O�@�s"G�O�G�O�@��G�O�G�O�G�O�@��hG�O�G�O�@��YG�O�G�O�G�O�@���G�O�G�O�@��kG�O�G�O�G�O�@��FG�O�G�O�@��~G�O�G�O�G�O�@��DG�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�j&G�O�G�O�G�O�G�O�G�O�@�d-G�O�G�O�G�O�G�O�G�O�@�\HG�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�@�WNG�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�+yG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ĴG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@�āG�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�h0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r�@�'�@��Y@��_@��@��.@�B�@��`@���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                        1                         1                         1                         1                         1               111111111G�O�G�O�<cG�G�O�G�O�<cN G�O�G�O�G�O�<cO�G�O�G�O�<cQ7G�O�G�O�G�O�<cQ�G�O�G�O�<cS�G�O�G�O�G�O�<cpkG�O�G�O�<c�jG�O�G�O�G�O�<e^G�O�G�O�<eĎG�O�G�O�G�O�<fY�G�O�G�O�<gEG�O�G�O�G�O�<h)�G�O�G�O�<h�OG�O�G�O�G�O�<h��G�O�G�O�<iGG�O�G�O�G�O�<i�.G�O�G�O�<i��G�O�G�O�G�O�<i�?G�O�G�O�<i�(G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<jAtG�O�G�O�G�O�G�O�G�O�<jm~G�O�G�O�G�O�G�O�G�O�<j�eG�O�G�O�G�O�G�O�G�O�<j�,G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k_G�O�G�O�G�O�G�O�G�O�<k3�G�O�G�O�G�O�G�O�<kN9G�O�G�O�G�O�G�O�G�O�G�O�<k_G�O�G�O�G�O�G�O�G�O�<k|�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k�+G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<lG�O�G�O�G�O�G�O�G�O�<l0�G�O�G�O�G�O�G�O�G�O�<l^#G�O�G�O�G�O�G�O�G�O�<l�>G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<l�`G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<mFG�O�G�O�G�O�G�O�G�O�<mc�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r^=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<tG5<tu�<t� <t��<t�7<t��<t�^<t�;G�O�G�O�@x*G�O�G�O�@��~G�O�G�O�G�O�@��G�O�G�O�@��hG�O�G�O�G�O�@��TG�O�G�O�@��cG�O�G�O�G�O�@���G�O�G�O�@�48G�O�G�O�G�O�@���G�O�G�O�@¯nG�O�G�O�G�O�@Ӥ�G�O�G�O�@�"�G�O�G�O�G�O�@���G�O�G�O�A�cG�O�G�O�G�O�A�0G�O�G�O�AJG�O�G�O�G�O�A,�G�O�G�O�A3��G�O�G�O�G�O�A8��G�O�G�O�A<�JG�O�G�O�G�O�G�O�G�O�AE>5G�O�G�O�G�O�G�O�G�O�AI��G�O�G�O�G�O�G�O�G�O�AP�G�O�G�O�G�O�G�O�G�O�AP��G�O�G�O�G�O�G�O�G�O�AP�G�O�G�O�G�O�G�O�G�O�AR�lG�O�G�O�G�O�G�O�G�O�AT�G�O�G�O�G�O�G�O�G�O�AX��G�O�G�O�G�O�G�O�G�O�A\�lG�O�G�O�G�O�G�O�Aa
G�O�G�O�G�O�G�O�G�O�G�O�Ae"qG�O�G�O�G�O�G�O�G�O�Aj�G�O�G�O�G�O�G�O�G�O�An��G�O�G�O�G�O�G�O�G�O�As�zG�O�G�O�G�O�G�O�G�O�A}N�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�:VG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�JG�O�G�O�G�O�G�O�G�O�A��JG�O�G�O�G�O�G�O�G�O�A�OG�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ϞG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�g<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�m�A�W?A�# A�" A�x�A�n?A�K=A�`A܂�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                        3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�@��G�O�G�O�@�MG�O�G�O�G�O�@���G�O�G�O�@�7G�O�G�O�G�O�@�#G�O�G�O�@��2G�O�G�O�G�O�@�sG�O�G�O�@�/G�O�G�O�G�O�AE�G�O�G�O�AUG�O�G�O�G�O�AϾG�O�G�O�A'��G�O�G�O�G�O�A2EXG�O�G�O�A7��G�O�G�O�G�O�A>��G�O�G�O�AOGtG�O�G�O�G�O�A_G�O�G�O�Af��G�O�G�O�G�O�Ak�)G�O�G�O�Ao��G�O�G�O�G�O�G�O�G�O�Ax;�G�O�G�O�G�O�G�O�G�O�A|�TG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��#G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��,G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�͒G�O�G�O�G�O�G�O�G�O�A�PqG�O�G�O�G�O�G�O�G�O�A�&G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�A��
G�O�G�O�G�O�G�O�G�O�A�KG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AƑ*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AԐ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ϛG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BUTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BԐG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�EBj�BP�BPZB��BvyBd�A��A�q  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                        1                         1                         1                         1                         1               111111111G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?�<GG�O�G�O�G�O�?��WG�O�G�O�?�0�G�O�G�O�G�O�?�y�G�O�G�O�?��G�O�G�O�G�O�?�\eG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�
�G�O�G�O�?��G�O�G�O�G�O�?�&�G�O�G�O�?�1�G�O�G�O�G�O�G�O�G�O�?�JG�O�G�O�G�O�G�O�G�O�?�a�G�O�G�O�G�O�G�O�G�O�?�wvG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�KG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�,�G�O�G�O�G�O�G�O�G�O�?�=G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�?�|�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��4G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�+�?�F�?�]�?�l�?�u�?�~p?��,?���?���