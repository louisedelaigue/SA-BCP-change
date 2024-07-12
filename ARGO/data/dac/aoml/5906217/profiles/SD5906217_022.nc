CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:07:02Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  kx   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v`   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0     
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �X   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �@   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ͘   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ؀   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �8   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �h   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �    PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 x   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � `   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0    NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � H   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � '    NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124100702  20230124100702  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @�-8��1   @�-:����L(bM���NX���F1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.57 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25780.8761; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1181; DRIFT = -0.0070; GAIN = 1.0000; JULD = 25780.8761; JULD_PIVOT = 25688.2705                                                                                                                                                   OFFSET = -4.7668; DRIFT = 1.2842; GAIN = 1.0000; JULD = 25780.8761; JULD_PIVOT = 25698.5552                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054482021051120544820210511205448202301240041082023012400410820230124004108A   B   B   A   B   A   @���@�  @�p�A   A   A;�AA��A`  A~ffA�33A�  A�  A�
=A���A���A�33A���A�33A�33A�33A��B��B  B  B  B   B'�B(ffB0  B8  B:ffB?��BH  BN
=BO��BX  B`  BbG�Bh  Bo��Bw��Bx  B�  B�  B��
B�  B�  B��
B�  B�  B�  B�p�B�  B�  B�B�  B�  B�  B���B�  B�  B��B�33B�  B�  B��HB�  B�  B�z�B�  B�  B�  B�  B�  B߮B�  B�  B�  B�33B�  B�RB�  B���B���C   C  C�)C  C  C  C
  C�C��C  C  C  C  C  C��C  C  C  C  C   C!��C"  C$�C&  C(  C*  C+�=C,  C.  C0  C2  C4  C5�{C6  C8  C:  C<  C>  C?ǮC@  CB�CD�CF  CH  CI��CJ  CL  CN�CP  CQ�fCS��CT  CV  CX  CZ  C\  C]�fC]�fC`  Cb  Cd�Cf  CgffCh  Cj�Cl  Cn  Cp  Cq=qCr�Ct  Cv  Cx  Cz  C{�fC|  C~  C�  C��3C�  C��C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�˅C��3C�  C��C�  C��3C��C��3C�  C�  C�  C��3C���C�  C�  C��C�  C�  C��{C�  C��C�  C�  C��C�ФC�  C��3C�  C�  C��C��fC��C�  C�  C�  C�  C��C�  C�  C��3C��3C�  C��=C�  C��C�  C��3C��3C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��
C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C��{C��3C�  C�  C�  C�  C�  C�  C��C��C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C��3CᾸC��3C��3C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��
C��3C��3C��3C�  C�  D   D � D  D�fD  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D��D	� D	˅D
  D
� DfD� D  D� DfD� D  D� D  D� D  D� D  D� D  Dy�D  D�fDfD� D��D� D  DY�D� DfD� D  D�fDfD� D  Dy�D  D� D  D� D  D� DfD�fD  D� D   D � D!  D!� D"  D"� D"�\D#  D#y�D$  D$�fD%fD%�fD&  D&� D'  D'� D(  D(� D)  D)�fD*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/e�D/� D0  D0� D1  D1� D2  D2� D3  D3y�D4  D4� D5  D5� D6  D6y�D7  D7� D8  D8� D9  D9� D9��D:� D;  D;� D;��D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DC��DD� DE  DE� DF  DF� DG  DG� DH  DHd{DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DMy�DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS�fDT  DT� DT��DU  DU� DV  DV�fDW  DW� DX  DX� DY  DY� DZ  DZ� DZ��D[y�D\  D\� D]  D]� D^  D^y�D_  D_� D`fD`� Da  Dau�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dgy�Dg��Dh� DifDi� Dj  Dj�fDkfDk� Dl  Dl� Dm  Dm� Dm�DnfDn�fDo  Do� Dp  Dp� Dq  Dq� Dq��Dr� Ds  Ds�fDt  Dt� Dy��D�k�D���D�s�D��D�t�D��=D�w�D���D�s�D��\111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�
>@�=qA�
A	�A)�AD��AJ�RAi�A�A�A��\A��\A���A�\)A�(�A�AۅA�A�B�HB
>B	�HBG�BG�BG�B"G�B)��B*�B2G�B:G�B<�BA�HBJG�BPQ�BQ�HBZG�BbG�Bd�\BjG�Bq�HBz{BzG�B�#�B�#�B���B�#�B�#�B���B�#�B�#�B�#�B��{B�#�B�#�B��fB�#�B�#�B�#�B��B�#�B�#�B���B�W
B�#�B�#�B�B�#�B�#�B̞�B�#�B�#�B�#�B�#�B�#�B���B�#�B�#�B�#�B�W
B�#�B��)B�#�B��B��C ��C��CnC��C��C��C
��C��C�C��C��C��C��C��C�C��C��C��C��C ��C"u�C"��C$��C&��C(��C*��C,)C,��C.��C0��C2��C4��C6&gC6��C8��C:��C<��C>��C@Y�C@��CB��CD��CF��CH��CJu�CJ��CL��CN��CP��CRxRCTL�CT��CV��CX��CZ��C\��C^8RC^xRC`��Cb��Cd��Cf��Cg�RCh��Cj��Cl��Cn��Cp��Cq�]Cr��Ct��Cv��Cx��Cz��C|xRC|��C~��C�H�C�<)C�H�C��C�U�C�H�C�H�C�H�C�H�C�+�C�H�C�H�C�H�C�H�C�H�C�{C�<)C�H�C�U�C�H�C�<)C�+�C�<)C�H�C�H�C�H�C�<)C��C�H�C�H�C�U�C�H�C�H�C�qC�H�C�U�C�H�C�H�C�U�C��C�H�C�<)C�H�C�H�C�U�C�]C�U�C�H�C�H�C�H�C�H�C�4{C�H�C�H�C�<)C�<)C�H�C�3C�H�C�U�C�H�C�<)C�<)C�>�C�H�C�H�C�H�C�H�C�H�C�H�C�H�C�H�C�H�C�H�C�  C�H�C�H�C�<)C�<)C�<)C�H�C�H�C�H�C�H�C�H�C�qC�<)C�H�C�H�C�H�C�H�C�H�C�H�C�U�C�U�C�U�C�H�C�<)C�H�C�H�C�H�C�H�C�H�C�H�C�H�C�<)C�<)C�H�C�H�C�H�C�<)C��C�<)C�<)C�H�C�H�C�H�C�H�C�H�C�H�C�H�C�U�C�H�C�H�C�H�C�H�C�H�C�<)C�H�C�H�C�H�C�H�C�H�C�H�C�H�C�H�C�H�C�  C�<)C�<)C�<)C�H�C�H�D ${D �{D${D��D${D�{D${D�{D${D�{D${D�D${D�{D${D�{D${D�{D	D	�{D	� D
${D
�{D*�D�{D${D�{D*�D�{D${D�{D${D�{D${D�{D${D�{D${D�D${D��D*�D�{DD�{D${D~D�{D*�D�{D${D��D*�D�{D${D�D${D�{D${D�{D${D�{D*�D��D${D�{D ${D �{D!${D!�{D"${D"�{D#�D#${D#�D$${D$��D%*�D%��D&${D&�{D'${D'�{D(${D(�{D)${D)��D*${D*�{D+${D+�{D,${D,�{D-${D-�{D.${D.�{D/${D/�>D/�{D0${D0�{D1${D1�{D2${D2�{D3${D3�D4${D4�{D5${D5�{D6${D6�D7${D7�{D8${D8�{D9${D9�{D:D:�{D;${D;�{D<>D<${D<�{D=${D=�{D>${D>�{D?${D?�{D@${D@�{DA${DA�{DB${DB�{DC${DC�{DDDD�{DE${DE�{DF${DF�{DG${DG�{DH${DH��DH�{DI${DI�{DJ${DJ�{DK${DK�{DL${DL�{DM${DM�DN${DN�{DO${DO�{DP${DP�{DQ${DQ�{DR${DR�{DS${DS��DT${DT�{DUqDU${DU�{DV${DV��DW${DW�{DX${DX�{DY${DY�{DZ${DZ�{D[D[�D\${D\�{D]${D]�{D^${D^�D_${D_�{D`*�D`�{Da${Da�>Da�{Db${Db�{Dc${Dc�{Dd${Dd�{De${De�{Df${Df�{Dg${Dg�DhDh�{Di*�Di�{Dj${Dj��Dk*�Dk�{Dl${Dl�{Dm${Dm�{DnDn*�Dn��Do${Do�{Dp${Dp�{Dq${Dq�{DrDr�{Ds${Ds��Dt${Dt�{Dz
>D�~D�
D���D�QD��
D��zDԉ�D��
D�D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�z�@�z�@�z�@�z�@�z�@�z�@�z�@�z�@��@��@��@��@��@��@��@��@��@��@��@��D@��D@��D@��u@��u@��u@��u@��u@��u@��u@��D@��@�z�@�z�@�z�@�z�@�z�@�r�@�r�@�r�@�r�@���@��@��@�z�@�w@�r�@�r�@�b�@�bN@�bN@�Q�@�Q�@�Q�@�Q�@�B�@�A�@�A�@�bN@�i�@�r�@��u@��H@��D@��u@�Z@�;O@��@�b@�	B@�1@�1@�1@�1@�1@� �@�  @���@���@���@���@��1@��@��@���@���@��@��@��@��@��m@��;@��m@��m@��m@��
@���@���@���@���@���@��F@���@���@���@��%@���@���@���@���@���@���@���@���@�dZ@�@��@���@��!@��\@�v�@�M�@�J@���@���@���@���@��@��@�q�@�p�@�O�@��@���@��@��u@��@���@�z�@�Z@��@��@|�@|�@��@�A�@�A�@�
@�P@~�y@~�R@~�+@~5?@|��@{��@v��@s�@s"�@so@r�,@r��@r�@s@r�@r��@r�Q@r�\@r~�@r^5@q��@qhs@q�@q�@p��@p�@p�9@pbN@o�@o�P@m�T@mp�@m`B@m�@lf�@lZ@k�
@j��@j�@i�^@i�@i��@i��@i�@h�u@hQ�@h6�@h1'@h  @g�;@g�;@g�;@g�m@g�@h  @g�;@g;d@g�@g�@g
=@fȴ@e��@e�@e�h@eʹ@e��@fff@g
=@g�@h�9@jRi@j��@l�@m��@m�h@m�@l��@lz�@l(�@l��@mO�@mV@m/@mp�@n�R@p �@r�!@s��@t�@u�@v��@w
=@w��@x1'@xbN@x�@x�u@x��@x�'@x�9@x�9@xQ�@w�;@w+@vE�@uV@t�/@t�/@t��@tZ@r��@r-@rM�@r-@q&�@p �@n�+@n��@pA�@q7L@q%@p�`@p��@o��@n�1@nV@m�T@m�@m�@m`B@m?}@m�@l��@lj@k�@j��@j��@kS�@k�m@kƨ@iG�@h �@ep�@b�H@]�@[o@Z��@Y�7@[o@\j@\?	@\9X@[t�@[o@[C�@[��@\�@[�@[33@Z�@Y��@Y�@XbN@W�;@X  @Xb@X1'@XQ�@XĜ@Y��@YX@Xb@W;d@VV@U��@T��@T<�@S�F@R^5@R^5@R~�@R�@QX@P�@NV@NV@M@Mp�@M/@M?}@M`B@M�@L�j@L(�@K�@K@J��@J�!@Jn�@I�@G+@EO�@D�O@Dj@C�
@Cƨ@D(�@D(�@B�!@B-@A��@BM�@BM�@B-@A��@Ax�@AG�@A%@@�`@@��@A%@A%@A%@@Ĝ@@r�@@��@B�@B�\@B�@B��@C"�@CdZ@C�@C��@C��@C��@C�F@C�
@C�m@Cƨ@C��@C��@C��@C��@C��@C��@Ct�@CC�@C33@C@B��@B��@B�\@B~�@Bq�@Bn�@Bn�@Bn�@B^5@BM�@BM�@B��@Co@B��@B��@BM�@A��@A��@A��@A��@Ax�@@��@@bN@@b@?�;@?�w@?�P@?
=@>ȴ@>�R@>�,@>��@>ff@>V@>E�@>E�@>5?@>5?@>E�@>5?@>$�@>@=�-@=�h@=`B@=O�@=/@=/@=�@<�@<�@<�@<�@<�@<�/@<�@<�O@<�D@<j@<Z@<�@;�
@;ƨ@;�F@;�@;dZ@;C�@;o@:��@:��@:^5@9�@9�7@9X@8Q�@7�@7+@7�@7�@6�R@6V@5�@5��@5�-@5�h@5?}@4�j@4��@4z�@4�D@49X@4(�@3��@3�F@3C�@2��@2�@3o@3o@2�H@2��@2�H@2�@3"�@3@2��@2��@2~�@2~�@2~�@2n�@2n�@2^5@2-@1��@1��@1X@17L@1&�@1&�@1�@0��@0Ĝ@0�u@0�@0r�@0bN@0bN@0A�@0 �@0  @/�@/�;@/��@/Y
@/K�@/+@/+@/
=@/�@/
=@/�@/�@/
=@/
=@/
=@/
=@.��@.ff@.!�@%m]@!�@1'@	@H�@,�@	�@�d@ [�?���118118111811811181118118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111          >���        >\            �@          >��            �xQ�            �#�
        �@          >8Q�            ���        >Ǯ            ��        =L��            �k�        =��
            �8Q�        =�            �fff        >��            �p��        >��                    >#�
                    >\)                    >\)                    >��                    >�ff                    =�G�                    >�                    >�
=                    >aG�                    =�G�                    >�=q                    >�                      ?��                    ?\(�                    =���                    ?O\)                    >k�                    >��R                    >�                    ?
=q                    >�{                    >�p�                    ?��                    >#�
                    >�
=                    =��
                                        >��
                                        >u                                                                                                    >��                                                                                                    >aG�                                                                                                    ?Q�                                                                                                    ?��                                                                                                    >��                                                                                                    >��                                                                                                    >#�
                                                                                                    >�(�                                                                                                    =�G�                                                                                                    >#�
                                                                                                    >�{                                                                                                    @�z�@�z�@�z�@�z�@�z�@�z�@�z�@�z�@��@��@��@��@��@��@��@��@��@��@��@��D@��D@��D@��u@��u@��u@��u@��u@��u@��u@��D@��@�z�@�z�@�z�@�z�@�z�@�r�@�r�@�r�@�r�@���@��@��@�z�@�w@�r�@�r�@�b�@�bN@�bN@�Q�@�Q�@�Q�@�Q�@�B�@�A�@�A�@�bN@�i�@�r�@��u@��H@��D@��u@�Z@�;O@��@�b@�	B@�1@�1@�1@�1@�1@� �@�  @���@���@���@���@��1@��@��@���@���@��@��@��@��@��m@��;@��m@��m@��m@��
@���@���@���@���@���@��F@���@���@���@��%@���@���@���@���@���@���@���@���@�dZ@�@��@���@��!@��\@�v�@�M�@�J@���@���@���@���@��@��@�q�@�p�@�O�@��@���@��@��u@��@���@�z�@�Z@��@��@|�@|�@��@�A�@�A�@�
@�P@~�y@~�R@~�+@~5?@|��@{��@v��@s�@s"�@so@r�,@r��@r�@s@r�@r��@r�Q@r�\@r~�@r^5@q��@qhs@q�@q�@p��@p�@p�9@pbN@o�@o�P@m�T@mp�@m`B@m�@lf�@lZ@k�
@j��@j�@i�^@i�@i��@i��@i�@h�u@hQ�@h6�@h1'@h  @g�;@g�;@g�;@g�m@g�@h  @g�;@g;d@g�@g�@g
=@fȴ@e��@e�@e�h@eʹ@e��@fff@g
=@g�@h�9@jRi@j��@l�@m��@m�h@m�@l��@lz�@l(�@l��@mO�@mV@m/@mp�@n�R@p �@r�!@s��@t�@u�@v��@w
=@w��@x1'@xbN@x�@x�u@x��@x�'@x�9@x�9@xQ�@w�;@w+@vE�@uV@t�/@t�/@t��@tZ@r��@r-@rM�@r-@q&�@p �@n�+@n��@pA�@q7L@q%@p�`@p��@o��@n�1@nV@m�T@m�@m�@m`B@m?}@m�@l��@lj@k�@j��@j��@kS�@k�m@kƨ@iG�@h �@ep�@b�H@]�@[o@Z��@Y�7@[o@\j@\?	@\9X@[t�@[o@[C�@[��@\�@[�@[33@Z�@Y��@Y�@XbN@W�;@X  @Xb@X1'@XQ�@XĜ@Y��@YX@Xb@W;d@VV@U��@T��@T<�@S�F@R^5@R^5@R~�@R�@QX@P�@NV@NV@M@Mp�@M/@M?}@M`B@M�@L�j@L(�@K�@K@J��@J�!@Jn�@I�@G+@EO�@D�O@Dj@C�
@Cƨ@D(�@D(�@B�!@B-@A��@BM�@BM�@B-@A��@Ax�@AG�@A%@@�`@@��@A%@A%@A%@@Ĝ@@r�@@��@B�@B�\@B�@B��@C"�@CdZ@C�@C��@C��@C��@C�F@C�
@C�m@Cƨ@C��@C��@C��@C��@C��@C��@Ct�@CC�@C33@C@B��@B��@B�\@B~�@Bq�@Bn�@Bn�@Bn�@B^5@BM�@BM�@B��@Co@B��@B��@BM�@A��@A��@A��@A��@Ax�@@��@@bN@@b@?�;@?�w@?�P@?
=@>ȴ@>�R@>�,@>��@>ff@>V@>E�@>E�@>5?@>5?@>E�@>5?@>$�@>@=�-@=�h@=`B@=O�@=/@=/@=�@<�@<�@<�@<�@<�@<�/@<�@<�O@<�D@<j@<Z@<�@;�
@;ƨ@;�F@;�@;dZ@;C�@;o@:��@:��@:^5@9�@9�7@9X@8Q�@7�@7+@7�@7�@6�R@6V@5�@5��@5�-@5�h@5?}@4�j@4��@4z�@4�D@49X@4(�@3��@3�F@3C�@2��@2�@3o@3o@2�H@2��@2�H@2�@3"�@3@2��@2��@2~�@2~�@2~�@2n�@2n�@2^5@2-@1��@1��@1X@17L@1&�@1&�@1�@0��@0Ĝ@0�u@0�@0r�@0bN@0bN@0A�@0 �@0  @/�@/�;@/��@/Y
@/K�@/+@/+@/
=@/�@/
=@/�@/�@/
=@/
=@/
=@/
=@.��G�O�@.!�@%m]@!�@1'@	@H�@,�@	�@�d@ [�?���118118111811811181118118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oBJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BKBK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BJ�BJ�BJ�BJ�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BJ�BJ�BK�BK�BK�BJ�BJ�BJ�BJ�BK�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BI�BI�BI�BI�BI�BH�BH�BG�BG�BG�BF�BF�BF�BF�BF�BF�BF�BE�BE�BD�BD�BD�BD�BD�BD�BE�BF�BF�BG�BH�BK�BL�BN<BN�BN�BN�BO�BN�BN�BN�BL�BH�BI�BI�BJ�BJ�BJ�BJ�BJ�BK�BK&BJ�BJ�BK�BJ�BI�BI�BI�BJ�BI�BH�BH�BG�BG�BG�BG�BG�BG�BG�BG�BH�BH�BH�BG�BG�BG�BG�BG�BG�BF�BG�BG�BF�BF�BF�BF�BF�BF�BG�BG�BF�BF�BF�BF�BF�BG�BH�BJ�BM�BM�BO�BQ�BT�BXB\B]/BaHBffBffBe`BddBdZBdZBffBiyBiyBjBl�Bo�Bs�Bz�B.B� B�+B�VB�bB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�8B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�'B�!B�B�B��B��B��B��B��B��B��B��B�B�B�!B�3B�9B�RB�dB�qB�wB��B��B��BÖBĜBŢBŢBƨBǮB��B��B��B��B��B��B��B�>B��B��B��B��B��B��B��B��B��B��B�B�B�
B�
B�B�B�B�B�#B�)B�/B�/B�;B�BB�;B�;B�;B�;B�;B�HB�fB�fB�`B�`B�fB�B�B�B�B�B�B��B��B��B��B��B��B��B	B	B	1B		B		7B	DB	JB	PB	PB	PB	VB	VB	hB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	&�B	(�B	(�B	)�B	)�B	)�B	(�B	(�B	)�B	+B	,B	.B	2-B	49B	5?B	5?B	5?B	5?B	6FB	6FB	6FB	9XB	<jB	=qB	>wB	@�B	A�B	D�B	E�B	F�B	G�B	G�B	H�B	H�B	I�B	H�B	I�B	I�B	H�B	I�B	I�B	J�B	L�B	N�B	O�B	P�B	Q�B	R�B	S�B	VB	W
B	W
B	YB	XB	ZB	[#B	[#B	[#B	]/B	]/B	_;B	aHB	bNB	cTB	dZB	e`B	ffB	gmB	jB	iyB	k�B	m�B	o�B	p�B	s�B	t�B	u�B	u�B	u�B	v�B	w�B	y�B	z�B	z�B	z�B	{�B	|�B	}�B	�B	�B	�B	�B	�B	�B	�B	�B	�7B	�DB	�DB	�JB	�PB	�VB	�VB	�bB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B
OB
V9B
shB
�?B
��B
��B
��B
�SB
�7118118111811811181118118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111          >���        >\            �@          >��            �xQ�            �#�
        �@          >8Q�            ���        >Ǯ            ��        =L��            �k�        =��
            �8Q�        =�            �fff        >��            �p��        >��                    >#�
                    >\)                    >\)                    >��                    >�ff                    =�G�                    >�                    >�
=                    >aG�                    =�G�                    >�=q                    >�                      ?��                    ?\(�                    =���                    ?O\)                    >k�                    >��R                    >�                    ?
=q                    >�{                    >�p�                    ?��                    >#�
                    >�
=                    =��
                                        >��
                                        >u                                                                                                    >��                                                                                                    >aG�                                                                                                    ?Q�                                                                                                    ?��                                                                                                    >��                                                                                                    >��                                                                                                    >#�
                                                                                                    >�(�                                                                                                    =�G�                                                                                                    >#�
                                                                                                    >�{                                                                                                    BJqBJqBJqBJqBJqBJqBJqBJqBJqBJqBJqBJqBJoBJoBJoBJoBJpBJqBJqBJpBJpBJnBJpBJpBJpBJpBJnBJnBJpBJpBJ�BKvBKxBKxBKxBKxBKwBKwBKwBKyBKwBKwBKxBKwBKwBKxBKyBKvBKvBKxBKwBKwBKxBKvBKxBKxBKxBKxBKxBKxBJpBJpBJpBJpBKxBKwBKvBKvBKxBKxBKxBKxBKxBKyBKxBKxBKxBKyBKyBKvBJ�BJuBKwBKyBKvBJsBJqBJqBJoBKyBJpBJqBJqBJqBJrBJrBJrBJrBJrBJrBJsBJrBJrBJrBJqBJqBJpBJqBJqBJpBJqBJqBJqBJpBIlBIkBIjBIjBIkBHfBHbBG^BG_BG_BFWBFWBFWBFWBFXBFXBF[BEOBEPBDOBDNBDNBDMBDMBDLBESBF7BFYBG`BHdBKxBL{BM�BN�BN�BN�BO�BN�BN�BN�BL}BHfBIjBIhBJeBJrBJrBJqBJrBKxBJ�BJqBJsBKvBJqBIkBIkBIkBJqBIjBHbBHdBG�BG^BG_BG]BG^BG_BG`BG`BHcBHbBHbBG_BG_BG_BG_BG_BG`BFYBG/BG[BFXBFXBFYBFYBFYBFYBG_BG_BFYBFZBFZBFZBFYBG`BHeBJrBMEBM�BO�BQ�BT�BW�B[�B\�B`�BfBfBeBdBdBdBfBi*Bi,Bj0Bl<BoNBsfBz�B~�B�B��B�B�B�B�*B�1B�;B�9B�:B�:B�:B�>B�?B�@B�=B�=B�DB�BB�DB�DB�`B�gB�pB�uB�rB�wB�qB�oB�wB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�oB�KB�CB�cB��B��B�bB��B��B��B��B��B�B�B�!B�'B�5B�:B�;B�HB�MB�TB�TB�YB�`B�{BѝBҡBҦBўBώBΉB��B̈́B̈́BЖBќBөBҥBӪBөBӨBԱBճB��BֹBֺB׿B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�5B�-B�IB�YB�`B�iB�vB�zB��B��B��B��B��B	�B	�B	�B	�B	�B	
�B	�B	B	B	B	B	B	B	+B	=B	PB	WB	UB	WB	]B	WB	cB	jB	 uB	"�B	&�B	(�B	(�B	)�B	)�B	)�B	(�B	(�B	)�B	*�B	+�B	-�B	1�B	3�B	4�B	4�B	4�B	4�B	5�B	5�B	5�B	9	B	<B	=#B	>'B	@3B	A:B	DMB	ESB	F\B	GKB	G`B	HdB	HeB	ImB	HfB	IhB	IhB	HeB	IhB	IlB	JrB	L~B	N�B	O�B	P�B	Q�B	R�B	S�B	U�B	V�B	V�B	X�B	W�B	Y�B	Z�B	Z�B	Z�B	\�B	\�B	^�B	`�B	a�B	cB	d
B	eB	fB	gB	j1B	i+B	k6B	mBB	oPB	pUB	shB	tlB	urB	uqB	uqB	v{B	w}B	y�B	z�B	z�B	z�B	{�B	|�B	}�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�%B	�4B	�2B	�6B	�9B	�9B	�8B	�6B	�8B	�?B	�DB	�QB	�WB	�`B	�cB	�cB	�iB	�iB	�7B	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��G�O�B	�eB	��B
 B
U�B
sB
��B
�FB
��B
�\B
�B
��118118111811811181118118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
G�O�G�O�C�pG�O�G�O�C�f�G�O�G�O�G�O�C�n5G�O�G�O�C�n�G�O�G�O�G�O�C�blG�O�G�O�G�O�C�aSG�O�G�O�C�_�G�O�G�O�C�V8G�O�G�O�G�O�C�:�G�O�G�O�C�8AG�O�G�O�G�O�C�:;G�O�G�O�C�:�G�O�G�O�G�O�C�%"G�O�G�O�C�$�G�O�G�O�G�O�C�JG�O�G�O�C��G�O�G�O�G�O�C�/�G�O�G�O�C�!eG�O�G�O�G�O�C��G�O�G�O�C��FG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�3�G�O�G�O�G�O�G�O�G�O�C�q�G�O�G�O�G�O�G�O�G�O�C�`G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�I�G�O�G�O�G�O�G�O�G�O�C�D�G�O�G�O�G�O�G�O�G�O�C�k�G�O�G�O�G�O�G�O�G�O�C�}�G�O�G�O�G�O�G�O�G�O�C�C�G�O�G�O�G�O�G�O�G�O�C� YG�O�G�O�G�O�G�O�G�O�C�*G�O�G�O�G�O�G�O�G�O�C�&DG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��
G�O�G�O�G�O�G�O�G�O�C��zG�O�G�O�G�O�G�O�G�O�C�r�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�+&G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cjj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C.?GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C*�fC#AC�C�CR5C��C!-�C!�C!��C#}�C$4  3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��
G�O�G�O�C��KG�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�הG�O�G�O�G�O�C��jG�O�G�O�C���G�O�G�O�C�ʦG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��yG�O�G�O�G�O�C��GG�O�G�O�C��!G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�siG�O�G�O�C�c�G�O�G�O�G�O�G�O�G�O�C�]G�O�G�O�G�O�G�O�G�O�C�[KG�O�G�O�G�O�G�O�G�O�C�Z�G�O�G�O�G�O�G�O�G�O�C�4�G�O�G�O�G�O�G�O�G�O�C�<G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��;G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�K�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�l(G�O�G�O�G�O�G�O�G�O�C�w%G�O�G�O�G�O�G�O�G�O�C�z�G�O�G�O�G�O�G�O�G�O�C�==G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�",G�O�G�O�G�O�G�O�G�O�C�2G�O�G�O�G�O�G�O�G�O�C��mG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��;G�O�G�O�G�O�G�O�G�O�C�`AG�O�G�O�G�O�G�O�G�O�C��{G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�\G�O�G�O�G�O�G�O�G�O�C�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CxW^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cvu,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClT%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CKp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@2RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;<9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4�C,�cC)=HC"��C!^wC#�xC*��C*�C+]jC-4C-�	  1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�@@�G�O�G�O�@@�G�O�G�O�G�O�@@�G�O�G�O�@@G�O�G�O�G�O�@@�G�O�G�O�G�O�@@ZG�O�G�O�@@GG�O�G�O�@@gG�O�G�O�G�O�@@!G�O�G�O�@@�G�O�G�O�G�O�@@�G�O�G�O�@@�G�O�G�O�G�O�@@�G�O�G�O�@@�G�O�G�O�G�O�@@bG�O�G�O�@@"'G�O�G�O�G�O�@@YG�O�G�O�@@�G�O�G�O�G�O�@@#IG�O�G�O�@@&�G�O�G�O�G�O�G�O�G�O�@@'�G�O�G�O�G�O�G�O�G�O�@@*G�O�G�O�G�O�G�O�G�O�@@+G�O�G�O�G�O�G�O�G�O�@@+�G�O�G�O�G�O�G�O�G�O�@@/�G�O�G�O�G�O�G�O�G�O�@@5UG�O�G�O�G�O�G�O�G�O�@@6�G�O�G�O�G�O�G�O�G�O�@@Y�G�O�G�O�G�O�G�O�G�O�@@sSG�O�G�O�G�O�G�O�G�O�@@�`G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�@@�hG�O�G�O�G�O�G�O�G�O�@A�5G�O�G�O�G�O�G�O�G�O�@A�sG�O�G�O�G�O�G�O�G�O�@A�{G�O�G�O�G�O�G�O�G�O�@A�=G�O�G�O�G�O�G�O�G�O�@B �G�O�G�O�G�O�G�O�G�O�@BUkG�O�G�O�G�O�G�O�G�O�@Bn�G�O�G�O�G�O�G�O�G�O�@BsG�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�@B6nG�O�G�O�G�O�G�O�G�O�@BwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C$^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DܥG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F(9@F�\@F��@GGZ@G�h@G��@H)�@H�@H�|@I=/@I��G�O�G�O�@���G�O�G�O�@��@G�O�G�O�G�O�@��G�O�G�O�@��
G�O�G�O�G�O�@�ӃG�O�G�O�G�O�@��
G�O�G�O�@��G�O�G�O�@��'G�O�G�O�G�O�@��G�O�G�O�@��nG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��nG�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�q'G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�z!G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�@�bVG�O�G�O�G�O�G�O�G�O�@�WG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�})G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��g@�lS@�^\@�o�@�o7@���@���@���@���@���@��  3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   4  3   3  3     3     3     3     3     3     3     3     3     4     3     3     3     3     3     3     3     3     4     3     4     3     3     3     3     4     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@�^(G�O�G�O�@�d�G�O�G�O�G�O�@�j{G�O�G�O�@��~G�O�G�O�G�O�@���G�O�G�O�G�O�@��}G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��{G�O�G�O�@��EG�O�G�O�G�O�@���G�O�G�O�@��xG�O�G�O�G�O�@���G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�G�O�@�qG�O�G�O�G�O�@���G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�@�t+G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�@�{wG�O�G�O�G�O�G�O�G�O�@�XpG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�P`G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�@�1{G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�KdG�O�G�O�G�O�G�O�G�O�@�c?G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ӌG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^�@�AI@�3�@�E)@�E@�]�@�y�@��D@��>@���@��X  1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   4  1   1  1     1     1     1     1     1     1     1     1     4     1     1     1     1     1     1     1     1     4     1     4     1     1     1     1     4     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�<r�vG�O�G�O�<r��G�O�G�O�G�O�<r�	G�O�G�O�<r��G�O�G�O�G�O�<r�JG�O�G�O�G�O�<r�	G�O�G�O�<r�G�O�G�O�<r�G�O�G�O�G�O�<r��G�O�G�O�<r�G�O�G�O�G�O�<r�bG�O�G�O�<r�jG�O�G�O�G�O�<r�WG�O�G�O�<r��G�O�G�O�G�O�<r�SG�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�<r�+G�O�G�O�G�O�<r�'G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r�YG�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r�.G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r� G�O�G�O�G�O�G�O�G�O�<r�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�TG�O�G�O�G�O�G�O�G�O�<r�[G�O�G�O�G�O�G�O�G�O�<r˝G�O�G�O�G�O�G�O�G�O�<r�?G�O�G�O�G�O�G�O�G�O�<r٪G�O�G�O�G�O�G�O�G�O�<s*�G�O�G�O�G�O�G�O�G�O�<s,lG�O�G�O�G�O�G�O�G�O�<s9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sz�G�O�G�O�G�O�G�O�G�O�<s|�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ty�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uR<u<\<uS�<uv�<u��<u�Q<uӱ<u�)<vj<vD{<viG�O�G�O�A�̳G�O�G�O�A��G�O�G�O�G�O�A���G�O�G�O�A��8G�O�G�O�G�O�A���G�O�G�O�G�O�A��6G�O�G�O�A�nG�O�G�O�A��G�O�G�O�G�O�A��[G�O�G�O�A�Q�G�O�G�O�G�O�A�N�G�O�G�O�A�]�G�O�G�O�G�O�A���G�O�G�O�A��~G�O�G�O�G�O�A�eG�O�G�O�A���G�O�G�O�G�O�A��G�O�G�O�A�ݣG�O�G�O�G�O�A��MG�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�A�XG�O�G�O�G�O�G�O�G�O�A�*)G�O�G�O�G�O�G�O�G�O�A�ՙG�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�A�_G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ymG�O�G�O�G�O�G�O�G�O�A�N�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�яG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�utG�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�A�#G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A�ׄG�O�G�O�G�O�G�O�G�O�A�w|G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A¥�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�A�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AǃwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A˞�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�DkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�o�A�b�A�ſA�/�A��,A��\A�TA��A��A��A�XM  3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A͝�G�O�G�O�A��G�O�G�O�G�O�Aͩ(G�O�G�O�A�}tG�O�G�O�G�O�A͖,G�O�G�O�G�O�A�xrG�O�G�O�A�ܪG�O�G�O�A�fHG�O�G�O�G�O�A�G�O�G�O�A�"�G�O�G�O�G�O�A� G�O�G�O�A�/G�O�G�O�G�O�A�}G�O�G�O�A͔�G�O�G�O�G�O�A�ߡG�O�G�O�A�q.G�O�G�O�G�O�A��TG�O�G�O�Aͮ�G�O�G�O�G�O�A�ȉG�O�G�O�A�
6G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�A�)?G�O�G�O�G�O�G�O�G�O�A��eG�O�G�O�G�O�G�O�G�O�Aͦ�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�0BG�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A҂;G�O�G�O�G�O�G�O�G�O�Aբ�G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�A�OG�O�G�O�G�O�G�O�G�O�A��`G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�Z�G�O�G�O�G�O�G�O�G�O�A�bG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�wG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�'@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BU.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BqrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�wB�BK~B��BA4B
��B5HBi�BncBY�B�  1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�?�k+G�O�G�O�?�j�G�O�G�O�G�O�?�j�G�O�G�O�?�j�G�O�G�O�G�O�?�j�G�O�G�O�G�O�?�jxG�O�G�O�?�juG�O�G�O�?�j{G�O�G�O�G�O�?�j�G�O�G�O�?�j�G�O�G�O�G�O�?�k!G�O�G�O�?�k%G�O�G�O�G�O�?�kG�O�G�O�?�k�G�O�G�O�G�O�?�lG�O�G�O�?�m;G�O�G�O�G�O�?�lEG�O�G�O�?�j�G�O�G�O�G�O�?�muG�O�G�O�?�nG�O�G�O�G�O�G�O�G�O�?�nNG�O�G�O�G�O�G�O�G�O�?�n�G�O�G�O�G�O�G�O�G�O�?�oG�O�G�O�G�O�G�O�G�O�?�o"G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?�qG�O�G�O�G�O�G�O�G�O�?�qZG�O�G�O�G�O�G�O�G�O�?�xRG�O�G�O�G�O�G�O�G�O�?�}wG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��lG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��HG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��`G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��"G�O�G�O�G�O�G�O�G�O�?�װG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�_TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?��y?���?��?��{?���?�]?��?�*�?�?p?�QO