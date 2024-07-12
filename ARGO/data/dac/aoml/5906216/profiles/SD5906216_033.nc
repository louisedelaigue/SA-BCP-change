CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:29:26Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.13 (version 09.06.2022 for ARGO_simplified_profile)         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20220710222926  20220710222926  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            !A   AO  DDDDDD  APEX                            8723                            081119                          846 @�G��Bo61   @�G��O���In��P�G�O�;dZ1   GPS        !PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.07 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 25886.5153; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 25886.5153; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -3.3947; DRIFT = -1.1404; GAIN = 1.0000; JULD = 25886.5153; JULD_PIVOT = 25783.7518                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081607252021040816072520210408160725202205262248502022052622485020220526224850A   B   B   A   A   A   @���@�  @�(�A   A   A:ffA@  A`  A�  A���A�  A�  A��HA�  A�  A�  AׅA�  A�  A��B   B  B  BQ�B  B   B'(�B(  B0  B8  B:�\B@  BH  BO(�BP  BX  B`  Bc�RBh  Bp  Bv�Bw��B�  B�  B�B�B�  B�  B�G�B�  B�33B�  B��B�  B�  B��HB�  B�  B�  B�z�B�  B�  B���B�  B�  B�  B�ǮB�  B�  B�8RB�  B�  B�  B�  B�  Bߞ�B�  B�  B�  B�  B�  B�B�  B�  B�  C   C  C��C  C  C  C
  C  C�C  C  C  C  C  CǮC  C  C  C  C   C!��C"  C$  C&  C(  C*  C+�\C,  C.  C0  C2  C4  C5��C6  C8  C:  C<  C>  C?�C@  CB  CD  CF  CH  CI�=CJ  CL  CN  CP  CR  CS��CT  CV  CX  CZ  C\  C]p�C^  C`  Cb  Cd  Cf  CgnCh  Ci�fCl  Cn  Cp  Cq��Cr  Ct  Cv  Cx  Cz  C{�qC|  C~  C�  C�  C�  C�޸C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��RC��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�qD
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  DffD� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-�fD.  D.� D/  D/P�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D4��D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;�fD;��D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHp�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DOfDO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�{DU  DUy�DU��DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaQHDa� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�HDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy�\D�� D��=D��{D�{D�yHD��HD�l�D�qD�nf111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�\)@�@��@�A�HA9G�A>�HA^�HA~�HA�=qA�p�A�p�A�Q�A�p�A�p�A�p�A���A�p�A�p�A���A�p�B�RB�RB
>B�RB�RB&�HB'�RB/�RB7�RB:G�B?�RBG�RBN�HBO�RBW�RB_�RBcp�Bg�RBo�RBv=qBwQ�B�RB��)B��B��)B��)B�#�B��)B�\B��)B�ǮB��)B��)B��qB��)B��)B��)B�W
B��)B��)B�� B��)B��)B��)B���B��)B��)B�{B��)B��)B��)B��)B��)B�z�B��)B��)B��)B��)B��)B�z�B��)B��)B��)B��)C�Cz�C�C�C�C	�C�Cs3C�C�C�C�C�C��C�C�C�C�C�C!z�C!�C#�C%�C'�C)�C+}pC+�C-�C/�C1�C3�C5��C5�C7�C9�C;�C=�C?s3C?�CA�CC�CE�CG�CIxQCI�CK�CM�CO�CQ�CS��CS�CU�CW�CY�C[�C]^�C]�C_�Ca�Cc�Ce�Cg\(Cg�Ci�zCk�Cm�Co�Cq� Cq�Cs�Cu�Cw�Cy�C{��C{�C}�C�C��
C��
C���C��
C��
C��
C��
C��
C���C��
C��
C��
C��
C��
C���C��
C��
C��
C��
C��
C��pC��
C��
C��
C��
C��
C���C��
C��
C��
C��
C��
C��fC��
C��
C��
C��
C��
C���C��
C��
C��
C��
C��
C��C��
C��
C��
C��
C��
C���C��
C��
C��
C��
C��
C�� C��
C��
C��
C��
C��
C��GC��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��\C��=C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��GC��
C��
C��
C��
C��
C��
D {�D ��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D	{�D	��D	��D
{�D
��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��DuD��D{�D��D{�D��Da�D{�D��D{�D�D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D {�D ��D!{�D!��D"{�D"�qD"��D#{�D#��D${�D$��D%{�D%��D&{�D&��D'{�D'��D({�D(��D){�D)��D*{�D*��D+{�D+��D,{�D,��D-��D-��D.{�D.��D/L)D/{�D/��D0{�D0��D1{�D1��D2{�D2��D3{�D3��D4{�D4�D5{�D5��D6{�D6��D7{�D7��D8{�D8��D9{�D9��D:{�D:��D;��D;�)D;��D<{�D<��D={�D=��D>{�D>��D?{�D?��D@{�D@��DA{�DA��DB{�DB��DC{�DC��DD{�DD��DE{�DE��DF{�DF��DG{�DG��DHl)DH{�DH��DI{�DI��DJ{�DJ��DK{�DK��DL{�DL��DM{�DM��DN{�DO�DO{�DO��DP{�DP��DQ{�DQ��DR{�DR��DS{�DS��DT{�DT� DT��DUuDU�DV{�DV��DW{�DW��DX{�DX��DY{�DY��DZ{�DZ��D[{�D[��D\{�D\��D]{�D]��D^{�D^��D_{�D_��D`{�D`��DaL�Da{�Da��Db{�Db��Dc{�Dc��Dd{�Dd��De{�De��Df{�Df��Dg{�Dg��Dh{�Dh��Di{�Di��Dj{�Dj��Dk{�Dk��Dl{�Dl��Dm{�Dm��Dm��Dn{�Dn��Do{�Do��Dp{�Dp��Dq{�Dq��Dr{�Dr��Ds{�Ds��Dt{�Dt�RDy��D�}�D�� D��>D�>D�wD��D�j�D�4D�l)111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��
@��F@��F@��F@���@�{�@�t�@�33@��!@���@���@�n�@�1�@�-@�@�@�}A@�/@��#@���@���@��@�;d@���@��@\)@|pP@|�@z^5@y��@y�@w\)@v�R@v��@vȴ@vV@v@s�#@p��@l�@iY�@h�`@^V@R�@P$J@JJ@D��@?*�@=�T@:^5@9%@5�@2��@-��@)j�@)G�@#dZ@!�@ �@ ��@��@��@`B@E�@��@ȋ@%?}@)%@&�@&E�@"�@t�@ �@�u@u�@r�@�@!%@ �u@�@E$@��@��@dZ@�/@��@@�@7L?��;@X@x�@�+@��@	G�@/@	x�@�u@
��@��@Ĝ@9X@~�@Z@��@Ɇ@��@�@��@
��@	hs@º@K�@��@�@ �u?�;d?�C�?�5??�?�t�?�r�?��?�?>?�1?��h?�\)@�7@S�@�@9X@�F@��@�@ 1'?��8?�|�?��?���?�p�?��?��2?�j?�p�?��H?��^?�b?�T�?�
=?�ff?�K�?�X?��#?��j?��^?�x�?���@-@�@�@@	�@�R@�
@ �@��@)@\)@  @$�@�h@��@��@�@|�@��@p�@?}@If@O�@p�@�@E�@�+@��@ȴ@r�@��@�7@�F@�u@��@/@�@;d@ �u@!S@!&�@$(�@&{@%�@�@��@ȴ@�`@r�@33@�T@L�@?}@z�@��@C�@ƨ@ƨ@ƨ@S�@C�@"�@��@��@�/@?}@p�@�-@@�'@�@�R@r�@��@�u@�@��@��@$�@`B@m@��@��@J@�\@dZ@��@�@`B@/@��@��@�@@��@K�@9X@��@�
@�m@O�@�@�@z�@z�@�@�@��@�@�@z�@�@�@p�@�@E�@�@�z@�y@;d@\)@�@�@��@	��@	�@
M�@
^5@
~�@
��@
��@
��@
��@
�H@
�@
�H@@S�@�m@j@�/@p�@E�@�7@�;@x�@7L@��@b@ �@�@��@��@@C�@�@�/@�T@b@M�@�@=q@J@C�@n�@^5@��@�@5?@��@��@dZ@~�@��@J@�F@`B@\)@Q�@��@X@J@��@9X@��@@ b@"�@#dZ@#33@#�
@$z�@%V@%�@$�@$PH@$9X@$9X@$I�@$z�@$�@$�j@$�j@$��@$Z@$9X@$1@#�m@#��@#�@#t�@#t�@#��@#�@#t�@#S�@#C�@#"�@#@"��@"�!@"��@"�\@"��@"~�@"n�@"=q@!��@ ��@ �u@ �u@ r�@ Q�@�w@;d@
=@��@��@@@��@��@`B@��@�@�@�@�@�@�@�j@�D@9X@�m@�F@��@dZ@��@��@��@~�@=q@�@�@�^@��@x�@G�@7L@G�@G�@X@hs@hs@hs@x�@x�@�7@�^@��@n�@��@�@@o@�H@^5@�@�#@Ĝ@bN@bN@Q�@��@&�@7L@�^@=q@�@�@�@=q@^5@^5@^5@M�@n�@�\@n�@=q@-@�\@��@�@@@o@��@^5@�@X@X@hs@G�@�`@�w@��@Ĝ@�9@��@��@�@r�@bN@A�@ �@b@  @��@��@|�@\)@;d@�@�y@ȴ@ȴ@�@�R@v�@ff@ff@ff@ff@ff@v�@�+@�R@��@&�@hs@�w@�h@V@�/@j@ƨ@dZ@S�@C�@C�@33@"�@@�H@@"�@"�@"�@C�@�@��@�@��@��@dZ@"�@o@�@��@��@�H@�H@��@��@��@�M?���?�0�?��?�/�?��o?Ρb118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          =�        >�33            ���        >\)            �p��        >��R            �Tz�        >W
=            �#�
        >W
=            �n{        >�=q            �!G�        >�Q�            �u        =u            �=p�        >8Q�            �c�
        >Ǯ                    >B�\                    >B�\                    >�ff                    >�                    >aG�                    >�ff                    >�G�                    =�G�                    >�                    >�                    >�Q�                    ?\)                    ?�                    >�(�                    >��                    >��                    ?
=q                    ?J=q                    >�ff                    ?&ff                    >�                    ?��                    >#�
                    =�G�                    >�(�                    >�
=                                        =�\)                                        >W
=                                                                                                    ?(�                                                                                                    >�
=                                                                                                    >�z�                                                                                                    >���                                                                                                    >aG�                                                                                                    ?=p�                                                                                                    �(��                                                                                                    >u                                                                                                    >8Q�                                                                                                    ?:�H                                                                                                    >k�                                                                                                    @��
@��F@��F@��F@���@�{�@�t�@�33@��!@���@���@�n�@�1�@�-@�@�@�}A@�/@��#@���@���@��@�;d@���@��@\)@|pP@|�@z^5@y��@y�@w\)@v�R@v��@vȴ@vV@v@s�#@p��@l�@iY�@h�`@^V@R�@P$J@JJ@D��@?*�@=�T@:^5@9%@5�@2��@-��@)j�@)G�@#dZ@!�@ �@ ��@��@��@`B@E�@��@ȋ@%?}@)%@&�@&E�@"�@t�@ �@�u@u�@r�@�@!%@ �u@�@E$@��@��@dZ@�/@��@@�@7L?��;@X@x�@�+@��@	G�@/@	x�@�u@
��@��@Ĝ@9X@~�@Z@��@Ɇ@��@�@��@
��@	hs@º@K�@��@�@ �u?�;d?�C�?�5??�?�t�?�r�?��?�?>?�1?��h?�\)@�7@S�@�@9X@�F@��@�@ 1'?��8?�|�?��?���?�p�?��?��2?�j?�p�?��H?��^?�b?�T�?�
=?�ff?�K�?�X?��#?��j?��^?�x�?���@-@�@�@@	�@�R@�
@ �@��@)@\)@  @$�@�h@��@��@�@|�@��@p�@?}@If@O�@p�@�@E�@�+@��@ȴ@r�@��@�7@�F@�u@��@/@�@;d@ �u@!S@!&�@$(�@&{@%�@�@��@ȴ@�`@r�@33@�T@L�@?}@z�@��@C�@ƨ@ƨ@ƨ@S�@C�@"�@��@��@�/@?}@p�@�-@@�'@�@�R@r�@��@�u@�@��@��@$�@`B@m@��@��@J@�\@dZ@��@�@`B@/@��@��@�@@��@K�@9X@��@�
@�m@O�@�@�@z�@z�@�@�@��@�@�@z�@�@�@p�@�@E�@�@�z@�y@;d@\)@�@�@��@	��@	�@
M�@
^5@
~�@
��@
��@
��@
��@
�H@
�@
�H@@S�@�m@j@�/@p�@E�@�7@�;@x�@7L@��@b@ �@�@��@��@@C�@�@�/@�T@b@M�@�@=q@J@C�@n�@^5@��@�@5?@��@��@dZ@~�@��@J@�F@`B@\)@Q�@��@X@J@��@9X@��@@ b@"�@#dZ@#33@#�
@$z�@%V@%�@$�@$PH@$9X@$9X@$I�@$z�@$�@$�j@$�j@$��@$Z@$9X@$1@#�m@#��@#�@#t�@#t�@#��@#�@#t�@#S�@#C�@#"�@#@"��@"�!@"��@"�\@"��@"~�@"n�@"=q@!��@ ��@ �u@ �u@ r�@ Q�@�w@;d@
=@��@��@@@��@��@`B@��@�@�@�@�@�@�@�j@�D@9X@�m@�F@��@dZ@��@��@��@~�@=q@�@�@�^@��@x�@G�@7L@G�@G�@X@hs@hs@hs@x�@x�@�7@�^@��@n�@��@�@@o@�H@^5@�@�#@Ĝ@bN@bN@Q�@��@&�@7L@�^@=q@�@�@�@=q@^5@^5@^5@M�@n�@�\@n�@=q@-@�\@��@�@@@o@��@^5@�@X@X@hs@G�@�`@�w@��@Ĝ@�9@��@��@�@r�@bN@A�@ �@b@  @��@��@|�@\)@;d@�@�y@ȴ@ȴ@�@�R@v�@ff@ff@ff@ff@ff@v�@�+@�R@��@&�@hs@�w@�h@V@�/@j@ƨ@dZ@S�@C�@C�@33@"�@@�H@@"�@"�@"�@C�@�@��@�@��@��@dZ@"�@o@�@��@��@�HG�O�@��@��@��@�M?���?�0�?��?�/�?��o?Ρb118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B*�B)�B(�B(�B(�B'�B&�B&�B&�B'�B+�B,B,B.B.�B0!B0!B1�B2-B33B2-B0�B/B-B)�B(�B�B{B{B{BuBuBuBuBoB�B\BDBLB%BBB5B%B  B�#B��BBDB�B"�B.B+�B+B'�B�B�B�B#sB#�B+B49B6FB33B)B'�B �B�BoBoBB\BPBbBoB�B!�B"�B'�B$�B#�B'�B'�B'�B#�B!�B'�B/B3�B5?B9XB8RB7LB6FB4�B49B33B/B-B,B+B+B+B'�B)�B2-B2�B33B5?B8RB=qB=qB?�B@�B@�BA�BA�B?}B?}B?}B?}B@�B?}B@�B@�B@�BB�BF�BG�BH�BH�BH�BI�BJ�BM�BN�BO�BO�BP�BW
B^5BdZBn'Bo�Bv�B�B�=B�PB�PB�PB�hB�VB�PB�VB��B�JB�1B�DB�DB�DB�DB�DB�JB�\B�bB�oB�:B�uB��B��B�9B�dB��B��BBƨB��B��BԺB��B�#B�NB�TB�B�DBŢB�qB�wBŢB��BϵB��B��B��B��B��B��B��B��B��B�B�B�B�5B�BB�HB�NB�`B��B�mB�B�B�B��B��B��B��B��B��B	�B	B	JB	�B	�B	�B	�B	!�B	$�B	&�B	&�B	&�B	&�B	%�B	$�B	!�B	�B	�B	�B	�B	 �B	#�B	%�B	'�B	.B	2-B	33B	49B	5?B	7LB	:^B	<jB	=qB	@�B	D�B	I�B	L�B	M�B	M�B	O�B	P�B	R�B	S�B	ZB	aHB	dZB	gmB	hsB	hsB	hsB	iyB	jB	k�B	m�B	o�B	o�B	r�B	t�B	x�B	z�B	~�B	�B	�%B	�aB	�=B	�\B	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�'B	�RB	�XB	�jB	�qB	��B	ÖB	ÖB	ÖB	B	��B	��B	�wB	�qB	�wB	�}B	��B	ŢB	ɺB	��B	��B	��B	��B	�B	�#B	�;B	�ZB	�fB	�yB	�B	��B	��B	��B	��B	��B	��B
  B
 �B
B
B
B
B
%B
+B
	7B

=B
DB
DB
JB
JB
PB
PB
VB
\B
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
"�B
"�B
#�B
$�B
$�B
$�B
$�B
$�B
$�B
%�B
&�B
'�B
(�B
)�B
)�B
)�B
,B
+B
+B
,B
,B
,B
,B
,B
,B
,B
-B
-B
-B
-B
.B
.B
.B
.B
/B
/B
0!B
0!B
1'B
33B
5?B
6FB
6FB
7LB
8RB
9XB
9XB
9XB
:^B
:^B
:^B
;dB
<jB
=qB
>wB
?}B
A�B
A�B
A�B
A�B
D�B
E�B
F�B
G�B
H�B
I�B
J�B
J�B
J�B
M�B
O�B
Q�B
R�B
R�B
R�B
R�B
S�B
S�B
R�B
S�B
T�B
VB
W
B
XB
XB
XB
YB
YB
YB
YB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
\)B
\)B
]/B
]/B
]/B
]/B
]/B
]/B
]/B
^5B
^5B
_;B
`BB
`BB
`BB
`BB
`BB
bNB
bNB
cTB
jB
m�B
m�B
m�B
iyB
iyB
iyB
jB
k�B
k�B
k�B
l�B
l�B
l�B
m�B
m�B
n�B
q�B
r�B
s�B
s�B
s�B
t�B
u�B
v�B
w�B
w�B
y�B
{�B
{�B
|�B
~�B
~�B
� B
� B
�B
��B
��B
�iB
��B
�B
�5B
�-B
�B
�t118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          =�        >�33            ���        >\)            �p��        >��R            �Tz�        >W
=            �#�
        >W
=            �n{        >�=q            �!G�        >�Q�            �u        =u            �=p�        >8Q�            �c�
        >Ǯ                    >B�\                    >B�\                    >�ff                    >�                    >aG�                    >�ff                    >�G�                    =�G�                    >�                    >�                    >�Q�                    ?\)                    ?�                    >�(�                    >��                    >��                    ?
=q                    ?J=q                    >�ff                    ?&ff                    >�                    ?��                    >#�
                    =�G�                    >�(�                    >�
=                                        =�\)                                        >W
=                                                                                                    ?(�                                                                                                    >�
=                                                                                                    >�z�                                                                                                    >���                                                                                                    >aG�                                                                                                    ?=p�                                                                                                    �(��                                                                                                    >u                                                                                                    >8Q�                                                                                                    ?:�H                                                                                                    >k�                                                                                                    B+B+B+B+B+
B+
B+
B+B+B+B+B+B+B+B+B+B*�B*B) B(�B(�B'�B&�B&�B&�B'�B+�B,B,B.B.�B0,B0*B2B28B3<B25B0�B/&B-B)�B) B�B�B�B�B~B�B�BB{BBhBOBYB2BBB?B/B B�-B��BBOB�B"�B.B+�B+B'�B�B�B�B#~B#�B+B4DB6RB3;B)B'�B �B�BzB{BBfB[BmBxB�B!�B"�B'�B$�B#�B'�B'�B'�B#�B!�B'�B/%B3�B5IB9bB8[B7WB6RB4�B4CB3>B/&B-B,B+B+B+B'�B*B29B3 B3?B5IB8[B=yB=|B?�B@�B@�BA�BA�B?�B?�B?�B?�B@�B?�B@�B@�B@�BB�BF�BG�BH�BH�BH�BI�BJ�BM�BN�BO�BO�BP�BWB^>BdeBn1Bo�Bv�B�$B�IB�[B�ZB�ZB�rB�aB�ZB�`B��B�WB�<B�MB�MB�NB�LB�KB�RB�gB�lB�{B�EB��B��B��B�CB�pB��B��BBƴB��B��B��B�	B�-B�WB�`B�%B�MBūB�{B��BŪB��BϿB��B��B��B��B��B��B��B�B�	B�B�!B�%B�?B�MB�RB�YB�jB�
B�yB�B�B��B��B��B��B��B��B��B	�B	$B	SB	�B	�B	�B	�B	!�B	$�B	&�B	&�B	&�B	&�B	%�B	$�B	!�B	�B	�B	�B	�B	 �B	#�B	%�B	'�B	.B	25B	3>B	4CB	5KB	7UB	:jB	<tB	={B	@�B	D�B	I�B	L�B	M�B	M�B	O�B	P�B	R�B	TB	Z%B	aQB	ddB	gvB	h~B	h{B	h}B	i�B	j�B	k�B	m�B	o�B	o�B	r�B	t�B	x�B	z�B	B	�B	�0B	�jB	�FB	�fB	�rB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�/B	�\B	�bB	�rB	�{B	��B	áB	àB	àB	B	��B	��B	��B	�{B	��B	��B	��B	ūB	��B	��B	��B	��B	�B	�B	�-B	�EB	�cB	�oB	�B	�B	��B	��B	��B	��B	��B	��B
 B
 �B
B
B
B
"B
/B
6B
	AB

FB
OB
MB
VB
RB
XB
ZB
_B
bB
yB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
"�B
"�B
#�B
$�B
$�B
$�B
$�B
$�B
$�B
%�B
&�B
'�B
(�B
*B
*B
*B
,B
+
B
+B
,B
,B
,B
,B
,B
,B
,B
-B
-B
-B
-B
. B
. B
. B
. B
/'B
/$B
0+B
0+B
12B
3>B
5IB
6NB
6NB
7WB
8\B
9bB
9eB
9bB
:hB
:gB
:gB
;nB
<vB
=}B
>~B
?�B
A�B
A�B
A�B
A�B
D�B
E�B
F�B
G�B
H�B
I�B
J�B
J�B
J�B
M�B
O�B
Q�B
R�B
R�B
R�B
R�B
TB
T B
R�B
T B
UB
VB
WB
XB
XB
XB
Y!B
Y!B
Y!B
YB
Z&B
Z%B
Z&B
Z$B
[.B
[.B
[,B
\3B
\1B
]9B
]9B
];B
];B
]:B
]:B
]8B
^<B
^?B
_GB
`LB
`LB
`LB
`LB
`LB
bWB
bXB
c`B
j�B
m�B
m�B
m�B
i�B
i�B
i�B
j�B
k�B
k�B
k�B
l�B
l�B
l�B
m�B
m�B
n�B
q�B
r�B
s�B
s�B
s�B
t�B
u�B
v�B
w�B
w�B
y�B
{�B
{�B
|�B
B
B
�G�O�B
�%B
��B
��B
�sB
��B
�B
�@B
�5B
�B
�~118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<���<�t�<�t�<���<�t�<�t�<�t�<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���G�O�<���<���<���<���<���<���<���<���<���<���G�O�G�O�C���G�O�G�O�C�ЖG�O�G�O�G�O�C��iG�O�G�O�C��*G�O�G�O�G�O�C�A�G�O�G�O�C�-G�O�G�O�G�O�C���G�O�G�O�C�?�G�O�G�O�G�O�C�5lG�O�G�O�C��bG�O�G�O�G�O�C��LG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�o�G�O�G�O�G�O�C�LG�O�G�O�C�_XG�O�G�O�G�O�C���G�O�G�O�C��;G�O�G�O�G�O�C�[G�O�G�O�C��3G�O�G�O�G�O�G�O�G�O�C��TG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�:�G�O�G�O�G�O�G�O�G�O�C��.G�O�G�O�G�O�G�O�G�O�C��rG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�UG�O�G�O�G�O�G�O�G�O�C�03G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�sG�O�G�O�G�O�G�O�G�O�C��0G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C|mWG�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C|\G�O�G�O�G�O�G�O�G�O�CvG�O�G�O�G�O�G�O�G�O�Ck�^G�O�G�O�G�O�G�O�G�O�Cf�&G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Cf �G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLܟG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C3��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C%C2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C"�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C#02G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C#-dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C �~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C }G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��C��C!�jC#�C&-C(+JC+��C-k�C/FC0o9  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��#G�O�G�O�G�O�C�UfG�O�G�O�C�+�G�O�G�O�G�O�C���G�O�G�O�C�G�G�O�G�O�G�O�C�<�G�O�G�O�C��jG�O�G�O�G�O�C��oG�O�G�O�C�t�G�O�G�O�G�O�C���G�O�G�O�C�b�G�O�G�O�G�O�C��G�O�G�O�C�Q�G�O�G�O�G�O�C���G�O�G�O�C��QG�O�G�O�G�O�C���G�O�G�O�C�t�G�O�G�O�G�O�G�O�G�O�C�Z�G�O�G�O�G�O�G�O�G�O�C�y�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�X�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�4]G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�+G�O�G�O�G�O�G�O�G�O�C�)!G�O�G�O�G�O�G�O�G�O�C�ӜG�O�G�O�G�O�G�O�G�O�C�2G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�z"G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��FG�O�G�O�G�O�G�O�G�O�C�ۡG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cq	QG�O�G�O�G�O�G�O�G�O�CxκG�O�G�O�G�O�G�O�G�O�CueSG�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Cp{�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C*U+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C*� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C*�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C'ҎG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C&?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C'��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C'kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C%��C&��C)�C+=�C-�C/��C3��C59wC6�C8_�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@>��G�O�G�O�@>��G�O�G�O�G�O�@>��G�O�G�O�@>ǜG�O�G�O�G�O�@>�G�O�G�O�@?��G�O�G�O�G�O�@@j?G�O�G�O�@A�G�O�G�O�G�O�@AH�G�O�G�O�@AilG�O�G�O�G�O�@A�G�O�G�O�@BXTG�O�G�O�G�O�@D#(G�O�G�O�@Er�G�O�G�O�G�O�@F@G�O�G�O�@G*gG�O�G�O�G�O�@G͘G�O�G�O�@H��G�O�G�O�G�O�@H$�G�O�G�O�@GQG�O�G�O�G�O�G�O�G�O�@H{(G�O�G�O�G�O�G�O�G�O�@H��G�O�G�O�G�O�G�O�G�O�@J8G�O�G�O�G�O�G�O�G�O�@IχG�O�G�O�G�O�G�O�G�O�@I��G�O�G�O�G�O�G�O�G�O�@I^�G�O�G�O�G�O�G�O�G�O�@I��G�O�G�O�G�O�G�O�G�O�@JX�G�O�G�O�G�O�G�O�G�O�@JgG�O�G�O�G�O�G�O�G�O�@I��G�O�G�O�G�O�G�O�G�O�@JA�G�O�G�O�G�O�G�O�G�O�@Jc9G�O�G�O�G�O�G�O�G�O�@J��G�O�G�O�G�O�G�O�G�O�@Jt�G�O�G�O�G�O�G�O�G�O�@I}_G�O�G�O�G�O�G�O�G�O�@Hh�G�O�G�O�G�O�G�O�G�O�@HԻG�O�G�O�G�O�G�O�G�O�@IG�O�G�O�G�O�G�O�G�O�@H��G�O�G�O�G�O�G�O�G�O�@G��G�O�G�O�G�O�G�O�G�O�@Gy�G�O�G�O�G�O�G�O�G�O�@H��G�O�G�O�G�O�G�O�G�O�@I G�O�G�O�G�O�G�O�G�O�@I�G�O�G�O�G�O�G�O�G�O�@I�G�O�G�O�G�O�G�O�G�O�@H� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@HcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@IM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@H�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@H*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@GK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@GvSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G�@HTT@H��@I�@IY@I�(@J@JWa@J��@K#�G�O�G�O�@��UG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@�c�G�O�G�O�G�O�@�L5G�O�G�O�@�3�G�O�G�O�G�O�@�&�G�O�G�O�@�eG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��*G�O�G�O�@��lG�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�s�G�O�G�O�@�6uG�O�G�O�G�O�G�O�G�O�@�LnG�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�}DG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�@�-5G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�@�tG�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�@�atG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��Q@���@�)�@�P3@�aX@�u�@���@���@�uN@�u�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A P�G�O�G�O�A H�G�O�G�O�G�O�A I�G�O�G�O�A ?�G�O�G�O�G�O�A 5�G�O�G�O�A $=G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A !G�O�G�O�A {G�O�G�O�G�O�@��|G�O�G�O�@�ϫG�O�G�O�G�O�@�ǾG�O�G�O�@��~G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�[�G�O�G�O�@�<G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�@�"/G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�@�imG�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@�#G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�\tG�O�G�O�G�O�G�O�G�O�@�T0G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�דG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�}3G�O�G�O�G�O�G�O�G�O�@�l^G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�vGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ī@��?@��@�8�@�J8@�^�@�x�@�w�@�^�@�_  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<q��G�O�G�O�<q��G�O�G�O�G�O�<q��G�O�G�O�<q��G�O�G�O�G�O�<r�G�O�G�O�<r[&G�O�G�O�G�O�<r�8G�O�G�O�<r�nG�O�G�O�G�O�<sKG�O�G�O�<s�G�O�G�O�G�O�<s�G�O�G�O�<sq�G�O�G�O�G�O�<t-�G�O�G�O�<t��G�O�G�O�G�O�<t��G�O�G�O�<ukG�O�G�O�G�O�<u��G�O�G�O�<vXG�O�G�O�G�O�<uѐG�O�G�O�<uz�G�O�G�O�G�O�G�O�G�O�<u�G�O�G�O�G�O�G�O�G�O�<u��G�O�G�O�G�O�G�O�G�O�<v�?G�O�G�O�G�O�G�O�G�O�<v�lG�O�G�O�G�O�G�O�G�O�<vd�G�O�G�O�G�O�G�O�G�O�<vR0G�O�G�O�G�O�G�O�G�O�<vo�G�O�G�O�G�O�G�O�G�O�<v��G�O�G�O�G�O�G�O�G�O�<v��G�O�G�O�G�O�G�O�G�O�<v��G�O�G�O�G�O�G�O�G�O�<v�NG�O�G�O�G�O�G�O�G�O�<v��G�O�G�O�G�O�G�O�G�O�<v�:G�O�G�O�G�O�G�O�G�O�<v�+G�O�G�O�G�O�G�O�G�O�<v^�G�O�G�O�G�O�G�O�G�O�<u�G�O�G�O�G�O�G�O�G�O�<v�G�O�G�O�G�O�G�O�G�O�<v6{G�O�G�O�G�O�G�O�G�O�<v)�G�O�G�O�G�O�G�O�G�O�<u��G�O�G�O�G�O�G�O�G�O�<u��G�O�G�O�G�O�G�O�G�O�<v	cG�O�G�O�G�O�G�O�G�O�<v+xG�O�G�O�G�O�G�O�G�O�<v7&G�O�G�O�G�O�G�O�G�O�<v-�G�O�G�O�G�O�G�O�G�O�<v"hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<v6dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<vK?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uDvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ux�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u��<u�<v
�<v0P<vO�<v�<v�<v�<v�S<w�G�O�G�O�A��=G�O�G�O�A�P�G�O�G�O�G�O�A�[G�O�G�O�A�m�G�O�G�O�G�O�A��KG�O�G�O�A�0IG�O�G�O�G�O�A� �G�O�G�O�A�x�G�O�G�O�G�O�A���G�O�G�O�A�|�G�O�G�O�G�O�A�^bG�O�G�O�A�BG�O�G�O�G�O�A�G�O�G�O�A�PG�O�G�O�G�O�A���G�O�G�O�A�q�G�O�G�O�G�O�A�G�O�G�O�A�!5G�O�G�O�G�O�A�a�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�AFG�O�G�O�G�O�G�O�G�O�Aś�G�O�G�O�G�O�G�O�G�O�A�qG�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�A�(G�O�G�O�G�O�G�O�G�O�A˃�G�O�G�O�G�O�G�O�G�O�A�/OG�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�A�=TG�O�G�O�G�O�G�O�G�O�Aц{G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�A�jhG�O�G�O�G�O�G�O�G�O�Aء�G�O�G�O�G�O�G�O�G�O�A۶JG�O�G�O�G�O�G�O�G�O�Aܬ�G�O�G�O�G�O�G�O�G�O�A܄�G�O�G�O�G�O�G�O�G�O�Aކ�G�O�G�O�G�O�G�O�G�O�A�7GG�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�PdG�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�nFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�dWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�eMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�iA��A�[A�u�A�A�A�[yA��?A�b�A�$A�/  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�Aì$G�O�G�O�A�
�G�O�G�O�G�O�A��CG�O�G�O�A�'�G�O�G�O�G�O�A�:2G�O�G�O�A��0G�O�G�O�G�O�AǺ�G�O�G�O�A�2�G�O�G�O�G�O�A�p�G�O�G�O�A�6yG�O�G�O�G�O�A�IG�O�G�O�A���G�O�G�O�G�O�A�8�G�O�G�O�A��7G�O�G�O�G�O�A�BnG�O�G�O�A�+�G�O�G�O�G�O�A���G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�A�G-G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�A� rG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�A��6G�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�A�@bG�O�G�O�G�O�G�O�G�O�A�eG�O�G�O�G�O�G�O�G�O�A�$OG�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�A�p1G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�B x�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�BOG�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�B1nG�O�G�O�G�O�G�O�G�O�B�%G�O�G�O�G�O�G�O�G�O�B	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B1\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BF"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bt�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	ҶG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	e�B�B�xB�B��B��B�BHB+�B �{  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?�0G�O�G�O�?��G�O�G�O�G�O�?�%aG�O�G�O�?�'�G�O�G�O�G�O�?�,5G�O�G�O�?�V�G�O�G�O�G�O�?�{�G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��wG�O�G�O�G�O�?�:;G�O�G�O�?�}SG�O�G�O�G�O�?���G�O�G�O�?��HG�O�G�O�G�O�?���G�O�G�O�?�$�G�O�G�O�G�O�?�TG�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�?�O&G�O�G�O�G�O�G�O�G�O�?�F!G�O�G�O�G�O�G�O�G�O�?�T�G�O�G�O�G�O�G�O�G�O�?�xG�O�G�O�G�O�G�O�G�O�?�{G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?�s�G�O�G�O�G�O�G�O�G�O�?�z?G�O�G�O�G�O�G�O�G�O�?��0G�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�?�LFG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�*�G�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�?�2aG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�?�39G�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�?�4]G�O�G�O�G�O�G�O�G�O�?�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?��?�#$?�5�?�E?�]?�k4?�w�?��_?���