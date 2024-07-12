CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:34:57Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230106113457  20230106113457  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�MH��B�1   @�MR�c��D���R@�bM��1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.02 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25909.1380; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25909.1380; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25909.1380; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128222020123011282220201230112822202301052234232023010522342320230105223423A   B   B   A   A   A   @���@�  @�33A��A   A@  A`  A�  A�  A�33A�33A��A�  A�  A�  A�{A�  A�  A�33B   B  B  Bp�B  B   B'�RB(  B0ffB8  B;G�B@  BH  BOp�BP  BX  B`  Bd�Bh  Bp  Bv�HBx  B�  B�  B�� B�  B�  B�ffB���B�  B�  B�(�B�  B�  B���B�  B�  B�  B�B�  B�  B�B�  B�  B�  B�ffB�  B�  B�B�  B�  B�  B�33B�33Bߨ�B�  B�  B�  B�  B�  B�B�  B�  B�  C   C  C�{C  C  C  C
  C  C�RC�C  C  C  C  C�\C  C  C  C�C   C!aHC"  C$  C%�fC(  C*  C+aHC,  C.  C0  C2  C4  C5�=C6�C8  C:  C<  C>  C?�
C@  CB  CDL�CE�3CH  CIffCJ�CL  CN  CP  CR  CS�=CT  CV  CX  CZ  C\  C]��C^�C`  Cb  Cd  Cf  Ch  Ch�Cj  Cl  Cn  Cp  Cq�
Cq�fCt  Cv�Cx  Cz  C{�HC|  C~�C��C�  C��3C��=C�  C�  C�  C�  C��3C���C��3C�  C��C��C��C��\C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�.C��C�  C��3C�  C�  C��=C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C���C�  C�  C�  C��C�  C��{C�  C�  C�  C��C��C��fC��C��C�  C�  C�  C�  C�  C�  C�  C�  C��{C�  C�  C�  C��C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C���C�  C��C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C��3C�  C���C�  C�  C��C��C�  D   D � D  D� DfD� D  D� D  D� DfD�fD  D� D  D� D  D� D	  D	� D	�3D
  D
� D  D� D  Dy�D  D� DfD�fDfD� D  D� D  D� D  D� D  D� D  D� D  D� D��D~D� D  D�fDfD�fD  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D��D � D!  D!y�D!��D"� D"��D#  D#� D$  D$� D%  D%� D&  D&�fD'  D'� D(  D(� D(��D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/X�D/� D0  D0�fD1  D1� D2  D2� D3  D3� D3��D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�\D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJfDJ� DK  DK� DK��DL� DL��DMy�DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�DUfDU� DV  DV� DW  DW� DX  DXy�DY  DY� DZ  DZ� D[  D[�fD\fD\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Daz=Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy�D�uqD��D��D��RD�z=D�	�D�m�D��D�c�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�=q@���@��A�A Q�A@Q�A`Q�A�(�A�(�A�\)A�\)A�{A�(�A�(�A�(�A�=qA�(�A�(�A�\)B {B{B{B�B{B {B'��B({B0z�B8{B;\)B@{BH{BO�BP{BX{B`{Bd33Bh{Bp{Bv��Bx{B�
=B�
=B��=B�
=B�
=B�p�B��
B�
=B�
=B�33B�
=B�
=B��)B�
=B�
=B�
=B���B�
=B�
=B���B�
=B�
=B�
=B�p�B�
=B�
=B���B�
=B�
=B�
=B�=pB�=pB߳3B�
=B�
=B�
=B�
=B�
=B���B�
=B�
=B�
=C CCٚCCCC
CC�qC�CCCCC�{CCCC�C C!fgC"C$C%�C(C*C+fgC,C.C0C2C4C5�]C6�C8C:C<C>C?�)C@CBCDQ�CE�RCHCIk�CJ�CLCNCPCRCS�\CTCVCXCZC\C]��C^�C`CbCdCfChCh�CjClCnCpCq�)Cq�CtCv�CxCzC{�gC|C~�C�\C��C���C���C��C��C��C��C���C��3C���C��C�\C�\C�\C���C��C��C��C��C��C���C��C��C��C��C��C�0�C�\C��C���C��C��C���C��C��C��C��C��C��RC��C��C��C��C��C���C��C��C��C��C��C��=C��C��C��C�\C��C��
C��C��C��C�\C�\C���C�\C�\C��C��C��C��C��C��C��C��C��
C��C��C��C�\C��C��C��C��C���C��C�УC��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C���C��C��C��C�GC��C�\C��C��C��C��C��C��C��C�\C��C��C�\C��C��C��C���C���C��C��C��C��C��C���C��C��3C��C��C�\C�\C��D HD �HDHD�HD�D�HDHD�HDHD�HD�D��DHD�HDHD�HDHD�HD	HD	�HD	�{D
HD
�HDHD�HDHDz�DHD�HD�D��D�D�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HD��D\D�HDHD��D�D��DHD�HDHD�HDHD�HDHD�HDHDz�DHD�HDHD�HD��D �HD!HD!z�D!��D"�HD"�)D#HD#�HD$HD$�HD%HD%�HD&HD&��D'HD'�HD(HD(�HD(��D)�HD*HD*�HD+HD+�HD,HD,�HD-HD-�HD.HD.�HD/HD/Z>D/�HD0HD0��D1HD1�HD2HD2�HD3HD3�HD3��D4�HD5HD5�HD6HD6�HD7HD7�HD8HD8�HD9HD9�HD:HD:�HD;HD;�HD;�D<HD<�HD=HD=�HD>HD>�HD?HD?�HD@HD@�HDAHDA�HDBHDB�HDCHDC�HDDHDD�HDEHDE�HDFHDF�HDGHDG�HDHHDH�HDIHDI�HDJ�DJ�HDKHDK�HDK��DL�HDL��DMz�DNHDN�HDOHDO�HDPHDP�HDQHDQ�HDRHDR�HDSHDS�HDTHDT�HDT�fDU�DU�HDVHDV�HDWHDW�HDXHDXz�DYHDY�HDZHDZ�HD[HD[��D\�D\�HD]HD]�HD^HD^�HD_HD_�HD`HD`�HDaHDa{�Da�HDbHDb�HDcHDc�HDdHDd�HDeHDe�HDfHDf�HDgHDg�HDhHDh�HDiHDi�HDjHDj�HDkHDk�HDlHDl�HDmHDm�HDm�DnHDn�HDoHDo�HDpHDp�HDqHDq�HDrHDr�HDsHDs�HDtHDt�HDt�HDy�gD�vD�)D���D���D�z�D�
�D�ngD�3D�d{1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AC\)AB��ABk�AB^5AB=qA@��A?�A>�`A>��A>�A:ĜA9�aA9&�A6�!A533A4�A4�uA4$�A3�HA3��A3�A3;dA37�A3&�A3�A3�A3�A3A3oA3�A3�A3oA2��A2�RA21'A0��A0W
A/�A0JA/�'A/�A/��A/��A/�sA/��A/�A/�ZA/�7A/S�A/�wA/��A/\)A.��A.H,A.A�A.=qA.JA.A-�A-��A-W�A-S�A,�9A,�DA,�"A,�uA,~�A,IA,E�A+�#A*ffA)�A)��A)��A*A)O�A'�A'A%?}A#qvA#S�A"9XA#��A$��A$=qA#��A#��A#�mA"�yA ��A�AsAAx�A;dAM�A=qA$�AA�AI�A��AA1'AbA�AM�A1A��AI�A��AURA�A��AdZA"�A~�Ar�An�AbNA�A�+A{A�A�
A�FA��A��A=qA�At�AȴA��A1A�TA�RA��AA��A(�A�DAgA^5AbA�A`BAĜA�A�"A�+AƨAVA�APtAJA�PAp�A`BAƨA��A�wA�AoA��A�wA$uA��A�\A=qAAl�A�UA��Ar�A=qA��AXA�A��A�A��A��A{A��A�7AhsA�A�\Ap�Ah7A?}A\)A
�A
JA	O�A��A�A9XAVA`BA��A�A1A�A�+AI�A�#A_pA7LAr�A�AA�A �IA 1'A �@��H@��T@��@���@�t�@�@�x�@�/@�b@�D�@��@���@�|�@�x�@��@�Z@�w@�@@�P@�}�@�|�@�33@��@�x�@��@웦@�F@�+@�R@�X@��]@�Ĝ@�@旍@旍@���@���@��@�^@��
@���@�J@�`B@ܣ�@�A�@���@ڸR@�p�@�j@�t�@���@�-@թ�@�/@ԣ�@�(�@�u�@�t�@��@�v�@��@ϝ�@ΰ!@�-@ͺ^@�/@�+@ʟ�@�n�@���@ȴ9@�  @ǅ@��@Ĵ9@Õ�@�33@�K�@�5?@�5?@��@�z�@�h^@�Z@�l�@���@���@�E�@�@�{@�@���@���@�A�@��@��H@�$�@��`@�j@��m@�"�@��@�v�@���@�7L@���@��m@�S�@�|@�=q@��^@��@�r�@�1'@�  @��F@��@��R@�@�%@��u@�1@���@�$�@��h@��7@�X@�O�@�x�@��@���@�7L@�r�@�  @�NZ@�K�@��@�+@�~�@�@���@�hs@�7L@���@�bN@� �@��m@���@�33@��H@��R@���@��@���@��R@��+@�$�@���@��h@�V@�w�@�Z@�C�@��@��H@��R@�v�@��-@�?}@���@�bN@��@�C�@�v�@��@���@�p�@�V@�I�@��w@���@���@��P@�dZ@�"�@�ȴ@�)J@��T@���@�G�@�V@��j@��@��@�+@��@��R@�-@��@��^@���@��@���@�r�@���@��y@�^5@��@���@�&�@��j@�j@���@�|�@���@�~�@�~�@�ff@�{@��-@��/@��@�bN@�1'@�  @��w@��w@���@�\)@�ff@�-@��@���@���@��-@�`B@��@���@���@��`@���@��@��@|�@�@~�+@}��@}V@|�@|�j@|z�@|(�@{�m@{��@{�@{o@z��@zn�@z�@y�#@y�^@yX@yG�@x��@x�`@x�@x1'@w��@w+@v$�@t��@t�@t9X@sS�@sdZ@t9X@s��@rn�@q��@qG�@q&�@qX@q�^@qx�@p�`@o�@o\)@o\)@nv�@mʫ@m@l��@lI�@k��@k�F@j�H@j^5@i��@i�@h��@h�@h �@g�;@g\)@f$�@e�h@d��@d�/@d��@d1@c��@c��@b�H@bM�@b�@b�@a��@a��@aX@aG�@`��@`�u@`1'@`  @_l�@^ff@]@]@]O�@[�F@[dZ@Z	@UVm@P�@I��@A��@<~(@7+@3�{@2�@0>B1181111181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111181111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111        >�                      ?fff        ?�\            �B�\        >�33            ��Q�        =�\)            �Q�        >\)            ?xQ�        >�\)            �@          >L��            �z�        =�Q�            �\        =�            �333        =�                    >.{                    =�                    >.{                    >�                    >�G�                    ?�R                    ?�R                    ?\)                    >��                    ?333                    >W
=                    >��                        �#�
                >��R                    =�                    >�
=                    ?�                    >\                    >��R                    ��Q�                    ?+�                    =��
                    >��H                    ?0��                    >�{                    >���                                        =�Q�                                        >Ǯ                                                                                                    <#�
                                                                                                    ?^�R                                                                                                    >�ff                                                                                                    <�                                                                                                    >���                                                                                                    ?(�                                                                                                    >��                                                                                                                                                                                                        ?�                                                                                                    =�Q�                                                                                                    ?(��                                                                                                    AC\)AB��ABk�AB^5AB=qA@��A?�A>�`A>��A>�A:ĜA9�aA9&�A6�!A533A4�A4�uA4$�A3�HA3��A3�A3;dA37�A3&�A3�A3�A3�A3A3oA3�A3�A3oA2��A2�RA21'A0��A0W
A/�A0JA/�'A/�A/��A/��A/�sA/��A/�A/�ZA/�7A/S�A/�wA/��A/\)A.��A.H,A.A�A.=qA.JA.A-�A-��A-W�A-S�A,�9A,�DA,�"A,�uA,~�A,IA,E�A+�#A*ffA)�A)��A)��A*A)O�A'�A'A%?}A#qvA#S�A"9XA#��A$��A$=qA#��A#��A#�mA"�yA ��A�AsAAx�A;dAM�A=qA$�AA�AI�A��AA1'AbA�AM�A1A��AI�A��AURA�A��AdZA"�A~�Ar�An�AbNA�A�+A{A�A�
A�FA��A��A=qA�At�AȴA��A1A�TA�RA��AA��A(�A�DAgA^5AbA�A`BAĜA�A�"A�+AƨAVA�APtAJA�PAp�A`BAƨA��A�wA�AoA��A�wA$uA��A�\A=qAAl�A�UA��Ar�A=qA��AXA�A��A�A��A��A{A��A�7AhsA�A�\Ap�Ah7A?}A\)A
�A
JA	O�A��A�A9XAVA`BA��A�A1A�A�+AI�A�#A_pA7LAr�A�AA�A �IA 1'A �@��H@��T@��@���@�t�@�@�x�@�/@�b@�D�@��@���@�|�@�x�@��@�Z@�w@�@@�P@�}�@�|�@�33@��@�x�@��@웦@�F@�+@�R@�X@��]@�Ĝ@�@旍@旍@���@���@��@�^@��
@���@�J@�`B@ܣ�@�A�@���@ڸR@�p�@�j@�t�@���@�-@թ�@�/@ԣ�@�(�@�u�@�t�@��@�v�@��@ϝ�@ΰ!@�-@ͺ^@�/@�+@ʟ�@�n�@���@ȴ9@�  @ǅ@��@Ĵ9@Õ�@�33@�K�@�5?@�5?@��@�z�@�h^@�Z@�l�@���@���@�E�@�@�{@�@���@���@�A�@��@��H@�$�@��`@�j@��m@�"�@��@�v�@���@�7L@���@��m@�S�@�|@�=q@��^@��@�r�@�1'@�  @��F@��@��R@�@�%@��u@�1@���@�$�@��h@��7@�X@�O�@�x�@��@���@�7L@�r�@�  @�NZ@�K�@��@�+@�~�@�@���@�hs@�7L@���@�bN@� �@��m@���@�33@��H@��R@���@��@���@��R@��+@�$�@���@��h@�V@�w�@�Z@�C�@��@��H@��R@�v�@��-@�?}@���@�bN@��@�C�@�v�@��@���@�p�@�V@�I�@��w@���@���@��P@�dZ@�"�@�ȴ@�)J@��T@���@�G�@�V@��j@��@��@�+@��@��R@�-@��@��^@���@��@���@�r�@���@��y@�^5@��@���@�&�@��j@�j@���@�|�@���@�~�@�~�@�ff@�{@��-@��/@��@�bN@�1'@�  @��w@��w@���@�\)@�ff@�-@��@���@���@��-@�`B@��@���@���@��`@���@��@��@|�@�@~�+@}��@}V@|�@|�j@|z�@|(�@{�m@{��@{�@{o@z��@zn�@z�@y�#@y�^@yX@yG�@x��@x�`@x�@x1'@w��@w+@v$�@t��@t�@t9X@sS�@sdZ@t9X@s��@rn�@q��@qG�@q&�@qX@q�^@qx�@p�`@o�@o\)@o\)@nv�@mʫ@m@l��@lI�@k��@k�F@j�H@j^5@i��@i�@h��@h�@h �@g�;@g\)@f$�@e�h@d��@d�/@d��@d1@c��@c��@b�H@bM�@b�@b�@a��@a��@aX@aG�@`��@`�u@`1'@`  @_l�@^ff@]@]@]O�@[�FG�O�@Z	@UVm@P�@I��@A��@<~(@7+@3�{@2�@0>B1181111181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111181111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
,B
,B
,�B
-B
/B
:^B
=qB
>wB
=�B
=qB
C�B
C�B
C�B
8RB
)�B
'�B
#�B
�B
�B
�B
 �B
$�B
%kB
'�B
,B
/�B
0!B
49B
7LB
8#B
9XB
=qB
<|B
<jB
<jB
8RB
7DB
6FB
9XB
<�B
=qB
A�B
@�B
@!B
?}B
>wB
@LB
@�B
?}B
G�B
HFB
I�B
J�B
N�B
N�B
VB
XB
XB
XB
T�B
TB
S�B
Q�B
P�B
QAB
Q�B
Q�B
O�B
O�B
L�B
B�B
=qB
?}B
F�B
G�B
G�B
E�B
@�B
5?B
+�B
+B
#�B
9XB
R�B
P�B
P�B
P�B
Q�B
G�B
2-B
"�B
(�B
(�B
+B
$�B
(�B
.B
3�B
5?B
33B
;dB
C�B
C�B
<�B
9XB
49B
33B
&�B
�B
�B
�B
�B
(�B
(�B
#�B
&B
&�B
(�B
+B
/B
.B
.�B
/B
0!B
49B
;dB
F�B
Q�B
W
B
�\B
��B
�B
�?B
��B
�XB
��B
�9B
�!B
�?B
��B
�RB
�FB
�?B
�?B
�B
�9B
�5B
�'B
�B
��B
��B
�RB
�%B
�B
�B
�B
�DB
�'B
�VB
�PB
�DB
�1B
�B
}�B
|�B
y�B
v�B
t�B
p�B
m�B
l�B
hsB
ffB
cTB
_;B
]�B
]/B
[#B
\)B
[#B
YB
S�B
R�B
Q�B
O�B
N�B
F�B
FNB
D�B
F�B
D�B
=qB
5?B
1*B
/B
-B
)�B
0!B
.B
(/B
'�B
 �B
�B
�B
{B
�B
\B

=B
B
B	��B	��B	��B	��B	�B	�B	�B	�%B	�sB	�NB	�HB	�BB	�/B	�B	�B	��B	��B	ɺB	ǮB	ƨB	ĜB	ÖB	ÖB	ÖB	ÖB	ÖB	B	��B	�}B	�wB	�qB	�dB	�XB	�LB	�9B	��B	�'B	�!B	�B	��B	��B	��B	��B	��B	��B	��B	�{B	�oB	�bB	�VB	�PB	�=B	�1B	�B	�B	� B	}�B	|�B	{�B	y�B	x�B	v�B	v�B	t�B	s�B	o�B	l�B	iyB	hsB	gmB	gmB	dZB	cTB	bNB	aHB	^5B	[#B	ZB	VB	S�B	P�B	O�B	Q�B	N�B	M�B	M�B	I�B	I&B	H�B	H�B	E�B	E�B	D�B	C�B	D�B	G�B	F�B	E�B	C�B	A�B	?}B	<jB	9XB	6FB	5?B	33B	33B	2-B	0!B	.B	.B	)�B	(�B	&�B	%�B	#�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	uB	oB	bB	VB	JB	JB	DB	DB	JB	hB	hB	hB	PB	JB	
DB	
=B	PB	PB	JB	
=B	DB	DB	JB	DB	
=B	
=B	
=B	
=B		7B		7B	
=B	
=B		7B	B	B	B	B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�;B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�sB�sB�mB�mB�fB�fB�`B�`B�`B�`B�ZB�ZB�vB�TB�TB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�`B�`B�sB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	%B	+B	1B	1B	1B		7B	
=B	
=B	
=B	
=B	DB	VB	VB	VB	PB	PB	bB	PB	VB	bB	hB	\B	\B	\B	bB	oB	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	"�B	#�B	$�B	$�B	$�B	%�B	&�B	&�B	&�B	&�B	'�B	(�B	)�B	)�B	)�B	+B	,B	-B	.B	/B	0!B	0!B	1'B	0!B	1'B	33B	33B	2-B	1'B	<�B	�\B	�#B
�B
<�B
d�B
��B
��B
�B�1181111181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111181111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111        >�                      ?fff        ?�\            �B�\        >�33            ��Q�        =�\)            �Q�        >\)            ?xQ�        >�\)            �@          >L��            �z�        =�Q�            �\        =�            �333        =�                    >.{                    =�                    >.{                    >�                    >�G�                    ?�R                    ?�R                    ?\)                    >��                    ?333                    >W
=                    >��                        �#�
                >��R                    =�                    >�
=                    ?�                    >\                    >��R                    ��Q�                    ?+�                    =��
                    >��H                    ?0��                    >�{                    >���                                        =�Q�                                        >Ǯ                                                                                                    <#�
                                                                                                    ?^�R                                                                                                    >�ff                                                                                                    <�                                                                                                    >���                                                                                                    ?(�                                                                                                    >��                                                                                                                                                                                                        ?�                                                                                                    =�Q�                                                                                                    ?(��                                                                                                    B
,B
,B
,�B
-B
/B
:ZB
=oB
>tB
=�B
=pB
C�B
C�B
C�B
8OB
)�B
'�B
#�B
�B
�B
�B
 �B
$�B
%iB
'�B
,B
/�B
0B
46B
7IB
8 B
9UB
=nB
<xB
<eB
<hB
8OB
7@B
6AB
9TB
<�B
=pB
A�B
@�B
@B
?{B
>uB
@IB
@�B
?zB
G�B
HCB
I�B
J�B
N�B
N�B
VB
XB
XB
XB
T�B
TB
S�B
Q�B
P�B
Q?B
Q�B
Q�B
O�B
O�B
L�B
B�B
=oB
?|B
F�B
G�B
G�B
E�B
@�B
5>B
+�B
+ B
#�B
9UB
R�B
P�B
P�B
P�B
Q�B
G�B
2)B
"�B
(�B
(�B
*�B
$�B
(�B
.B
3�B
5=B
31B
;aB
C�B
C�B
<�B
9UB
49B
31B
&�B
�B
�B
�B
�B
(�B
(�B
#�B
&B
&�B
(�B
+ B
/B
.B
.�B
/B
0B
44B
;`B
F�B
Q�B
W
B
�ZB
��B
� B
�>B
��B
�VB
��B
�9B
�B
�;B
��B
�PB
�DB
�9B
�;B
�B
�7B
�3B
�&B
�B
��B
��B
�PB
�#B
�	B
�B
�B
�BB
�&B
�UB
�LB
�AB
�-B
�B
}�B
|�B
y�B
v�B
t�B
p�B
m�B
l�B
hpB
faB
cPB
_:B
]�B
]*B
[B
\%B
[ B
YB
S�B
R�B
Q�B
O�B
N�B
F�B
FLB
D�B
F�B
D�B
=nB
5=B
1(B
/B
-B
)�B
0B
.B
(-B
'�B
 �B
�B
�B
yB
�B
ZB

:B
B
B	��B	��B	��B	��B	�B	�B	�B	�#B	�qB	�KB	�DB	�@B	�,B	�B	�B	��B	��B	ɸB	ǭB	ƦB	ĜB	ÕB	ÕB	ÒB	ÔB	ÔB	B	�B	�zB	�uB	�oB	�`B	�UB	�HB	�7B	��B	�%B	� B	�B	��B	��B	��B	��B	��B	��B	�~B	�xB	�mB	�_B	�UB	�NB	�:B	�-B	�B	�
B	�B	}�B	|�B	{�B	y�B	x�B	v�B	v�B	t�B	s�B	o�B	l�B	ixB	hpB	giB	glB	dXB	cOB	bOB	aDB	^2B	["B	ZB	VB	S�B	P�B	O�B	Q�B	N�B	M�B	M�B	I�B	I#B	H�B	H�B	E�B	E�B	D�B	C�B	D�B	G�B	F�B	E�B	C�B	A�B	?zB	<hB	9VB	6CB	5;B	31B	32B	2+B	0 B	.B	.B	)�B	(�B	&�B	%�B	#�B	!�B	 �B	�B	�B	�B	�B	�B	�B	~B	tB	nB	`B	SB	GB	HB	@B	@B	HB	eB	gB	gB	MB	IB	
CB	
;B	LB	OB	FB	
;B	@B	CB	FB	?B	
9B	
:B	
;B	
:B		4B		4B	
9B	
8B		5B	B	B	B	B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�8B�B�B�B�B�B�B�B�B�{B�|B�|B�uB�yB�rB�pB�jB�jB�dB�eB�^B�_B�_B�]B�UB�WB�sB�QB�RB�YB�XB�XB�UB�WB�VB�VB�XB�^B�^B�rB�xB�{B�B�{B�}B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	
B	B	B	B	!B	)B	.B	.B	/B		4B	
:B	
:B	
:B	
9B	BB	SB	TB	TB	MB	OB	_B	OB	TB	`B	dB	XB	ZB	XB	_B	nB	{B	zB	yB	wB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	"�B	#�B	$�B	$�B	$�B	%�B	&�B	&�B	&�B	&�B	'�B	(�B	)�B	)�B	)�B	+ B	,B	-B	.B	/B	0B	0B	1&B	0 B	1$B	31B	30B	2,G�O�B	<�B	�ZB	�B
�B
<�B
d�B
��B
��B
�B�1181111181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111181111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�G�O�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�G�O�G�O�C�v�G�O�G�O�C��1G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��yG�O�G�O�C�VG�O�G�O�G�O�C��4G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C�s;G�O�G�O�G�O�C���G�O�G�O�C�ڎG�O�G�O�G�O�C��QG�O�G�O�C�w�G�O�G�O�G�O�C���G�O�G�O�C�+:G�O�G�O�G�O�C�2�G�O�G�O�C�J�G�O�G�O�G�O�C�"G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��]G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C}9�G�O�G�O�G�O�G�O�G�O�C|m!G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�C{"�G�O�G�O�G�O�G�O�G�O�CywG�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�ClyMG�O�G�O�G�O�G�O�G�O�Cdb2G�O�G�O�G�O�G�O�G�O�Cc5AG�O�G�O�G�O�G�O�G�O�G�O�Cb�gG�O�G�O�G�O�G�O�CeN_G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�CbrlG�O�G�O�G�O�G�O�G�O�Cb�`G�O�G�O�G�O�G�O�G�O�Cc% G�O�G�O�G�O�G�O�G�O�Cb�PG�O�G�O�G�O�G�O�G�O�CbY_G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�C_;2G�O�G�O�G�O�G�O�G�O�C`YG�O�G�O�G�O�G�O�G�O�C`I�G�O�G�O�G�O�G�O�G�O�C_b�G�O�G�O�G�O�G�O�G�O�C^8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY7OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ`vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG��C7F�C.h�C) uC'��C)2�C,wC/ۅC5ێC:�K  3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                        3                         3                         3               3333333333G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�͉G�O�G�O�C��\G�O�G�O�C��G�O�G�O�C��"G�O�G�O�G�O�C�'�G�O�G�O�C���G�O�G�O�G�O�C�<tG�O�G�O�C���G�O�G�O�G�O�C�>�G�O�G�O�C���G�O�G�O�G�O�C��PG�O�G�O�C� �G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�%G�O�G�O�C�`(G�O�G�O�G�O�C�g�G�O�G�O�C���G�O�G�O�G�O�C�V�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��#G�O�G�O�G�O�G�O�G�O�C�WG�O�G�O�G�O�G�O�G�O�C��ZG�O�G�O�G�O�G�O�G�O�C�B�G�O�G�O�G�O�G�O�G�O�C��PG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��/G�O�G�O�G�O�G�O�G�O�C�~>G�O�G�O�G�O�G�O�G�O�C�VG�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�ClK�G�O�G�O�G�O�G�O�G�O�G�O�CkڨG�O�G�O�G�O�G�O�CnzwG�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Ck�=G�O�G�O�G�O�G�O�G�O�Ck�nG�O�G�O�G�O�G�O�G�O�Cl;G�O�G�O�G�O�G�O�G�O�ClrG�O�G�O�G�O�G�O�G�O�Ckg/G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Ch)G�O�G�O�G�O�G�O�G�O�Ch�qG�O�G�O�G�O�G�O�G�O�CiB4G�O�G�O�G�O�G�O�G�O�ChRG�O�G�O�G�O�G�O�G�O�CgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce]!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cds�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck+rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�lC>��C5b�C/�	C.h�C/�xC2��C6�MC=!�CBY�  1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                        1                         1                         1               1111111111G�O�G�O�@!G�O�G�O�@!T�G�O�G�O�@!�.G�O�G�O�@"��G�O�G�O�G�O�@#ŧG�O�G�O�@#�<G�O�G�O�G�O�@$$.G�O�G�O�@$%�G�O�G�O�G�O�@$&rG�O�G�O�@$76G�O�G�O�G�O�@$ɘG�O�G�O�@$�|G�O�G�O�G�O�@$�"G�O�G�O�@$�=G�O�G�O�G�O�@$�G�O�G�O�@%!gG�O�G�O�G�O�@%)oG�O�G�O�@%M�G�O�G�O�G�O�@%z�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@'k�G�O�G�O�G�O�G�O�G�O�@'M8G�O�G�O�G�O�G�O�G�O�@(T�G�O�G�O�G�O�G�O�G�O�@(�jG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)�sG�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@(~eG�O�G�O�G�O�G�O�G�O�@(�RG�O�G�O�G�O�G�O�G�O�G�O�@)(�G�O�G�O�G�O�G�O�@*BG�O�G�O�G�O�G�O�G�O�@*XzG�O�G�O�G�O�G�O�G�O�@*�%G�O�G�O�G�O�G�O�G�O�@+xIG�O�G�O�G�O�G�O�G�O�@+�hG�O�G�O�G�O�G�O�G�O�@,EyG�O�G�O�G�O�G�O�G�O�@,͗G�O�G�O�G�O�G�O�G�O�@-e G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/|�G�O�G�O�G�O�G�O�G�O�@0
�G�O�G�O�G�O�G�O�G�O�@0�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@ZlG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Cf@CS�@C��@D�@D��@D�@E*@Ea@E_K@E��G�O�G�O�A N�G�O�G�O�A 7�G�O�G�O�A >�G�O�G�O�A T�G�O�G�O�G�O�A a�G�O�G�O�A R=G�O�G�O�G�O�A J�G�O�G�O�A PG�O�G�O�G�O�A Q�G�O�G�O�A X�G�O�G�O�G�O�A H�G�O�G�O�A C�G�O�G�O�G�O�A DgG�O�G�O�A 9�G�O�G�O�G�O�A D�G�O�G�O�A 9�G�O�G�O�G�O�A 08G�O�G�O�A .pG�O�G�O�G�O�A +xG�O�G�O�A +�G�O�G�O�G�O�G�O�G�O�A 1G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�@�ZEG�O�G�O�G�O�G�O�G�O�@�VG�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�vG�O�G�O�G�O�G�O�G�O�@�LSG�O�G�O�G�O�G�O�G�O�G�O�@�6oG�O�G�O�G�O�G�O�@�4&G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@�̑G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�pG�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�J]G�O�G�O�G�O�G�O�G�O�@�1!G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�KEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U@���@�2�@�.Y@�:o@�m�@��v@��@��[@���  3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                        3                         3                         3               3333333333G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A �pG�O�G�O�G�O�A �WG�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A �IG�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A ~�G�O�G�O�G�O�A {�G�O�G�O�A |G�O�G�O�G�O�G�O�G�O�A i�G�O�G�O�G�O�G�O�G�O�A C�G�O�G�O�G�O�G�O�G�O�A /2G�O�G�O�G�O�G�O�G�O�A 
G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�}\G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�UG�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�-,@�� @���@���@� @�j@��:@�1�@���  1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                        1                         1                         1               1111111111G�O�G�O�<e��G�O�G�O�<e��G�O�G�O�<f�G�O�G�O�<f�
G�O�G�O�G�O�<f��G�O�G�O�<g�G�O�G�O�G�O�<g�G�O�G�O�<g=G�O�G�O�G�O�<goG�O�G�O�<gMG�O�G�O�G�O�<gVBG�O�G�O�<gT�G�O�G�O�G�O�<gZ�G�O�G�O�<g]}G�O�G�O�G�O�<gZ�G�O�G�O�<gz:G�O�G�O�G�O�<g}�G�O�G�O�<g�^G�O�G�O�G�O�<g��G�O�G�O�<g�-G�O�G�O�G�O�G�O�G�O�<g�-G�O�G�O�G�O�G�O�G�O�<hj_G�O�G�O�G�O�G�O�G�O�<h]�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�8G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<iZG�O�G�O�G�O�G�O�G�O�<ikG�O�G�O�G�O�G�O�G�O�<ixmG�O�G�O�G�O�G�O�G�O�<ih�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�G�O�<i �G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i߳G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<jB�G�O�G�O�G�O�G�O�G�O�<jgG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k!fG�O�G�O�G�O�G�O�G�O�<kf;G�O�G�O�G�O�G�O�G�O�<k�GG�O�G�O�G�O�G�O�G�O�<k�`G�O�G�O�G�O�G�O�G�O�<l>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oսG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r>yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rޔG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��<s؅<s��<t 9<tVl<tw<<t�=<t��<t�<t�oG�O�G�O�@�FpG�O�G�O�@�aG�O�G�O�@���G�O�G�O�@Ð�G�O�G�O�G�O�@�q�G�O�G�O�@�%�G�O�G�O�G�O�@�LG�O�G�O�@�G�O�G�O�G�O�@Ǽ�G�O�G�O�@�:2G�O�G�O�G�O�@��eG�O�G�O�@�̕G�O�G�O�G�O�@�/�G�O�G�O�@��G�O�G�O�G�O�@�E�G�O�G�O�@��G�O�G�O�G�O�@�W{G�O�G�O�@�!;G�O�G�O�G�O�@�u�G�O�G�O�@տ�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�Ao�G�O�G�O�G�O�G�O�G�O�A-G�O�G�O�G�O�G�O�G�O�Af�G�O�G�O�G�O�G�O�G�O�A&�G�O�G�O�G�O�G�O�G�O�A*�G�O�G�O�G�O�G�O�G�O�A1g(G�O�G�O�G�O�G�O�G�O�A4�NG�O�G�O�G�O�G�O�G�O�A6��G�O�G�O�G�O�G�O�G�O�A=Q�G�O�G�O�G�O�G�O�G�O�AE��G�O�G�O�G�O�G�O�G�O�AN�.G�O�G�O�G�O�G�O�G�O�G�O�AS�G�O�G�O�G�O�G�O�AZؓG�O�G�O�G�O�G�O�G�O�A`;�G�O�G�O�G�O�G�O�G�O�Ah&�G�O�G�O�G�O�G�O�G�O�Anv�G�O�G�O�G�O�G�O�G�O�Ar�#G�O�G�O�G�O�G�O�G�O�Aw��G�O�G�O�G�O�G�O�G�O�A!JG�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�A�;	G�O�G�O�G�O�G�O�G�O�A��3G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ؐG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aȍ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�zzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�npG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Z,A���A��mA��A�ГA��fA�%6A��AݍqA��  3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                        3                         3                         3               3333333333G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A8GG�O�G�O�A	E�G�O�G�O�A�cG�O�G�O�A
]�G�O�G�O�G�O�A�G�O�G�O�A'�G�O�G�O�G�O�A�G�O�G�O�A
��G�O�G�O�G�O�As�G�O�G�O�A
�(G�O�G�O�G�O�A�BG�O�G�O�A�ZG�O�G�O�G�O�A,�G�O�G�O�A#G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�APG�O�G�O�At�G�O�G�O�G�O�G�O�G�O�A%aG�O�G�O�G�O�G�O�G�O�A7G�O�G�O�G�O�G�O�G�O�A;�=G�O�G�O�G�O�G�O�G�O�AF��G�O�G�O�G�O�G�O�G�O�AN��G�O�G�O�G�O�G�O�G�O�AS��G�O�G�O�G�O�G�O�G�O�AY�8G�O�G�O�G�O�G�O�G�O�A]0^G�O�G�O�G�O�G�O�G�O�A_%�G�O�G�O�G�O�G�O�G�O�Ae��G�O�G�O�G�O�G�O�G�O�An#G�O�G�O�G�O�G�O�G�O�Awe=G�O�G�O�G�O�G�O�G�O�G�O�A|3&G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�heG�O�G�O�G�O�G�O�G�O�A�]�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�A��iG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aҧ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ĮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�޿G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BRZB�'B{B�8B��B�wA�o�A��A���A�'�  1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                        1                         1                         1               1111111111G�O�G�O�?�6G�O�G�O�?�D.G�O�G�O�?�W<G�O�G�O�?���G�O�G�O�G�O�?��!G�O�G�O�?��rG�O�G�O�G�O�?��	G�O�G�O�?��eG�O�G�O�G�O�?��}G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��mG�O�G�O�?���G�O�G�O�G�O�?��4G�O�G�O�?��G�O�G�O�G�O�?�IG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�*G�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�?�u�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��8G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?�7G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�2;G�O�G�O�G�O�G�O�G�O�?�KBG�O�G�O�G�O�G�O�G�O�?�b{G�O�G�O�G�O�G�O�G�O�?�tKG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��OG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�5YG�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�:6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�x|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?��?�!?�3�?�N3?�^8?�n�?�y�?�yu?���