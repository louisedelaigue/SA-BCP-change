CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:43:21Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106114321  20230106114321  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            BA   AO  DDDDDD  APEX                            8730                            081119                          846 @ٴP�4�1   @ٴQ�A��D-p��
=?�-V1   GPS        BPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.04 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26321.2503; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26321.2503; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26321.2503; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205251256102022052512561020220525125610202301052234312023010522343120230105223431A   B   B   A   A   A   @���@�  @�p�A   AffA>�\A@  Aa��A���A��RA���A�33A�33A�G�A�33A�  Aՙ�A���A�33A��HA�33B  B  B33B  B   B'(�B(  B0  B8  B:�HB@  BH  BOp�BP  BX  B`  BcG�BhffBp  Bw33Bx  B�33B�33B��B�  B���B�u�B���B�33B�  B��
B�  B�  B�B�  B�  B�ffB��RB�  B���B���B�  B�  B���B�W
B���B�  B˸RB�33B�  B���B�  B���B�8RB�  B�  B���B�  B�33B�B�33B�33B�33C   C  CJ=C�fC�fC  C
  C  C�fC�C�C�C�C�C� C�C�C  C  C �C!��C"�C$�C&�C(  C)�fC+z�C,  C.�C0�C2�C4  C5�fC5�fC7�fC9�fC<�C>�C?&fC@  CB  CD  CF  CH  CIffCJ  CL�CN  CP  CR�CS� CT  CU�fCX  CZ  C\�C].C^�C_�fCb  Cd  Ce�fCgJ=Ch  Cj  Ck�fCn  Cp  Cq5�Cq�fCt�Cv  Cx  Cz  C{s3C|  C~�C�  C�  C�  C��fC��3C�  C�  C��3C�  C���C�  C��3C�  C��C�  C���C�  C��C�  C��3C�  C���C��3C��3C�  C��C�  C���C��3C��3C��3C�  C�  C��fC��C�  C��3C��3C�  C��fC��C��C��C��3C�  C��{C��C��C��C��C��C��RC��3C�  C�  C��C�  C�ٚC��3C��3C��3C��3C�  C�y�C�  C�  C��C�  C��3C��3C��3C��3C�  C��C��C��C��C�  C�  C��C�  C��3C�  C��C�  C�� C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C��C��C�  C�  C�  C�  C��C�  C�  C�  C�ٚC��C�  C�  C�  C�  C��3C��3C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C�  C�  C��C�  C�  C��)C�  C�  C�  C��C��D   D y�D ��D� D��D� D��D� D  D� D  D� D  D� DfD� D  D� D��D	� D	��D
