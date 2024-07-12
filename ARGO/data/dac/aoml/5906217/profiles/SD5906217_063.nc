CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  0   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:15:47Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  k�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vx   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  8   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �h   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �H   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �x   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �8   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �(   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �X   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  H   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 	   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 8   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � '�   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0h   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 2�Argo synthetic profile          1.0 1.2 19500101000000  20230124101547  20230124101547  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            ?A   AO  DDDDDD  APEX                            8684                            081119                          846 @ٖ}�C?�1   @ٖ~�X0�F��x����A&$�/�1   GPS        ?PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.1 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26201.9671; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26201.9671; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26201.9671; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112201425412021122014254120211220142541202301240041182023012400411820230124004118A   B   B   A   B   A   @9��@�33@�  @���A   A   A?�A@  A`  A�  A�ffA�33A�  A���A�  A�  A�  A�
=A�  A�33A�ffA�33B  B  BffB  B   B'33B(  B0  B8  B:�HB@  BH  BM�HBP  BX  B`  Bc�RBg��Bp  BvG�Bx  B�  B�  B��3B�  B�  B�z�B���B�  B�  B�G�B�  B�  B�8RB�  B�  B�  B�Q�B�  B�  B���B�  B�  B�  B�=qB�  B�  B�\)B�  B�  B�  B�  B�  B��fB�  B�  B�  B�  B�  B�
=B�  B�  B�  C   C  CnC  C  C  C
  C  C�3C  C  C  C  C  C� C  C  C  C�fC�fC!�{C!�fC$  C&  C(  C*  C+޸C,  C.  C0  C1�fC4  C5�3C6  C8  C:  C<  C>  C?�{C@  CB  CD  CF  CH  CIu�CJ  CL  CN  CP  CR  CSnCT  CV  CX  CZ  C\  C]޸C^  C`  Cb  Cd  Cf  Cgz�Ch  Cj  Cl  Cn  Cp  Cqc�Cr�Ct  Cv  Cx  Cz  C{nC{�fC~  C�  C�  C�  C���C�  C�  C��3C��3C�  C��HC�  C�  C�  C��3C��3C��RC��3C�  C�  C��3C��3C���C�  C��3C��3C��3C��3C��HC�  C�  C�  C�  C�  C��=C�  C�  C��C��C��C��C�  C�  C�  C�  C��3C���C�  C�  C�  C�  C��3C��qC�  C�  C�  C��C��C��C��C�  C�  C��3C��3C���C�  C��C��C�  C��3C�  C��C��C�  C�  C�ٚC�  C��C�  C��3C�  C�  C�  C�  C�  C��C�]qC��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�˅C��C�  C�  C�  C�  C��3C��3C��3C��3C��3C�  C�  C�  C��C��C�  C�  C�  C�  C�  C��C�  C��3C��3C��3C���C��3C��3C��3C��3C��3C��3D � D  D� D  D� D  D�fD  D� D  D� DfD� D  D� D��D� D	  D	� D	�
D
fD
� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D��D� D  D� D  D� D��Dt{D� D  D� D  D� D  D� D��Dy�D  D� D  D� D  D� D  D�fD  D�fD fD �fD!  D!� D"  D"� D"�=D#fD#� D$  D$� D%  D%� D&  D&� D&��D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D.��D/^�D/y�D/��D0y�D0��D1� D1��D2� D3  D3�fD4  D4� D5  D5� D6  D6� D6��D7y�D7��D8� D9  D9� D9��D:� D;  D;� D;��D<fD<�fD=  D=� D=��D>y�D?fD?� D?��D@� DA  DA� DB  DBy�DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHmqDHy�DH��DI� DJ  DJ� DK  DK� DK��DLy�DMfDM� DN  DN� DO  DO�fDP  DP�fDQ  DQ� DR  DRy�DS  DS� DS��DT� DT� DU  DU�fDV  DV� DW  DW� DW��DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DanDa� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dry�DsfDs� Dt  Dt� Dt��Dy�\D�y�D��fD�r�D��{D��D���D�{3D��=D�xRD��=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@@  @�ff@�33@���A��A!��AA�AA��Aa��A���A�33A�  A���A�fgA���A���A���A��
A���A�  A�33B   BffBffB��BffB ffB'��B(ffB0ffB8ffB;G�B@ffBHffBNG�BPffBXffB`ffBd�Bh  BpffBv�BxffB�33B�33B��fB�33B�33B��B�  B�33B�33B�z�B�33B�33B�k�B�33B�33B�33B��B�33B�33B�(�B�33B�33B�33B�p�B�33B�33Bˏ\B�33B�33B�33B�33B�33B��B�33B�33B�33B�33B�33B�=pB�33B�33B�33C �C�C��C�C�C�C
�C�C�C�C�C�C�C�C��C�C�C�C  C   C!�C"  C$�C&�C(�C*�C+�RC,�C.�C0�C2  C4�C6�C6�C8�C:�C<�C>�C?�C@�CB�CD�CF�CH�CI�]CJ�CL�CN�CP�CR�CS��CT�CV�CX�CZ�C\�C]�RC^�C`�Cb�Cd�Cf�Cg�{Ch�Cj�Cl�Cn�Cp�Cq}qCr34Ct�Cv�Cx�Cz�C{��C|  C~�C��C��C��C���C��C��C�  C�  C��C��C��C��C��C�  C�  C��C�  C��C��C�  C�  C���C��C�  C�  C�  C�  C��C��C��C��C��C��C��
C��C��C��C��C��C��{C��C��C��C��C�  C���C��C��C��C��C�  C��>C��C��C��C��C��C���C��C��C��C�  C�  C���C��C��C��C��C�  C��C��C��C��C��C��gC��C��C��C�  C��C��C��C��C��C��C�j>C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��RC��C��C��C��C��C�  C�  C�  C�  C�  C��C��C��C��C��C��C��C��C��C��C��C��C�  C�  C�  C��C�  C�  C�  C�  C�  D   D �fDfD�fDfD�fDfD��DfD�fDfD�fD�D�fDfD�fD  D�fD	fD	�fD	�pD
�D
�fDfD�fDfD�fDfD�fDfD�fDfD� DfD�fDfD�fDfD�fD  D�fDfD�fDfD�fD  Dz�D�fDfD�fDfD�fDfD�fD  D� DfD�fDfD�fDfD�fDfD��DfD��D �D ��D!fD!�fD"fD"�fD"��D#�D#�fD$fD$�fD%fD%�fD&fD&�fD'  D'�fD(fD(�fD)fD)�fD*fD*�fD+fD+�fD,fD,�fD-fD-�fD.fD.�fD/  D/eD/� D0  D0� D1  D1�fD2  D2�fD3fD3��D4fD4�fD5fD5�fD6fD6�fD7  D7� D8  D8�fD9fD9�fD:  D:�fD;fD;�fD;�[D<�D<��D=fD=�fD>  D>� D?�D?�fD@  D@�fDAfDA�fDBfDB� DCfDC�fDDfDD�fDEfDE�fDFfDF�fDGfDG�fDHfDHs�DH� DI  DI�fDJfDJ�fDKfDK�fDL  DL� DM�DM�fDNfDN�fDOfDO��DPfDP��DQfDQ�fDRfDR� DSfDS�fDT  DT�fDT�fDUfDU��DVfDV�fDWfDW�fDX  DX�fDYfDY�fDZfDZ�fD[fD[�fD\fD\�fD]fD]�fD^fD^�fD_fD_�fD`fD`�fDafDatzDa�fDbfDb�fDcfDc�fDdfDd�fDefDe�fDffDf�fDgfDg�fDhfDh�fDifDi�fDjfDj�fDkfDk�fDlfDl�fDmfDm�fDm�GDnfDn�fDofDo�fDpfDp�fDqfDq�fDrfDr� Ds�Ds�fDtfDt�fDt�3Dy��D�|�D��D�u�D���D���D��D�~fD��pD�{�D��p11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�RA�RA�RA�A�jA�jAȅAȴAĜA��A�SA�jA�jA��A�RA��A�jA�IAȴA��A��AĜA��AI�A9�A{A�A��A�^A��A�A~Ax�Ax�Ax�Ax�Ax�Ax�Ax�Ax�Ax�Ax�Ax�Ax�At�At�At�At�At�At�At�At�At�At�At�At�At�At�At�At�At�At�Aw�Ax�Ax�Ax�Ax�Ax�At�At�At�At�At�At�At�At�At�At�At�At�Al�Ac5A`BAS�AO�AO�AO�AL�AK�AG�A?}A;dA7LA3MA33A7LA33A+A"�A"�A"�A"�A�A�A�A�A�A�A�A�A�A�AoAoAoAoAoApAVA
=A%AVAVAVAVAVA
=AA�HA�MA�A�A��A��A��Aq{AbNA=qA�yAM�@�ff@�f@���@�@�9X@�(�@�&�@�U�@�X@�j@�|�@�n�@Ӿw@�˜@���@���@˥�@�K�@ȓu@ńn@ă@�dZ@�O�@�j@�ƨ@��2@��!@��@���@��@��/@���@��w@�$�@���@�Ĝ@���@��b@���@�E�@��#@�p�@��9@�s�@�Q�@��@��F@�|�@�;d@��4@��!@��@��@��9@���@�{J@�r�@��m@�|�@�@��+@��~@�p�@���@���@�z�@���@�[�@�
=@�{@��^@��h@�x�@��f@���@�  @��
@�ƨ@��@�=@��@�$�@���@���@�dZ@�t@���@�$�@���@��-@��7@�V@�Ĝ@��D@�z�@�bN@��@�1@���@�ȴ@��T@���@��@�p�@��@��u@�I�@�%�@��
@��@�K�@�33@�+@��@���@�@��@��P@�ff@�hs@�Ĝ@�b@��w@�K�@�33@�@���@�=q@��@���@�@�p�@���@���@���@��@�I�@��w@�C�@��@��H@��\@���@�?}@��@��@���@�r�@�Z@�1'@���@�l�@�"�@���@���@�n�@�=q@��^@�x�@�a�@�`B@��@�Q�@��m@�t�@�V@���@�x�@��D@�bN@�A�@�1'@�1'@�b@��@K�@;d@~ȴ@~��@~v�@}�T@}�h@|�/@{ƨ@{S�@{I\@{C�@z�@z�!@zn�@z-@y��@yx�@x��@xb@w|�@wK�@w;d@v�@v�R@vff@v$�@up�@tj@s��@s33@s33@s33@sC�@s33@r~�@qb]@qG�@p�`@p�9@p �@o��@o;d@n�+@m��@mO�@l�@j�\@jJ@i�#@h��@h �@g��@f��@f5?@e@e?}@d��@d9X@c�m@c�F@c��@c�C@cC�@c"�@c@b��@b~�@b=q@b-@b�@bJ@a�#@a�7@a7L@`��@`�@_l�@^�R@^E�@]��@\1@["�@Z�!@ZM�@Y�#@YX@X�u@X�u@X�u@X  @XQ�@Y�^@Yx�@YX@Y�7@Y�#@Yx�@Y�@XĜ@X��@Xr�@XA�@XA�@X1'@Xb@W��@WK�@V�y@VE�@U��@U`B@Tz�@S��@SO!@S"�@R^5@Q��@Q�@PĜ@Pr�@PA�@P �@O��@OK�@N��@N�R@NE�@M@M�@Mp�@M`B@MO�@L�@L�@Lz�@LI�@L�@Kƨ@K�@KJ$@KC�@K"�@J��@J�!@J��@Jn�@JM�@JM�@JM�@J-@J-@I�@I�^@IX@H��@H�`@H��@HĜ@H�@G��@G�;@G�@G��@G�w@G�P@G�@F��@Fv�@E�@E�h@EV@D�j@D�D@D(�@D1@C��@CdZ@C"�@B��@B�\@B~�@B-@A��@Ax�@A7L@A%@A%@A�@@��@@Ĝ@@ �@?��@?|�@?;d@>�y@>�+@>@=@=��@<�@<Z@;ƨ@;�
@<I�@;��@;S�@:~�@:=q@9�@;t�@=?}@<�@<��@<�@<��@<�D@;�F@;|@;dZ@;S�@;o@:�!@:�!@:�!@:��@;@:�@:�@:��@:�H@;@;o@:�@8>B@6�M@2�c@*	@)�D@*�2@0֡@2��@09X@+�K@��11181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111            >L��        <�            ���        >���            �!G�        >�33            ���        >L��            �8Q�        ?�            �n{        >�(�            �Y��        >#�
            �#�
        >Ǯ            �(��        ?�            ��R        >��
                    =L��                    >�                    ?�                    =L��                    ?                       >��
                    >�                    =L��                    >.{                    ?
=q                    ?�                    >�                    ?�                    ?5                    >��                    >8Q�                    >u                    >�                    ?8Q�                    ?=p�                    >�
=                    >B�\                    ?8Q�                    ?�                    >��H                    ?8Q�                                        >���                                        �!G�                                                                                                    ?�\                                                                                                    =�                                                                                                    ?=p�                                                                                                    >8Q�                                                                                                    �#�
                                                                                                    >�
=                                                                                                    ?5                                                                                                    >B�\                                                                                                    ?                                                                                                       >�\)                                                                                                    ?z�                                                                                                        A�RA�RA�RA�A�jA�jAȅAȴAĜA��A�SA�jA�jA��A�RA��A�jA�IAȴA��A��AĜA��AI�A9�A{A�A��A�^A��A�A~Ax�Ax�Ax�Ax�Ax�Ax�Ax�Ax�Ax�Ax�Ax�Ax�At�At�At�At�At�At�At�At�At�At�At�At�At�At�At�At�At�At�Aw�Ax�Ax�Ax�Ax�Ax�At�At�At�At�At�At�At�At�At�At�At�At�Al�Ac5A`BAS�AO�AO�AO�AL�AK�AG�A?}A;dA7LA3MA33A7LA33A+A"�A"�A"�A"�A�A�A�A�A�A�A�A�A�A�AoAoAoAoAoApAVA
=A%AVAVAVAVAVA
=AA�HA�MA�A�A��A��A��Aq{AbNA=qA�yAM�@�ff@�f@���@�@�9X@�(�@�&�@�U�@�X@�j@�|�@�n�@Ӿw@�˜@���@���@˥�@�K�@ȓu@ńn@ă@�dZ@�O�@�j@�ƨ@��2@��!@��@���@��@��/@���@��w@�$�@���@�Ĝ@���@��b@���@�E�@��#@�p�@��9@�s�@�Q�@��@��F@�|�@�;d@��4@��!@��@��@��9@���@�{J@�r�@��m@�|�@�@��+@��~@�p�@���@���@�z�@���@�[�@�
=@�{@��^@��h@�x�@��f@���@�  @��
@�ƨ@��@�=@��@�$�@���@���@�dZ@�t@���@�$�@���@��-@��7@�V@�Ĝ@��D@�z�@�bN@��@�1@���@�ȴ@��T@���@��@�p�@��@��u@�I�@�%�@��
@��@�K�@�33@�+@��@���@�@��@��P@�ff@�hs@�Ĝ@�b@��w@�K�@�33@�@���@�=q@��@���@�@�p�@���@���@���@��@�I�@��w@�C�@��@��H@��\@���@�?}@��@��@���@�r�@�Z@�1'@���@�l�@�"�@���@���@�n�@�=q@��^@�x�@�a�@�`B@��@�Q�@��m@�t�@�V@���@�x�@��D@�bN@�A�@�1'@�1'@�b@��@K�@;d@~ȴ@~��@~v�@}�T@}�h@|�/@{ƨ@{S�@{I\@{C�@z�@z�!@zn�@z-@y��@yx�@x��@xb@w|�@wK�@w;d@v�@v�R@vff@v$�@up�@tj@s��@s33@s33@s33@sC�@s33@r~�@qb]@qG�@p�`@p�9@p �@o��@o;d@n�+@m��@mO�@l�@j�\@jJ@i�#@h��@h �@g��@f��@f5?@e@e?}@d��@d9X@c�m@c�F@c��@c�C@cC�@c"�@c@b��@b~�@b=q@b-@b�@bJ@a�#@a�7@a7L@`��@`�@_l�@^�R@^E�@]��@\1@["�@Z�!@ZM�@Y�#@YX@X�u@X�u@X�u@X  @XQ�@Y�^@Yx�@YX@Y�7@Y�#@Yx�@Y�@XĜ@X��@Xr�@XA�@XA�@X1'@Xb@W��@WK�@V�y@VE�@U��@U`B@Tz�@S��@SO!@S"�@R^5@Q��@Q�@PĜ@Pr�@PA�@P �@O��@OK�@N��@N�R@NE�@M@M�@Mp�@M`B@MO�@L�@L�@Lz�@LI�@L�@Kƨ@K�@KJ$@KC�@K"�@J��@J�!@J��@Jn�@JM�@JM�@JM�@J-@J-@I�@I�^@IX@H��@H�`@H��@HĜ@H�@G��@G�;@G�@G��@G�w@G�P@G�@F��@Fv�@E�@E�h@EV@D�j@D�D@D(�@D1@C��@CdZ@C"�@B��@B�\@B~�@B-@A��@Ax�@A7L@A%@A%@A�@@��@@Ĝ@@ �@?��@?|�@?;d@>�y@>�+@>@=@=��@<�@<Z@;ƨ@;�
@<I�@;��@;S�@:~�@:=q@9�@;t�@=?}@<�@<��@<�@<��@<�D@;�F@;|@;dZ@;S�@;o@:�!@:�!@:�!@:��@;@:�@:�@:��@:�H@;@;oG�O�@8>B@6�M@2�c@*	@)�D@*�2@0֡@2��@09X@+�K@��11181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
ŢB
ƨB
ƨB
ƨB
ƨB
ŢB
ǦB
ǮB
ǮB
ǮB
��B
ȴB
ȴB
ȴB
ȴB
ȴB
ȴB
ȴB
ȴB
ȴB
ȴB
ȴB
ǮB
ɺB
�kB
ȴB
ȴB
ȴB
ȴB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ǮB
ƨB
ƨB
ƨB
ƨB
ƨB
ƨB
ƨB
ƨB
ƨB
ƨB
ƨB
ƨB
ƨB
ƨB
ƨB
ŢB
ŢB
ŢB
ŢB
ŢB
ŢB
ŢB
ŢB
ŢB
ŢB
ŢB
ŢB
ŢB
ŢB
ŢB
ŢB
ŢB
ŢB
ŢB
ŢB
ŢB
ĜB
ĜB
ĜB
ŢB
ŢB
ŢB
ĜB
ĜB
ÖB
B
B
B
B
��B
��B
�wB
��B
�XB
�9B
��B
e`B
\B	��B	��B	�?B	��B	�%B	t�B	h�B	dZB	]/B	YB	R�B	G�B	?�B	;dB	1'B	$�B	!�B	�B	B	DB	%B	  B��B��B�B��B�B�mB�ZB�HBޓB�5B�B��B��B��B�RB��B��B��BɺBȴB�\BƨBƨBŢBĜBĜB�HBBB�}B�wB�wB�wB�wB�wB�qB�dB�^B��B�RB�RB�LB�FB�?B��B�3B�'B�!B�B�B�UB�B�B��B��B��B�jB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�eB��B��B��B��B��B��B��B��B��B��B��B�uB�oB�uB�uB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B��B�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�{B�{B�{B�{B�uB�uB�{B�uB�uB�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�!B�'B�'B�!B�'B�-B�-B�3B�3B�?B�?B�?B�?B�?B�9B�?B�?B�?B�?B�?B�?B�FB�LB�LB�LB�LB�LB�LB�RB�RB�RB�RB�RB�RB�RB�XB�XB�XB�^B�dB�qB�qB�B�}B��BÖBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�B�B��B�B�#B�)B�5B�;B�BB�HB�HB�NB�ZB�ZB�`B�mB�yB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	+B	VB	bB	oB	uB	{B	{B	@B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	$�B	&�B	'�B	(�B	+B	+B	,B	.B	/B	0!B	0!B	0!B	/B	0!B	1'B	33B	4�B	5?B	7LB	9XB	8RB	7LB	8RB	8RB	:^B	;dB	;dB	=qB	@�B	B�B	B�B	A�B	B�B	C�B	H�B	O�B	Q�B	Q�B	R�B	S�B	T�B	T�B	U�B	VB	VB	W
B	ZB	[#B	[#B	]/B	aHB	bNB	bNB	dZB	e`B	hsB	k�B	m�B	uB	�B	�B
 �B
e,B
��B
�$B
�B
��BBB
��11181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111            >L��        <�            ���        >���            �!G�        >�33            ���        >L��            �8Q�        ?�            �n{        >�(�            �Y��        >#�
            �#�
        >Ǯ            �(��        ?�            ��R        >��
                    =L��                    >�                    ?�                    =L��                    ?                       >��
                    >�                    =L��                    >.{                    ?
=q                    ?�                    >�                    ?�                    ?5                    >��                    >8Q�                    >u                    >�                    ?8Q�                    ?=p�                    >�
=                    >B�\                    ?8Q�                    ?�                    >��H                    ?8Q�                                        >���                                        �!G�                                                                                                    ?�\                                                                                                    =�                                                                                                    ?=p�                                                                                                    >8Q�                                                                                                    �#�
                                                                                                    >�
=                                                                                                    ?5                                                                                                    >B�\                                                                                                    ?                                                                                                       >�\)                                                                                                    ?z�                                                                                                        B
ŖB
ƝB
ƝB
ƛB
ƛB
ŕB
ǘB
ǠB
ǢB
ǢB
��B
ȫB
ȩB
ȩB
ȩB
ȩB
ȩB
ȨB
ȧB
ȧB
ȩB
ȩB
ǤB
ɮB
�_B
ȦB
ȧB
ȨB
ȨB
ǤB
ǠB
ǡB
ǣB
ǣB
ǣB
ǣB
ǣB
ǣB
ǢB
ǠB
ǠB
ǠB
ǠB
ǣB
ǠB
ǠB
ǠB
ǣB
ǤB
ǤB
ǠB
ǣB
ǣB
ǣB
ǣB
ǣB
ǣB
ǟB
ǤB
ǤB
ǣB
ǠB
ǢB
ǣB
ǟB
ǣB
ǣB
ǣB
ǣB
ǤB
ǤB
ǤB
ǣB
ǣB
ǣB
ǠB
ǠB
ǠB
ǠB
ǠB
ǣB
ǣB
ǣB
ƜB
ƛB
ƜB
ƞB
ƝB
ƜB
ƞB
ƞB
ƜB
ƞB
ƛB
ƛB
ƜB
ƚB
ƞB
ŖB
ŔB
ŔB
ŔB
ŖB
ŔB
ŔB
ŖB
ŖB
ŔB
ŗB
ŗB
ŔB
ŔB
ŔB
ŔB
ŖB
ŖB
ŗB
ŖB
ŖB
đB
đB
đB
ŗB
ŗB
ŗB
đB
đB
ÊB
B
B
B
B
�}B
�uB
�kB
��B
�KB
�+B
��B
eUB
PB	��B	��B	�2B	�{B	�B	t�B	h�B	dMB	]"B	Y
B	R�B	G�B	?~B	;WB	1B	$�B	!�B	�B	B	6B	B��B��B��B��B��B�xB�`B�KB�9BބB�&B�B��B��B��B�FB��B��BʴBɭBȦB�MBƙBƚBŔBĎBčB�;BBB�pB�jB�iB�kB�kB�kB�dB�WB�OB�wB�CB�FB�>B�7B�2B��B�&B�B�B�B�B�JB�	B��B��B��B��B�]B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�WB��B��B��B��B��B��B��B��B��B�}B�sB�gB�aB�iB�gB�nB�nB�{B�zB�zB�{B�xB�xB�yB�sB�sB�sB�rB�}B�rB�tB�vB�nB�nB�tB�pB�mB�pB�rB�uB�sB�yB�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�xB�uB�oB�oB�nB�pB�oB�kB�hB�gB�mB�hB�iB�iB�jB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�%B�%B�2B�2B�4B�2B�3B�*B�2B�2B�1B�1B�2B�0B�9B�@B�>B�=B�=B�=B�>B�DB�FB�DB�BB�CB�CB�EB�IB�LB�JB�RB�WB�bB�bB�B�oB�vBÉBɯBʴB˹B̾B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�	B�	BٹB�B�B�B�'B�,B�3B�<B�:B�BB�LB�MB�TB�aB�lB�oB�yB�xB�uB�~B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	
B	B	B	B	HB	UB	bB	iB	mB	nB	2B	sB	}B	yB	�B	�B	�B	 �B	!�B	"�B	$�B	&�B	'�B	(�B	*�B	*�B	+�B	.B	/B	0B	0B	0B	/B	0B	1B	3%B	4�B	50B	7<B	9KB	8EB	7?B	8CB	8EB	:PB	;XB	;VB	=cB	@tB	B�B	B�B	AzB	B�B	C�B	H�B	O�B	Q�B	Q�B	R�B	S�B	T�B	T�B	U�B	U�B	U�B	V�B	ZB	[B	[B	]#B	a:B	b@B	b@B	dMB	eTB	heB	kyG�O�B	t�B	�B	�B
 �B
eB
��B
�B
� B
��B5B
��11181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�G�O�G�O�C��G�O�G�O�C��!G�O�G�O�G�O�C��kG�O�G�O�C��G�O�G�O�G�O�C�͢G�O�G�O�C��6G�O�G�O�G�O�C��G�O�G�O�C�{KG�O�G�O�G�O�C�S�G�O�G�O�C�BHG�O�G�O�G�O�C�/�G�O�G�O�C�'�G�O�G�O�G�O�C�4G�O�G�O�C�	gG�O�G�O�G�O�C��IG�O�G�O�C��tG�O�G�O�G�O�C��KG�O�G�O�C��G�O�G�O�G�O�C��yG�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�-�G�O�G�O�G�O�G�O�G�O�C��LG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�zG�O�G�O�G�O�G�O�G�O�C�]�G�O�G�O�G�O�G�O�G�O�C�9YG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�Cy�6G�O�G�O�G�O�G�O�G�O�Co4IG�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�CphG�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Cr�aG�O�G�O�G�O�G�O�G�O�Cu^�G�O�G�O�G�O�G�O�G�O�Cw.~G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cx]G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Czw�G�O�G�O�G�O�G�O�G�O�C{>)G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Czc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CsSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CpX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CRJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCj4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C6�C-N�C'��C$K�C$(�C%�LC,�C1�C5��C8�C4�Y   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�C��aG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�w�G�O�G�O�G�O�C�_/G�O�G�O�C�;sG�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��cG�O�G�O�C��G�O�G�O�G�O�C��<G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��XG�O�G�O�G�O�C�� G�O�G�O�C�s�G�O�G�O�G�O�G�O�G�O�C�@�G�O�G�O�G�O�G�O�G�O�C��BG�O�G�O�G�O�G�O�G�O�C��wG�O�G�O�G�O�G�O�G�O�C�dFG�O�G�O�G�O�G�O�G�O�C�:!G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��-G�O�G�O�G�O�G�O�G�O�C��<G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�F�G�O�G�O�G�O�G�O�G�O�C}i�G�O�G�O�G�O�G�O�G�O�C~G�O�G�O�G�O�G�O�G�O�C~IbG�O�G�O�G�O�G�O�G�O�C3�G�O�G�O�G�O�G�O�G�O�C��>G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�LG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�*G�O�G�O�G�O�G�O�G�O�C��MG�O�G�O�G�O�G�O�G�O�C�UG�O�G�O�G�O�G�O�G�O�C�L�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx1:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cfj=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CHOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA�cC7�AC1��C.BC-��C/c�C6;QC;�@C@H�CC�C?>l   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111G�O�G�O�G�O�@*�XG�O�G�O�@*��G�O�G�O�G�O�@*�G�O�G�O�@*�3G�O�G�O�G�O�@*��G�O�G�O�@*�G�O�G�O�G�O�@+KG�O�G�O�@+,G�O�G�O�G�O�@+<8G�O�G�O�@+=�G�O�G�O�G�O�@+>wG�O�G�O�@+=�G�O�G�O�G�O�@+>iG�O�G�O�@+?tG�O�G�O�G�O�@+>�G�O�G�O�@+>;G�O�G�O�G�O�@+>�G�O�G�O�@+>G�O�G�O�G�O�@+=�G�O�G�O�@+>�G�O�G�O�G�O�G�O�G�O�@+?&G�O�G�O�G�O�G�O�G�O�@+B�G�O�G�O�G�O�G�O�G�O�@+G�G�O�G�O�G�O�G�O�G�O�@+NeG�O�G�O�G�O�G�O�G�O�@+QFG�O�G�O�G�O�G�O�G�O�@+TTG�O�G�O�G�O�G�O�G�O�@+U2G�O�G�O�G�O�G�O�G�O�@+V�G�O�G�O�G�O�G�O�G�O�@+U�G�O�G�O�G�O�G�O�G�O�@+b/G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@1l�G�O�G�O�G�O�G�O�G�O�@4I�G�O�G�O�G�O�G�O�G�O�@5x�G�O�G�O�G�O�G�O�G�O�@7%5G�O�G�O�G�O�G�O�G�O�@7�gG�O�G�O�G�O�G�O�G�O�@8�oG�O�G�O�G�O�G�O�G�O�@9�QG�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:&G�O�G�O�G�O�G�O�G�O�@:s&G�O�G�O�G�O�G�O�G�O�@:ڛG�O�G�O�G�O�G�O�G�O�@;)�G�O�G�O�G�O�G�O�G�O�@;sPG�O�G�O�G�O�G�O�G�O�@;�9G�O�G�O�G�O�G�O�G�O�@<M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=<7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��@E��@E�x@FON@F7�@F@E��@Ec�@E��@E�@F��G�O�G�O�G�O�@�<0G�O�G�O�@�R�G�O�G�O�G�O�@�M�G�O�G�O�@�cIG�O�G�O�G�O�@�I�G�O�G�O�@�_JG�O�G�O�G�O�@�b�G�O�G�O�@�a�G�O�G�O�G�O�@�{G�O�G�O�@�sjG�O�G�O�G�O�@�`TG�O�G�O�@�HG�O�G�O�G�O�@�c.G�O�G�O�@�a�G�O�G�O�G�O�@�DaG�O�G�O�@�N�G�O�G�O�G�O�@�`�G�O�G�O�@�M-G�O�G�O�G�O�@�M�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�/ G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�#LG�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@�(9G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@�zVG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�pAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M�@��@��T@���@�	2@�9�@���@�?@�W@���@�E   3  4   3  3   3  3   3  3   3  3   3  3   3  4   3  3   3  3   4  3     3     3     3     3     3     3     3     3     3     3     3     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33334333333G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�A h�G�O�G�O�G�O�G�O�G�O�G�O�A qBG�O�G�O�A |G�O�G�O�G�O�A oJG�O�G�O�A zG�O�G�O�G�O�A {�G�O�G�O�A {bG�O�G�O�G�O�A �G�O�G�O�A �AG�O�G�O�G�O�A z�G�O�G�O�A n�G�O�G�O�G�O�A |#G�O�G�O�G�O�G�O�G�O�G�O�A l�G�O�G�O�A q�G�O�G�O�G�O�A z�G�O�G�O�A q#G�O�G�O�G�O�G�O�G�O�G�O�A kG�O�G�O�G�O�G�O�G�O�A bG�O�G�O�G�O�G�O�G�O�A kzG�O�G�O�G�O�G�O�G�O�A n�G�O�G�O�G�O�G�O�G�O�A \9G�O�G�O�G�O�G�O�G�O�A b�G�O�G�O�G�O�G�O�G�O�A \uG�O�G�O�G�O�G�O�G�O�A csG�O�G�O�G�O�G�O�G�O�A b�G�O�G�O�G�O�G�O�G�O�A d�G�O�G�O�G�O�G�O�G�O�A ^�G�O�G�O�G�O�G�O�G�O�A k�G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�@�>G�O�G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�@�01G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�!iG�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�NgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ؐG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��r@���@��Y@�l G�O�@��@�F�@��G@�6@�;E@��>   1  4   1  1   1  1   1  1   1  1   1  1   1  4   1  1   1  1   4  1     1     1     1     1     1     1     1     1     1     1     1     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11114111111G�O�G�O�G�O�<i�SG�O�G�O�G�O�G�O�G�O�G�O�<iܢG�O�G�O�<i�G�O�G�O�G�O�<iܴG�O�G�O�<i��G�O�G�O�G�O�<i��G�O�G�O�<i�G�O�G�O�G�O�<i�[G�O�G�O�<i��G�O�G�O�G�O�<i�FG�O�G�O�<i�G�O�G�O�G�O�<i�AG�O�G�O�G�O�G�O�G�O�G�O�<i�hG�O�G�O�<i�.G�O�G�O�G�O�<i�wG�O�G�O�<i�!G�O�G�O�G�O�G�O�G�O�G�O�<i�kG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j;G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j%G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j	�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<l�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n+�G�O�G�O�G�O�G�O�G�O�<n�9G�O�G�O�G�O�G�O�G�O�<o*[G�O�G�O�G�O�G�O�G�O�<o�-G�O�G�O�G�O�G�O�G�O�<o�8G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<p%G�O�G�O�G�O�G�O�G�O�<p5�G�O�G�O�G�O�G�O�G�O�<p`G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�`G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<t�{<tӌ<uTG�O�<t�<t�<t��<t��<t�H<uV�G�O�G�O�G�O�A�&G�O�G�O�A��G�O�G�O�G�O�A�TG�O�G�O�A�G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A7 G�O�G�O�A �%G�O�G�O�G�O�A �G�O�G�O�A �XG�O�G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A!c�G�O�G�O�A�OG�O�G�O�G�O�A!I�G�O�G�O�A ��G�O�G�O�G�O�A!z�G�O�G�O�A 7�G�O�G�O�G�O�AwMG�O�G�O�A!G�G�O�G�O�G�O�G�O�G�O�A!@;G�O�G�O�G�O�G�O�G�O�A!#*G�O�G�O�G�O�G�O�G�O�A!	VG�O�G�O�G�O�G�O�G�O�A"�G�O�G�O�G�O�G�O�G�O�A#G�O�G�O�G�O�G�O�G�O�A$��G�O�G�O�G�O�G�O�G�O�A$�G�O�G�O�G�O�G�O�G�O�A#vG�O�G�O�G�O�G�O�G�O�A#ӅG�O�G�O�G�O�G�O�G�O�A$ G�O�G�O�G�O�G�O�G�O�A&gMG�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��lG�O�G�O�G�O�G�O�G�O�A�	(G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A�<_G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�fPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AҀ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A֡rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�VA�@:A���A�SXA�ٺA�<Aٔ\AШJA�vMA�`�A�~   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�Aa�ZG�O�G�O�A`��G�O�G�O�G�O�Aa��G�O�G�O�A`�9G�O�G�O�G�O�Aa�
G�O�G�O�A`�G�O�G�O�G�O�Aa3G�O�G�O�Ab}XG�O�G�O�G�O�Ab�;G�O�G�O�Ab��G�O�G�O�G�O�Ab��G�O�G�O�AbuMG�O�G�O�G�O�AcIG�O�G�O�Aa��G�O�G�O�G�O�Ac.�G�O�G�O�Ab�G�O�G�O�G�O�Ac_�G�O�G�O�Ab�G�O�G�O�G�O�Aa\�G�O�G�O�Ac,�G�O�G�O�G�O�G�O�G�O�Ac%oG�O�G�O�G�O�G�O�G�O�Ac]G�O�G�O�G�O�G�O�G�O�Ab�G�O�G�O�G�O�G�O�G�O�Ad�EG�O�G�O�G�O�G�O�G�O�Ae 4G�O�G�O�G�O�G�O�G�O�Aff�G�O�G�O�G�O�G�O�G�O�Af �G�O�G�O�G�O�G�O�G�O�Ae[;G�O�G�O�G�O�G�O�G�O�Ae��G�O�G�O�G�O�G�O�G�O�Af 3G�O�G�O�G�O�G�O�G�O�AhL�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�v.G�O�G�O�G�O�G�O�G�O�A��8G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�XWG�O�G�O�G�O�G�O�G�O�A�5{G�O�G�O�G�O�G�O�G�O�A�ſG�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�A�KG�O�G�O�G�O�G�O�G�O�A�I8G�O�G�O�G�O�G�O�G�O�A͕�G�O�G�O�G�O�G�O�G�O�A��oG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�¥G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�wAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�s,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B,ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B$WBjB�B��B�*B?�A���A��A�h�A�S!A�p�   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111G�O�G�O�G�O�?�1G�O�G�O�?�0[G�O�G�O�G�O�?�0�G�O�G�O�?�1qG�O�G�O�G�O�?�0�G�O�G�O�?�0jG�O�G�O�G�O�?�7�G�O�G�O�?�<G�O�G�O�G�O�?�?>G�O�G�O�?�?�G�O�G�O�G�O�?�?�G�O�G�O�?�?�G�O�G�O�G�O�?�?�G�O�G�O�?�?�G�O�G�O�G�O�?�?�G�O�G�O�?�?�G�O�G�O�G�O�?�?�G�O�G�O�?�?�G�O�G�O�G�O�?�?�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�?�A�G�O�G�O�G�O�G�O�G�O�?�B�G�O�G�O�G�O�G�O�G�O�?�CtG�O�G�O�G�O�G�O�G�O�?�DG�O�G�O�G�O�G�O�G�O�?�D=G�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�G�O�?�DcG�O�G�O�G�O�G�O�G�O�?�F�G�O�G�O�G�O�G�O�G�O�?�MG�O�G�O�G�O�G�O�G�O�?�|#G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�KdG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�ǮG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�.�G�O�G�O�G�O�G�O�G�O�?�:�G�O�G�O�G�O�G�O�G�O�?�J;G�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�?�n�G�O�G�O�G�O�G�O�G�O�?�}vG�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�*zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�v\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��V?���?��K?��v?���?���?��1?�zV?���?��?��]