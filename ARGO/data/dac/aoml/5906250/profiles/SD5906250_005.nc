CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:30:31Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113031  20230106113031  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�,s|�1   @�-\�:��D�\(�@E����1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.14 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25692.6946; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25692.6946; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25692.6946; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128162020123011281620201230112816202301052234182023010522341820230105223418A   B   B   A   A   A   @�33@�  @��
A   A!��A=�A@  A`  A�  A�{A�  A�  A�A�  A���A�  A�{A�  A�  A�
=B   B��B��B33B��B   B&�B(  B0  B8  B:G�B?��BHffBN\)BP  BX  B`ffBc�\Bh  Bo��Bw�Bx  B�  B�  B�B�B�33B�  B��B�  B�  B���B�#�B�ffB���B�W
B�  B�33B�  B���B�  B�  B��
B�  B���B���B��\B�  B�  Bˊ=B�  B�  B�  B�  B�  B�p�B�  B�  B�33B�33B�33B�z�B�  B�  B�  B���C  CO\C�C  C�fC
  C  Cz�C�fC  C  C�fC  C  C
=C�fC  C  C   C!ٚC"  C$  C&  C(  C*�C+��C,�C.  C/�fC2  C4  C5��C6  C8  C:  C;�fC>  C?\)C@  CB  CD  CF  CH  CI��CJ  CL  CN  CP�CR  CS�CT  CV  CX  CZ  C\  C]�qC^  C`  Cb�Cd  Cf  Cg� Ch  Cj  Cl  Cm�fCo�fCq�fCq�fCs�fCv  Cx�Cz�C{aHC|  C~  C�  C�  C�  C��)C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C��3C�  C�  C��
C�  C�  C�  C�  C�  C���C�  C��3C��3C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C�  C�C��C�  C�  C�  C�  C��
C�  C��C�  C�  C�  C��fC�  C�  C�  C�  C��C���C�  C��3C�  C�  C�  C��C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C��fC�  C�  C��C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��fC�  C�  C��C�  C��D   D y�D ��D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D	  D	�fD	��D
fD
� DfD� D��D� D  D� D��Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��DaHDy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D# �D#� D$  D$� D%  D%� D&  D&� D&��D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-fD-� D.  D.� D/  D/x�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D=��D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DD��DE� DF  DF� DG  DG� DH  DHc�DH� DI  DI� DI��DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DS��DT� DT�\DU  DU� DV  DV� DW  DW� DX  DX�fDYfDY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Dal�Da� Db  Db� DcfDc�fDd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�RDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy�qD���D��\D��D�
=D�l)D���D�y�D��)D�2�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@�z�A (�A=qA#�A?\)AB=qAb=qA��A�33A��A��A��GA��A��A��A�33A��A��B {B �\B(�B(�BB(�B �\B'z�B(�\B0�\B8�\B:�
B@(�BH��BN�BP�\BX�\B`��Bd�Bh�\Bp(�Bx=pBx�\B�G�B�G�B��=B�z�B�G�B���B�G�B�G�B��HB�k�B��B�{B���B�G�B�z�B�G�B��B�G�B�G�B��B�G�B�{B�{B��
B�G�B�G�B���B�G�B�G�B�G�B�G�B�G�B߸RB�G�B�G�B�z�B�z�B�z�B�B�G�B�G�B�G�C 
>C#�Cs3C=qC#�C
=C
#�C#�C��C
=C#�C#�C
=C#�C#�C.C
=C#�C#�C #�C!�qC"#�C$#�C&#�C(#�C*=qC,�C,=qC.#�C0
=C2#�C4#�C6�C6#�C8#�C:#�C<
=C>#�C?� C@#�CB#�CD#�CF#�CH#�CIǮCJ#�CL#�CN#�CP=qCR#�CS��CT#�CV#�CX#�CZ#�C\#�C]�HC^#�C`#�Cb=qCd#�Cf#�Cg��Ch#�Cj#�Cl#�Cn
=Cp
=Cq�=Cr
=Ct
=Cv#�Cx=qCz=qC{�C|#�C~#�C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C���C��C��C�C��C��C���C��C��C��C��C��C���C��C�C�C��C��C��C��C��C��C��C��C��C��C��C��C�C��C��|C��C��C��C��C��C���C��C��C��C��C��C��RC��C��C��C��C��C���C��C�C��C��C��C��C��C��C��C��C��)C��C��C��C��C��C��C��C��C��C��C�  C��C��C��C��C��C��C��C�C��C�C�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��RC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�C��C��C��C��C��C��RC��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	�\D	��D
\D
��D\D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�Dj>D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#	�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-\D-��D.�D.��D/�D/��D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D< �D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DHl�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DT�RDU�DU��DV�DV��DW�DW��DX�DX�\DY\DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Dau�Da��Db�Db��Dc\Dc�\Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��DnHDn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt�\Dy�gD�� D���D���D��D�p�D��)D�~D� �D�7\111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Af1Af1AfAfJAf{AfAfJAf�Af(�Af3NAf=qAf=qAfk<Afr�Af~�AfȴAgHVAh�Ai��AjW?AjbNAj��Aj��Aj�]Aj�`Aj�Aj�Aj�Aj��Aj�Aj��Aj~�Ajr�Aju�Ajv�Ajv�AjbNAjH�Aj$�Aj �AjAjbAi�Ai��Ai��Ai\)AiK�Ai1fAi/Ah��Af��AdT�Abz�AUp�AP��AO��AN^5AMS�AJ�mAG��AD��ADv�ADbNAC�ACXACBAB��AA�^A?߀A?��A>ffA=dZA<A:ĜA:)�A:bA933A9�mA:�A8��A8L0A7�#A8z�A8~�A8^5A7�wA7|A7S�A6�A5�A4jA4(�A3�1A3l�A2~�A1�hA0�yA1�A2~�A2p�A/�;A-��A.5?A-�TA,��A,�HA*�A*A�A*��A+G�A*��A*��A*E�A*(�A)�A)��A)��A)�A)`BA)�A(�9A(E�A'�JA'ƨA'33A&~�A%�hA$�/A$�)A$��A$��A%�FA&1A$n�A"��A"��A"bA��A9XA��A#DA
=A�A-A��A��A��AffA��AffA�mA��AA��A��AO�Al�A��A��A��A�jA�DAQ�A^5AМA��AG�AAQ�AVA_A�\Ar�An�A �A;dAU{AXA
�`A	��AĜA��A�(A�PAC�A��AVAJA�|A�PA
=A^5Al�A;dA\cA`BA&�A^5A5?A�PA�A ��A j@��;@�+@��@��T@�ȴ@�p�@�  @�"�@��@��2@��@�;d@��@���@�  @�1�@��@�5?@�j@�@��@@�!@�5?@�@���@��@�C�@�@�I�@� �@�P@���@�ȴ@�j@�o@�ff@�x�@��/@��u@�Z@��@߾w@��b@��y@�`B@�/@�ƨ@�E�@��/@�l�@�O�@�ƨ@�ȴ@Ѻ^@�l�@��@ͩ�@̬@��;@�A�@�1'@�+@�=q@�G�@ț�@ǅ@�/@���@âh@�K�@�5?@�hs@�Ĝ@�?}@�Q�@�(�@��w@���@�/@�j@��F@���@�n�@�x�@�Z@��y@��@�p�@�j@�
=@�-@�X@��@�Q�@�S�@�
=@���@���@�Z@�C�@��@�x�@�7L@�%@�Q�@��F@���@�~�@�=q@�G�@���@��D@�I�@�dZ@���@�@���@� �@�l�@���@�y)@�n�@�{@��@��@�?}@���@���@��@�S�@��!@�=q@���@���@��u@�z�@��
@�
=@�~�@��@�G�@�%@���@�r�@��@�dZ@�Pr@�K�@�ȴ@�V@���@�O�@�%@���@�1@�ƨ@�l�@�33@��y@�M�@�$�@���@�`B@�/@�Ĝ@�bN@�1@�t�@�@��@�ȴ@���@�v�@�vV@��@��7@�7L@�V@���@��j@��u@��@��;@�ƨ@��@�l�@��y@�v�@�-@��^@���@���@�Z@���@���@�dZ@���@���@�qL@�n�@�M�@�5?@�J@���@��-@���@��@��@�X@�?}@�?}@��@���@��9@���@�9X@�w@��@K�@~�y@~v�@~E�@}��@|�D@|e@{��@{"�@z�@y�7@yG�@y�@x�`@xA�@w|�@w��@w+@vȴ@vv�@u�T@u�@u�@t�/@tj@t9X@t9X@s��@r^5@p1'@oK�@nV@m|�@m?}@l��@l�@k@jM�@i�@i�^@h1'@g�w@g|�@g;d@g+@gl�@g;d@fE�@d�D@c��@c�@cS�@b�H@bM�@b��@b~�@bn�@b�@bB@a��@a��@a��@a7L@`��@`1'@_�P@_
=@^V@]�@]p�@]`B@]p�@\��@\I�@\9X@[��@[S�@Z��@Y��@Y�^@Y�#@Y�@Y�#@Yx�@X�@XbN@X1'@X1'@X �@X  @W��@Wl�@W�@V�R@V�+@Vff@V5?@V{@U�T@U@U�@Up�@UO�@U�@T��@T�/@T��@T�D@Tz�@U/@UM@UV@T��@TZ@S�m@S�@S33@R�@R~�@R^5@Q�#@Qx�@P��@P�u@PbN@P�u@P�4@K�@G��@@�z@<4n@4�z@2)�@1B�@0@-x�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >�        >8Q�            ?}p�        >�\)            �B�\        =�            �fff        >�=q            ��        >��            �J=q        =��
            �!G�        >#�
            ?!G�        >���            �Tz�        ?z�            �aG�        >k�                    >�\)                    ?B�\                    ?J=q                    >�
=                        �#�
                >��                    =�                    =#�
                    ?#�
                    >�Q�                    >k�                    >��                    >�                      >�                      ?�R                    ?�                    ?&ff                    >8Q�                    ?�                    ?.{                    >W
=                    >�                    ?z�                    ?Q�                    >L��                    ?L��                                        >�
=                                        >\)                                                                                                    >�ff                                                                                                    >�ff                                                                                                    >�(�                                                                                                    >\                                                                                                        �#�
                                                                                                =�G�                                                                                                    >�                                                                                                    >�G�                                                                                                    ?�\                                                                                                    >���                                                                                                    =�                                                                                                    Af1Af1AfAfJAf{AfAfJAf�Af(�Af3NAf=qAf=qAfk<Afr�Af~�AfȴAgHVAh�Ai��AjW?AjbNAj��Aj��Aj�]Aj�`Aj�Aj�Aj�Aj��Aj�Aj��Aj~�Ajr�Aju�Ajv�Ajv�AjbNAjH�Aj$�Aj �AjAjbAi�Ai��Ai��Ai\)AiK�Ai1fAi/Ah��Af��AdT�Abz�AUp�AP��AO��AN^5AMS�AJ�mAG��AD��ADv�ADbNAC�ACXACBAB��AA�^A?߀A?��A>ffA=dZA<A:ĜA:)�A:bA933A9�mA:�A8��A8L0A7�#A8z�A8~�A8^5A7�wA7|A7S�A6�A5�A4jA4(�A3�1A3l�A2~�A1�hA0�yA1�A2~�A2p�A/�;A-��A.5?A-�TA,��A,�HA*�A*A�A*��A+G�A*��A*��A*E�A*(�A)�A)��A)��A)�A)`BA)�A(�9A(E�A'�JA'ƨA'33A&~�A%�hA$�/A$�)A$��A$��A%�FA&1A$n�A"��A"��A"bA��A9XA��A#DA
