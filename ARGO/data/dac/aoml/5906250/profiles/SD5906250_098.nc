CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-20T02:05:59Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230120020559  20230120020559  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            bA   AO  DDDAAA  APEX                            8730                            081119                          846 @�W��v)1   @�W��v)�I���X��@1}]p���8   GPS        bPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.08 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26653.3688; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0335; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26653.3688; JULD_PIVOT = 26517.4189                                                                                                                                                    OFFSET = -3.8188; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26653.3688; JULD_PIVOT = 26517.4189                                                                                                                                                                     Under ice profile. Pressures adjusted by using last known pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                      The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301191437292023011914372920230119143729202301121036322023011210363220230112103632A   B   B   A   A   A   @���@�  @��A   AffA;�AA��A^ffA�  A��A���A�  A�33A���A���A�  A���A���A�  A���A�33B  B  B�B  B   B&�HB(  B/��B8ffB:p�B@  BH  BOBPffBW��B`  Bc�RBhffBpffBu�HBx  B�  B�33B�B�33B�33B�\)B�33B�33B�33B���B�33B�  B�k�B�33B���B�  B���B�33B�33B��RB�  B�  B���B�W
B�  B�  B��B�  B�  B���B�  B�  B޳3B�  B�  B���B�  B�  B�3B�  B�33B�  B���C  C�3C�C  C�fC
  C�fC��C�fC  C  C�fC�fC�RC�fC�fC  C  C   C!��C"  C$  C%�fC'�fC*  C+�\C,�C.�C0�C2�C4�C5��C6  C7�fC:  C<  C>  C?ٚC@�CB  CC�fCE�fCH  CI�{CJ�CL�CN  CO�fCR  CS� CT  CU�fCW�fCZ�C\  C]z�C^  C`  Ca�fCd  Cf�Cg� Ch  Ci�fCl  Cn  Cp  Cq8RCq�fCt  Cv�Cx�Cy�fC{xRC{�fC~  C�  C��3C�  C��RC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C��C���C�  C�  C�  C�  C�  C���C�  C�  C��3C�  C�  C���C��C��C�  C�  C��C��HC�  C��3C�  C��C��3C��=C��3C�  C�  C�  C�� C�  C�  C�  C��3C�  C��3C�ٚC�  C��3C��C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��3C�  C�  C�  C�  C��3C��C�  Cȫ�C�  C�  C��3C�  C�  C��C�  C�  C�  C��3C��3C��C�  C��3C��C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�� C��3C��C�  C�  C�  C�  C��3C�  C��C�  C�  C��C��C��3C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C���C�  C�  C�  C�  C�  D fD � D ��D� D  D� D  Dy�D��D� D  Dy�D��D� D��D� DfD� D	  D	� D	��D
  D
� D  D� D  D� DfD�fDfD�fD  Dy�D��Dy�D  D�fD  D� D  D� D  D� D  D� D��DQ�Dy�D  Dy�D��D� D  D� D  Dy�D��Dy�D��D� D  D� DfD�fDfD� D��D � D!  D!� D"fD"� D"�
D#  D#� D$  D$� D$��D%y�D&  D&� D&��D'� D(  D(� D)  D)�fD*  D*� D+  D+� D,  D,� D-  D-�fD.fD.�fD/  D/eD/� D0  D0�fD1  D1� D2  D2�fD3fD3�fD4fD4� D4��D5y�D6  D6�fD7fD7� D8  D8� D8��D9y�D:  D:�fD;  D;� D;��D<fD<� D=  D=�fD>  D>y�D?  D?� D?��D@� DA  DA� DB  DBy�DB��DC� DDfDD� DE  DE� DF  DF� DG  DG�fDG��DHh�DH� DI  DIy�DI��DJ� DKfDK�fDL  DL� DM  DM� DN  DN� DN��DO� DPfDP� DQ  DQ� DQ��DR� DSfDS� DT  DTy�DT�RDT��DU� DVfDV� DV��DW� DXfDX� DX��DY� DZ  DZ�fD[fD[�fD\  D\y�D\��D]� D^fD^� D_  D_� D_��D`� Da  DamqDay�Da��Dby�Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh�fDifDi� Dj  Dj�fDkfDk� Dl  Dl� DmfDm� Dm�3Dm��Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dt� Dy�D���D��
D�y�D�RD�d)D��RD�r�D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�=q@�p�@���@�p�A�A:fgA@Q�A]�A~�RA�z�A�(�A�\)A��\A���A�(�A�\)A�Q�A�(�A�\)A�(�A��\B�B�B33B�B�B&�\B'�B/G�B8zB:�B?�BG�BOp�BPzBWG�B_�BcffBhzBpzBu�\Bw�B�B�
=B���B�
=B�
=B�33B�
=B�
=B�
=B���B�
=B��
B�B�B�
=B���B��
B���B�
=B�
=B��\B��
B��
B���B�.B��
B��
B��B��
B��
Bӣ�B��
B��
Bފ=B��
B��
B��B��
B��
B�=B��
B�
=B��
B���C�C��CC�C��C	�C��C�C��C�C�C��C��C��C��C��C�C�C�C!xRC!�C#�C%��C'��C)�C+��C,C.C0C2C4C5�HC5�C7��C9�C;�C=�C?�C@CA�CC��CE��CG�CI� CJCLCM�CO��CQ�CS��CS�CU��CW��CZC[�C]ffC]�C_�Ca��Cc�CfCgk�Cg�Ci��Ck�Cm�Co�Cq#�Cq��Cs�CvCxCy��C{c�C{��C}�C�C���C���C��C���C���C���C���C���C��]C���C���C���C���C���C��]C���C���C���C���C��C��HC���C���C���C���C���C�ФC���C���C���C���C���C���C��C��C���C���C��C��C���C���C���C��C���C�� C���C���C���C���C���C���C���C���C���C���C���C��]C���C���C��C���C���C�ФC���C���C���C���C���C���C���C���C���C���C��RC���C���C���C���C���C���C���C���C��C���CȡHC���C���C���C���C���C��C���C���C���C���C���C��C���C���C��C��C���C���C��C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C��C���C���C��C��C���C���C���C���C���C���C���C���C��C���C���C���C��HC���C���C���C���C���D GD z�D �{Dz�D��Dz�D��Dt{D�{Dz�D��Dt{D�{Dz�D�{Dz�DGDz�D��D	z�D	�D	��D
z�D
��Dz�D��Dz�DGD�GDGD�GD��Dt{D�{Dt{D��D�GD��Dz�D��Dz�D��Dz�D��Dz�D�{DL�Dt{D��Dt{D�{Dz�D��Dz�D��Dt{D�{Dt{D�{Dz�D��Dz�DGD�GDGDz�D�{D z�D ��D!z�D"GD"z�D"��D"��D#z�D#��D$z�D$�{D%t{D%��D&z�D&�{D'z�D'��D(z�D(��D)�GD)��D*z�D*��D+z�D+��D,z�D,��D-�GD.GD.�GD.��D/` D/z�D/��D0�GD0��D1z�D1��D2�GD3GD3�GD4GD4z�D4�{D5t{D5��D6�GD7GD7z�D7��D8z�D8�{D9t{D9��D:�GD:��D;z�D;�D<GD<z�D<��D=�GD=��D>t{D>��D?z�D?�{D@z�D@��DAz�DA��DBt{DB�{DCz�DDGDDz�DD��DEz�DE��DFz�DF��DG�GDG�{DHc�DHz�DH��DIt{DI�{DJz�DKGDK�GDK��DLz�DL��DMz�DM��DNz�DN�{DOz�DPGDPz�DP��DQz�DQ�{DRz�DSGDSz�DS��DTt{DT�3DT�{DUz�DVGDVz�DV�{DWz�DXGDXz�DX�{DYz�DY��DZ�GD[GD[�GD[��D\t{D\�{D]z�D^GD^z�D^��D_z�D_�{D`z�D`��DahRDat{Da�{Dbt{Db��Dcz�Dc��Ddz�Dd��Dez�De��Dfz�Df��Dgz�Dg��Dh�GDiGDiz�Di��Dj�GDkGDkz�Dk��Dlz�DmGDmz�Dm�Dm�{Dnz�Dn��Doz�Do��Dpz�Dp��Dqz�Dq��Drz�Dr��Dsz�Ds��Dtt{Dt��Dy�fD��>D��{D�wD��D�a�D���D�pRD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��ATQ�ATjAT_AT^5ATVATR�ATQ�ATVATbNATbNATbNATZATA�AT?�AS��AS�AS�PAS�AS�AS� ASƨAS"�ARJAQ� AQl�AP�9AO��AO�wAOO�AM��AMEeAKS�AH�\AD�|ADA�A>��A;?}A98�A6�A5�A2�A0�`A/"�A133A/�!A-�mA-33A,��A,��A,-A*�A*ZaA)��A(1A'A&�HA&�jA%�A$�A"�RA!XA!�A!oA;dA�mAX�AbNAz�A�A�FA`BAz�A�Ap�AOvA?}A�A��A�wA��A��A�A��A�AC�AA�iA�^A�-A�PA\)A��A�A��A��A=qA�A��A^�AS�A��A��A��AffA�A�AhsA"�A��A�/A�nA��A�A�A�uA�PA%0AoA
��A
~�A
�!A
��A
��A
�9A
A�A	�A	�A	`BA�0AbNA�PA"�A��AA0�A7LAO�A��Ar�A�9A_[AA�AA�RA;dA��AM-A1'A��A �A �A �A 4XA A�A 1'@��F@�\)@�"�@�c@��@��wA =qA �+A �\A5AS�A\)AVAJAJAbhA�A=qA�A��AƨA�A�hAC�A%A��AffAۭA\)A��A%A ��A��A�/A33A\)AK�AbA�A�%Ap�Al�A;dA ��@�V@�o�@���@��;@�%@��@�r�@�=@�@�@���@��9@�Z@�@�+@�D@�I�@��@�M�@�&�@���@�@�Ĝ@�@�r�@��u@��@�@��@�+@�@��T@�Ĝ@�"�@�I�@�`B@�ւ@�Ĝ@���@���@�%@�1'@�33@�@֧�@���@֧�@��P@�@֟�@�bN@�hs@��/@���@���@�9X@��@�Ĝ@�z�@�o@ʏ\@ɲ-@ȓu@���@�{@�?}@ċD@�C�@�@�E�@�z�@�|�@��@��D@�~�@�Z@�|�@�ȴ@���@���@��@� �@���@�n�@�n�@�{@��7@��@��/@��u@�bN@�Z@�9X@�b@��P@�o@��@��`@�$�@�u:@��@�ƨ@���@�~�@��R@��\@�hs@���@�|�@��D@��F@�t�@��H@�"�@���@��T@���@��\@��@���@�`B@�+@��H@���@��@��@���@�ff@�E�@�n�@�~�@�  @�ff@�
=@��
@�
=@�o@�dZ@��!@�{@��#@�J@��@��@���@�E�@��7@�&�@���@�`B@�O�@�"�@�V@��w@�1@�\)@�^5@��@�A�@��P@��;@�  @� �@�Z@��u@�9X@�n�@�`B@�bN@�ƨ@��F@�\)@���@���@�E�@���@�V@��-@���@��9@�Ĝ@��9@���@�r�@�j@�bN@� �@��m@���@�K�@�@�ȴ@�~�@�E�@��#@�`B@�&�@�1'@� �@��;@��@��@��@�=2@��#@���@��`@�V@���@���@��-@�1'@�Q�@��@�5?@�t�@��H@��@��@�b@{�F@w�;@v��@v�@v�y@vE�@u�@u�-@u��@wz@w|�@w�;@x��@~�+@� �@�9X@��D@���@�G�@�p�@���@~$�@|�/@t�D@p��@p �@o�;@o+@nv�@m�@m`B@mp�@n�R@nv�@m�-@mS&@m?}@l�D@k��@kt�@k��@k�@j��@ko@k��@l�@l��@l1@kƨ@kC�@j��@h��@hbN@g�@gl�@g�@f�+@e/@d(�@c�@b�!@b6�@bJ@a�@` �@_+@^�R@^�y@^�R@^��@^��@^ȴ@^�y@]`B@\(�@\j@[��@Z�H@ZM�@Y��@[@[��@\��@\��@]�@\�@[��@[x@[t�@[S�@[dZ@[��@[�m@\(�@[��@\(�@[��@[�
@[dZ@["�@Z�@Zn�@Y��@W�;@W
=@V5?@Tj@S@R�!@SS�@S�F@S��@SS�@SS�@SS�@R��@R��@R~�@Rn�@Q��@P��@P�9@O|�@N��@O��@O+@N��@NV@M�@I�d@B
�@K4�@?��@9N<@7n/@2ں@.�@,4n11811811181118118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >\)        >�p�            �c�
            �L��        �^�R        >���            �aG�        >�\)            ��\        >#�
            �n{        ?�            �G�        >�
=            �c�
        >Ǯ            �fff        >\)            �E�        >�ff                    ?&ff                    >��                    >���                    >���                    >8Q�                    >�ff                    >�z�                    >�z�                    >�                      ?�                    >�                      ?�                    ?                       ?.{                    >�(�                    >��R                    ?��                    ?��                    ?h��                    >�z�                    ?�                    >u                    >��
                >�                          >���                    >�z�                                        >k�                                        ?(��                                                                                                    >��                                                                                                    ?(��                                                                                                    >B�\                                                                                                    ?�R                                                                                                    >Ǯ                                                                                                    >�
=                                                                                                    ?�\                                                                                                    >�Q�                                                                                                    ?�                                                                                                    >B�\                                                                                                    >�33                                                                                                ATQ�ATjAT_AT^5ATVATR�ATQ�ATVATbNATbNATbNATZATA�AT?�AS��AS�AS�PAS�AS�AS� ASƨAS"�ARJAQ� AQl�AP�9AO��AO�wAOO�AM��AMEeAKS�AH�\AD�|ADA�A>��A;?}A98�A6�A5�A2�A0�`A/"�A133A/�!A-�mA-33A,��A,��A,-A*�A*ZaA)��A(1A'A&�HA&�jA%�A$�A"�RA!XA!�A!oA;dA�mAX�AbNAz�A�A�FA`BAz�A�Ap�AOvA?}A�A��A�wA��A��A�A��A�AC�AA�iA�^A�-A�PA\)A��A�A��A��A=qA�A��A^�AS�A��A��A��AffA�A�AhsA"�A��A�/A�nA��A�A�A�uA�PA%0AoA
��A
~�A
�!A
��A
��A
�9A
A�A	�A	�A	`BA�0AbNA�PA"�A��AA0�A7LAO�A��Ar�A�9A_[AA�AA�RA;dA��AM-A1'A��A �A �A �A 4XA A�A 1'@��F@�\)@�"�@�c@��@��wA =qA �+A �\A5AS�A\)AVAJAJAbhA�A=qA�A��AƨA�A�hAC�A%A��AffAۭA\)A��A%A ��A��A�/A33A\)AK�AbA�A�%Ap�Al�A;dA ��@�V@�o�@���@��;@�%@��@�r�@�=@�@�@���@��9@�Z@�@�+@�D@�I�@��@�M�@�&�@���@�@�Ĝ@�@�r�@��u@��@�@��@�+@�@��T@�Ĝ@�"�@�I�@�`B@�ւ@�Ĝ@���@���@�%@�1'@�33@�@֧�@���@֧�@��P@�@֟�@�bN@�hs@��/@���@���@�9X@��@�Ĝ@�z�@�o@ʏ\@ɲ-@ȓu@���@�{@�?}@ċD@�C�@�@�E�@�z�@�|�@��@��D@�~�@�Z@�|�@�ȴ@���@���@��@� �@���@�n�@�n�@�{@��7@��@��/@��u@�bN@�Z@�9X@�b@��P@�o@��@��`@�$�@�u:@��@�ƨ@���@�~�@��R@��\@�hs@���@�|�@��D@��F@�t�@��H@�"�@���@��T@���@��\@��@���@�`B@�+@��H@���@��@��@���@�ff@�E�@�n�@�~�@�  @�ff@�
=@��
@�
=@�o@�dZ@��!@�{@��#@�J@��@��@���@�E�@��7@�&�@���@�`B@�O�@�"�@�V@��w@�1@�\)@�^5@��@�A�@��P@��;@�  @� �@�Z@��u@�9X@�n�@�`B@�bN@�ƨ@��F@�\)@���@���@�E�@���@�V@��-@���@��9@�Ĝ@��9@���@�r�@�j@�bN@� �@��m@���@�K�@�@�ȴ@�~�@�E�@��#@�`B@�&�@�1'@� �@��;@��@��@��@�=2@��#@���@��`@�V@���@���@��-@�1'@�Q�@��@�5?@�t�@��H@��@��@�b@{�F@w�;@v��@v�@v�y@vE�@u�@u�-@u��@wz@w|�@w�;@x��@~�+@� �@�9X@��D@���@�G�@�p�@���@~$�@|�/@t�D@p��@p �@o�;@o+@nv�@m�@m`B@mp�@n�R@nv�@m�-@mS&@m?}@l�D@k��@kt�@k��@k�@j��@ko@k��@l�@l��@l1@kƨ@kC�@j��@h��@hbN@g�@gl�@g�@f�+@e/@d(�@c�@b�!@b6�@bJ@a�@` �@_+@^�R@^�y@^�R@^��@^��@^ȴ@^�y@]`B@\(�@\j@[��@Z�H@ZM�@Y��@[@[��@\��@\��@]�@\�@[��@[x@[t�@[S�@[dZ@[��@[�m@\(�@[��@\(�@[��@[�
@[dZ@["�@Z�@Zn�@Y��@W�;@W
=@V5?@Tj@S@R�!@SS�@S�F@S��@SS�@SS�@SS�@R��@R��@R~�@Rn�@Q��@P��@P�9@O|�@N��@O��@O+@N��@NVG�O�@I�d@B
�@K4�@?��@9N<@7n/@2ں@.�@,4n11811811181118118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oBM�BM�BM�BM�BN�BM�BM�BM�BM�BMdBL�BM�BN�BN�BQ�BZBZ�B[#BjBy'B{�Bw�Bl�BidBe`B^5BS�BQ�BK�B?}B;�B1'B�B�BPB	7BB
��B
��B
�B
уB
ƨB
��B
�B
�uB
��B
��B
��B
��B
ÖB
�RB
��B
�B
��B
�2B
��B
��B
�{B
��B
x�B
jB
g�B
gmB
YB
M�B
JB
C�B
6FB
1�B
0!B
-B
'�B
#�B
 �B
 B
�B
�B
!�B
�B
"�B
'�B
'�B
.B
7LB
J�B
[#B
[#B
[#B
]/B
^5B
]/B
YB
T�B
S�B
J�B
F�B
A�B
8RB
5�B
5?B
49B
)�B
#�B
 �B
cB
�B
�B
�B
�B
�B
dB
�B
�B
�B
�B
{B
$B
\B
JB
DB
VB
PB
PB
PB

=B
%B
%B
B	��B	��B	��B	�B	�B	�B	�ZB	��B	��B	�B	�B	��B	��B	�B	�B	�sB	�B	��B	�2B	��B	��B	ĜB	�jB	�qB	�jB	��B	ÖB	��B	�}B	�}B	�}B	�}B	ŢB	��B	��B	��B	�NB	�5B	�NB	�B
"�B
"�B
%�B
&�B
)�B
6FB
>wB
D�B
C�B
C�B
B�B
@�B
>wB
:^B
4�B
/B
�B
B
B
bB
!�B
$�B
)�B
)�B
�B
�B
$B
�B
�B
�B
�B
JB	�B	�mB	�`B	�B	�B	�B	��B	�yB	�B	�B	�yB	޸B	�/B	�`B	�B	�B	��B	�B	�TB	�sB	�#B	�
B	�B	�B	ՖB	��B	��B	ǮB	ĜB	�XB	�!B	�B	�B	��B	�{B	��B	�uB	�{B	�{B	�{B	�uB	�\B	�\B	�\B	�{B	�{B	��B	��B	��B	�bB	�B	�B	�B	�B	�B	}�B	w�B	u�B	r�B	q�B	l�B	iyB	bNB	_;B	`BB	`BB	ZB	XB	XB	S�B	P�B	M�B	L�B	L�B	H�B	C�B	A�B	B�B	@�B	=qB	;dB	7LB	5?B	5?B	49B	2-B	1'B	1'B	1'B	0!B	0!B	0!B	0!B	/B	/B	%�B	#�B	�B	�B	�B	�B	hB	bB	hB	uB	VB	bB	�B	!�B	�B	�B	�B	�B	�B	�B	�B	VB	�B	uB	JB	B��B��B�B��B�B�B�B�B��B��B��B	B	B	%B	%B		7B	1B	%B	1B		7B	bB	hB	hB	oB	hB	oB	uB	�B	�B	BB	�B	{B	�B	{B	bB	
=B	
=B		7B	JB	VB	bB	oB	oB	oB	PB	+B	B	B	B	B	B	B	+B	+B	+B	XB	%B	%B	%B	+B	+B	+B	1B		7B	
=B	DB	JB	JB	PB	bB	hB	hB	bB	bB	\B	\B	\B	\B	PB	DB	B��B��B�B��B��B��B�B�B�yB�yB�B�B��B��B��B��B�B�B�ZB�TB�`B�fB�mB�sB�B�B��B�B��B��B	
=B	bB	hB	oB	�B	�B	�B	�B	�B	oB		7B��B��B��B��B��B��B��B	B	1B		7B	1B	1B	1B	+B	%B	%B		7B		7B	
=B	PB	hB	oB	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	uB	uB	uB	{B	=B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	�B	 �B	 �B	�B	#�B	"�B	'�B	+B	/B	1'B	2-B	33B	2-B	2-B	2-B	2-B	49B	6FB	<jB	@�B	A�B	A�B	C�B	C�B	D�B	D�B	D�B	D�B	D�B	C�B	A�B	@�B	=qB	<jB	<jB	?}B	A�B	A�B	A�B	A�B	A�B	A�B	C�B	E�B	F�B	G�B	G�B	G�B	G�B	G�B	I�B	J�B	K�B	K�B	K�B	W�B	�"B	�B
�B
R:B
.B
�vB
�.B
�j11811811181118118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >\)        >�p�            �c�
            �L��        �^�R        >���            �aG�        >�\)            ��\        >#�
            �n{        ?�            �G�        >�
=            �c�
        >Ǯ            �fff        >\)            �E�        >�ff                    ?&ff                    >��                    >���                    >���                    >8Q�                    >�ff                    >�z�                    >�z�                    >�                      ?�                    >�                      ?�                    ?                       ?.{                    >�(�                    >��R                    ?��                    ?��                    ?h��                    >�z�                    ?�                    >u                    >��
                >�                          >���                    >�z�                                        >k�                                        ?(��                                                                                                    >��                                                                                                    ?(��                                                                                                    >B�\                                                                                                    ?�R                                                                                                    >Ǯ                                                                                                    >�
=                                                                                                    ?�\                                                                                                    >�Q�                                                                                                    ?�                                                                                                    >B�\                                                                                                    >�33                                                                                                BM�BM�BM�BM�BN�BNBM�BM�BM�BMmBL�BM�BN�BN�BQ�BZ&BZ�B[,Bj�By0B{�Bw�Bl�BimBeiB^>BS�BQ�BK�B?�B;�B10B�B�BYB	@B"B
��B
��B
�B
ьB
ƱB
��B
�B
�~B
�B
��B
��B
��B
ßB
�[B
��B
�B
��B
�<B
��B
��B
��B
��B
x�B
j�B
g�B
gwB
Y!B
M�B
JB
C�B
6PB
1�B
0+B
-B
'�B
#�B
 �B
 B
�B
�B
!�B
�B
"�B
'�B
'�B
.B
7VB
J�B
[-B
[-B
[-B
]9B
^?B
]9B
Y!B
T�B
TB
J�B
F�B
A�B
8\B
5�B
5IB
4CB
*B
#�B
 �B
mB
�B
�B
�B
�B
�B
nB
�B
�B
�B
�B
�B
.B
fB
TB
NB
`B
ZB
ZB
ZB

GB
/B
/B
#B	��B	��B	��B	�B	�B	�B	�dB	��B	��B	�B	�B	��B	��B	�B	�B	�}B	�'B	�B	�<B	��B	��B	ĦB	�tB	�{B	�tB	��B	àB	��B	��B	��B	��B	��B	ŬB	��B	��B	��B	�XB	�?B	�XB	�B
"�B
"�B
%�B
&�B
*B
6PB
>�B
D�B
C�B
C�B
B�B
@�B
>�B
:hB
4�B
/%B
�B
#B
)B
lB
!�B
$�B
*B
*B
�B
�B
.B
�B
�B
�B
�B
TB	�B	�wB	�jB	�B	�B	�B	��B	�B	�B	�B	�B	��B	�9B	�jB	�B	�B	��B	�B	�^B	�}B	�-B	�B	�!B	�!B	ՠB	�B	��B	ǸB	ĦB	�bB	�+B	�%B	�B	��B	��B	��B	�B	��B	��B	��B	�B	�fB	�fB	�fB	��B	��B	��B	��B	��B	�lB	�B	�B	�#B	�#B	�B	}�B	w�B	u�B	r�B	q�B	l�B	i�B	bXB	_EB	`LB	`LB	Z'B	XB	XB	TB	P�B	M�B	L�B	L�B	H�B	C�B	A�B	B�B	@�B	={B	;nB	7VB	5IB	5IB	4CB	27B	11B	11B	11B	0+B	0+B	0+B	0+B	/%B	/%B	%�B	#�B	�B	�B	�B	�B	sB	mB	sB	�B	aB	mB	�B	!�B	�B	�B	�B	�B	�B	�B	�B	aB	�B	�B	UB	B�B��B��B��B�B�B�B��B��B�B��B	B	*B	0B	0B		BB	<B	0B	<B		BB	mB	sB	sB	zB	sB	zB	�B	�B	�B	MB	�B	�B	�B	�B	mB	
HB	
HB		BB	UB	aB	mB	zB	zB	zB	[B	6B	*B	B	B	*B	*B	*B	6B	6B	6B	cB	0B	0B	0B	6B	6B	6B	<B		BB	
HB	OB	UB	UB	[B	mB	sB	sB	mB	mB	gB	gB	gB	gB	[B	OB	B��B��B��B��B��B��B�B�B�B�B�B�B��B��B��B��B�B�B�eB�_B�kB�qB�xB�~B�B�B�B��B��B��B	
HB	mB	sB	zB	�B	�B	�B	�B	�B	zB		BB��B��B��B��B��B��B��B	B	<B		BB	<B	<B	<B	6B	0B	0B		BB		BB	
HB	[B	sB	zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	HB	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	�B	 �B	 �B	�B	#�B	"�B	'�B	+B	/&B	12B	28B	3>B	28B	28B	28B	28B	4DB	6QB	<uB	@�B	A�B	A�B	C�B	C�B	D�B	D�B	D�B	D�B	D�B	C�B	A�B	@�B	=|B	<uB	<uB	?�B	A�B	A�B	A�B	A�B	A�B	A�B	C�B	E�B	F�B	G�B	G�B	G�B	G�B	G�B	I�B	J�B	K�B	K�G�O�B	W�B	�-B	��B
B
REB
9B
��B
�8B
�t11811811181118118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`BG�O�<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`BG�O�G�O�C��>G�O�G�O�C��#G�O�G�O�G�O�C��G�O�G�O�G�O�C�eG�O�G�O�C�IfG�O�G�O�C��PG�O�G�O�G�O�C��/G�O�G�O�C�
qG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�L�G�O�G�O�C��G�O�G�O�G�O�C�2G�O�G�O�C�8+G�O�G�O�G�O�C�F�G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C�!�G�O�G�O�G�O�C�/GG�O�G�O�C�dyG�O�G�O�G�O�G�O�G�O�C��<G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�Cvz�G�O�G�O�G�O�G�O�G�O�Cv` G�O�G�O�G�O�G�O�G�O�Cw2�G�O�G�O�G�O�G�O�G�O�Cx�tG�O�G�O�G�O�G�O�G�O�Cw2�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cx�HG�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�Cy)G�O�G�O�G�O�G�O�G�O�CyDG�O�G�O�G�O�G�O�G�O�C}RG�O�G�O�G�O�G�O�G�O�C|^�G�O�G�O�G�O�G�O�G�O�Cx�FG�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�CbHG�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�Ca!JG�O�G�O�G�O�G�O�G�O�C\HyG�O�G�O�G�O�G�O�G�O�C\H3G�O�G�O�G�O�G�O�G�O�Cb�9G�O�G�O�G�O�G�O�G�O�C^�
G�O�G�O�G�O�G�O�CZn�G�O�G�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�CWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX]sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_L`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[FoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CODG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@�C5�C( KC& �C%�5C'�C*�C,��C.��  3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C��G�O�G�O�C��CG�O�G�O�G�O�C��G�O�G�O�G�O�C�+sG�O�G�O�C�uLG�O�G�O�C��IG�O�G�O�G�O�C���G�O�G�O�C�>G�O�G�O�G�O�C���G�O�G�O�C��XG�O�G�O�G�O�C���G�O�G�O�C�2G�O�G�O�G�O�C�]G�O�G�O�C�c`G�O�G�O�G�O�C�r�G�O�G�O�C� ;G�O�G�O�G�O�C�;3G�O�G�O�C�K�G�O�G�O�G�O�C�Z G�O�G�O�C��tG�O�G�O�G�O�G�O�G�O�C�*G�O�G�O�G�O�G�O�G�O�C�z
G�O�G�O�G�O�G�O�G�O�C�+AG�O�G�O�G�O�G�O�G�O�C�qG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�N�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�T�G�O�G�O�G�O�G�O�G�O�C�Q�G�O�G�O�G�O�G�O�G�O�C�mG�O�G�O�G�O�G�O�G�O�C��qG�O�G�O�G�O�G�O�G�O�C��JG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�;kG�O�G�O�G�O�G�O�G�O�C�\�G�O�G�O�G�O�G�O�G�O�CxI�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Ce�OG�O�G�O�G�O�G�O�G�O�Cj"�G�O�G�O�G�O�G�O�G�O�Ce,G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cg}RG�O�G�O�G�O�G�O�Cc+?G�O�G�O�G�O�G�O�G�O�G�O�C`0dG�O�G�O�G�O�G�O�G�O�C_�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CewvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CGŒC<C.��C,��C,?-C-�C0��C3�AC5�#  1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@%$�G�O�G�O�@%%�G�O�G�O�G�O�@%!5G�O�G�O�G�O�@%(�G�O�G�O�@%4FG�O�G�O�@%,QG�O�G�O�G�O�@%�AG�O�G�O�@&	nG�O�G�O�G�O�@&�NG�O�G�O�@(JG�O�G�O�G�O�@*��G�O�G�O�@,/WG�O�G�O�G�O�@,��G�O�G�O�@-�G�O�G�O�G�O�@.3�G�O�G�O�@.��G�O�G�O�G�O�@/`JG�O�G�O�@0M�G�O�G�O�G�O�@1.JG�O�G�O�@2`G�O�G�O�G�O�G�O�G�O�@2�1G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@4G�O�G�O�G�O�G�O�G�O�@4�uG�O�G�O�G�O�G�O�G�O�@5 �G�O�G�O�G�O�G�O�G�O�@5�QG�O�G�O�G�O�G�O�G�O�@5�G�O�G�O�G�O�G�O�G�O�@66qG�O�G�O�G�O�G�O�G�O�@6�HG�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�G�O�@7�,G�O�G�O�G�O�G�O�G�O�@8a�G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�@85G�O�G�O�G�O�G�O�G�O�@6�OG�O�G�O�G�O�G�O�G�O�@6_(G�O�G�O�G�O�G�O�G�O�@6�FG�O�G�O�G�O�G�O�G�O�@7rAG�O�G�O�G�O�G�O�G�O�@7�bG�O�G�O�G�O�G�O�G�O�@9u�G�O�G�O�G�O�G�O�G�O�@9zG�O�G�O�G�O�G�O�@: �G�O�G�O�G�O�G�O�G�O�G�O�@:,G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@I>VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@J��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@K�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@LT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@L�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Me�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@NU@N��@M��@N�@N�G@O�@O_J@O��@O��G�O�G�O�A WG�O�G�O�A 0�G�O�G�O�G�O�A GMG�O�G�O�G�O�A 77G�O�G�O�A )�G�O�G�O�A  �G�O�G�O�G�O�A (G�O�G�O�A �G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�)�G�O�G�O�@�:G�O�G�O�G�O�@�G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�t~G�O�G�O�@�cG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�}iG�O�G�O�G�O�G�O�G�O�@�i3G�O�G�O�G�O�G�O�G�O�@�@G�O�G�O�G�O�G�O�G�O�@�$G�O�G�O�G�O�G�O�G�O�@�[G�O�G�O�G�O�G�O�G�O�@�,TG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ֲG�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�@�oG�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�c(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�F@��C@���@��[@���@�j@�/�@�Z�@�o�  3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A �DG�O�G�O�A ��G�O�G�O�G�O�A ˈG�O�G�O�G�O�A �sG�O�G�O�A �*G�O�G�O�A ��G�O�G�O�G�O�A �wG�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�@��'G�O�G�O�G�O�A �G�O�G�O�A "@G�O�G�O�G�O�A DG�O�G�O�A �G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@�n�G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�@�uOG�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�@�&@G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@�!G�O�G�O�G�O�G�O�G�O�@�-G�O�G�O�G�O�G�O�G�O�@�
bG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ŗG�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ʖG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�tHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0k@�ψ@���@���@���@��@�B6@�m2@��8  1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<�d�G�O�G�O�<�eG�O�G�O�G�O�<�d-G�O�G�O�G�O�<�e�G�O�G�O�<�hG�O�G�O�<�fsG�O�G�O�G�O�<�~2G�O�G�O�<���G�O�G�O�G�O�<���G�O�G�O�<�	�G�O�G�O�G�O�<���G�O�G�O�<��G�O�G�O�G�O�<��(G�O�G�O�<��G�O�G�O�G�O�<�?�G�O�G�O�<�h%G�O�G�O�G�O�<�}bG�O�G�O�<��G�O�G�O�G�O�<�� G�O�G�O�<�
NG�O�G�O�G�O�G�O�G�O�<�(�G�O�G�O�G�O�G�O�G�O�<�9|G�O�G�O�G�O�G�O�G�O�<�!�G�O�G�O�G�O�G�O�G�O�<�6pG�O�G�O�G�O�G�O�G�O�<�rG�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��'G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��7G�O�G�O�G�O�G�O�G�O�<�vG�O�G�O�G�O�G�O�G�O�<�7�G�O�G�O�G�O�G�O�G�O�<�U�G�O�G�O�G�O�G�O�G�O�<�^G�O�G�O�G�O�G�O�G�O�<�D:G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<��'G�O�G�O�G�O�G�O�G�O�<�XG�O�G�O�G�O�G�O�G�O�<�$~G�O�G�O�G�O�G�O�G�O�<�@+G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�<��eG�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�aiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�ɔG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�@-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�krG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���<��<���<��<���<���<�
�<�%<�"�G�O�G�O�@T{sG�O�G�O�@`?�G�O�G�O�G�O�@OAKG�O�G�O�G�O�@R8G�O�G�O�@HC�G�O�G�O�@;�G�O�G�O�G�O�@D��G�O�G�O�@J�JG�O�G�O�G�O�@XcG�O�G�O�@�=LG�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@ʃ'G�O�G�O�@ف�G�O�G�O�G�O�@�iG�O�G�O�@�nG�O�G�O�G�O�A ��G�O�G�O�A2�G�O�G�O�G�O�A�pG�O�G�O�A�`G�O�G�O�G�O�G�O�G�O�A!��G�O�G�O�G�O�G�O�G�O�A+F�G�O�G�O�G�O�G�O�G�O�A3G�O�G�O�G�O�G�O�G�O�A;M
G�O�G�O�G�O�G�O�G�O�AD��G�O�G�O�G�O�G�O�G�O�AK��G�O�G�O�G�O�G�O�G�O�AN��G�O�G�O�G�O�G�O�G�O�AU�G�O�G�O�G�O�G�O�G�O�AT�#G�O�G�O�G�O�G�O�G�O�AZEG�O�G�O�G�O�G�O�G�O�A]��G�O�G�O�G�O�G�O�G�O�Ad?�G�O�G�O�G�O�G�O�G�O�Ai�G�O�G�O�G�O�G�O�G�O�Aj76G�O�G�O�G�O�G�O�G�O�An[G�O�G�O�G�O�G�O�G�O�AqtG�O�G�O�G�O�G�O�G�O�A{�_G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�A�m9G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AЙ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aۃ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�g�A��A���A�
A�U"A��4A��AߪeA��  3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�@�qVG�O�G�O�@�S�G�O�G�O�G�O�@��AG�O�G�O�G�O�@�98G�O�G�O�@�U�G�O�G�O�@���G�O�G�O�G�O�@�{G�O�G�O�@߰AG�O�G�O�G�O�@�e'G�O�G�O�@�p�G�O�G�O�G�O�A�LG�O�G�O�A��G�O�G�O�G�O�A"[bG�O�G�O�A)ګG�O�G�O�G�O�A1$G�O�G�O�A6�G�O�G�O�G�O�A=��G�O�G�O�ADLTG�O�G�O�G�O�AN�>G�O�G�O�AX�.G�O�G�O�G�O�G�O�G�O�A^�jG�O�G�O�G�O�G�O�G�O�Ah`�G�O�G�O�G�O�G�O�G�O�Ap0�G�O�G�O�G�O�G�O�G�O�Axf�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�a?G�O�G�O�G�O�G�O�G�O�A�MG�O�G�O�G�O�G�O�G�O�A�,G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�A��rG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�JG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��qG�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A�FnG�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AޕUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B <G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BZwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BeTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�9B	M�B	&�B��B�B*�B��A�7LA���  1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?��hG�O�G�O�?�ސG�O�G�O�G�O�?�ݭG�O�G�O�G�O�?��6G�O�G�O�?��}G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?�G�O�G�O�G�O�?�%KG�O�G�O�?�tG�O�G�O�G�O�?�:G�O�G�O�?�F�G�O�G�O�G�O�?�Y�G�O�G�O�?���G�O�G�O�G�O�?��*G�O�G�O�?�ՍG�O�G�O�G�O�?��JG�O�G�O�?��G�O�G�O�G�O�?�F�G�O�G�O�?�s�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�%G�O�G�O�G�O�G�O�G�O�?�-�G�O�G�O�G�O�G�O�G�O�?�HRG�O�G�O�G�O�G�O�G�O�?�ZJG�O�G�O�G�O�G�O�G�O�?�f@G�O�G�O�G�O�G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�?��XG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��yG�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�?�PwG�O�G�O�G�O�G�O�G�O�?�hG�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�?�	G�O�G�O�G�O�G�O�G�O�?�A/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�vCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�f|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?�)�?��W?�&�?�<�?�@�?�P~?�^f?�g