fD
� D
��D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D�fDfD� D  Dy�D  Dy�D��DXRDy�D  D� D  Dy�D��Dy�D  Dy�D  D� D  Dy�D��D� D  D� DfD�fD fD � D ��D!� D"  D"� D"��D"��D#� D$  D$� D%  D%�fD&  D&y�D'  D'�fD(  D(� D)  D)� D*  D*�fD+  D+� D,  D,� D,��D-� D.  D.y�D.��D/o\D/� D0fD0�fD1  D1� D2  D2� D3  D3� D4  D4�fD5  D5y�D6  D6� D7  D7� D8  D8� D9  D9� D9��D:� D;fD;�fD;�)D<  D<� D=  D=y�D=��D>� D?fD?�fD@fD@� DA  DA� DB  DBy�DB��DC� DC��DDy�DE  DE�fDFfDF�fDGfDG�fDHfDHFfDH�fDIfDI�fDI��DJy�DJ��DKy�DK��DLy�DM  DM� DM��DNy�DN��DOy�DO��DPy�DP��DQy�DQ��DRy�DS  DS�fDT  DTy�DT�DU  DU� DV  DV� DWfDW� DX  DXy�DX��DYy�DY��DZ� D[  D[� D\fD\�fD]  D]y�D^  D^� D_  D_y�D`fD`�fDa  Da` Da�fDb  Db� Dc  Dc� Dd  Dd� De  De� De��Dfy�Dg  Dg� Dh  Dhy�Di  Di� Dj  Dj� Dk  Dk� Dl  Dl�fDmfDmQHDm�fDnfDn�fDo  Do� Dp  Dp�fDq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDz3D�t)D��D�w�D��D�j�D��D�uqD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��R@�(�@��RAA=�A?\)A`��A�z�A�ffA�z�A��GA��GA���A��GAϮA�G�A�z�A��GA��[A��GB�
B�
B
=B�
B�
B'  B'�
B/�
B7�
B:�RB?�
BG�
BOG�BO�
BW�
B_�
Bc�Bh=pBo�
Bw
=Bw�
B��B��B���B��B��RB�aHB��RB��B��B�B��B��B��B��B��B�Q�B���B��B��RB��fB��B��B��RB�B�BøRB��Bˣ�B��B��BӸRB��B۸RB�#�B��B��B�RB��B��B�=B��B��B��B��C��C@ C�)C�)C��C	��C��C�*C]C]C]C]C]C��C]C]C��C��C ]C!C"]C$]C&]C'��C)�)C+p�C+��C.]C0]C2]C3��C5�)C5�)C7�)C9�)C<]C>]C?*C?��CA��CC��CE��CG��CI\)CI��CL]CM��CO��CR]CSu�CS��CU�)CW��CY��C\]C]#�C^]C_�)Ca��Cc��Ce�)Cg@ Cg��Ci��Ck�)Cm��Co��Cq+�Cq�)Ct]Cu��Cw��Cy��C{h�C{��C~]C��C���C���C��GC��C���C���C��C���C���C���C��C���C��C���C���C���C��C���C��C���C���C��C��C���C��C���C���C��C��C��C���C���C��HC��C���C��C��C���C��HC��C��C��C��C���C��\C��C��C��C��C��C��3C��C���C���C��C���C��zC��C��C��C��C���C�t{C���C���C��C���C��C��C��C��C���C��C�� C��C��C���C���C��C���C��C���C��C���C���C���C���C��C���C���C���C���C���C���C���C���C��C��C���C���C��C��C���C���C���C���C��C���C���C���C��{C��C���C���C���C���C��C��C���C���C��C���C���C���C���C���C���C��C���C���C��C���C���C��C���C���C��
C���C���C���C��C��C���D wD �D}qD�D}qD�D}qD�qD}qD�qD}qD�qD}qD�D}qD�qD}qD�D	}qD	�\D
�D
}qD
�D}qD�qD}qD�qD}qD�qD��D�qD}qD�qD}qD�qD}qD�qD��D�D}qD�qDwD�qDwD�DU�DwD�qD}qD�qDwD�DwD�qDwD�qD}qD�qDwD�D}qD�qD}qD�D��D �D }qD �D!}qD!�qD"}qD"�D"��D#}qD#�qD$}qD$�qD%��D%�qD&wD&�qD'��D'�qD(}qD(�qD)}qD)�qD*��D*�qD+}qD+�qD,}qD,�D-}qD-�qD.wD.�D/l�D/}qD0�D0��D0�qD1}qD1�qD2}qD2�qD3}qD3�qD4��D4�qD5wD5�qD6}qD6�qD7}qD7�qD8}qD8�qD9}qD9�D:}qD;�D;��D;�D;�qD<}qD<�qD=wD=�D>}qD?�D?��D@�D@}qD@�qDA}qDA�qDBwDB�DC}qDC�DDwDD�qDE��DF�DF��DG�DG��DH�DHC�DH��DI�DI��DI�DJwDJ�DKwDK�DLwDL�qDM}qDM�DNwDN�DOwDO�DPwDP�DQwDQ�DRwDR�qDS��DS�qDTwDT� DT�qDU}qDU�qDV}qDW�DW}qDW�qDXwDX�DYwDY�DZ}qDZ�qD[}qD\�D\��D\�qD]wD]�qD^}qD^�qD_wD`�D`��D`�qDa]qDa��Da�qDb}qDb�qDc}qDc�qDd}qDd�qDe}qDe�DfwDf�qDg}qDg�qDhwDh�qDi}qDi�qDj}qDj�qDk}qDk�qDl��Dm�DmN�Dm��Dn�Dn��Dn�qDo}qDo�qDp��Dp�qDq}qDq�qDr}qDr�qDs}qDs�qDt}qDt��Dz �D�r�D�=D�vfD�pD�iGD���D�t)D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AP�APbAP	�AP1APbAPNAP{AN��AL��AL�SALI�AK�AKt�AKs8AJE�AI&�AH��AG|�AF�!AE2�AE+AD1ACG�ACAB�/AB�+ABf-ABbNAB(�ABJABqAA�AA�;AAםAA�
AA�FAA�AAxSAAdZAA?}A@��A@�+A=��A:�jA:T�A9�-A7��A6uA5�TA21A.v�A,��A*��A'��A&��A&��A%`BA#p�A!A�!A"�A=�A;dA�HA �A"XA$�A1'A��A�Al�AZA�PAA�TA��A$�AA�^A+A��A�yA�A-AAA�hA�PA�A�A�FAAx�AjA �A��A��A�mA�A�-A"�A
�/A
�jA
M�A
�A
  A	A	��A	�A	�A�AA��AQ�AA�A9XA �AA{A�A��A`BA;dA)IA�A��A�A�jAȴA��A��A��A�+An�AQ�A�\A��A�A&�A�/A�A,�A�TA��At�AoA�A�lA��AA�A�A��A�A=4A�A ��A 9X@���@�;d@��@��H@��\@���@���@�7L@�
u@���@�I�@���@�ff@�$�@��@�{@���@�X@�9X@�b@�y)@�;d@��+@���@�
=@�5?@�u@�r�@�E�@�%@��;@��@�@���@�b@旍@噚@� �@�G@�"�@��T@ᙚ@�x�@�%@්@���@�bN@��@߶F@�ƨ@߳:@߮@߅@�\)@�+@��@ݩ*@݁@�Z@�  @۝�@�K�@�#@�
=@��@�=q@��@���@ӊ�@�o@ҏ\@Ѻ^@��@�9X@�S�@�V@��H@ʇ+@�J@Ʉ�@�O�@ȣ�@�1@ǥ�@�
=@�ȴ@�`B@��;@ÍP@�33@�Ǯ@¸R@��7@���@���@��@���@�G�@�z�@�I�@�\)@���@�V@�=q@��-@��h@��h@�`B@���@�9X@�t�@��@�^5@�{@��@���@��@��@�%@��@��@���@��@�9X@��@��^@���@�z�@�I�@�b@��
@�"�@�^5@�J@���@��7@��`@�  @�-@��#@�X@� �@��@��;@���@���@�J@��^@�X@��@��@�j@�I�@�  @��
@��w@���@��@��\@���@�p�@��@�b@���@�o@��H@���@���@�7@��@�V@���@�bN@�1@�ƨ@���@�\)@�"�@�o@�ȴ@�ff@���@�O�@��`@�Z@��@��@��F@�\)@�+@��@��R@��-@�G�@�@���@���@��@�j@�9X@��@���@�@�x�@�?}@��@�V@�%@���@�z�@��@��w@��@�l�@��@�V@��#@��h@�G�@��@��/@��{@��@��D@�j@�I�@��@��P@�\)@�@���@���@�=q@��#@���@��@�hs@�O�@�&�@�Ĝ@�z�@�r�@�j@�Z@�1@|�@5'@+@~�@~�+@~E�@~@}��@}�h@}p�@}�@|�@{��@z��@z�@y�^@y��@yx�@y&�@x�9@xr�@xb@w�@w�P@wK�@u�T@u�@uJ.@u?}@t��@t�/@t�D@tI�@s�
@s�F@sS�@r�@q�7@q&�@p1'@p  @o�w@ol�@oK�@o
=@n��@nV@nE�@n{@m��@mp�@m/@l�@lĜ@l��@lj@lI�@k�
@kt�@ko@jM�@j�@i��@i7L@h1'@hb@g;d@e�-@ep�@d�@d(�@c��@cƨ@c��@c��@c�@cS�@cS�@c33@c&h@c"�@b�!@bM�@a�@aX@`��@`�9@`A�@_�@_
=@^��@^5?@]��@]�@\�/@\(�@[��@[ƨ@[��@[dZ@[o@Z��@Z=q@Z�@Y��@YL\@Y&�@X��@X1'@W�@W�w@W|�@W�P@W|�@U�@U/@T��@T�/@T��@T�j@T�D@TI�@T1@S�m@S�
@S�@S33@R�!@R-@Q��@Q�@Q�#@Q�#@Q�#@Q��@Q�7@QX@QG�@P��@P��@PĜ@P�9@PbN@O�@O�;@O�@O��@Nu%@E@<!@7C�@5�3@3F�@2ff@/{J@-�11811811181118118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111114111111111           >���        =�Q�            �u            �#�
        �333        =#�
            �L��        >W
=            �8Q�        >\)            �Q�        >L��            �=p�        >.{            �k�        =�            ?��        <#�
            �E�        >u                    >Ǯ                    >�z�                    ?(�                    >L��                    >�33                    >���                    ?�                    >�                      ?Y��                    ?��                    ?                       ?k�                    ?5                    ?0��                    ?��                    ?��                    ?&ff                    ?z�                    <#�
                    ?
=                    >���                    ?��                    >�G�                    >W
=                    >L��                    �s33                                        ?\)                                        >�                                                                                                      >���                                                                                                    ?�                                                                                                    ?�                                                                                                    ?�                                                                                                        ��                                                                                                >��                                                                                                    >��R                                                                                                    ?�                                                                                                      >�                                                                                                    ?��                                                                                                ?Tz�                                                                                                    AP�APbAP	�AP1APbAPNAP{AN��AL��AL�SALI�AK�AKt�AKs8AJE�AI&�AH��AG|�AF�!AE2�AE+AD1ACG�ACAB�/AB�+ABf-ABbNAB(�ABJABqAA�AA�;AAםAA�
AA�FAA�AAxSAAdZAA?}A@��A@�+A=��A:�jA:T�A9�-A7��A6uA5�TA21A.v�A,��A*��A'��A&��A&��A%`BA#p�A!A�!A"�A=�A;dA�HA �A"XA$�A1'A��A�Al�AZA�PAA�TA��A$�AA�^A+A��A�yA�A-AAA�hA�PA�A�A�FAAx�AjA �A��A��A�mA�A�-A"�A
�/A
�jA
M�A
�A
  A	A	��A	�A	�A�AA��AQ�AA�A9XA �AA{A�A��A`BA;dA)IA�A��A�A�jAȴA��A��A��A�+An�AQ�A�\A��A�A&�A�/A�A,�A�TA��At�AoA�A�lA��AA�A�A��A�A=4A�A ��A 9X@���@�;d@��@��H@��\@���@���@�7L@�
u@���@�I�@���@�ff@�$�@��@�{@���@�X@�9X@�b@�y)@�;d@��+@���@�
=@�5?@�u@�r�@�E�@�%@��;@��@�@���@�b@旍@噚@� �@�G@�"�@��T@ᙚ@�x�@�%@්@���@�bN@��@߶F@�ƨ@߳:@߮@߅@�\)@�+@��@ݩ*@݁@�Z@�  @۝�@�K�@�#@�
=@��@�=q@��@���@ӊ�@�o@ҏ\@Ѻ^@��@�9X@�S�@�V@��H@ʇ+@�J@Ʉ�@�O�@ȣ�@�1@ǥ�@�
=@�ȴ@�`B@��;@ÍP@�33@�Ǯ@¸R@��7@���@���@��@���@�G�@�z�@�I�@�\)@���@�V@�=q@��-@��h@��h@�`B@���@�9X@�t�@��@�^5@�{@��@���@��@��@�%@��@��@���@��@�9X@��@��^@���@�z�@�I�@�b@��
@�"�@�^5@�J@���@��7@��`@�  @�-@��#@�X@� �@��@��;@���@���@�J@��^@�X@��@��@�j@�I�@�  @��
@��w@���@��@��\@���@�p�@��@�b@���@�o@��H@���@���@�7@��@�V@���@�bN@�1@�ƨ@���@�\)@�"�@�o@�ȴ@�ff@���@�O�@��`@�Z@��@��@��F@�\)@�+@��@��R@��-@�G�@�@���@���@��@�j@�9X@��@���@�@�x�@�?}@��@�V@�%@���@�z�@��@��w@��@�l�@��@�V@��#@��h@�G�@��@��/@��{@��@��D@�j@�I�@��@��P@�\)@�@���@���@�=q@��#@���@��@�hs@�O�@�&�@�Ĝ@�z�@�r�@�j@�Z@�1@|�@5'@+@~�@~�+@~E�@~@}��@}�h@}p�@}�@|�@{��@z��@z�@y�^@y��@yx�@y&�@x�9@xr�@xb@w�@w�P@wK�@u�T@u�@uJ.@u?}@t��@t�/@t�D@tI�@s�
@s�F@sS�@r�@q�7@q&�@p1'@p  @o�w@ol�@oK�@o
=@n��@nV@nE�@n{@m��@mp�@m/@l�@lĜ@l��@lj@lI�@k�
@kt�@ko@jM�@j�@i��@i7L@h1'@hb@g;d@e�-@ep�@d�@d(�@c��@cƨ@c��@c��@c�@cS�@cS�@c33@c&h@c"�@b�!@bM�@a�@aX@`��@`�9@`A�@_�@_
=@^��@^5?@]��@]�@\�/@\(�@[��@[ƨ@[��@[dZ@[o@Z��@Z=q@Z�@Y��@YL\@Y&�@X��@X1'@W�@W�w@W|�@W�P@W|�@U�@U/@T��@T�/@T��@T�j@T�D@TI�@T1@S�m@S�
@S�@S33@R�!@R-@Q��@Q�@Q�#@Q�#@Q�#@Q��@Q�7@QX@QG�@P��@P��@PĜ@P�9@PbN@O�@O�;@O�G�O�@Nu%@E@<!@7C�@5�3@3F�@2ff@/{J@-�11811811181118118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	�B	�yB	�TB	�B	�yB	�~B	�sB	�sB	�`B	�B	�mB	�yB	�B	�B	�B	��B	�kB	��B	��B	��B	��B	��B	��B	�DB	��B	��B	��B	��B	��B	��B	�9B	��B	��B	��B	��B	��B	��B	�AB	��B	��B	��B	��B
B
1B
�B
	7B
DB
4B
JB
bB
�B
�B
�B
#�B
$�B
$�B
#�B
"�B
$]B
%�B
1'B
.B
.B
-B
0!B
2B
5?B
7LB
9B
9XB
8RB
5?B
49B
33B
4B
49B
8RB
8RB
8RB
8RB
8RB
8RB
:^B
;dB
=qB
=qB
<�B
<jB
:^B
49B
1'B
,B
)AB
(�B
(�B
)�B
,B
-B
-B
-B
+B
)�B
(�B
(�B
(B
'�B
&�B
%�B
$�B
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
�B
�B
�B
�B
�B
�B
�B
�B
cB
�B
�B
�B
�B
�B
\B
�B
�B
{B
uB
oB
�B
\B
JB
DB
	7B
+B
�B
B
B
  B	��B	��B	�B	��B	��B	��B	�B	�B	��B	�B	�B	�B	�B	�yB	�yB	�yB	�sB	�mB	�ZB	�TB	�B	�NB	�NB	�BB	�/B	�)B	��B	�B	�B	��B	��B	ǮB	B	B	�^B	�?B	�'B	�B	�;B	��B	��B	��B	��B	��B	��B	�hB	�VB	�JB	�JB	�DB	��B	�=B	�DB	�=B	�=B	�DB	�B	�JB	�PB	�\B	�\B	�VB	��B	�JB	�7B	�1B	�+B	�B	�5B	�B	�B	w�B	t�B	q�B	o�B	m�B	k�B	hsB	e`B	cTB	`BB	[#B	S�B	R�B	Q�B	PrB	O�B	N�B	L�B	K�B	I�B	H�B	E�B	A�B	@�B	?}B	>�B	>wB	<jB	8RB	49B	2-B	1'B	0!B	.B	-B	,B	(�B	'�B	'�B	&�B	%�B	%�B	%�B	#�B	"�B	!�B	 �B	�B	�B	�B	{B	�B	oB	\B	VB	DB		7B	%B	B	  B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�yB�sB�fB�B�`B�ZB�TB�HB�HB�BB�BB�;B�;B�;B�5B�BB�HB�HB�BB�;B�/B�/B�)B�B�B�B�B�
B�
B�
B�
B�B�
B�
B�
B�
B�
B�
B�
B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B�B�B�#B�)B�)B�)B�5B�5B�5B�5B�5B�5B�5B�;B�;B�;B�BB�BB�HB�HB�TB�TB�TB�ZB�ZB�`B�fB�fB�fB�fB�mB�mB�sB�sB�sB�sB�yB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	+B	+B		7B	DB	PB	PB	\B	bB	hB	oB	uB	{B	�B	�B	�B	�B	�B	[B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	!�B	"�B	#�B	$�B	%�B	&�B	'�B	(�B	(�B	)�B	)�B	)�B	+B	,B	.B	0!B	1'B	2-B	49B	5?B	6FB	7LB	9XB	:^B	:^B	;dB	G+B	��B	�%B	��B
6FB
g8B
�1B
�[B
�E11811811181118118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111114111111111           >���        =�Q�            �u            �#�
        �333        =#�
            �L��        >W
=            �8Q�        >\)            �Q�        >L��            �=p�        >.{            �k�        =�            ?��        <#�
            �E�        >u                    >Ǯ                    >�z�                    ?(�                    >L��                    >�33                    >���                    ?�                    >�                      ?Y��                    ?��                    ?                       ?k�                    ?5                    ?0��                    ?��                    ?��                    ?&ff                    ?z�                    <#�
                    ?
=                    >���                    ?��                    >�G�                    >W
=                    >L��                    �s33                                        ?\)                                        >�                                                                                                      >���                                                                                                    ?�                                                                                                    ?�                                                                                                    ?�                                                                                                        ��                                                                                                >��                                                                                                    >��R                                                                                                    ?�                                                                                                      >�                                                                                                    ?��                                                                                                ?Tz�                                                                                                    B	�B	�}B	�XB	�B	�}B	�B	�wB	�wB	�dB	�B	�qB	�}B	�B	�B	�B	��B	�oB	��B	��B	��B	��B	��B	��B	�IB	��B	��B	��B	��B	��B	��B	�>B	��B	��B	��B	��B	��B	��B	�FB	��B	��B	��B	��B
B
6B
�B
	<B
IB
9B
OB
gB
�B
�B
�B
#�B
$�B
$�B
#�B
"�B
$bB
%�B
1,B
.B
.B
-B
0&B
2B
5DB
7QB
9!B
9]B
8WB
5DB
4>B
38B
4B
4>B
8WB
8WB
8WB
8WB
8WB
8WB
:cB
;iB
=vB
=vB
<�B
<oB
:cB
4>B
1,B
,B
)FB
(�B
(�B
*B
,B
-B
-B
-B
+B
*B
(�B
(�B
(B
'�B
&�B
%�B
$�B
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
�B
�B
�B
�B
�B
�B
�B
�B
hB
�B
�B
�B
�B
�B
aB
�B
�B
�B
zB
tB
�B
aB
OB
IB
	<B
0B
�B
$B
B
 B	��B	��B	�
B	��B	��B	��B	�B	�B	��B	�B	�B	�B	�B	�~B	�~B	�~B	�xB	�rB	�_B	�YB	�B	�SB	�SB	�GB	�4B	�.B	� B	�B	�	B	��B	��B	ǳB	B	B	�cB	�DB	�,B	�B	�@B	��B	��B	��B	��B	��B	�B	�mB	�[B	�OB	�OB	�IB	��B	�BB	�IB	�BB	�BB	�IB	�B	�OB	�UB	�aB	�aB	�[B	��B	�OB	�<B	�6B	�0B	�$B	�:B	�B	�B	w�B	t�B	q�B	o�B	m�B	k�B	hxB	eeB	cYB	`GB	[(B	S�B	R�B	Q�B	PwB	O�B	N�B	L�B	K�B	I�B	H�B	E�B	A�B	@�B	?�B	>�B	>|B	<oB	8WB	4>B	22B	1,B	0&B	.B	-B	,B	(�B	'�B	'�B	&�B	%�B	%�B	%�B	#�B	"�B	!�B	 �B	�B	�B	�B	�B	�B	tB	aB	[B	IB		<B	*B	B	 B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�~B�xB�kB�B�eB�_B�YB�MB�MB�GB�GB�@B�@B�@B�:B�GB�MB�MB�GB�@B�4B�4B�.B�"B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�	B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�	B�	B�	B�	B�	B�	B�	B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�(B�.B�.B�.B�:B�:B�:B�:B�:B�:B�:B�@B�@B�@B�GB�GB�MB�MB�YB�YB�YB�_B�_B�eB�kB�kB�kB�kB�rB�rB�xB�xB�xB�xB�~B�~B�~B�~B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	 B	B	B	B	$B	0B	0B		<B	IB	UB	UB	aB	gB	mB	tB	zB	�B	�B	�B	�B	�B	�B	`B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	!�B	"�B	#�B	$�B	%�B	&�B	'�B	(�B	(�B	)�B	*B	*B	+B	,B	.B	0&B	1,B	22B	4>B	5DB	6KB	7QB	9]B	:cB	:cG�O�B	G0B	��B	�*B	��B
6KB
g=B
�6B
�`B
�J11811811181118118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C~�G�O�G�O�C~�wG�O�G�O�G�O�C�&�G�O�G�O�G�O�C��qG�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��/G�O�G�O�C���G�O�G�O�G�O�C�WG�O�G�O�C�G�O�G�O�G�O�C~�G�O�G�O�C~FG�O�G�O�G�O�C~�:G�O�G�O�C�G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�AG�O�G�O�C~��G�O�G�O�G�O�C}`G�O�G�O�C|*�G�O�G�O�G�O�G�O�G�O�Cx�pG�O�G�O�G�O�G�O�G�O�CxN�G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cz0�G�O�G�O�G�O�G�O�G�O�Cz=G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�C|UG�O�G�O�G�O�G�O�G�O�C{"G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�CmsfG�O�G�O�G�O�G�O�G�O�Cpq?G�O�G�O�G�O�G�O�G�O�CoeG�O�G�O�G�O�G�O�G�O�Cq�uG�O�G�O�G�O�G�O�G�O�Co�]G�O�G�O�G�O�G�O�G�O�Co�pG�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�CrPG�O�G�O�G�O�G�O�G�O�CpTeG�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cf�pG�O�G�O�G�O�G�O�G�O�Cc"�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd7wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ChFgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Chu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CNa�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CDB�C9�AC09TC+C%C)ʛC*��C**�C-g�C1�t  3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                          3                        3                         3                         3                         3                         3                        3                333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�m�G�O�G�O�C��
G�O�G�O�G�O�C�F�G�O�G�O�G�O�C��G�O�G�O�C��HG�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�1�G�O�G�O�C��xG�O�G�O�G�O�C���G�O�G�O�C�/G�O�G�O�G�O�C�Y=G�O�G�O�C���G�O�G�O�G�O�C�=�G�O�G�O�C�8TG�O�G�O�G�O�C��"G�O�G�O�C�\�G�O�G�O�G�O�C��zG�O�G�O�C� G�O�G�O�G�O�G�O�G�O�C�V�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�S�G�O�G�O�G�O�G�O�G�O�C�AG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�UG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�aLG�O�G�O�G�O�G�O�G�O�C}_�G�O�G�O�G�O�G�O�G�O�C|�#G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cz`G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�Cy/�G�O�G�O�G�O�G�O�G�O�Cyi-G�O�G�O�G�O�G�O�G�O�C{0G�O�G�O�G�O�G�O�G�O�C|JG�O�G�O�G�O�G�O�G�O�C{� G�O�G�O�G�O�G�O�G�O�Cy�^G�O�G�O�G�O�G�O�G�O�Cv+�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cl8�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CldG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmXgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr5oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLWCAD/C7E�C2�C0�EC1ZC0�WC4W�C9�  1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                          1                        1                         1                         1                         1                         1                        1                111111111   G�O�G�O�@t�G�O�G�O�@qKG�O�G�O�G�O�@'G�O�G�O�G�O�@R4G�O�G�O�@�YG�O�G�O�@ �wG�O�G�O�G�O�@ ��G�O�G�O�@!gG�O�G�O�G�O�@!.�G�O�G�O�@!6�G�O�G�O�G�O�@!I�G�O�G�O�@!`8G�O�G�O�G�O�@"�rG�O�G�O�@#�xG�O�G�O�G�O�@%��G�O�G�O�@&�"G�O�G�O�G�O�@'�G�O�G�O�@)��G�O�G�O�G�O�@*d�G�O�G�O�@*ewG�O�G�O�G�O�G�O�G�O�@+$�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�NG�O�G�O�G�O�G�O�G�O�@,�\G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-WG�O�G�O�G�O�G�O�G�O�@-q�G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-�aG�O�G�O�G�O�G�O�G�O�@-�DG�O�G�O�G�O�G�O�G�O�@.ZG�O�G�O�G�O�G�O�G�O�@.� G�O�G�O�G�O�G�O�G�O�@.�OG�O�G�O�G�O�G�O�G�O�@/D(G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@/�BG�O�G�O�G�O�G�O�G�O�@0D�G�O�G�O�G�O�G�O�G�O�@0�EG�O�G�O�G�O�G�O�G�O�@1g�G�O�G�O�G�O�G�O�G�O�@2H�G�O�G�O�G�O�G�O�G�O�@3#)G�O�G�O�G�O�G�O�G�O�@3|G�O�G�O�G�O�G�O�G�O�@3�@G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�@4+*G�O�G�O�G�O�G�O�G�O�@5)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6xyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�@D}.@E�@Ea�@Eh?@E�F@E��@E��@E�VG�O�G�O�@��G�O�G�O�@�}vG�O�G�O�G�O�@�IaG�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�@��2G�O�G�O�G�O�@��yG�O�G�O�@���G�O�G�O�G�O�@�g G�O�G�O�@�%PG�O�G�O�G�O�@��@G�O�G�O�@��EG�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@� G�O�G�O�G�O�@��G�O�G�O�@�VjG�O�G�O�G�O�@�^~G�O�G�O�@�QG�O�G�O�G�O�G�O�G�O�@�U G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�@�drG�O�G�O�G�O�G�O�G�O�@�[NG�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�@�BBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ĦG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]�@�
�@��L@��_@���@�@�1@���@���  3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                          3                        3                         3                         3                         3                         3                        3                333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A �G�O�G�O�A I�G�O�G�O�G�O�A /�G�O�G�O�G�O�A TG�O�G�O�A rG�O�G�O�@��CG�O�G�O�G�O�@�֩G�O�G�O�@���G�O�G�O�G�O�@�~BG�O�G�O�@�<�G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��fG�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@�*#G�O�G�O�@�p+G�O�G�O�G�O�@�xwG�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�@�oOG�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@�yPG�O�G�O�G�O�G�O�G�O�@�dlG�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�׿G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�h^G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�SG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�70G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~@�*�@���@�� @�k@�-�@�:�@��K@���  1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                          1                        1                         1                         1                         1                         1                        1                111111111   G�O�G�O�<d�OG�O�G�O�<d��G�O�G�O�G�O�<d��G�O�G�O�G�O�<eG�O�G�O�<eY�G�O�G�O�<e�?G�O�G�O�G�O�<e�PG�O�G�O�<e�G�O�G�O�G�O�<e�KG�O�G�O�<eߖG�O�G�O�G�O�<e�_G�O�G�O�<e��G�O�G�O�G�O�<fyG�O�G�O�<f�TG�O�G�O�G�O�<g�G�O�G�O�<h'`G�O�G�O�G�O�<h�G�O�G�O�<iN�G�O�G�O�G�O�<i�G�O�G�O�<i�dG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<jUG�O�G�O�G�O�G�O�G�O�<j9G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�YG�O�G�O�G�O�G�O�G�O�<j�>G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�DG�O�G�O�G�O�G�O�G�O�<k	+G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k&�G�O�G�O�G�O�G�O�G�O�<kRUG�O�G�O�G�O�G�O�G�O�<kv�G�O�G�O�G�O�G�O�G�O�<k�	G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<l
7G�O�G�O�G�O�G�O�G�O�<l*�G�O�G�O�G�O�G�O�G�O�<l�?G�O�G�O�G�O�G�O�G�O�<l݉G�O�G�O�G�O�G�O�G�O�<m6�G�O�G�O�G�O�G�O�G�O�<m[]G�O�G�O�G�O�G�O�G�O�<mgRG�O�G�O�G�O�G�O�G�O�<m{�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<nOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s@?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s˙G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ttG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t0<tRg<t�r<t�
<t��<t��<t�X<t��<t�-G�O�G�O�@�OVG�O�G�O�@��0G�O�G�O�G�O�@�Z�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�@�mG�O�G�O�G�O�@���G�O�G�O�@�G�O�G�O�G�O�@��G�O�G�O�@�&�G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@٫*G�O�G�O�@櫵G�O�G�O�G�O�A }�G�O�G�O�AL]G�O�G�O�G�O�A��G�O�G�O�A!��G�O�G�O�G�O�A.B�G�O�G�O�A/�G�O�G�O�G�O�G�O�G�O�A;<kG�O�G�O�G�O�G�O�G�O�AG9�G�O�G�O�G�O�G�O�G�O�AG͟G�O�G�O�G�O�G�O�G�O�ALzG�O�G�O�G�O�G�O�G�O�AO9�G�O�G�O�G�O�G�O�G�O�AWHG�O�G�O�G�O�G�O�G�O�AU�yG�O�G�O�G�O�G�O�G�O�AVl:G�O�G�O�G�O�G�O�G�O�A]G�O�G�O�G�O�G�O�G�O�AfZ�G�O�G�O�G�O�G�O�G�O�Ae�G�O�G�O�G�O�G�O�G�O�Ayf�G�O�G�O�G�O�G�O�G�O�Az�G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�A|��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��RG�O�G�O�G�O�G�O�G�O�A�NG�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�A�$FG�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�A�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�dFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A韾G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�k+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ŜA��A�'�A�o�A�r�A�4A�2IA�A��  3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                          3                        3                         3                         3                         3                         3                        3                333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A��G�O�G�O�AʞG�O�G�O�G�O�A

wG�O�G�O�G�O�A
M�G�O�G�O�AR�G�O�G�O�A�G�O�G�O�G�O�A,�G�O�G�O�Al�G�O�G�O�G�O�A��G�O�G�O�A�XG�O�G�O�G�O�AR�G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A&2�G�O�G�O�G�O�A3Z�G�O�G�O�A7)bG�O�G�O�G�O�AC��G�O�G�O�ATڜG�O�G�O�G�O�Aa�G�O�G�O�Ab�G�O�G�O�G�O�G�O�G�O�AnqG�O�G�O�G�O�G�O�G�O�Az�G�O�G�O�G�O�G�O�G�O�Az��G�O�G�O�G�O�G�O�G�O�A~�G�O�G�O�G�O�G�O�G�O�A�JG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�J?G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�C	G�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�A�u G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�=YG�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�A��>G�O�G�O�G�O�G�O�G�O�A�)�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�͟G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aǡ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AਂG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A慿G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A擄G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�Bw.B�4B�6Bp�B=�B�fA��A�u*  1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                          1                        1                         1                         1                         1                         1                        1                111111111   G�O�G�O�?���G�O�G�O�?��BG�O�G�O�G�O�?��nG�O�G�O�G�O�?��>G�O�G�O�?���G�O�G�O�?�KG�O�G�O�G�O�?�1XG�O�G�O�?�8G�O�G�O�G�O�?�<�G�O�G�O�?�>,G�O�G�O�G�O�?�A�G�O�G�O�?�FrG�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�[:G�O�G�O�G�O�?���G�O�G�O�?��cG�O�G�O�G�O�?�'G�O�G�O�?�KG�O�G�O�G�O�G�O�G�O�?�:�G�O�G�O�G�O�G�O�G�O�?�MeG�O�G�O�G�O�G�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��zG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��3G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�?�-�G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�?�P�G�O�G�O�G�O�G�O�G�O�?�{G�O�G�O�G�O�G�O�G�O�?��,G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��sG�O�G�O�G�O�G�O�G�O�?��\G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�
jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�%3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�/�?�L<?�k�?�y�?�{@?��?���?���?��