=A�A-A��A��A��AffA��AffA�mA��AA��A��AO�Al�A��A��A��A�jA�DAQ�A^5AМA��AG�AAQ�AVA_A�\Ar�An�A �A;dAU{AXA
�`A	��AĜA��A�(A�PAC�A��AVAJA�|A�PA
=A^5Al�A;dA\cA`BA&�A^5A5?A�PA�A ��A j@��;@�+@��@��T@�ȴ@�p�@�  @�"�@��@��2@��@�;d@��@���@�  @�1�@��@�5?@�j@�@��@@�!@�5?@�@���@��@�C�@�@�I�@� �@�P@���@�ȴ@�j@�o@�ff@�x�@��/@��u@�Z@��@߾w@��b@��y@�`B@�/@�ƨ@�E�@��/@�l�@�O�@�ƨ@�ȴ@Ѻ^@�l�@��@ͩ�@̬@��;@�A�@�1'@�+@�=q@�G�@ț�@ǅ@�/@���@âh@�K�@�5?@�hs@�Ĝ@�?}@�Q�@�(�@��w@���@�/@�j@��F@���@�n�@�x�@�Z@��y@��@�p�@�j@�
=@�-@�X@��@�Q�@�S�@�
=@���@���@�Z@�C�@��@�x�@�7L@�%@�Q�@��F@���@�~�@�=q@�G�@���@��D@�I�@�dZ@���@�@���@� �@�l�@���@�y)@�n�@�{@��@��@�?}@���@���@��@�S�@��!@�=q@���@���@��u@�z�@��
@�
=@�~�@��@�G�@�%@���@�r�@��@�dZ@�Pr@�K�@�ȴ@�V@���@�O�@�%@���@�1@�ƨ@�l�@�33@��y@�M�@�$�@���@�`B@�/@�Ĝ@�bN@�1@�t�@�@��@�ȴ@���@�v�@�vV@��@��7@�7L@�V@���@��j@��u@��@��;@�ƨ@��@�l�@��y@�v�@�-@��^@���@���@�Z@���@���@�dZ@���@���@�qL@�n�@�M�@�5?@�J@���@��-@���@��@��@�X@�?}@�?}@��@���@��9@���@�9X@�w@��@K�@~�y@~v�@~E�@}��@|�D@|e@{��@{"�@z�@y�7@yG�@y�@x�`@xA�@w|�@w��@w+@vȴ@vv�@u�T@u�@u�@t�/@tj@t9X@t9X@s��@r^5@p1'@oK�@nV@m|�@m?}@l��@l�@k@jM�@i�@i�^@h1'@g�w@g|�@g;d@g+@gl�@g;d@fE�@d�D@c��@c�@cS�@b�H@bM�@b��@b~�@bn�@b�@bB@a��@a��@a��@a7L@`��@`1'@_�P@_
=@^V@]�@]p�@]`B@]p�@\��@\I�@\9X@[��@[S�@Z��@Y��@Y�^@Y�#@Y�@Y�#@Yx�@X�@XbN@X1'@X1'@X �@X  @W��@Wl�@W�@V�R@V�+@Vff@V5?@V{@U�T@U@U�@Up�@UO�@U�@T��@T�/@T��@T�D@Tz�@U/@UM@UV@T��@TZ@S�m@S�@S33@R�@R~�@R^5@Q�#@Qx�@P��@P�u@PbNG�O�@P�4@K�@G��@@�z@<4n@4�z@2)�@1B�@0@-x�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
bNB
bNB
cCB
cTB
dZB
cmB
cTB
dZB
gmB
g�B
hsB
hsB
l�B
m�B
p�B
v�B
�B
��B
ĜB
��B
�B
�;B
�`B
�LB
�mB
�sB
��B
�B
�B
�B
��B
�sB
�sB
�@B
�yB
�yB
�sB
�,B
�`B
�`B
�dB
�ZB
�ZB
�TB
�TB
�TB
�`B
�%B
�yB
�B
��B
�B
�B�BA�BH�BhsBq�Bf1BVB;dBA6BC�B@�B<jB9iB5?B.B%B#�B�B�BbB�B�B�B�B;dBE�BA�B:�B6FBD�BO�BVB_;B\�B[#BW
BF�B?}BJ�BE,BC�B8RB33B-B@�BP�BPaB8RB!�B&�B.B �B�B
=BDB�B+B)B(�B+B0!B/B/B/B/B0!B0!B-B)�B&�B$�B�B�B{B\B�BPB�B&�B2-B%�B�BuB	7B
�B
�5B
�)B
�	B
��B
��B
�LB
�B
��B
� B
�VB
~�B
v�B
p�B
gmB
^wB
]/B
G�B
D�B
K�B
I�B
HYB
G�B
G�B
F�B
I�B
K�B
TB
W
B
]/B
hsB
o�B
gmB
QNB
F�B
E�B
E�B
C�B
@�B
COB
C�B
C�B
5?B
-B
#�B
"`B
!�B
 �B
