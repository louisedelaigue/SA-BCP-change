CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:35:59Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113559  20230106113559  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�Z<ʆ`,1   @�Z=�b�\�D�I�^5?@�C��%1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.21 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25960.9499; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25960.9499; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25960.9499; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081316012021040813160120210408131601202301052234242023010522342420230105223424A   B   B   A   A   A   @���@�33A   A Q�A   A9A@  A`  A���A�\)A�  A�  A��A�33A�  A�  A�{A�  A�33B   B {B  B  B��B  B��B&\)B(  B0ffB8ffB:Q�B@ffBH  BN�HBO��BX  B`  Bb  Bh  BpffBvffBx  B�  B�  B��B�  B���B�  B��3B���B�  B�.B�  B�  B���B�  B�  B�  B��B�  B�  B�L�B�  B���B�  B��HB�  B�  B�G�B�  B�  B�  B�  B�  B�W
B�  B�  B�  B�  B�  B�3B�  B�  B�  C   C  CO\C  C  C  C
  C�fCk�C  C  C  C  C�fC�\C  C�C�C  C   C!EC"  C$  C&  C(�C*  C+��C,  C-�fC/�fC2  C4  C5}qC5�fC8  C:  C<  C>  C?G�C@  CB  CC�fCF  CH  CIW
CJ  CK�fCN  CP  CQ�fCS��CT  CV  CX  CZ  C\�C]�=C^  C_�fCb�Cd�Cf  Cg�3Ch  Ci�fCl  Cn�Cp�Cq�
Cr  Ct  Cv  Cx�Cz�C{.C|�C~  C�  C�  C�  C�C�  C��3C�  C�  C��3C���C�  C�  C�  C�  C�  C�˅C�  C��C�  C��3C�  C�<)C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�C�  C�  C�  C�  C��C��3C�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�� C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��RC�  C��C�  C�  C��3D   D � DfD� D  D� D  D� D  D� D��Dy�D  D� D��D� D  D� D��D	� D	�D
  D
� D  D� DfD�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  Dy�D��DX�Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"fD"�fD"�RD#fD#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/r�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHuDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQfDQ� DR  DR� DS  DS� DT  DT� DT�\DU  DU� DV  DV� DW  DW�fDXfDX� DY  DYy�DZ  DZ� DZ��D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DanDa� DbfDb�fDc  Dcy�Dd  Dd� De  De� Df  Df� Dg  Dg� Dg��Dh� Di  Di� Dj  Djy�Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt�fDt��DyٚD�t)D�)D�/�D��D�|{Dǚ=D�p�D��HD�e111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��A\)A�A#\)A=�AC\)Ac\)A�z�A�
=A��A��A���A��GA��AѮA�A�A��GB �
B �B�
B�
B��B�
B p�B'33B(�
B1=pB9=pB;(�BA=pBH�
BO�RBPp�BX�
B`�
Bb�
Bh�
Bq=pBw=pBx�
B�k�B�k�B�W
B�k�B�8RB�k�B��B�8RB�k�B���B�k�B�k�B�{B�k�B�k�B�k�B��=B�k�B�k�B��RB�k�B�8RB�k�B�L�B�k�B�k�B˳3B�k�B�k�B�k�B�k�B�k�B�B�k�B�k�B�k�B�k�B�k�B��B�k�B�k�B�k�C 5�C5�C�C5�C5�C5�C
5�C)C�HC5�C5�C5�C5�C)CC5�CO]CO]C5�C 5�C!z�C"5�C$5�C&5�C(O]C*5�C+ǯC,5�C.)C0)C25�C45�C5�3C6)C85�C:5�C<5�C>5�C?}qC@5�CB5�CD)CF5�CH5�CI��CJ5�CL)CN5�CP5�CR)CS�qCT5�CV5�CX5�CZ5�C\O]C^  C^5�C`)CbO]CdO]Cf5�Cg��Ch5�Cj)Cl5�CnO]CpO]Cq��Cr5�Ct5�Cv5�CxO]CzO]C{c�C|O]C~5�C��C��C��C��pC��C�C��C��C�C��fC��C��C��C��C��C��fC��C�'�C��C�C��C�W
C��C��C��C��C��C��=C��C��C��C��C��C��C��C��C��C��C��C��pC��C��C��C��C�'�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��3C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C�C�C��C��C��C��C��C��C��C��C��C��C��C��C��C�'�C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C�C��C��C��C��C��C��C��C��C��C��C��C��C��3C��C�'�C��C��C�D qD �qD�D�qDqD�qDqD�qDqD�qDD�DqD�qDD�qDqD�qD	D	�qD	��D
qD
�qDqD�qD�D��DqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD��DqD�DDfgD�DqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qD qD �qD!qD!�qD"�D"��D#�D#�D#�qD$qD$�qD%qD%�qD&qD&�qD'qD'�qD(qD(�qD)qD)�qD*qD*�qD+qD+�qD,qD,�qD-qD-�qD.qD.�qD/qD/� D/�qD0qD0�qD1qD1�qD2qD2�qD3qD3�qD4qD4�qD5qD5�qD6qD6�qD7qD7�qD8qD8�qD9qD9�qD:qD:�qD;qD;�qD;�D<qD<�qD=qD=�qD>qD>�qD?qD?�qD@qD@�qDAqDA�qDBqDB�qDCqDC�qDDqDD�qDEqDE�qDFqDF�qDGqDG�qDHqDH��DH�qDIqDI�qDJqDJ�qDKqDK�qDLqDL�qDMqDM�qDNqDN�qDOqDO�qDPqDP�qDQ�DQ�qDRqDR�qDSqDS�qDTqDT�qDT��DUqDU�qDVqDV�qDWqDW��DX�DX�qDYqDY�DZqDZ�qD[D[�qD\qD\�qD]qD]�qD^qD^�qD_qD_�qD`qD`�qDaqDa{�Da�qDb�Db��DcqDc�DdqDd�qDeqDe�qDfqDf�qDgqDg�qDhDh�qDiqDi�qDjqDj�DkqDk�qDlqDl�qDmqDm�qDm�gDnqDn�qDoqDo�qDpqDp�qDqqDq�qDrqDr�qDsqDs�qDtqDt��Dt�>Dy�D�z�D��D�6fD���D��3DǠ�D�w\D�  D�k�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AU|�AUt�AUt�AUt�AU|�AUy�AUx�AU�AU�7AU�7AU�7AU�7AU�JAU�PAU�7AU�hAU�zAU��AU�AUK�AUJAT��ATE�AT,�AS�
ASt�AS2�AS"�AR�AR�HAR�QAR�AR�AR��AR�HAR�`AR��AR��ARȴAR��AR	AQ�;AOAL�AK�.AJ��AF(�AC��ABg�A;7LA7%A5�A3S�A1�-A/�6A/��A.^5A-p�A-F5A,�A,M�A,!�A,�A,1A+�
A+�}A+�wA+�^A+��A+��A+�A+XA+VA*�jA*�yA*��A*��A*�uA*n�A*^5A*B�A*5?A*{A)��A*1A*Q�A*��A*��A*��A*ȴA*��A*��A*߸A*�`A*�A*ȴA*�9A*�A*�A*�`A*�yA*�HA*�A*�/A*��A+A+�A+VA+�A+C�A*��A*�A*Q�A)�
A)%A)&�A(�A(��A(M�A($�A(�A(  A'��A'l�A&�jA&9XA&M�A&A�A&+�A& �A&A%�;A%��A%�A%AqA%/A%�A$�`A$��A$=qA$�A$  A#�wA#?}A"z�A!�A!)*A!%A 1A/AoA�HAZ_A5?A�
A�AS�A�A�NA�\A�PA�\A=qA�A�IA��A��A$�A�+A  A��AAl�A%A~�AƨA�A��A��A{AA\)AK�A�A5?AdZA��A��A7"A�AbA��A�A��A�A�A�-A
�A
=qA	��A	ՑA	��A	��A	\)A	|�A
JA	��A	�A	�7AjA�FA$�AY;A+A��A^5AbNA^5AnDAn�Ar�Av�Ar�Av�AA�A-AAdZA"�A��A�yA�A�A�^AdZA�A�/A�RA~�A^5A(�A��A�hAp�A"�A Q�@�#@�@�G�@��D@��@�I�@�ƨ@�;d@��+@��@�hs@��9@�b@��w@��@�E�@���@��7@�bN@�w@�!@���@�@�7@�&�@��m@�t�@�dZ@�"�@���@�\@���@���@�@�w@�@��@�@���@�+@��@�V@�1@�"�@�n�@��@�Ĝ@� �@ޗ�@���@���@�b@�_p@��@�?}@��/@�Ĝ@�Z@�o@�V@ՙ�@��@ԓu@Ӯ@Ұ!@�bN@϶F@�@Ο�@�M�@��@�7L@���@̛�@���@˾w@ˍP@��@��r@���@ʟ�@ɡ�@ȴ9@�t�@�v�@�O�@�z�@�j@���@�S�@°!@�M�@��@��h@��`@�  @��w@�"�@���@�G�@�1@���@��@�X@���@�Z@���@�7L@���@�33@�7L@���@�9X@�1@�t�@��R@�ff@��@��-@�&�@��@�1'@�ƨ@���@�;d@�v�@���@�V@��9@�Q�@��$@��m@���@�l�@�C�@���@�-@�V@�9X@��\@�&�@��
@��H@�n�@�@��@��9@���@��@��@�V@��/@��`@��/@��/@���@�%@�b@��R@��+@�~�@��@��h@�j@�K�@�~�@�@���@��-@���@�p�@�V@�1@��w@�dZ@��H@�V@��@�O�@���@�A�@��
@���@���@�33@�~�@�V@�M�@�M�@�E�@�=q@��-@��`@��9@���@�I�@���@�S�@��y@��!@�V@�E�@�5?@��-@�%@��u@�b@���@�C@�;d@��y@��!@��\@�~�@�ff@�$�@�@��-@���@�p�@�?}@�V@��u@��@~v�@|(�@{�F@{��@{�@{�@{�@{�F@{��@{33@y@O@x��@xQ�@y�@yX@yX@y7L@y%@xĜ@x�u@x1'@x  @w�@w��@w�w@w��@w�@w��@w�P@w�P@w��@w�@w�P@wl�@wK�@w;d@w6@w�@v�@v��@vV@u��@t�j@t(�@sS�@s@r�!@r�@r�@pQ�@oK�@o;d@o�@n��@m�@m@m�-@l�/@kƨ@jn�@h�`@h�9@h��@h��@h�@gl�@f��@fff@f$�@e�@e�-@e�@e?}@eV@d��@d(�@c��@cS�@cS�@Tc�@K@O@B�x@<�4@8��@5��@0A�@.($@.�F111818111811811181118118118111811811181181118111811811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111              ���
    >Ǯ            ���
        <#�
            ?}p�            ���
        ��ff        >��            ��        >8Q�            �           >���            �u            ��33        �
=        >.{            �\)        >�33            �p��        >�Q�                    >���                    ?&ff                    ?0��                    ?z�                    >B�\                    ?:�H                    >�(�                    >��                    ?8Q�                    ?(��                    >��                    >W
=                    >���                    >��                    ?k�                    >�                    ?(��                    >��                    ���                    >\                    >\)                    >�                    ?��                    >�p�                    =#�
                    ?\)                                        ?��                                        >��                                                                                                    >�                                                                                                      ?\)                                                                                                    >��
                                                                                                    ?�\                                                                                                    >aG�                                                                                                    >W
=                                                                                                    >�33                                                                                                    >.{                                                                                                    >��                                                                                                    >�\)                                                                                                    >�Q�                                                                                                    AU|�AUt�AUt�AUt�AU|�AUy�AUx�AU�AU�7AU�7AU�7AU�7AU�JAU�PAU�7AU�hAU�zAU��AU�AUK�AUJAT��ATE�AT,�AS�
ASt�AS2�AS"�AR�AR�HAR�QAR�AR�AR��AR�HAR�`AR��AR��ARȴAR��AR	AQ�;AOAL�AK�.AJ��AF(�AC��ABg�A;7LA7%A5�A3S�A1�-A/�6A/��A.^5A-p�A-F5A,�A,M�A,!�A,�A,1A+�
A+�}A+�wA+�^A+��A+��A+�A+XA+VA*�jA*�yA*��A*��A*�uA*n�A*^5A*B�A*5?A*{A)��A*1A*Q�A*��A*��A*��A*ȴA*��A*��A*߸A*�`A*�A*ȴA*�9A*�A*�A*�`A*�yA*�HA*�A*�/A*��A+A+�A+VA+�A+C�A*��A*�A*Q�A)�
A)%A)&�A(�A(��A(M�A($�A(�A(  A'��A'l�A&�jA&9XA&M�A&A�A&+�A& �A&A%�;A%��A%�A%AqA%/A%�A$�`A$��A$=qA$�A$  A#�wA#?}A"z�A!�A!)*A!%A 1A/AoA�HAZ_A5?A�
A�AS�A�A�NA�\A�PA�\A=qA�A�IA��A��A$�A�+A  A��AAl�A%A~�AƨA�A��A��A{AA\)AK�A�A5?AdZA��A��A7"A�AbA��A�A��A�A�A�-A
�A
=qA	��A	ՑA	��A	��A	\)A	|�A
JA	��A	�A	�7AjA�FA$�AY;A+A��A^5AbNA^5AnDAn�Ar�Av�Ar�Av�AA�A-AAdZA"�A��A�yA�A�A�^AdZA�A�/A�RA~�A^5A(�A��A�hAp�A"�A Q�@�#@�@�G�@��D@��@�I�@�ƨ@�;d@��+@��@�hs@��9@�b@��w@��@�E�@���@��7@�bN@�w@�!@���@�@�7@�&�@��m@�t�@�dZ@�"�@���@�\@���@���@�@�w@�@��@�@���@�+@��@�V@�1@�"�@�n�@��@�Ĝ@� �@ޗ�@���@���@�b@�_p@��@�?}@��/@�Ĝ@�Z@�o@�V@ՙ�@��@ԓu@Ӯ@Ұ!@�bN@϶F@�@Ο�@�M�@��@�7L@���@̛�@���@˾w@ˍP@��@��r@���@ʟ�@ɡ�@ȴ9@�t�@�v�@�O�@�z�@�j@���@�S�@°!@�M�@��@��h@��`@�  @��w@�"�@���@�G�@�1@���@��@�X@���@�Z@���@�7L@���@�33@�7L@���@�9X@�1@�t�@��R@�ff@��@��-@�&�@��@�1'@�ƨ@���@�;d@�v�@���@�V@��9@�Q�@��$@��m@���@�l�@�C�@���@�-@�V@�9X@��\@�&�@��
@��H@�n�@�@��@��9@���@��@��@�V@��/@��`@��/@��/@���@�%@�b@��R@��+@�~�@��@��h@�j@�K�@�~�@�@���@��-@���@�p�@�V@�1@��w@�dZ@��H@�V@��@�O�@���@�A�@��
@���@���@�33@�~�@�V@�M�@�M�@�E�@�=q@��-@��`@��9@���@�I�@���@�S�@��y@��!@�V@�E�@�5?@��-@�%@��u@�b@���@�C@�;d@��y@��!@��\@�~�@�ff@�$�@�@��-@���@�p�@�?}@�V@��u@��@~v�@|(�@{�F@{��@{�@{�@{�@{�F@{��@{33@y@O@x��@xQ�@y�@yX@yX@y7L@y%@xĜ@x�u@x1'@x  @w�@w��@w�w@w��@w�@w��@w�P@w�P@w��@w�@w�P@wl�@wK�@w;d@w6@w�@v�@v��@vV@u��@t�j@t(�@sS�@s@r�!@r�@r�@pQ�@oK�@o;d@o�@n��@m�@m@m�-@l�/@kƨ@jn�@h�`@h�9@h��@h��@h�@gl�@f��@fff@f$�@e�@e�-@e�@e?}@eV@d��@d(�@c��G�O�@cS�@Tc�@K@O@B�x@<�4@8��@5��@0A�@.($@.�F111818111811811181118118118111811811181181118111811811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
:^B
:^B
:^B
:^B
:^B
:^B
:^B
9XB
8RB
8EB
33B
1'B
0�B
/B
.B
.�B
/B
0!B
0!B
0`B
1'B
33B
33B
33B
49B
5?B
5?B
5?B
6FB
5vB
5?B
5?B
5?B
6;B
7LB
:^B
:^B
;CB
@�B
C�B
D~B
F�B
F�B
A�B
A�B
>wB
B�B
CkB
E�B
H�B
I�B
I�B
I�B
L�B
MHB
M�B
M�B
N�B
N�B
N�B
O�B
Q�B
VB
X�B
YB
[#B
[#B
aHB
gmB
j�B
l�B
l�B
r�B
t�B
{�B
��B
�B
�%B
�VB
�{B
��B
��B
��B
��B
��B
��B
�B
��B
�?B
�XB
�jB
B
ȴB
��B
��B
��B
��B
��B
�5B
��B
�#B
��B
��B
��B
��B
�xB
�B
��B
��B
��B
��B
��B
��B
��B
ɺB
��B
��B
��B
��B
��B
��B
��B
��B
�)B
��B
��B
��B
��B
��B
��B
��B
��B
��B
ŢB
B
�6B
�qB
�XB
�3B
�-B
�'B
�ZB
�!B
�B
�B
��B
��B
��B
��B
��B
��B
�{B
�oB
��B
�bB
�=B
�+B
|�B
v�B
vB
u�B
s�B
p�B
l�B
gmB
d+B
cTB
`BB
ZB
YB
W
B
VB
R�B
L�B
F�B
B�B
@�B
<]B
;dB
:^B
:^B
7LB
2-B
.]B
.B
&�B
"�B
�B
�B
B
�B
�B
�B
�B
 �B
",B
"�B
�B
�B
VB
�B

B
VB
1B
	7B
DB
JB
KB
PB
bB
uB
{B
�B
�B
�B
hB
\B
VB
PB
VB
PB
	7B
B
B
AB
B
  B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�sB	�fB	�`B	�`B	�ZB	�NB	�TB	�BB	�;B	�5B	�)B	�)B	�#B	�B	�B	�
B	��B	��B	��B	��B	��B	��B	��B	ɺB	��B	ǮB	ǮB	ƨB	ŢB	ÖB	B	��B	��B	��B	�}B	�dB	�FB	�?B	�3B	�'B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�{B	�B	�oB	�PB	�=B	�=B	�7B	�B	�B	�B	� B	~�B	|�B	z�B	x�B	u�B	t�B	s�B	r�B	r�B	p�B	o�B	o�B	m�B	l�B	l�B	jB	jB	jB	iyB	gmB	dZB	`BB	^5B	[#B	YB	XB	W
B	T�B	S�B	Q�B	P�B	P�B	N�B	L�B	K�B	J�B	H�B	E�B	A�B	@�B	<jB	:^B	8�B	8RB	49B	1'B	-B	,B	(�B	%�B	%�B	$�B	#�B	"�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	uB	uB	oB	oB	hB	bB	JB		7B	B	  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�cB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B��B��B��B��B��B��B��B��B��B	  B	B	%B	+B	+B	1B	1B	
=B	DB	JB	JB	PB	VB	7B	\B	bB	oB	uB	�B	{B	{B	uB	uB	uB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	&�B	'�B	1vB	w2B	�B	��B
]B
P}B
~�B
�=B
��B
�'111818111811811181118118118111811811181181118111811811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111              ���
    >Ǯ            ���
        <#�
            ?}p�            ���
        ��ff        >��            ��        >8Q�            �           >���            �u            ��33        �
=        >.{            �\)        >�33            �p��        >�Q�                    >���                    ?&ff                    ?0��                    ?z�                    >B�\                    ?:�H                    >�(�                    >��                    ?8Q�                    ?(��                    >��                    >W
=                    >���                    >��                    ?k�                    >�                    ?(��                    >��                    ���                    >\                    >\)                    >�                    ?��                    >�p�                    =#�
                    ?\)                                        ?��                                        >��                                                                                                    >�                                                                                                      ?\)                                                                                                    >��
                                                                                                    ?�\                                                                                                    >aG�                                                                                                    >W
=                                                                                                    >�33                                                                                                    >.{                                                                                                    >��                                                                                                    >�\)                                                                                                    >�Q�                                                                                                    B
9@B
9AB
9AB
9AB
9AB
9CB
9CB
:GB
:IB
:IB
:GB
:GB
:GB
:GB
:FB
:GB
:FB
:FB
9AB
8:B
8-B
3B
1B
0�B
/B
-�B
.�B
/B
0
B
0B
0GB
1B
3B
3B
3B
4$B
5(B
5(B
5(B
6.B
5_B
5(B
5&B
5(B
6$B
75B
:EB
:HB
;-B
@jB
C�B
DgB
F�B
F�B
A�B
AoB
>]B
BtB
CQB
E�B
H�B
IsB
I�B
I�B
L�B
M/B
M�B
M�B
N�B
N�B
N�B
O�B
Q�B
U�B
X~B
Y B
[	B
[	B
a3B
gRB
j�B
lsB
lrB
r�B
t�B
{�B
��B
��B
�B
�=B
�dB
�nB
��B
��B
��B
��B
��B
�B
��B
�'B
�>B
�QB
�wB
țB
��B
͹B
��B
��B
��B
�B
۴B
�B
��B
��B
ʪB
��B
�`B
��B
��B
��B
��B
��B
��B
��B
̵B
ɠB
ͺB
��B
��B
��B
��B
ͺB
̶B
˯B
�B
��B
οB
ͻB
̶B
��B
��B
ͺB
˭B
ʧB
ŉB
�wB
�B
�WB
�?B
�B
�B
�B
�AB
�	B
��B
��B
��B
��B
��B
��B
��B
�vB
�dB
�WB
��B
�IB
�#B
�B
|�B
v�B
u�B
u�B
s�B
p�B
lpB
gUB
dB
c<B
`)B
ZB
X�B
V�B
U�B
R�B
L�B
F�B
BtB
@iB
<CB
;JB
:FB
:HB
70B
2B
.DB
-�B
&�B
"�B
�B
�B
�B
zB
tB
mB
zB
 �B
"B
"�B
�B
rB
>B
rB
�B
<B
B
	B
)B
/B
1B
6B
IB
YB
aB
hB
iB
jB
OB
BB
;B
6B
<B
5B
	 B
B
B
'B
 �B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�vB	�YB	�JB	�HB	�GB	�@B	�4B	�;B	�'B	�!B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	͹B	ͺB	͹B	ɟB	��B	ǕB	ǕB	ƍB	ŉB	�}B	�uB	�jB	�hB	�jB	�bB	�KB	�,B	�$B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�qB	�`B	��B	�UB	�6B	�#B	�#B	�B	�B	��B	��B	�B	~�B	|�B	z�B	x�B	u�B	t�B	s�B	r�B	r�B	p�B	o�B	o�B	muB	lpB	lpB	jcB	jfB	jfB	i`B	gQB	d>B	`'B	^B	[B	X�B	W�B	V�B	T�B	S�B	Q�B	P�B	P�B	N�B	L�B	K�B	J�B	H�B	E�B	AnB	@hB	<MB	:AB	8�B	85B	4B	1B	,�B	+�B	(�B	%�B	%�B	$�B	#�B	"�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	rB	jB	eB	eB	�B	ZB	[B	SB	SB	LB	FB	/B		B	B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B��B�B��B��B��B�B�{B�{B�uB�oB�oB�HB�vB�oB�jB�hB�hB�hB�iB�iB�mB�oB�nB�oB�uB�vB�vB�uB�uB�vB�uB�~B�B�B�~B�B�{B�mB�B��B��B��B��B��B��B��B�B�B�B�B�B��B�B�B�B��B��B��B�B�B�B�B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B	�B	
B	B	B	B	B	
!B	)B	,B	.B	5B	:B	B	@B	EB	UB	XB	dB	^B	]B	WB	\B	YB	YB	cB	kB	fB	jB	lB	cB	eB	iB	kB	jB	rB	lB	oB	qB	oB	nB	wB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	&�G�O�B	1ZB	wB	��B	�lB
?B
PaB
~�B
�"B
��B
�111818111811811181118118118111811811181181118111811811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��G�O�<D��<D��<D��<D��<D��<D��<D��<T��<T��<T��G�O�G�O�G�O�C}lG�O�C|�JG�O�G�O�G�O�C|��G�O�G�O�C|܉G�O�G�O�G�O�C|�wG�O�G�O�G�O�C}�G�O�G�O�C|�G�O�G�O�C|d�G�O�G�O�G�O�C{ɧG�O�G�O�C{]�G�O�G�O�G�O�Cz�aG�O�G�O�Cz`#G�O�G�O�G�O�Cy��G�O�G�O�G�O�Cy�[G�O�G�O�C{�@G�O�G�O�C|1�G�O�G�O�G�O�C{��G�O�G�O�C{u�G�O�G�O�G�O�C{.�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�Cz)HG�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cwa�G�O�G�O�G�O�G�O�G�O�CvCG�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cr%�G�O�G�O�G�O�G�O�G�O�Cp�oG�O�G�O�G�O�G�O�G�O�Co!~G�O�G�O�G�O�G�O�G�O�CmodG�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Cg�_G�O�G�O�G�O�G�O�G�O�CglOG�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Ci\zG�O�G�O�G�O�G�O�G�O�CkE%G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cn]*G�O�G�O�G�O�G�O�G�O�Cq=G�O�G�O�G�O�G�O�G�O�Cs�jG�O�G�O�G�O�G�O�G�O�Ct�
G�O�G�O�G�O�G�O�G�O�Cr`�G�O�G�O�G�O�G�O�G�O�CtHrG�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�CnoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\J>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_2?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cab;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`̨G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[ҢG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CPԕG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIѠC;��C1��C+��C(ЧC(m�C)�TC.�C2�C7�Z   3 3   3  3   3   3  3  3   3  3   3  3   3   3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�C���G�O�C��dG�O�G�O�G�O�C��G�O�G�O�C�|�G�O�G�O�G�O�C�l�G�O�G�O�G�O�C��BG�O�G�O�C��G�O�G�O�C�>�G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�|�G�O�G�O�C�1�G�O�G�O�G�O�C��lG�O�G�O�G�O�C��/G�O�G�O�C��G�O�G�O�C�$G�O�G�O�G�O�C��G�O�G�O�C��QG�O�G�O�G�O�C��sG�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�wG�O�G�O�G�O�G�O�G�O�C�rsG�O�G�O�G�O�G�O�G�O�C��mG�O�G�O�G�O�G�O�G�O�C�iG�O�G�O�G�O�G�O�G�O�C~o�G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�Czm+G�O�G�O�G�O�G�O�G�O�Cx�1G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Ct]�G�O�G�O�G�O�G�O�G�O�Cr9G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Cq<�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Ct�PG�O�G�O�G�O�G�O�G�O�CvQG�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cz�@G�O�G�O�G�O�G�O�G�O�C}l�G�O�G�O�G�O�G�O�G�O�C~�>G�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�Cz*G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs@TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CaL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cjf)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CiʚG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�@CC�C8�C2{7C/�QC/*YC0��C4��C9;qC?U>   1 1   1  1   1   1  1  1   1  1   1  1   1   1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�G�O�@WbG�O�@TwG�O�G�O�G�O�@SG�O�G�O�@Q�G�O�G�O�G�O�@P�G�O�G�O�G�O�@[lG�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�@��G�O�G�O�@�HG�O�G�O�G�O�@�BG�O�G�O�@��G�O�G�O�G�O�@�G�O�G�O�G�O�@!,AG�O�G�O�@#��G�O�G�O�@$�RG�O�G�O�G�O�@%V�G�O�G�O�@%�EG�O�G�O�G�O�@%��G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@%�!G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@%۴G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@%�~G�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@&\�G�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@''G�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@(g�G�O�G�O�G�O�G�O�G�O�@(�/G�O�G�O�G�O�G�O�G�O�@)g�G�O�G�O�G�O�G�O�G�O�@*\�G�O�G�O�G�O�G�O�G�O�@*�hG�O�G�O�G�O�G�O�G�O�@+j�G�O�G�O�G�O�G�O�G�O�@,/�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-2G�O�G�O�G�O�G�O�G�O�@-$AG�O�G�O�G�O�G�O�G�O�@-�/G�O�G�O�G�O�G�O�G�O�@.!G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@.ԠG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Br@Cn;@D�@D��@D�@E)�@EH�@E��@E��@E�G�O�G�O�G�O�A x�G�O�A xG�O�G�O�G�O�A w�G�O�G�O�A u�G�O�G�O�G�O�A |�G�O�G�O�G�O�A y�G�O�G�O�A {EG�O�G�O�A vRG�O�G�O�G�O�A qG�O�G�O�A pVG�O�G�O�G�O�A n�G�O�G�O�A hUG�O�G�O�G�O�A K�G�O�G�O�G�O�A  
G�O�G�O�A �G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��GG�O�G�O�G�O�@�� G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@�jEG�O�G�O�G�O�G�O�G�O�@�fTG�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�@�g=G�O�G�O�G�O�G�O�G�O�@�mWG�O�G�O�G�O�G�O�G�O�@�_nG�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�I%G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�BTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�cSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$�@��R@�H�@��@�*@�D�@�|f@�ژ@�1�@��    3 3   3  3   3   3  3  3   3  3   3  3   3   3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�A �,G�O�A �uG�O�G�O�G�O�A �$G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�G�O�A �+G�O�G�O�A ֲG�O�G�O�A ��G�O�G�O�G�O�A ̄G�O�G�O�A ��G�O�G�O�G�O�A �`G�O�G�O�A ��G�O�G�O�G�O�A �MG�O�G�O�G�O�A {�G�O�G�O�A r�G�O�G�O�A V�G�O�G�O�G�O�A JG�O�G�O�A E^G�O�G�O�G�O�A C=G�O�G�O�A HIG�O�G�O�G�O�G�O�G�O�A C�G�O�G�O�G�O�G�O�G�O�A 2G�O�G�O�G�O�G�O�G�O�A .�G�O�G�O�G�O�G�O�G�O�A "�G�O�G�O�G�O�G�O�G�O�A WG�O�G�O�G�O�G�O�G�O�A dG�O�G�O�G�O�G�O�G�O�A jG�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�@�=`G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�$tG�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@�GAG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�}G�O�G�O�G�O�G�O�G�O�@�&G�O�G�O�G�O�G�O�G�O�@�ܭG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��%@�c�@�C@��-@���@��@�:&@��g@��@�S�   1 1   1  1   1   1  1  1   1  1   1  1   1   1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�G�O�<dIzG�O�<dHHG�O�G�O�G�O�<dG�G�O�G�O�<dG0G�O�G�O�G�O�<dF�G�O�G�O�G�O�<dK!G�O�G�O�<de�G�O�G�O�<dw�G�O�G�O�G�O�<d}�G�O�G�O�<d}G�O�G�O�G�O�<d~CG�O�G�O�<d��G�O�G�O�G�O�<e�G�O�G�O�G�O�<e�=G�O�G�O�<f�;G�O�G�O�<gT�G�O�G�O�G�O�<g�)G�O�G�O�<g��G�O�G�O�G�O�<g�hG�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<gǇG�O�G�O�G�O�G�O�G�O�<g͐G�O�G�O�G�O�G�O�G�O�<gƉG�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g�QG�O�G�O�G�O�G�O�G�O�<g�zG�O�G�O�G�O�G�O�G�O�<g�HG�O�G�O�G�O�G�O�G�O�<g֟G�O�G�O�G�O�G�O�G�O�<g�xG�O�G�O�G�O�G�O�G�O�<hG�O�G�O�G�O�G�O�G�O�<h2OG�O�G�O�G�O�G�O�G�O�<hNCG�O�G�O�G�O�G�O�G�O�<h�0G�O�G�O�G�O�G�O�G�O�<hѰG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i:cG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<iՒG�O�G�O�G�O�G�O�G�O�<jzG�O�G�O�G�O�G�O�G�O�<j^G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�AG�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ks[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<naG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ox�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pi/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s|P<s�l<t�<tY�<t�><t�<t��<tˋ<t֜<t�G�O�G�O�G�O�@W�JG�O�@P|G�O�G�O�G�O�@PdG�O�G�O�@Dm�G�O�G�O�G�O�@@7G�O�G�O�G�O�@E��G�O�G�O�@S�]G�O�G�O�@\دG�O�G�O�G�O�@c(�G�O�G�O�@b�G�O�G�O�G�O�@f��G�O�G�O�@f�IG�O�G�O�G�O�@��5G�O�G�O�G�O�@���G�O�G�O�@�p+G�O�G�O�@�2}G�O�G�O�G�O�@�CG�O�G�O�@�e�G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�5G�O�G�O�G�O�G�O�G�O�A	�G�O�G�O�G�O�G�O�G�O�A`(G�O�G�O�G�O�G�O�G�O�A~�G�O�G�O�G�O�G�O�G�O�A^�G�O�G�O�G�O�G�O�G�O�A�`G�O�G�O�G�O�G�O�G�O�A,G�O�G�O�G�O�G�O�G�O�A'��G�O�G�O�G�O�G�O�G�O�A+;�G�O�G�O�G�O�G�O�G�O�A2�FG�O�G�O�G�O�G�O�G�O�A:��G�O�G�O�G�O�G�O�G�O�AD�TG�O�G�O�G�O�G�O�G�O�AG��G�O�G�O�G�O�G�O�G�O�AM*�G�O�G�O�G�O�G�O�G�O�AS�MG�O�G�O�G�O�G�O�G�O�AW�G�O�G�O�G�O�G�O�G�O�A]oG�O�G�O�G�O�G�O�G�O�A]W�G�O�G�O�G�O�G�O�G�O�A^��G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�Ai�G�O�G�O�G�O�G�O�G�O�Ao�G�O�G�O�G�O�G�O�G�O�Ao��G�O�G�O�G�O�G�O�G�O�AyfyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A͓�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AٲTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A�\A���A���A�|VA�I�A�ٸA�W�A��*   3 3   3  3   3   3  3  3   3  3   3  3   3   3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�@�G�O�@�Z�G�O�G�O�G�O�@�#G�O�G�O�@�S�G�O�G�O�G�O�@��G�O�G�O�G�O�@��HG�O�G�O�@���G�O�G�O�@��6G�O�G�O�G�O�@ıSG�O�G�O�@�^�G�O�G�O�G�O�@ƙ�G�O�G�O�@�hG�O�G�O�G�O�@өG�O�G�O�G�O�@��G�O�G�O�AF�G�O�G�O�A'�G�O�G�O�G�O�A�G�O�G�O�AA7G�O�G�O�G�O�A"0G�O�G�O�A �~G�O�G�O�G�O�G�O�G�O�A*?�G�O�G�O�G�O�G�O�G�O�A,0@G�O�G�O�G�O�G�O�G�O�A1�G�O�G�O�G�O�G�O�G�O�A2�G�O�G�O�G�O�G�O�G�O�A7�G�O�G�O�G�O�G�O�G�O�A;,G�O�G�O�G�O�G�O�G�O�A=�/G�O�G�O�G�O�G�O�G�O�AC�G�O�G�O�G�O�G�O�G�O�AH�tG�O�G�O�G�O�G�O�G�O�AQI.G�O�G�O�G�O�G�O�G�O�AT�<G�O�G�O�G�O�G�O�G�O�A\L�G�O�G�O�G�O�G�O�G�O�Ad;-G�O�G�O�G�O�G�O�G�O�AnJ�G�O�G�O�G�O�G�O�G�O�AqC:G�O�G�O�G�O�G�O�G�O�Av�G�O�G�O�G�O�G�O�G�O�A}��G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�A�RoG�O�G�O�G�O�G�O�G�O�A�s!G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�A��~G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ztG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�WJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A݇}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ]}B�B�B*wB�B��BzA���A��A��a   1 1   1  1   1   1  1  1   1  1   1  1   1   1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�G�O�?�w�G�O�?�wKG�O�G�O�G�O�?�wG�O�G�O�?�v�G�O�G�O�G�O�?�v�G�O�G�O�G�O�?�x�G�O�G�O�?���G�O�G�O�?��iG�O�G�O�G�O�?��\G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?��TG�O�G�O�G�O�?�ҸG�O�G�O�G�O�?�<G�O�G�O�?�� G�O�G�O�?��wG�O�G�O�G�O�?�dG�O�G�O�?��G�O�G�O�G�O�?�!#G�O�G�O�?�"YG�O�G�O�G�O�G�O�G�O�?�,mG�O�G�O�G�O�G�O�G�O�?�/_G�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�?�&NG�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�?�#G�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�?�V4G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?�n7G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��cG�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�-HG�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?��`G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�!*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�t3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�c\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�goG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�?�3�?�O�?�c?�n�?�t�?��c?���?���