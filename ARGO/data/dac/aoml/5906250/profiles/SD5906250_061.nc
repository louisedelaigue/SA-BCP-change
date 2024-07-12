CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:42:16Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106114216  20230106114216  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            =A   AO  DDDDDD  APEX                            8730                            081119                          846 @٧r;�I1   @٧s>���Dk��Q�?�bM���1   GPS        =PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0 dbar.                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26269.7849; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26269.7849; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26269.7849; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152232021122311522320211223115223202301052234302023010522343020230105223430A   B   B   A   A   A   @���@���@���@�{A!��A:�\A@  A\��A~ffA��A�  A���A�{A�  A�33A�  A���A�  A�  A�33B   B  B  BffBffB ffB(  B(ffB0ffB8ffB;B@  BH  BOQ�BO��BX  B`  Bc�Bh  BpffBwQ�Bx  B��B���B��3B�  B���B��\B�  B�33B�  B�p�B���B�  B�� B�  B�  B�33B���B�  B���B��3B�  B�  B�  B�k�B�33B�33B���B�33B�33B���B�  B�  B�p�B�  B�33B�  B�  B���B���B���B���B���C   C�C�fC  C�fC�C
  C  C�C  C�fC�fC  C  C�3C  C�C  C  C �C!޸C"�C$�C&  C'�fC)�fC+^�C+�fC-�fC/�fC1�fC3�fC5�HC6  C8  C:  C<  C>  C?C?�fCA�fCC�fCE�fCH  CI��CJ�CL�CN�CP�CR  CSs3CS�fCV  CX  CZ  C[�fC]xRC]�fC`  Cb  Cd  Cf  CgٚCh�Cj  Ck�fCm�fCo�fCq�=Cr�Ct�Cu�fCx  Cz�C{��C|  C}�fC�  C�  C�  C��
C��3C��3C�  C��C��C��
C�  C��3C�  C�  C�  C���C��C�  C�  C�  C�  C��\C�  C��C�  C�  C�  C���C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C��C��\C�  C�  C��C��C��C���C��3C�  C��C��C��3C���C��3C��C��C�  C��3C��RC�  C��C�  C��3C��3C�  C�  C��C��C��C��C�  C�  C��C�  C��3C��3C��C�  C�  C�  C��3C��RC�  C��C��C��3C�  C�  C��3C�  C�  C��C�  C��3C��3C�  C�  C�  C�  C��3C��C��C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D	  D	�fD	�RD
  D
� D  D� DfD� D  Dy�D  D� D��D� D  D� DfD� D��D� DfD�fD��D� DfD� D  Di�Dy�D  D�fD  D� DfD� D  D� D  D� D  D�fD  D� D  Dy�D  D�fD   D y�D ��D!y�D"  D"y�D"��D#  D#�fD$  D$� D%  D%� D%��D&y�D'  D'�fD(  D(� D)  D)� D*  D*y�D*��D+� D,  D,� D-fD-�fD.  D.y�D.��D/r�D/y�D/��D0� D1fD1�fD2fD2�fD3fD3�fD4  D4�fD5fD5� D6  D6� D7  D7y�D8  D8� D9  D9� D:  D:� D:��D;y�D<  D<HD<�fD=  D=� D>  D>� D?  D?� D@  D@� DA  DA�fDB  DB�fDCfDC� DD  DD�fDE  DEy�DFfDF� DG  DG� DH  DH|�DH� DH��DI� DJ  DJ� DJ��DKy�DL  DL� DM  DM� DN  DN� DN��DOy�DO��DP� DQ  DQ� DR  DR� DR��DS� DT  DTy�DT�=DU  DU� DU��DV� DWfDW�fDX  DXy�DX��DYy�DZ  DZ� D[  D[� D\  D\� D]fD]�fD^  D^� D_  D_� D`fD`�fDafDax�Da�fDbfDby�Db��Dcy�Dd  Dd�fDefDe� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Di��Dj� Dk  Dk� Dl  Dl� DmfDm� Dm�Dn  Dn� Do  Do� DpfDp�fDq  Dq� Dr  Dr� DsfDs�fDt  Dty�Dt�fDy�)D���D��RD�s�D��D�r=D�HD�w
D��=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@���@���@�{A!��A:�\A@  A\��A~ffA��A�  A���A�{A�  A�33A�  A���A�  A�  A�33B   B  B  BffBffB ffB(  B(ffB0ffB8ffB;B@  BH  BOQ�BO��BX  B`  Bc�Bh  BpffBwQ�Bx  B��B���B��3B�  B���B��\B�  B�33B�  B�p�B���B�  B�� B�  B�  B�33B���B�  B���B��3B�  B�  B�  B�k�B�33B�33B���B�33B�33B���B�  B�  B�p�B�  B�33B�  B�  B���B���B���B���B���C   C�C�fC  C�fC�C
  C  C�C  C�fC�fC  C  C�3C  C�C  C  C �C!޹C"�C$�C&  C'�fC)�fC+^�C+�fC-�fC/�fC1�fC3�fC5�HC6  C8  C:  C<  C>  C?C?�fCA�fCC�fCE�fCH  CI��CJ�CL�CN�CP�CR  CSs3CS�fCV  CX  CZ  C[�fC]xRC]�fC`  Cb  Cd  Cf  CgٚCh�Cj  Ck�fCm�fCo�fCq�>Cr�Ct�Cu�fCx  Cz�C{��C|  C}�fC�  C�  C�  C��
C��3C��3C�  C��C��C��
C�  C��3C�  C�  C�  C���C��C�  C�  C�  C�  C��\C�  C��C�  C�  C�  C���C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C��C��\C�  C�  C��C��C��C���C��3C�  C��C��C��3C���C��3C��C��C�  C��3C��RC�  C��C�  C��3C��3C�  C�  C��C��C��C��C�  C�  C��C�  C��3C��3C��C�  C�  C�  C��3C��RC�  C��C��C��3C�  C�  C��3C�  C�  C��C�  C��3C��3C�  C�  C�  C�  C��3C��C��C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D	  D	�fD	�RD
  D
� D  D� DfD� D  Dy�D  D� D��D� D  D� DfD� D��D� DfD�fD��D� DfD� D  Di�Dy�D  D�fD  D� DfD� D  D� D  D� D  D�fD  D� D  Dy�D  D�fD   D y�D ��D!y�D"  D"y�D"��D#  D#�fD$  D$� D%  D%� D%��D&y�D'  D'�fD(  D(� D)  D)� D*  D*y�D*��D+� D,  D,� D-fD-�fD.  D.y�D.��D/r�D/y�D/��D0� D1fD1�fD2fD2�fD3fD3�fD4  D4�fD5fD5� D6  D6� D7  D7y�D8  D8� D9  D9� D:  D:� D:��D;y�D<  D<HD<�fD=  D=� D>  D>� D?  D?� D@  D@� DA  DA�fDB  DB�fDCfDC� DD  DD�fDE  DEy�DFfDF� DG  DG� DH  DH|�DH� DH��DI� DJ  DJ� DJ��DKy�DL  DL� DM  DM� DN  DN� DN��DOy�DO��DP� DQ  DQ� DR  DR� DR��DS� DT  DTy�DT�>DU  DU� DU��DV� DWfDW�fDX  DXy�DX��DYy�DZ  DZ� D[  D[� D\  D\� D]fD]�fD^  D^� D_  D_� D`fD`�fDafDax�Da�fDbfDby�Db��Dcy�Dd  Dd�fDefDe� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Di��Dj� Dk  Dk� Dl  Dl� DmfDm� Dm�Dn  Dn� Do  Do� DpfDp�fDq  Dq� Dr  Dr� DsfDs�fDt  Dty�Dt�fDy�)D���D��RD�s�D��D�r=D�HD�w
D��=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A@~�A@~�A@ZA@Y�A@E�A@�A@JA?�
A>��A>~PA>9XA>{A=��A=�
A=�7A=\)A=B�A=
=A<��A<F
A<A�A;�TA:�/A:X�A9��A8��A7v`A7dZA5ƨA2�+A1n|A0JA+;dA(&_A(1A$VA"(�A!R+A VA��A�hA��AoA��AZ�AJA�PA��A�AK�A�yA�SA�\A�A�oA�A`BAO�AF�A7LA�AAA�yAVA�A%A��Ag]AbNA5?A$�A$�A�AܲA��A��A�7AhsAXA6A+A��Av�A�TA�A�A�A��AS�A"�A�jAR?AM�A�A��AXAC�A.�A+A�`A��AffAM�A)�A$�AJA�;A��A\)A"�AVA��A�A��A~�AwAAv�A^5A(�AA�#A�WA�
A��A��A�AdZA8�A/A�RA��Av�AVACCA=qA{A�mA��A�^A��A�A�AhsAS�AK�A6 A33A�A
�yA
��A
^5A
%�A
�A	��A	l�A	O�A	�A�A�A��A�\A5?A{A	�A1A�A�FA��Ap�Ab�AXA;dAVA��A�yA�FA�AȴA�9A��Ar�AnAjAZA5?A-A{A�TA��A\)A\)AO�AK�A9�A7LA"�A�A
=A��A��A�A��AQ�A�A�^A|Al�Ap�At�AO�A�A�uA�A�+A��AG�AVA �A �yA ĜA �u@���@�ȴ@��s@��-@�&�@��`@��u@���@��\@�%@��@���@���@�J{@�33@�^5@���@�O�@���@�F@�~�@�x�@� �@��@��@�q@�$�@��@�b@���@�t�@���@�V@�z�@�"�@�5?@�7@�X@���@�ƨ@�@ޏ\@��@݁@�7L@��@���@܃@�9X@��;@�Z�@�;d@��H@�-@�(�@ץ�@�+@��y@֗�@�=q@�hs@�1'@�J@��@�Q�@� �@ϥ�@ϥ�@ϝ�@ϕ�@υ@�+@��@�v�@�?}@���@˔F@�dZ@�S�@�;d@�ff@ɉ7@���@�G�@Õ�@��9@��@�l�@�K�@��@���@��-@�V@���@�S�@���@�G�@��D@��F@��y@�x�@�Q�@�;�@�1'@��@��@�V@��^@���@��7@�x�@��@���@�ƨ@�+@���@��!@���@�^5@�{@��^@�j@���@��@�t�@�;d@�o@�$�@��F@��u@�(�@���@�S�@��y@�$�@��7@��`@�b@�@�J@��@�z�@� �@�l�@�n�@�@�O�@���@�Ĝ@���@�A�@��@�+@�~�@�qg@�n�@�J@���@�7L@�(�@���@�|�@�S�@���@�J@���@�&�@��u@��@���@�t�@�\)@�33@��@�n�@���@��@�Ĝ@�1'@��@��+@��w@�K�@�-@���@��@���@��@�r�@�I�@���@���@���@�;d@�
=@���@�-@��#@��@�G�@��@��D@�  @���@��P@��@���@���@��+@�ff@�-@�$�@��@���@��h@�`B@��@��9@��@�j@�Q�@�A�@���@�ƨ@���@�\)@��H@���@�ff@�E�@�J@���@��	@���@�x�@�p�@�&�@���@�j@�Z@�Q�@�I�@�(�@�;@+@~$�@}�@}�-@}�@|j@{dZ@z�@yx�@x��@xA�@xb@w�w@w+@v��@vv�@u�@u`B@t��@t9X@s�@s33@r~�@r-@q��@p��@o�@n��@n5?@n@m/@mV@m/@m�@lZ@kƨ@k"�@j��@j�@i�7@i�@i%@g�P@fv�@f$�@f{@e�T@e�-@e�-@e�h@e�h@ep�@ep�@e`B@eO�@eV@d�@d�@d9X@c��@co@b��@b��@b~�@b�@a��@aK^@a7L@a%@`Ĝ@`�9@`r�@`  @_�@_��@_|�@_K�@_
=@^��@^{@]�T@]��@Z�h@L�$@C�@?j�@:Q@7�@4�@2�r@1�11181811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111               �#�
    >�{            �=p�        >u            ��R        =���            �Y��        =���            �W
=        =�\)            �k�        >.{            �s33        >aG�            �8Q�        >�              �333        >��            �5        >B�\                    >�\)                    >��H                    >�33                    =��
                    >���                    >k�                    ?�                    =�                    >\)                    >Ǯ                    >�ff                    >�(�                    >�                      >��R                    >��R                    >aG�                    ?Q�                    >�\)                    ?aG�                    ?z�                    >u                    ?Tz�                    >\                    =�                    ?�                    ?\)                                        =�                                            �#�
                                                                                                >\                                                                                                    ?&ff                                                                                                    ?�R                                                                                                    >�                                                                                                      >�Q�                                                                                                    =�G�                                                                                                        ���
                                                                                                =L��                                                                                                    >�{                                                                                                    >W
=                                                                                                    >�33                                                                                                A@~�A@~�A@ZA@Y�A@E�A@�A@JA?�
A>��A>~PA>9XA>{A=��A=�
A=�7A=\)A=B�A=
=A<��A<F
A<A�A;�TA:�/A:X�A9��A8��A7v`A7dZA5ƨA2�+A1n|A0JA+;dA(&_A(1A$VA"(�A!R+A VA��A�hA��AoA��AZ�AJA�PA��A�AK�A�yA�SA�\A�A�oA�A`BAO�AF�A7LA�AAA�yAVA�A%A��Ag]AbNA5?A$�A$�A�AܲA��A��A�7AhsAXA6A+A��Av�A�TA�A�A�A��AS�A"�A�jAR?AM�A�A��AXAC�A.�A+A�`A��AffAM�A)�A$�AJA�;A��A\)A"�AVA��A�A��A~�AwAAv�A^5A(�AA�#A�WA�
A��A��A�AdZA8�A/A�RA��Av�AVACCA=qA{A�mA��A�^A��A�A�AhsAS�AK�A6 A33A�A
�yA
��A
^5A
%�A
�A	��A	l�A	O�A	�A�A�A��A�\A5?A{A	�A1A�A�FA��Ap�Ab�AXA;dAVA��A�yA�FA�AȴA�9A��Ar�AnAjAZA5?A-A{A�TA��A\)A\)AO�AK�A9�A7LA"�A�A
=A��A��A�A��AQ�A�A�^A|Al�Ap�At�AO�A�A�uA�A�+A��AG�AVA �A �yA ĜA �u@���@�ȴ@��s@��-@�&�@��`@��u@���@��\@�%@��@���@���@�J{@�33@�^5@���@�O�@���@�F@�~�@�x�@� �@��@��@�q@�$�@��@�b@���@�t�@���@�V@�z�@�"�@�5?@�7@�X@���@�ƨ@�@ޏ\@��@݁@�7L@��@���@܃@�9X@��;@�Z�@�;d@��H@�-@�(�@ץ�@�+@��y@֗�@�=q@�hs@�1'@�J@��@�Q�@� �@ϥ�@ϥ�@ϝ�@ϕ�@υ@�+@��@�v�@�?}@���@˔F@�dZ@�S�@�;d@�ff@ɉ7@���@�G�@Õ�@��9@��@�l�@�K�@��@���@��-@�V@���@�S�@���@�G�@��D@��F@��y@�x�@�Q�@�;�@�1'@��@��@�V@��^@���@��7@�x�@��@���@�ƨ@�+@���@��!@���@�^5@�{@��^@�j@���@��@�t�@�;d@�o@�$�@��F@��u@�(�@���@�S�@��y@�$�@��7@��`@�b@�@�J@��@�z�@� �@�l�@�n�@�@�O�@���@�Ĝ@���@�A�@��@�+@�~�@�qg@�n�@�J@���@�7L@�(�@���@�|�@�S�@���@�J@���@�&�@��u@��@���@�t�@�\)@�33@��@�n�@���@��@�Ĝ@�1'@��@��+@��w@�K�@�-@���@��@���@��@�r�@�I�@���@���@���@�;d@�
=@���@�-@��#@��@�G�@��@��D@�  @���@��P@��@���@���@��+@�ff@�-@�$�@��@���@��h@�`B@��@��9@��@�j@�Q�@�A�@���@�ƨ@���@�\)@��H@���@�ff@�E�@�J@���@��	@���@�x�@�p�@�&�@���@�j@�Z@�Q�@�I�@�(�@�;@+@~$�@}�@}�-@}�@|j@{dZ@z�@yx�@x��@xA�@xb@w�w@w+@v��@vv�@u�@u`B@t��@t9X@s�@s33@r~�@r-@q��@p��@o�@n��@n5?@n@m/@mV@m/@m�@lZ@kƨ@k"�@j��@j�@i�7@i�@i%@g�P@fv�@f$�@f{@e�T@e�-@e�-@e�h@e�h@ep�@ep�@e`B@eO�@eV@d�@d�@d9X@c��@co@b��@b��@b~�@b�@a��@aK^@a7L@a%@`Ĝ@`�9@`r�@`  @_�@_��@_|�@_K�@_
=@^��@^{@]�TG�O�@Z�h@L�$@C�@?j�@:Q@7�@4�@2�r@1�11181811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
  B
  B	��B	��B	��B	�nB	��B	��B	��B	�
B	�B	�B	��B	�B	�B	�B	�SB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	�IB	��B
  B
�B
B
DB
\B
MB
hB
{B
GB
�B
�B
�B
�B
�B
�B
TB
�B
�B
�B
�B
�B
�B
dB
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
"$B
"�B
&�B
'�B
'�B
)�B
+B
+B
+B
+B
+B
+B
+B
,B
,B
,B
,B
,B
(�B
%�B
&�B
&�B
&�B
(�B
'�B
&�B
%�B
"�B
"�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 B
 �B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
"�B
"�B
#�B
&�B
'�B
'�B
%�B
$�B
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
#�B
#�B
#�B
"�B
"�B
"�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
{B
{B
uB
uB
uB
uB
oB
oB
hB
�B
\B
PB
PB
JB
JB
JB
JB
DB
DB
DB

=B
	�B
	7B
1B
%B
B
B
oB
B
  B
  B
  B	��B	��B	��B	��B	��B	�B	�B	�,B	�B	�B	�B	�B	�mB	�,B	�ZB	�NB	�HB	�BB	�5B	�#B	�B	��B	��B	��B	��B	ǮB	ĜB	B	��B	�}B	�jB	�RB	�?B	�'B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�oB	�oB	�bB	�VB	�JB	�JB	�DB	�=B	�=B	�7B	�7B	�1B	�+B	�%B	�}B	�B	�B	�B	|�B	z�B	x�B	w�B	v�B	u�B	s�B	p�B	k�B	hsB	ffB	e`B	dZB	dZB	dZB	dZB	cTB	cTB	aHB	`BB	^5B	ZB	YlB	YB	W
B	VB	T�B	O�B	L�B	E�B	B�B	<jB	8RB	7LB	6FB	6FB	49B	2-B	0!B	.B	+B	'�B	$�B	#�B	 �B	�B	�B	�B	�B	�B	�B	�B	uB	hB	hB	bB	bB	\B	VB	PB	DB	
=B	
=B	
=B		7B	1B	+B	B	B	B	  B��B��B��B�CB��B��B��B��B��B��B�B�B�B�B�yB�mB�fB�`B�`B�TB�HB�HB�BB�BB�BB�;B�;B�5B�/B�/B�/B�/B�)B�#B�B�B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�B�B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�#B�)B�)B�)B�)B�)B�/B�/B�5B�5B�5B�5B�5B�BB�BB�HB�NB�TB�TB�TB�ZB�6B�`B�mB�sB�sB�sB�yB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	%B	%B	+B	�B		7B		7B	
=B	
=B	DB	PB	VB	VB	VB	VB	\B	\B	bB	bB	hB	WB	[	B	�\B	� B	�LB
2-B
d@B
�B
�t11181811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111               �#�
    >�{            �=p�        >u            ��R        =���            �Y��        =���            �W
=        =�\)            �k�        >.{            �s33        >aG�            �8Q�        >�              �333        >��            �5        >B�\                    >�\)                    >��H                    >�33                    =��
                    >���                    >k�                    ?�                    =�                    >\)                    >Ǯ                    >�ff                    >�(�                    >�                      >��R                    >��R                    >aG�                    ?Q�                    >�\)                    ?aG�                    ?z�                    >u                    ?Tz�                    >\                    =�                    ?�                    ?\)                                        =�                                            �#�
                                                                                                >\                                                                                                    ?&ff                                                                                                    ?�R                                                                                                    >�                                                                                                      >�Q�                                                                                                    =�G�                                                                                                        ���
                                                                                                =L��                                                                                                    >�{                                                                                                    >W
=                                                                                                    >�33                                                                                                B	��B	��B	��B	��B	��B	�mB	��B	��B	��B	�
B	�B	�B	��B	�B	�B	�B	�SB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	�HB	��B
  B
�B
B
DB
[B
LB
hB
|B
EB
�B
�B
�B
�B
�B
�B
TB
�B
�B
�B
�B
�B
�B
eB
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
"%B
"�B
&�B
'�B
'�B
)�B
+B
+B
+B
+B
+B
+ B
+B
,B
,B
,	B
,	B
,	B
(�B
%�B
&�B
&�B
&�B
(�B
'�B
&�B
%�B
"�B
"�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
"�B
"�B
#�B
&�B
'�B
'�B
%�B
$�B
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
#�B
#�B
#�B
"�B
"�B
"�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
|B
zB
{B
uB
uB
uB
vB
nB
lB
fB
�B
\B
SB
RB
JB
JB
JB
JB
BB
BB
BB

=B
	�B
	7B
1B
%B
B
B
mB
B	��B
  B
 B	��B	��B	��B	��B	��B	�B	�B	�-B	�B	�B	�B	�B	�nB	�.B	�]B	�MB	�GB	�BB	�6B	�#B	�B	��B	��B	��B	��B	ǮB	ěB	B	��B	�{B	�kB	�PB	�?B	�'B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�nB	�nB	�cB	�VB	�JB	�IB	�EB	�<B	�;B	�9B	�7B	�1B	�)B	�$B	�|B	�B	�B	�B	|�B	z�B	x�B	w�B	v�B	u�B	s�B	p�B	k�B	hqB	ffB	e`B	dZB	dYB	dZB	dZB	cUB	cTB	aHB	`AB	^6B	ZB	YkB	YB	W	B	VB	T�B	O�B	L�B	E�B	B�B	<jB	8RB	7NB	6DB	6FB	4:B	2+B	0"B	.B	*�B	'�B	$�B	#�B	 �B	�B	�B	�B	�B	�B	�B	�B	vB	iB	hB	bB	cB	[B	WB	PB	DB	
<B	
>B	
=B		7B	2B	)B	B	B	B	 B��B��B��B�CB��B��B��B��B��B��B�B�B�B�B�xB�jB�hB�_B�cB�TB�GB�HB�BB�BB�CB�9B�;B�5B�/B�/B�/B�.B�+B�#B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�	B�
B�B�	B�	B�B�	B�B�B�	B�B�B�B�B�B�B�B�B�B�B�B�B�$B�+B�(B�+B�(B�,B�0B�/B�5B�6B�6B�7B�6B�BB�CB�HB�OB�SB�UB�TB�\B�7B�aB�lB�tB�sB�vB�wB�xB�|B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 B	 B	B	B	B	B	 B	B	&B	&B	+B	�B		6B		6B	
<B	
;B	EB	QB	TB	TB	WB	UB	]B	[B	bB	bG�O�B	UB	[B	�^B	�B	�NB
2-B
dAB
�B
�s11181811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�C��CG�O�C��G�O�G�O�G�O�C�/%G�O�G�O�C�KG�O�G�O�G�O�C�e*G�O�G�O�C��"G�O�G�O�G�O�C�T�G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�EG�O�G�O�G�O�C�n�G�O�G�O�C��G�O�G�O�G�O�C�:�G�O�G�O�C��G�O�G�O�G�O�C�"�G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��AG�O�G�O�G�O�G�O�G�O�C�|VG�O�G�O�G�O�G�O�G�O�C��;G�O�G�O�G�O�G�O�G�O�C�ϞG�O�G�O�G�O�G�O�G�O�C��&G�O�G�O�G�O�G�O�G�O�C�+G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C?G�O�G�O�G�O�G�O�G�O�C	�G�O�G�O�G�O�G�O�G�O�C~ԴG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C:�G�O�G�O�G�O�G�O�G�O�CG�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�PG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�GG�O�G�O�G�O�G�O�G�O�C�8�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C~?�G�O�G�O�G�O�G�O�G�O�C}gG�O�G�O�G�O�G�O�G�O�C{[�G�O�G�O�G�O�G�O�G�O�CxL�G�O�G�O�G�O�G�O�G�O�Cu�-G�O�G�O�G�O�G�O�G�O�Ct7�G�O�G�O�G�O�G�O�G�O�Cq�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck^YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ccu\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce-OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb\,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]i G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM��C@NoC8�C11SC+s�C(�BC(��C*8-C-�(   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3           3                        3                         3                         3                         3                         3                         3                          3                        3                         3                         3                         3               333333333   G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�G�O�C�PG�O�C�=PG�O�G�O�G�O�C�x�G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�kG�O�G�O�G�O�C��G�O�G�O�C�t�G�O�G�O�G�O�C�	<G�O�G�O�C��)G�O�G�O�G�O�C���G�O�G�O�C�9�G�O�G�O�G�O�C��=G�O�G�O�C�U�G�O�G�O�G�O�C�k�G�O�G�O�C�&FG�O�G�O�G�O�C�KG�O�G�O�C�G�O�G�O�G�O�C�W5G�O�G�O�C�59G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C��<G�O�G�O�G�O�G�O�G�O�C�K�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��kG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��$G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��0G�O�G�O�G�O�G�O�G�O�C�&SG�O�G�O�G�O�G�O�G�O�C�6�G�O�G�O�G�O�G�O�G�O�C�h�G�O�G�O�G�O�G�O�G�O�C�Y�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�5�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C{_QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CtȆG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjؙG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoԠG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfD>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[w&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�"CG��C?dC8G�C2O�C/V�C/R�C19C4�]   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1           1                        1                         1                         1                         1                         1                         1                          1                        1                         1                         1                         1               111111111   G�O�G�O�G�O�@!G�O�@!��G�O�G�O�G�O�@!�G�O�G�O�@"{G�O�G�O�G�O�@"#�G�O�G�O�@"W�G�O�G�O�G�O�@"�+G�O�G�O�@#>�G�O�G�O�G�O�@$��G�O�G�O�@&||G�O�G�O�G�O�@'��G�O�G�O�@(��G�O�G�O�G�O�@)r[G�O�G�O�@)�G�O�G�O�G�O�@)�0G�O�G�O�@*PG�O�G�O�G�O�@*%�G�O�G�O�@*3�G�O�G�O�G�O�@*/�G�O�G�O�@*T�G�O�G�O�G�O�G�O�G�O�@*r�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@+@iG�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@, G�O�G�O�G�O�G�O�G�O�@,D�G�O�G�O�G�O�G�O�G�O�@,eG�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-cnG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-ĭG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-�pG�O�G�O�G�O�G�O�G�O�@.(�G�O�G�O�G�O�G�O�G�O�@.KG�O�G�O�G�O�G�O�G�O�@.\�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@.ږG�O�G�O�G�O�G�O�G�O�@/S`G�O�G�O�G�O�G�O�G�O�@/ӊG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@244G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4$QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@66TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<ֵG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>V9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@L?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A. G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�@D5@D�@D��@E)^@EC�@Ei!@E��@E��G�O�G�O�G�O�@�քG�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�o�G�O�G�O�@�q3G�O�G�O�G�O�@�d�G�O�G�O�@�[#G�O�G�O�G�O�@�qG�O�G�O�@��?G�O�G�O�G�O�@���G�O�G�O�@��OG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��!G�O�G�O�@�~�G�O�G�O�G�O�@�l�G�O�G�O�@�]!G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�@�1G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�+G�O�G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�@�PpG�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ULG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�p4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�#LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�O*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��"@�VU@�@��W@���@��@��@�I�@���   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3           3                        3                         3                         3                         3                         3                         3                          3                        3                         3                         3                         3               333333333   G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�G�O�A f�G�O�A QG�O�G�O�G�O�A K�G�O�G�O�A >1G�O�G�O�G�O�A 3AG�O�G�O�A 3�G�O�G�O�G�O�A -�G�O�G�O�A )G�O�G�O�G�O�A 4<G�O�G�O�A F�G�O�G�O�G�O�A SG�O�G�O�A LhG�O�G�O�G�O�A BG�O�G�O�A =�G�O�G�O�G�O�A <�G�O�G�O�A =�G�O�G�O�G�O�A <wG�O�G�O�A ;�G�O�G�O�G�O�A 2�G�O�G�O�A *�G�O�G�O�G�O�G�O�G�O�A "kG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A 	tG�O�G�O�G�O�G�O�G�O�A  eG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ڤG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�vuG�O�G�O�G�O�G�O�G�O�@�JUG�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�kPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�:VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��^@�T�@��@���@�ȁ@��H@��@�H�@���   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1           1                        1                         1                         1                         1                         1                         1                          1                        1                         1                         1                         1               111111111   G�O�G�O�G�O�<e�(G�O�<f�G�O�G�O�G�O�<f(�G�O�G�O�<f4�G�O�G�O�G�O�<f@�G�O�G�O�<fU�G�O�G�O�G�O�<f��G�O�G�O�<f�{G�O�G�O�G�O�<gG?G�O�G�O�<hdG�O�G�O�G�O�<h��G�O�G�O�<iG�O�G�O�G�O�<i>�G�O�G�O�<iTG�O�G�O�G�O�<i_�G�O�G�O�<i�bG�O�G�O�G�O�<i�BG�O�G�O�<i�G�O�G�O�G�O�<i�dG�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�@G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j0TG�O�G�O�G�O�G�O�G�O�<jH�G�O�G�O�G�O�G�O�G�O�<jW�G�O�G�O�G�O�G�O�G�O�<jf�G�O�G�O�G�O�G�O�G�O�<js�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�!G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k6G�O�G�O�G�O�G�O�G�O�<k,�G�O�G�O�G�O�G�O�G�O�<k;G�O�G�O�G�O�G�O�G�O�<kB*G�O�G�O�G�O�G�O�G�O�<kg�G�O�G�O�G�O�G�O�G�O�<ku�G�O�G�O�G�O�G�O�G�O�<k�EG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<lcdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ny`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pblG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q07G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�-<t"~<t^�<ty�<t��<t��<t�<t�<tìG�O�G�O�G�O�@�0�G�O�@�@G�O�G�O�G�O�@��.G�O�G�O�@Ĺ�G�O�G�O�G�O�@�D�G�O�G�O�@ǦPG�O�G�O�G�O�@��%G�O�G�O�@͟�G�O�G�O�G�O�@�NXG�O�G�O�@���G�O�G�O�G�O�@�~�G�O�G�O�AU�G�O�G�O�G�O�A	d�G�O�G�O�AM�G�O�G�O�G�O�ARPG�O�G�O�A��G�O�G�O�G�O�A�PG�O�G�O�A΍G�O�G�O�G�O�A|G�O�G�O�ASnG�O�G�O�G�O�G�O�G�O�ASG�O�G�O�G�O�G�O�G�O�A=�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A(pG�O�G�O�G�O�G�O�G�O�A.L/G�O�G�O�G�O�G�O�G�O�A2�G�O�G�O�G�O�G�O�G�O�A8TG�O�G�O�G�O�G�O�G�O�A9��G�O�G�O�G�O�G�O�G�O�A<ظG�O�G�O�G�O�G�O�G�O�A;u�G�O�G�O�G�O�G�O�G�O�A?�G�O�G�O�G�O�G�O�G�O�AAfG�O�G�O�G�O�G�O�G�O�ACPYG�O�G�O�G�O�G�O�G�O�AE�PG�O�G�O�G�O�G�O�G�O�AJ7eG�O�G�O�G�O�G�O�G�O�AL�G�O�G�O�G�O�G�O�G�O�AL�G�O�G�O�G�O�G�O�G�O�AN,nG�O�G�O�G�O�G�O�G�O�AO�$G�O�G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�G�O�AW1G�O�G�O�G�O�G�O�G�O�AXK�G�O�G�O�G�O�G�O�G�O�AeVUG�O�G�O�G�O�G�O�G�O�Ag�G�O�G�O�G�O�G�O�G�O�Ar�G�O�G�O�G�O�G�O�G�O�AynMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�މG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�jyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�U�A�A�fA�%2A��+A�`AﳅA�cA�\�   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3           3                        3                         3                         3                         3                         3                         3                          3                        3                         3                         3                         3               333333333   G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�G�O�A��G�O�A>G�O�G�O�G�O�A-vG�O�G�O�A�NG�O�G�O�G�O�A]�G�O�G�O�A�G�O�G�O�G�O�A�qG�O�G�O�A2G�O�G�O�G�O�A�G�O�G�O�A#6�G�O�G�O�G�O�A,z�G�O�G�O�A7��G�O�G�O�G�O�A;��G�O�G�O�A>��G�O�G�O�G�O�AA��G�O�G�O�AC+5G�O�G�O�G�O�AC!�G�O�G�O�AE	�G�O�G�O�G�O�AEY�G�O�G�O�AF��G�O�G�O�G�O�G�O�G�O�AI�gG�O�G�O�G�O�G�O�G�O�AIyUG�O�G�O�G�O�G�O�G�O�APP�G�O�G�O�G�O�G�O�G�O�AZ�lG�O�G�O�G�O�G�O�G�O�A`��G�O�G�O�G�O�G�O�G�O�Ad�qG�O�G�O�G�O�G�O�G�O�Aj�jG�O�G�O�G�O�G�O�G�O�AlIG�O�G�O�G�O�G�O�G�O�AoG�O�G�O�G�O�G�O�G�O�Am�AG�O�G�O�G�O�G�O�G�O�Aq�xG�O�G�O�G�O�G�O�G�O�As�uG�O�G�O�G�O�G�O�G�O�Au��G�O�G�O�G�O�G�O�G�O�Ax5�G�O�G�O�G�O�G�O�G�O�A|r�G�O�G�O�G�O�G�O�G�O�A~W3G�O�G�O�G�O�G�O�G�O�A~�yG�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�gzG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�C�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�7G�O�G�O�G�O�G�O�G�O�A�|6G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�* G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�mAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�YjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B9�B��BӋB!qB��BcBh�B�[A�z`   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1           1                        1                         1                         1                         1                         1                         1                          1                        1                         1                         1                         1               111111111   G�O�G�O�G�O�?�L�G�O�?�Q�G�O�G�O�G�O�?�a�G�O�G�O�?�g�G�O�G�O�G�O�?�m�G�O�G�O�?�w�G�O�G�O�G�O�?��<G�O�G�O�?�� G�O�G�O�G�O�?���G�O�G�O�?�LG�O�G�O�G�O�?���G�O�G�O�?��[G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�
[G�O�G�O�G�O�?�	�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�aG�O�G�O�G�O�G�O�G�O�?�- G�O�G�O�G�O�G�O�G�O�?�@G�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�?�l�G�O�G�O�G�O�G�O�G�O�?�t)G�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�?��dG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��!G�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ǎG�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��OG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�*OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�qDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ċG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�S?�4�?�R8?�_d?�n�?�s�?�{m?��P?���