�B
�B
�B
�B
�B
hB
VB
%B
B
	�B

=B
VB
+B
1B
B
 �B
  B	��B	��B	��B	��B	�AB	�B	�B	�B	�ZB	�HB	�CB	�)B	�B	�B	��B	��B	�B	��B	��B	ŢB	��B	B	�WB	ŢB	ĜB	ÖB	��B	�wB	�dB	�LB	�9B	�9B	�-B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�uB	�\B	�JB	�1B	�B	y�B	q�B	m�B	iyB	cTB	aHB	^5B	]/B	\)B	^5B	`BB	]/B	[#B	W
B	S�B	P�B	H�B	E�B	BuB	A�B	=qB	<jB	:^B	>wB	>wB	=qB	;dB	8RB	49B	1'B	0!B	-B	-B	)�B	&�B	!�B	�B	�B	�B	�B	uB	bB	\B	VB	�B	DB		7B	+B	B	B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�mB�`B�TB�"B�ZB�TB�ZB�ZB�TB�NB�NB�NB�BB�;B�5B�5B�)B�)B�#B�#B�B�B�
B�
B�
B�
B�
B�
B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�
B�
B�
B�B�B�B�B�
B�B�B�B�B�B�B�B�B�#B�)B�)B�/B�5B�;B�BB�HB�NB�ZB�`B�ZB�HB�HB�HB�HB�HB�HB�ZB�NB�HB�BB�NB�NB�NB�TB�TB�TB�fB�sB�mB�fB�fB�mB�mB�sB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B��B	  B	B	B	B	B	B	%B	%B	%B	+B	�B		7B	
=B	DB	DB	JB	VB	\B	bB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	$�B	(�B	)�B	)�B	+B	,B	.B	0!B	1'B	1'B	2-B	2-B	49B	5?B	6FB	6FB	7LB	9XB	N�B	�+B	�=B
�B
BB
kQB
�B
�	B
��B�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >�        >8Q�            ?}p�        >�\)            �B�\        =�            �fff        >�=q            ��        >��            �J=q        =��
            �!G�        >#�
            ?!G�        >���            �Tz�        ?z�            �aG�        >k�                    >�\)                    ?B�\                    ?J=q                    >�
=                        �#�
                >��                    =�                    =#�
                    ?#�
                    >�Q�                    >k�                    >��                    >�                      >�                      ?�R                    ?�                    ?&ff                    >8Q�                    ?�                    ?.{                    >W
=                    >�                    ?z�                    ?Q�                    >L��                    ?L��                                        >�
=                                        >\)                                                                                                    >�ff                                                                                                    >�ff                                                                                                    >�(�                                                                                                    >\                                                                                                        �#�
                                                                                                =�G�                                                                                                    >�                                                                                                    >�G�                                                                                                    ?�\                                                                                                    >���                                                                                                    =�                                                                                                    B
b>B
b>B
c5B
cFB
dLB
c_B
cFB
dJB
g^B
g�B
hdB
hfB
l�B
m�B
p�B
v�B
��B
��B
ČB
��B
�B
�+B
�QB
�>B
�_B
�fB
��B
�|B
�yB
�mB
��B
�bB
�dB
�1B
�jB
�lB
�dB
�B
�QB
�PB
�UB
�KB
�KB
�DB
�EB
�FB
�RB
�B
�kB
�B
��B
�B
�B�BA�BH�BhcBq�Bf#BU�B;UBA&BC�B@tB<YB9YB50B.B$�B#�B�B�BPBrB}B�B�B;UBE�BAyB:�B66BD�BO�BU�B_+B\�B[BV�BF�B?lBJ�BEBC�B8CB3"B,�B@sBP�BPQB8@B!�B&�B.B �B�B
,B5B�B*�B)B(�B*�B0B/
B/B/	B/	B0B0B,�B)�B&rB$�B�B�BlBIB�B@BwB&�B2B%�B�BgB	(B
�B
�%B
�B
��B
��B
˷B
�:B
��B
��B
��B
�GB
~�B
v�B
p�B
g]B
^eB
]B
G�B
D�B
K�B
I�B
HGB
G�B
G�B
F�B
I�B
K�B
S�B
V�B
]B
hbB
o�B
g[B
Q<B
F�B
E�B
E�B
C�B
@sB
C>B
C�B
C�B
5/B
,�B
#�B
"NB
!�B
 �B
�B
�B
�B
�B
oB
VB
EB
B
B
	�B

+B
DB
B
B
	B
 �B	��B	��B	��B	��B	��B	�/B	�B	�B	�mB	�IB	�9B	�2B	�B	�B	��B	��B	��B	�
B	̻B	ʰB	ŒB	�xB	�B	�GB	ŒB	ċB	ÆB	�sB	�fB	�TB	�:B	�&B	�'B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�hB	�cB	�JB	�9B	�B	��B	y�B	q�B	mB	ihB	c?B	a5B	^#B	]B	\B	^!B	`0B	]B	[B	V�B	S�B	P�B	H�B	E�B	BcB	AwB	=]B	<WB	:NB	>gB	>fB	=aB	;QB	8AB	4'B	1B	0B	,�B	,�B	)�B	&�B	!�B	�B	�B	�B	mB	aB	PB	HB	CB	�B	0B		$B	B	B	�B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�xB�gB�[B�OB�AB�B�GB�BB�FB�FB�AB�=B�>B�;B�/B�*B�!B�"B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�	B�B�B�B�B� B�'B�0B�4B�;B�GB�PB�HB�6B�5B�4B�4B�4B�3B�EB�<B�7B�/B�;B�;B�<B�CB�AB�AB�SB�_B�YB�SB�TB�[B�ZB�aB�mB�vB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	�B	B	B	B	B	B	B	�B		&B	
*B	1B	2B	6B	CB	IB	OB	[B	aB	hB	uB	xB	B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	$�B	(�B	)�B	)�B	*�B	+�B	.B	0B	1B	1B	2B	2B	4&B	5.B	63B	64B	78G�O�B	NvB	�B	�(B
yB
A�B
k>B
��B
��B
��B�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��G�O�<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��G�O�G�O�Cr�dG�O�G�O�Cr��G�O�G�O�G�O�CrquG�O�G�O�Cr�G�O�G�O�G�O�Cq�G�O�G�O�Coo)G�O�G�O�G�O�Co�G�O�G�O�Cn�TG�O�G�O�G�O�Cnm�G�O�G�O�Cn.@G�O�G�O�G�O�Cn�G�O�G�O�Cm�G�O�G�O�G�O�CmSG�O�G�O�Cl6�G�O�G�O�G�O�Cg:"G�O�G�O�Cd�?G�O�G�O�G�O�CfVG�O�G�O�Cf�4G�O�G�O�G�O�Cf�wG�O�G�O�CgF�G�O�G�O�G�O�G�O�G�O�Cd�xG�O�G�O�G�O�G�O�G�O�Ca,�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�CafxG�O�G�O�G�O�G�O�G�O�G�O�CbM3G�O�G�O�G�O�G�O�Cd~G�O�G�O�G�O�G�O�G�O�CbZ�G�O�G�O�G�O�G�O�G�O�Cc39G�O�G�O�G�O�G�O�G�O�Cc8�G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�Ca�DG�O�G�O�G�O�G�O�G�O�Cjd�G�O�G�O�G�O�G�O�G�O�Cn{�G�O�G�O�G�O�G�O�G�O�CmE�G�O�G�O�G�O�G�O�G�O�Chl�G�O�G�O�G�O�G�O�G�O�CjQ�G�O�G�O�G�O�G�O�G�O�ChkVG�O�G�O�G�O�G�O�G�O�CiڔG�O�G�O�G�O�G�O�G�O�Chb@G�O�G�O�G�O�G�O�G�O�CdS\G�O�G�O�G�O�G�O�G�O�CcW�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�Ca~�G�O�G�O�G�O�G�O�G�O�C`b�G�O�G�O�G�O�G�O�G�O�C]qhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_t8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cgg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE+�C7��C0�HC*�>C)PcC*�BC.uTC2��C8*�C<�X  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                          3                        3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C|p�G�O�G�O�C|kG�O�G�O�G�O�C|$G�O�G�O�C{ōG�O�G�O�G�O�Cz��G�O�G�O�Cy�G�O�G�O�G�O�Cx�G�O�G�O�Cx&�G�O�G�O�G�O�Cw�G�O�G�O�Cw�9G�O�G�O�G�O�Cw��G�O�G�O�CwhG�O�G�O�G�O�Cv�BG�O�G�O�Cu��G�O�G�O�G�O�Cpy�G�O�G�O�CnG�O�G�O�G�O�CoQ�G�O�G�O�Co��G�O�G�O�G�O�Cp�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cj.WG�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�Cjj�G�O�G�O�G�O�G�O�G�O�G�O�CkZ�G�O�G�O�G�O�G�O�Cm'�G�O�G�O�G�O�G�O�G�O�Ckh�G�O�G�O�G�O�G�O�G�O�ClI�G�O�G�O�G�O�G�O�G�O�ClO�G�O�G�O�G�O�G�O�G�O�CdIfG�O�G�O�G�O�G�O�G�O�C`W�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�CvÍG�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cs�LG�O�G�O�G�O�G�O�G�O�Cq�PG�O�G�O�G�O�G�O�G�O�Cs5>G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�CmuiG�O�G�O�G�O�G�O�G�O�Clo�G�O�G�O�G�O�G�O�G�O�ClG�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Ci\�G�O�G�O�G�O�G�O�G�O�CfL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ChdcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CszG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdLGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�C>�C7��C1�C0*C1|�C5o�C:$GC?�fCD�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                          1                        1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@7�G�O�G�O�@8wG�O�G�O�G�O�@0�G�O�G�O�@!�G�O�G�O�G�O�@�G�O�G�O�@X$G�O�G�O�G�O�@4�G�O�G�O�@.+G�O�G�O�G�O�@=�G�O�G�O�@IkG�O�G�O�G�O�@Q�G�O�G�O�@[�G�O�G�O�G�O�@oG�O�G�O�@�G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@ Q$G�O�G�O�G�O�@ ��G�O�G�O�@![G�O�G�O�G�O�G�O�G�O�@"oG�O�G�O�G�O�G�O�G�O�@"�.G�O�G�O�G�O�G�O�G�O�@"��G�O�G�O�G�O�G�O�G�O�@#��G�O�G�O�G�O�G�O�G�O�G�O�@#�G�O�G�O�G�O�G�O�@%LG�O�G�O�G�O�G�O�G�O�@%�PG�O�G�O�G�O�G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@&6�G�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@'M1G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@*1!G�O�G�O�G�O�G�O�G�O�@+&G�O�G�O�G�O�G�O�G�O�@+� G�O�G�O�G�O�G�O�G�O�@, �G�O�G�O�G�O�G�O�G�O�@,�!G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@."RG�O�G�O�G�O�G�O�G�O�@.�TG�O�G�O�G�O�G�O�G�O�@/D�G�O�G�O�G�O�G�O�G�O�@/�wG�O�G�O�G�O�G�O�G�O�@0�PG�O�G�O�G�O�G�O�G�O�@1!�G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=ѧG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Cz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CÉ@D@D>s@D��@D�@Ei�@E�@E��@E��@E�#G�O�G�O�A ��G�O�G�O�A �tG�O�G�O�G�O�A ��G�O�G�O�A �CG�O�G�O�G�O�A �)G�O�G�O�A �*G�O�G�O�G�O�A �~G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �gG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �FG�O�G�O�A �G�O�G�O�G�O�A mDG�O�G�O�A }G�O�G�O�G�O�A �G�O�G�O�A G�O�G�O�G�O�A 
�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@�}$G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�G�O�@�QIG�O�G�O�G�O�G�O�@�wPG�O�G�O�G�O�G�O�G�O�@�j[G�O�G�O�G�O�G�O�G�O�@�WSG�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�@�Y$G�O�G�O�G�O�G�O�G�O�@�_hG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�@�({G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@�AG�O�G�O�G�O�G�O�G�O�@�ĝG�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�@�7[G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@�oG�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�W2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��_@�9�@���@��k@��J@��@���@���@�A�@��9  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                          3                        3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ӸG�O�G�O�A �gG�O�G�O�G�O�A �zG�O�G�O�A �5G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A �iG�O�G�O�A ЂG�O�G�O�G�O�A ��G�O�G�O�A �SG�O�G�O�G�O�A ��G�O�G�O�A ĊG�O�G�O�G�O�A �3G�O�G�O�A ��G�O�G�O�G�O�A �6G�O�G�O�A 9�G�O�G�O�G�O�A :�G�O�G�O�A 3KG�O�G�O�G�O�A )�G�O�G�O�A (G�O�G�O�G�O�G�O�G�O�A oG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�'BG�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�@�DZG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�
JG�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@�ŔG�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ϜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�zN@�;e@��@�>�@�`@��
@�.z@�� @�վ  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                          1                        1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<c�G�O�G�O�<c=G�O�G�O�G�O�<b��G�O�G�O�<b��G�O�G�O�G�O�<b�]G�O�G�O�<b�[G�O�G�O�G�O�<b��G�O�G�O�<b�*G�O�G�O�G�O�<b��G�O�G�O�<b�SG�O�G�O�G�O�<b��G�O�G�O�<b��G�O�G�O�G�O�<b��G�O�G�O�<b��G�O�G�O�G�O�<b�	G�O�G�O�<d��G�O�G�O�G�O�<d�-G�O�G�O�<e�~G�O�G�O�G�O�<e��G�O�G�O�<e�nG�O�G�O�G�O�G�O�G�O�<f_vG�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<f�G�O�G�O�G�O�G�O�G�O�<f�G�O�G�O�G�O�G�O�G�O�G�O�<f�VG�O�G�O�G�O�G�O�<gy]G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<h7$G�O�G�O�G�O�G�O�G�O�<h]�G�O�G�O�G�O�G�O�G�O�<h�~G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�KG�O�G�O�G�O�G�O�G�O�<jIQG�O�G�O�G�O�G�O�G�O�<jJ�G�O�G�O�G�O�G�O�G�O�<j�BG�O�G�O�G�O�G�O�G�O�<j�LG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k*RG�O�G�O�G�O�G�O�G�O�<krG�O�G�O�G�O�G�O�G�O�<k�-G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<l"�G�O�G�O�G�O�G�O�G�O�<ld�G�O�G�O�G�O�G�O�G�O�<l�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t]<t!3<t8�<tdB<t~�<t�B<t�<t�<t�T<t��G�O�G�O�?�PeG�O�G�O�?��8G�O�G�O�G�O�?��/G�O�G�O�?�$%G�O�G�O�G�O�?�ڳG�O�G�O�?pG�O�G�O�G�O�?Z�G�O�G�O�?5��G�O�G�O�G�O�?]��G�O�G�O�?VGAG�O�G�O�G�O�?vִG�O�G�O�?[}jG�O�G�O�G�O�?WR�G�O�G�O�?7W G�O�G�O�G�O�?�O8G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��$G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�@�BG�O�G�O�G�O�G�O�G�O�A"G�O�G�O�G�O�G�O�G�O�A	`FG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�A$J-G�O�G�O�G�O�G�O�G�O�A+)0G�O�G�O�G�O�G�O�G�O�A-��G�O�G�O�G�O�G�O�G�O�A/��G�O�G�O�G�O�G�O�G�O�A7��G�O�G�O�G�O�G�O�G�O�A^��G�O�G�O�G�O�G�O�G�O�AW��G�O�G�O�G�O�G�O�G�O�A^��G�O�G�O�G�O�G�O�G�O�AX�uG�O�G�O�G�O�G�O�G�O�Aa�)G�O�G�O�G�O�G�O�G�O�Ah)G�O�G�O�G�O�G�O�G�O�AsW�G�O�G�O�G�O�G�O�G�O�Aw)G�O�G�O�G�O�G�O�G�O�A~`�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�ҏG�O�G�O�G�O�G�O�G�O�A��
G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��9G�O�G�O�G�O�G�O�G�O�A�ڂG�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aɵ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aҝ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�iiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AཬG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ɁG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��rA�~�A�&GA�N3A�
A���A�A��A���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                          3                        3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@r�fG�O�G�O�@j�PG�O�G�O�G�O�@cnKG�O�G�O�@_FG�O�G�O�G�O�@X��G�O�G�O�@8ΐG�O�G�O�G�O�@4#�G�O�G�O�@?��G�O�G�O�G�O�@Ip�G�O�G�O�@G�G�O�G�O�G�O�@O��G�O�G�O�@H�G�O�G�O�G�O�@G��G�O�G�O�@?��G�O�G�O�G�O�@w��G�O�G�O�@��mG�O�G�O�G�O�@�G�O�G�O�A�+G�O�G�O�G�O�Aw�G�O�G�O�A+�G�O�G�O�G�O�G�O�G�O�AH�G�O�G�O�G�O�G�O�G�O�A,�lG�O�G�O�G�O�G�O�G�O�A-�G�O�G�O�G�O�G�O�G�O�A>#G�O�G�O�G�O�G�O�G�O�G�O�AB*fG�O�G�O�G�O�G�O�AH�zG�O�G�O�G�O�G�O�G�O�AO�}G�O�G�O�G�O�G�O�G�O�AR�G�O�G�O�G�O�G�O�G�O�ATCG�O�G�O�G�O�G�O�G�O�A\/�G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�A|;G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A}9�G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�A�H;G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�A�5G�O�G�O�G�O�G�O�G�O�A�հG�O�G�O�G�O�G�O�G�O�A��qG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�(G�O�G�O�G�O�G�O�G�O�A�dRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ߒG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�B`QB3�B��B��A�
pA��A�SeA�At  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                          1                        1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?�փG�O�G�O�?�ӁG�O�G�O�G�O�?��G�O�G�O�?��:G�O�G�O�G�O�?��,G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��IG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��4G�O�G�O�?�:G�O�G�O�G�O�?� `G�O�G�O�?�ElG�O�G�O�G�O�G�O�G�O�?�|�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��+G�O�G�O�G�O�G�O�G�O�G�O�?��6G�O�G�O�G�O�G�O�?�BG�O�G�O�G�O�G�O�G�O�?�vG�O�G�O�G�O�G�O�G�O�?�*9G�O�G�O�G�O�G�O�G�O�?�>G�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�?�u�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�?�:�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ӪG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�!�G�O�G�O�G�O�G�O�G�O�?�MG�O�G�O�G�O�G�O�G�O�?�m'G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ĭG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�'?�46?�?�?�T�?�a�?�{�?���?��O?��`?��m