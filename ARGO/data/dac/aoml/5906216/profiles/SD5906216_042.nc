CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:31:23Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20220710223123  20220710223123  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            *A   AO  DDDDDD  APEX                            8723                            081119                          846 @�^�Ex�1   @�^�K��D��-V�D�XbM�1   GPS        *PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.15 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 25979.2073; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 25979.2073; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -3.3947; DRIFT = -1.1404; GAIN = 1.0000; JULD = 25979.2073; JULD_PIVOT = 25783.7518                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081607272021040816072720210408160727202205262248522022052622485220220526224852A   B   B   A   A   A   @���@�  @�(�A   A   A=p�A@  Aa��A���A�G�A�33A���A�z�A�  A�  A�  A��
A�  A�  A��
B��B��B  Bz�B  B   B'33B(  B0  B8  B:�B@  BG��BO
=BO��BY��B^ffBb�Bh  Bp  Bv�
Bx  B�  B�  B�z�B�  B�  B��RB�  B�  B�  B��B�  B�  B�  B�  B�  B�  B���B�  B�  B�Q�B�  B�  B�  B�{B�  B�  B��B�  B�  B�  B�  B�  B�ǮB�  B�  B�  B�  B�  B�B�  B�  B�  C   C  C�)C  C  C  C
  C  CٚC  C  C  C  C  C� C  C  C  C  C �C!�HC"  C$  C&  C(  C*  C+T{C,  C.  C0  C2  C4  C5�C6  C8  C:  C<  C>  C?��C@  CB  CD  CF  CH  CI�)CJ  CL  CN  CP  CR  CSB�CT  CV  CX  CZ  C\  C]c�C^  C`  Cb  Cd  Cf  Cg�)Ch  Cj  Cl  Cn  Cp  Cq޸Cr  Ct  Cv  Cx  Cz  C{��C|  C~  C�  C�  C�  C��fC�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�ٚC�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C�C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C��C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	��D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  Dj�D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�=D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/l�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;fD;� D;�qD<  D<� D=  D=�fD>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DFfDF� DG  DG� DH  DHc3DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�=DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`fD`� Da  Dap�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� DgfDg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�
Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dy�D�xRD��D�d{D� RD���D��=D�vfD��)D�u�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@���A z�AffA"ffA?�
ABffAd  A�  A�z�A�ffA�  A��A�33A�33A�33A�
=A�33A�33A�
?B34BfgB��B{B��B ��B'��B(��B0��B8��B;�B@��BH34BO��BP34BZ34B_  Bc�Bh��Bp��Bwp�Bx��B�L�B�L�B�ǮB�L�B�L�B�B�L�B�L�B�L�B���B�L�B�L�B�L�B�L�B�L�B�L�B��B�L�B�L�B���B�L�B�L�B�L�B�aHB�L�B�L�B�8RB�L�B�L�B�L�B�L�B�L�B�{B�L�B�L�B�L�B�L�B�L�B��B�L�B�L�B�L�C &fC&fC�C&fC&fC&fC
&fC&fC  C&fC&fC&fC&fC&fC�fC&fC&fC&fC&fC @ C"�C"&fC$&fC&&fC(&fC*&fC+z�C,&fC.&fC0&fC2&fC4&fC5�zC6&fC8&fC:&fC<&fC>&fC?��C@&fCB&fCD&fCF&fCH&fCJ�CJ&fCL&fCN&fCP&fCR&fCSh�CT&fCV&fCX&fCZ&fC\&fC]�=C^&fC`&fCb&fCd&fCf&fCgCh&fCj&fCl&fCn&fCp&fCrCr&fCt&fCv&fCx&fCz&fC{��C|&fC~&fC�3C�3C�3C���C�3C�3C�3C�3C�3C��RC�3C�3C�3C�3C�3C���C�3C�3C�3C�3C�3C��=C�3C�3C�3C�3C�3C���C�3C�3C�3C�3C�3C��C�3C�3C�3C�3C�3C��3C�3C�3C�3C�3C�3C��C�3C�3C�3C�3C�3C���C�3C�3C�3C�3C�3C��
C�3C�3C�  C�3C�3C��fC�3C�3C�3C�3C�3C�fC�3C�3C�3C�3C��C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C��\C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C��C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C��C�3C�3C�3C�3C�3D 	�D ��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D		�D	��D	��D
	�D
��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D D��D	�D��D	�D��D	�D��D	�Dt{D��D	�D��D	�D��D	�D�4D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D 	�D ��D!	�D!��D"	�D"��D"��D#	�D#��D$	�D$��D%	�D%��D&	�D&��D'	�D'��D(	�D(��D)	�D)��D*	�D*��D+	�D+��D,	�D,��D-	�D-��D.	�D.��D/	�D/vgD/��D0	�D0��D1	�D1��D2	�D2��D3	�D3��D4	�D4��D5	�D5��D6	�D6��D7	�D7��D8	�D8��D9	�D9��D:	�D:��D; D;��D;�D<	�D<��D=	�D=� D>	�D>��D?	�D?��D@	�D@��DA	�DA��DB	�DB��DC	�DC��DD	�DD��DE	�DE��DF DF��DG	�DG��DH	�DHl�DH��DI	�DI��DJ	�DJ��DK	�DK��DL	�DL��DM	�DM��DN	�DN��DO	�DO��DP	�DP��DQ	�DQ��DR	�DR��DS	�DS��DT	�DT��DT��DU	�DU��DV	�DV��DW	�DW��DX	�DX��DY	�DY��DZ	�DZ��D[	�D[��D\	�D\��D]	�D]��D^	�D^��D_	�D_��D` D`��Da	�Daz>Da��Db	�Db��Dc	�Dc��Dd	�Dd��De	�De��Df	�Df��Dg Dg��Dh	�Dh��Di	�Di��Dj	�Dj��Dk	�Dk��Dl	�Dl��Dm	�Dm��Dn �Dn	�Dn��Do	�Do��Dp	�Dp��Dq	�Dq��Dr	�Dr��Ds	�Ds��Dt	�Dt��Dy�>D�}D��D�iHD�D��{D��
D�{3D� �D�z�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�1A�JA�JA�JA�  A��A�%A���A��A�m�A��A�~�A|C�A{K�Aw�FAv�uAv$�AudZAu��At0�As��AqAh��Af��Aa��A`z�A^��A^I�A[�AY\)AX�$AW��AW�TASNAR��ALJAJ�AEbhA?"�A:�jA9�>A9dZA8�A8�uA8�UA8r�A8r�A9u�A9�7A:�+A;
=A;6�A;t�A<r�A<��A<�9A<ȴA<��A<��A<��A<�RA=v�A=��A=�A=��A=�[A>A=C�A<!�A;�FA8��A6E�A0�A(��A#��A#�FA��AQ�AI�Ax�Am�AQ�A(�A��A9XA{A�cA�A��AVA��A9XA� A�hA+A�hA�A9XA��A33AQ�A�FAx�A�
AݞA��A1'A��AE�A�A�CA�mA��A?}AA�9A��A�#A�^A��A5?AffAP�AI�A�#AȴAjAM�A:�A9XA
Q�A
��A
��A��A�dA?}A��A	�wA
�DA�DA��A��A33AS�AQ�A7LA�A�RA=qA
�A	�A	��A	�.A	�A �AdZA �RA �AETAhsAhsA;d@���@��^@���@�V@��`@��R@���@�`B@��,@�dZ@�J@�@��@�I�@�s�@�ƨ@�~�@�%@㝲@�/@�A�@�9X@��@��H@Դ9@љ�@�U@�M�@�1@��@�V@���@Ŀ3@Ĭ@�7L@�G�@�;d@�o@���@�v�@��@�@�?}@�(�@��Y@��@�?}@�  @���@���@��F@���@�o@��@���@�v�@��R@�@��@�^5@���@�33@��@���@��@��@��@�;d@�"�@���@�=q@�-@�hs@��a@��`@��@�$�@��h@�7L@�V@��`@�A�@��P@�l�@�^t@�\)@�"�@��@�ȴ@��!@���@��@��7@�7L@�%@���@��@�1'@�  @��;@���@�t�@�;d@��@��\@�5?@��@�@��@�?}@��@��@�Ĝ@���@�bN@�1@�t�@�C�@��H@���@�$�@��-@�p�@��@�r�@�  @�33@��!@��@��h@�7L@�%@��`@���@��@�b@�5i@�@�~�@���@���@�9X@�b@��;@��@��u@� �@���@�\)@��@�
=@��@���@�M�@�=q@�@��#@��@��@��#@�O�@��@���@��9@�j@}�h@|��@|��@|z�@|�@{@y��@yG�@x��@x�`@x��@xbN@w�@x1'@wK�@v$�@uO�@t��@t9X@sƨ@s��@s��@s��@s�]@st�@rJ@pQ�@ol�@nV@m?}@k��@k33@k@jM�@j��@j��@iG�@h�`@hĜ@i7L@j=q@j�H@j�\@i�^@ix�@iG�@h��@gl�@f{@fp�@f��@f@e`B@d�@cƨ@c��@c33@cC�@b~�@`�u@_�@_�@^5?@]�@\j@[��@[�@[@Z^5@Y�#@Yhs@X��@XbN@W�;@W�P@W�@V��@V�R@V�@V�@V�R@V��@U�@U��@U�h@U�h@U�h@U�@T�@T�@S�m@S�
@S��@SdZ@S"�@R�@R�\@Rn�@R-@RJ@Q��@Q�H@Qhs@Q&�@P��@P�@Pb@O|�@O;d@N�@N��@N�+@N{@M�@M@M��@MO�@L��@L�@LI�@K�m@K�@K"�@J��@J^5@J�@JJ@I��@I�@I��@I��@I�7@Ix�@IX@I%@H�9@H�@HbN@HbN@HbN@HQ�@HA�@HA�@H1'@G�@G��@G+@F�y@F�+@Fff@F$�@E@E��@E�1@E�h@E�h@Ep�@E`B@E?}@E�@D��@D��@D�@DI�@C��@C�
@Cƨ@C�@CC�@Co@B�H@B�!@BM�@B�@BJ@A��@A�@A��@A�^@A��@A��@A��@Ahs@A7L@@�`@@�@@1'@@1'@@  @?�@?�;@?��@?�;@?�@?\)@?;d@?
=@>��@>�y@>�@>��@>�+@>V@>$�@>{@=��@=�T@=@=�-@=�h@=?}@=�@<�@<1@;�F@;33@;�@<(�@:��@9�@6�h@4oi@2� @1�.@2.�@2.�@3�@3��@6YK@3j�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111           =�        >#�
            �O\)        >B�\            �:�H        ?+�            ��R        >L��            �:�H        >\)            ����        >�z�            �=p�        >\)            �W
=        ?               �O\)        >�{            �
=q        ?
=q                    =�G�                    >B�\                    >\)                    >��                    ?                       =�                    ?+�                    >��
                    >��H                    >\)                    ?=p�                    ?(�                    >Ǯ                    >�                    >��H                    ?333                    >�                    >���                    ?Q�                    >�                    >�                    ?                       ?
=q                    >#�
                    >��                    ?��                                        >�z�                                        >�\)                                                                                                    =u                                                                                                    >\                                                                                                    >aG�                                                                                                    >���                                                                                                    ?
=                                                                                                    >���                                                                                                    ?J=q                                                                                                    >�ff                                                                                                    >�{                                                                                                    >u                                                                                                    >\)                                                                                                A�1A�JA�JA�JA�  A��A�%A���A��A�m�A��A�~�A|C�A{K�Aw�FAv�uAv$�AudZAu��At0�As��AqAh��Af��Aa��A`z�A^��A^I�A[�AY\)AX�$AW��AW�TASNAR��ALJAJ�AEbhA?"�A:�jA9�>A9dZA8�A8�uA8�UA8r�A8r�A9u�A9�7A:�+A;
=A;6�A;t�A<r�A<��A<�9A<ȴA<��A<��A<��A<�RA=v�A=��A=�A=��A=�[A>A=C�A<!�A;�FA8��A6E�A0�A(��A#��A#�FA��AQ�AI�Ax�Am�AQ�A(�A��A9XA{A�cA�A��AVA��A9XA� A�hA+A�hA�A9XA��A33AQ�A�FAx�A�
AݞA��A1'A��AE�A�A�CA�mA��A?}AA�9A��A�#A�^A��A5?AffAP�AI�A�#AȴAjAM�A:�A9XA
Q�A
��A
��A��A�dA?}A��A	�wA
�DA�DA��A��A33AS�AQ�A7LA�A�RA=qA
�A	�A	��A	�.A	�A �AdZA �RA �AETAhsAhsA;d@���@��^@���@�V@��`@��R@���@�`B@��,@�dZ@�J@�@��@�I�@�s�@�ƨ@�~�@�%@㝲@�/@�A�@�9X@��@��H@Դ9@љ�@�U@�M�@�1@��@�V@���@Ŀ3@Ĭ@�7L@�G�@�;d@�o@���@�v�@��@�@�?}@�(�@��Y@��@�?}@�  @���@���@��F@���@�o@��@���@�v�@��R@�@��@�^5@���@�33@��@���@��@��@��@�;d@�"�@���@�=q@�-@�hs@��a@��`@��@�$�@��h@�7L@�V@��`@�A�@��P@�l�@�^t@�\)@�"�@��@�ȴ@��!@���@��@��7@�7L@�%@���@��@�1'@�  @��;@���@�t�@�;d@��@��\@�5?@��@�@��@�?}@��@��@�Ĝ@���@�bN@�1@�t�@�C�@��H@���@�$�@��-@�p�@��@�r�@�  @�33@��!@��@��h@�7L@�%@��`@���@��@�b@�5i@�@�~�@���@���@�9X@�b@��;@��@��u@� �@���@�\)@��@�
=@��@���@�M�@�=q@�@��#@��@��@��#@�O�@��@���@��9@�j@}�h@|��@|��@|z�@|�@{@y��@yG�@x��@x�`@x��@xbN@w�@x1'@wK�@v$�@uO�@t��@t9X@sƨ@s��@s��@s��@s�]@st�@rJ@pQ�@ol�@nV@m?}@k��@k33@k@jM�@j��@j��@iG�@h�`@hĜ@i7L@j=q@j�H@j�\@i�^@ix�@iG�@h��@gl�@f{@fp�@f��@f@e`B@d�@cƨ@c��@c33@cC�@b~�@`�u@_�@_�@^5?@]�@\j@[��@[�@[@Z^5@Y�#@Yhs@X��@XbN@W�;@W�P@W�@V��@V�R@V�@V�@V�R@V��@U�@U��@U�h@U�h@U�h@U�@T�@T�@S�m@S�
@S��@SdZ@S"�@R�@R�\@Rn�@R-@RJ@Q��@Q�H@Qhs@Q&�@P��@P�@Pb@O|�@O;d@N�@N��@N�+@N{@M�@M@M��@MO�@L��@L�@LI�@K�m@K�@K"�@J��@J^5@J�@JJ@I��@I�@I��@I��@I�7@Ix�@IX@I%@H�9@H�@HbN@HbN@HbN@HQ�@HA�@HA�@H1'@G�@G��@G+@F�y@F�+@Fff@F$�@E@E��@E�1@E�h@E�h@Ep�@E`B@E?}@E�@D��@D��@D�@DI�@C��@C�
@Cƨ@C�@CC�@Co@B�H@B�!@BM�@B�@BJ@A��@A�@A��@A�^@A��@A��@A��@Ahs@A7L@@�`@@�@@1'@@1'@@  @?�@?�;@?��@?�;@?�@?\)@?;d@?
=@>��@>�y@>�@>��@>�+@>V@>$�@>{@=��@=�T@=@=�-@=�h@=?}@=�@<�@<1@;�F@;33@;�@<(�@:��G�O�@6�h@4oi@2� @1�.@2.�@2.�@3�@3��@6YK@3j�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
%�B
 �B
�B
bB
�B
�B
oB
oB
�B
�B
+B
&�B
$�B
"�B
,B
.AB
33B
5?B
9�B
:^B
@�B
K�B
W]B
k�B
��B
��B
�jB�B�B'�B2-B'�BI5BN�BW
BaHBesBl�Bx�B�B��B�'BB�&B��B�B��B��BBB�BBPB!�B%�B8RB@�BE�BS�B`BB`BB`BB?}B�B�NB� BK�BH�B$�B
�TB
��B
�'B
�SB
��B
��B
��B
�VB
�PB
�PB
�PB
�DB
�%B
�B
�B
�;B
� B
|�B
�B
��B
ƨB
ФB
��B
��B
�!B
�B
�3B
��B
��B
��B
��B
�\B
�VB
�KB
�DB
�7B
�B
�B
� B
z�B
y�B
w�B
{�B
�{B
�RB
�:B
�9B
�3B
�uB
�JB
�JB
�zB
�1B
{�B
�B
�1B
��B
�HB
��B
��B
�B
�\B
�B
�`B
�?B
�qB
��B
��B
�B
��B
�B
�}B
��B
��B
��B
�B
��B
�PB
aHB
?}B
>wB
F2B
H�B
J�B
H�B
@�B
9XB
0�B
,B
"�B
�B
�B
oB
�B
JB
B
  B	�B	�sB	٧B	�
B	��B	ǮB	�}B	�FB	��B	��B	��B	�1B	}�B	q�B	g�B	dZB	XB	J�B	A�B	?}B	9�B	9XB	/B	!�B	�B	�B	@B	{B	PB	B	B��B��B��B�B�B�B�mB�B�ZB�;B�B��B��B�?B��B��B��B��BɺB�%BĜBB��B��B�wB�qB�qB�jB�jB�dB��B�XB�LB�?B�3B�3B�-B�-B�'B�B�B�B�B�B�B�B�B�B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�!B�'B�'B�-B�-B�-B�'B�B�-B�-B�!B�B�B�B�'B�!B�B�B�B�B�!B�!B�!B�3B�3B�-B�-B�'B�'B�'B�3B�3B�9B�9B�9B�3B�'B�!B�B�B�B�B�B�B�B�-B�-B�3B�?B�RB�dB�wB�}B��B��B�}B�}B�qB�qB�TB��BBÖBĜBĜBǮBǮBȴBȴBŢBŢBŢBŢBƨBƨBȴBȴBɺB��B��B��B��B��B��B��BоB��B��B��B��B��B�B�
B�
B�
B�
B�
B�B�B�#B�)B�)B�)B�/B�/B�/B�5B�;B�;B�;B�BB��B�HB�NB�TB�ZB�`B�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	%B	+B	1B		7B		7B	
=B	DB	PB	\B	hB	uB	uB	�B	�B	�B	MB	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	$�B	%�B	&�B	(�B	+B	,B	-B	/B	1'B	33B	49B	49B	5?B	6FB	7LB	83B	8RB	8RB	:^B	<jB	=qB	>wB	@�B	A�B	B�B	C�B	D�B	D�B	D�B	F�B	H�B	I�B	J�B	K�B	L�B	M�B	N�B	P�B	R�B	T�B	T�B	V�B	W
B	XB	XB	YB	[#B	\)B	]/B	^5B	^5B	_;B	aHB	dZB	cTB	aHB	i�B	�>B	�B
(�B
cnB
�gB
�MB
�B�B$@11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111           =�        >#�
            �O\)        >B�\            �:�H        ?+�            ��R        >L��            �:�H        >\)            ����        >�z�            �=p�        >\)            �W
=        ?               �O\)        >�{            �
=q        ?
=q                    =�G�                    >B�\                    >\)                    >��                    ?                       =�                    ?+�                    >��
                    >��H                    >\)                    ?=p�                    ?(�                    >Ǯ                    >�                    >��H                    ?333                    >�                    >���                    ?Q�                    >�                    >�                    ?                       ?
=q                    >#�
                    >��                    ?��                                        >�z�                                        >�\)                                                                                                    =u                                                                                                    >\                                                                                                    >aG�                                                                                                    >���                                                                                                    ?
=                                                                                                    >���                                                                                                    ?J=q                                                                                                    >�ff                                                                                                    >�{                                                                                                    >u                                                                                                    >\)                                                                                                B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
%�B
 �B
�B
QB
�B
}B
_B
_B
�B
zB
*�B
&�B
$�B
"�B
+�B
.0B
3"B
5/B
9�B
:NB
@rB
K�B
WMB
ktB
��B
��B
�XB�B�B'�B2B'�BI#BN�BV�Ba7BeaBlxBx�B�nB�pB�B�}B�B��B�B��B��B B�B�BB>B!�B%�B8>B@rBE�BS�B`/B`.B`-B?lB�B�:B�BK�BH�B$�B
�AB
��B
�B
�BB
��B
��B
�pB
�DB
�<B
�=B
�=B
�2B
�B
�B
��B
�&B
�B
|�B
�B
��B
ƗB
БB
��B
��B
�B
�B
�"B
��B
��B
��B
�uB
�KB
�CB
�8B
�1B
�%B
�B
��B
�B
z�B
y�B
w�B
{�B
�jB
�AB
�&B
�$B
�B
�cB
�6B
�7B
�hB
�B
{�B
��B
�B
��B
�7B
�qB
��B
�B
�KB
�	B
�NB
�-B
�^B
�nB
̼B
�	B
ֿB
��B
�kB
��B
��B
��B
��B
��B
�=B
a6B
?kB
>dB
FB
H�B
J�B
H�B
@qB
9DB
0�B
+�B
"�B
�B
oB
^B
�B
9B
 B	��B	�B	�`B	ٓB	��B	̹B	ǜB	�mB	�1B	��B	��B	�pB	�B	}�B	q�B	gwB	dEB	W�B	J�B	AvB	?jB	9�B	9CB	/B	!�B	B	xB	,B	hB	;B		B	�B��B��B��B�B�B�rB�ZB�B�GB�'B��B��B��B�,B��B��B��B��BɦB�BĈB�yB�sB�qB�aB�_B�]B�WB�UB�NB��B�DB�:B�+B�B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B� B��B�B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B�B�B�B�B�B�B�B��B�B�B�B��B��B�B�B�B�B� B�B�B�B�B�B�!B�B�B�B�B�B�B�B�B�$B�%B�%B�B�B�B��B� B��B��B��B��B�B�B�B�B�*B�>B�PB�aB�iB�nB�lB�hB�hB�\B�[B�@B�vB�zBÅBćBĈBǘBǙBȡBȠBŎBōBŎBŎBƒBƔBȡBȞBɨBʬBʬB˲B̺BͿB��B��BШB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�!B�&B�'B�(B�.B��B�2B�9B�>B�FB�LB�XB�^B�eB�kB�kB�tB�~B�B�B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	B	B	B	B	B		"B		$B	
)B	-B	9B	HB	PB	`B	cB	pB	yB	�B	:B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	$�B	%�B	&�B	(�B	*�B	+�B	,�B	/B	1B	3 B	4$B	4$B	5+B	60B	77B	8B	8>B	8=B	:JB	<TB	=ZB	>cB	@oB	AsB	BzB	C�B	D�B	D�B	D�B	F�B	H�B	I�B	J�B	K�B	L�B	M�B	N�B	P�B	R�B	T�B	T�B	V�B	V�B	W�B	W�B	YB	[B	\B	]B	^"B	^"B	_'B	a5B	dCB	c@G�O�B	i~B	�)B	�qB
(yB
cYB
�RB
�;B
�uB�B$*11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   <�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�eV<�`B<�`B<�`B<�`B<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/G�O�<�/<�/<�/<�/<�/<�/<�/<�/<�/<�/G�O�G�O�CqŏG�O�G�O�Cr[G�O�G�O�G�O�Cs�QG�O�G�O�C���G�O�G�O�G�O�C|�hG�O�G�O�Cz�G�O�G�O�G�O�Cy(�G�O�G�O�Cy9G�O�G�O�G�O�Cz��G�O�G�O�Ct2�G�O�G�O�G�O�Cs��G�O�G�O�Cre�G�O�G�O�G�O�Cq�EG�O�G�O�Co�G�O�G�O�G�O�Cn��G�O�G�O�Cm�WG�O�G�O�G�O�CmV�G�O�G�O�Cl^�G�O�G�O�G�O�Cj�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cox�G�O�G�O�G�O�G�O�G�O�Co.G�O�G�O�G�O�G�O�G�O�Cp�FG�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cr,G�O�G�O�G�O�G�O�G�O�Cr3jG�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cn`G�O�G�O�G�O�G�O�G�O�CraG�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cp)�G�O�G�O�G�O�G�O�G�O�CkZgG�O�G�O�G�O�G�O�G�O�CjHNG�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Cjp�G�O�G�O�G�O�G�O�G�O�Cl{�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cr�aG�O�G�O�G�O�G�O�G�O�CusqG�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{ޓG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrdBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CHc1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?S�C3sJC*�vC'��C'V�C)3ZC-fBC2?�C9R5C=��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C|��G�O�G�O�C|�eG�O�G�O�G�O�C~�;G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�/�G�O�G�O�C�8G�O�G�O�G�O�C���G�O�G�O�C/�G�O�G�O�G�O�C~v�G�O�G�O�C}NG�O�G�O�G�O�C|d�G�O�G�O�Cz�>G�O�G�O�G�O�Cy�:G�O�G�O�Cx��G�O�G�O�G�O�Cx�G�O�G�O�Cw�G�O�G�O�G�O�Cum�G�O�G�O�Ct]�G�O�G�O�G�O�G�O�G�O�CxknG�O�G�O�G�O�G�O�G�O�Cz?�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�C{j�G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�C|�1G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�CyG�O�G�O�G�O�G�O�G�O�C}IBG�O�G�O�G�O�G�O�G�O�Cz�hG�O�G�O�G�O�G�O�G�O�C{~gG�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Ct�=G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�C{nyG�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C�?�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�2 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv(\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cis�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca_,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG��C;��C2iAC/2C.ޙC0ЋC53�C:E2CA�CF4�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�@m�G�O�G�O�@o�G�O�G�O�G�O�@��G�O�G�O�@sHG�O�G�O�G�O�@{OG�O�G�O�@�kG�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�KG�O�G�O�G�O�@ �9G�O�G�O�@"��G�O�G�O�G�O�@"��G�O�G�O�@"gxG�O�G�O�G�O�@"G�O�G�O�@!�~G�O�G�O�G�O�@!��G�O�G�O�@!xiG�O�G�O�G�O�@!l�G�O�G�O�@!�G�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+3�G�O�G�O�G�O�G�O�G�O�@+�$G�O�G�O�G�O�G�O�G�O�@*g�G�O�G�O�G�O�G�O�G�O�@+q�G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@+�rG�O�G�O�G�O�G�O�G�O�@,�WG�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,jmG�O�G�O�G�O�G�O�G�O�@+�NG�O�G�O�G�O�G�O�G�O�@-IG�O�G�O�G�O�G�O�G�O�@/oG�O�G�O�G�O�G�O�G�O�@0JG�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�@2�:G�O�G�O�G�O�G�O�G�O�@3�&G�O�G�O�G�O�G�O�G�O�@5�sG�O�G�O�G�O�G�O�G�O�@7�G�O�G�O�G�O�G�O�G�O�@8osG�O�G�O�G�O�G�O�G�O�@9�vG�O�G�O�G�O�G�O�G�O�@:\�G�O�G�O�G�O�G�O�G�O�@;+�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=R3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@yMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B]6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Cz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E!HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�_@E�@E��@E�C@E��@E��@E[�@EN=@E
�@E;�G�O�G�O�A 0G�O�G�O�A RG�O�G�O�G�O�@���G�O�G�O�A l�G�O�G�O�G�O�A EG�O�G�O�A BG�O�G�O�G�O�@���G�O�G�O�@�jSG�O�G�O�G�O�@�L�G�O�G�O�@�<7G�O�G�O�G�O�@�$�G�O�G�O�@�+G�O�G�O�G�O�@�ߠG�O�G�O�@���G�O�G�O�G�O�@��MG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��
G�O�G�O�G�O�@��8G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�@�SG�O�G�O�G�O�G�O�G�O�@�\LG�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�KG�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�@�QG�O�G�O�G�O�G�O�G�O�@�HtG�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Z}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�TIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@���@���@��,@��@��@�~'@���@�;�@�eF  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�AS�G�O�G�O�G�O�A�G�O�G�O�A)�G�O�G�O�G�O�A �dG�O�G�O�A ��G�O�G�O�G�O�A �kG�O�G�O�A �fG�O�G�O�G�O�A |vG�O�G�O�A �.G�O�G�O�G�O�A Z�G�O�G�O�A Z�G�O�G�O�G�O�A X�G�O�G�O�A U�G�O�G�O�G�O�A O�G�O�G�O�A BtG�O�G�O�G�O�A CG�O�G�O�A /@G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�2G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@�5[G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�@�6G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@�"(G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�@�;AG�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�@�ʟG�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@�x:G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@���@�~?@��q@��E@���@�ba@��$@��@�I�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�<_hBG�O�G�O�<_i#G�O�G�O�G�O�<_y�G�O�G�O�<av�G�O�G�O�G�O�<a�G�O�G�O�<b ,G�O�G�O�G�O�<c"�G�O�G�O�<c��G�O�G�O�G�O�<d�G�O�G�O�<d[G�O�G�O�G�O�<e�mG�O�G�O�<fh�G�O�G�O�G�O�<fy�G�O�G�O�<f\ZG�O�G�O�G�O�<f5HG�O�G�O�<f[G�O�G�O�G�O�<f�G�O�G�O�<e�oG�O�G�O�G�O�<e��G�O�G�O�<f�G�O�G�O�G�O�G�O�G�O�<hH�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j-�G�O�G�O�G�O�G�O�G�O�<i�fG�O�G�O�G�O�G�O�G�O�<jaG�O�G�O�G�O�G�O�G�O�<jW�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j+G�O�G�O�G�O�G�O�G�O�<j�*G�O�G�O�G�O�G�O�G�O�<j*�G�O�G�O�G�O�G�O�G�O�<jv$G�O�G�O�G�O�G�O�G�O�<j3�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k�[G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<lU7G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<m~�G�O�G�O�G�O�G�O�G�O�<nE�G�O�G�O�G�O�G�O�G�O�<n׺G�O�G�O�G�O�G�O�G�O�<ob}G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<p,rG�O�G�O�G�O�G�O�G�O�<p�FG�O�G�O�G�O�G�O�G�O�<pɇG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ss�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tc<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t}4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t��<t֒<t�<<tǵ<t�<t��<t�<t�p<t�dG�O�G�O���6_G�O�G�O��v�HG�O�G�O�G�O��q�G�O�G�O��H*�G�O�G�O�G�O�?(cG�O�G�O�=9�G�O�G�O�G�O�?�@4G�O�G�O�?�Z�G�O�G�O�G�O�@#o�G�O�G�O�@4Q�G�O�G�O�G�O�@9G�O�G�O�@��lG�O�G�O�G�O�@� G�O�G�O�@�UG�O�G�O�G�O�@Ȍ�G�O�G�O�@�(G�O�G�O�G�O�@��G�O�G�O�@Ą�G�O�G�O�G�O�@��G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�A?�G�O�G�O�G�O�G�O�G�O�A<#^G�O�G�O�G�O�G�O�G�O�AC�+G�O�G�O�G�O�G�O�G�O�AG�G�O�G�O�G�O�G�O�G�O�AA��G�O�G�O�G�O�G�O�G�O�AJ:G�O�G�O�G�O�G�O�G�O�AME�G�O�G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�G�O�AM�G�O�G�O�G�O�G�O�G�O�AY�G�O�G�O�G�O�G�O�G�O�AU,�G�O�G�O�G�O�G�O�G�O�AXFtG�O�G�O�G�O�G�O�G�O�ATȍG�O�G�O�G�O�G�O�G�O�Ab
�G�O�G�O�G�O�G�O�G�O�Ao�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�]�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�2qA�FyA�fA�*(A�|A��2A���AȮdA�;  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@@<�G�O�G�O�@B��G�O�G�O�G�O�@@{�G�O�G�O�@�	G�O�G�O�G�O�@�8qG�O�G�O�@��8G�O�G�O�G�O�@�|G�O�G�O�@�B�G�O�G�O�G�O�@���G�O�G�O�@�T�G�O�G�O�G�O�@��+G�O�G�O�AY=G�O�G�O�G�O�A�
G�O�G�O�A@�G�O�G�O�G�O�A$\lG�O�G�O�A"*G�O�G�O�G�O�A#�G�O�G�O�A"X�G�O�G�O�G�O�A'�G�O�G�O�A2��G�O�G�O�G�O�G�O�G�O�A^U�G�O�G�O�G�O�G�O�G�O�A|9fG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A� uG�O�G�O�G�O�G�O�G�O�A�(G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��oG�O�G�O�G�O�G�O�G�O�A�.>G�O�G�O�G�O�G�O�G�O�A�oJG�O�G�O�G�O�G�O�G�O�A�UG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�AÃ"G�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�A�qG�O�G�O�G�O�G�O�G�O�AГ�G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�AӘ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aؼ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B3mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B	��B	(�BZ�B��B�@A��6A��A�gA�F  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�?��G�O�G�O�?�VG�O�G�O�G�O�?�fG�O�G�O�?�G�O�G�O�G�O�?�K�G�O�G�O�?�ZG�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?�\(G�O�G�O�?��uG�O�G�O�G�O�?��G�O�G�O�?��#G�O�G�O�G�O�?���G�O�G�O�?�{G�O�G�O�G�O�?�hG�O�G�O�?�U�G�O�G�O�G�O�?�T�G�O�G�O�?�KHG�O�G�O�G�O�?�H�G�O�G�O�?�Q9G�O�G�O�G�O�G�O�G�O�?�k�G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?�=�G�O�G�O�G�O�G�O�G�O�?�X:G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�I�G�O�G�O�G�O�G�O�G�O�?�l�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�NJG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�?�[CG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�}G�O�G�O�G�O�G�O�G�O�?�7uG�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�XG�O�G�O�G�O�G�O�G�O�?��VG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�?�oG�O�G�O�G�O�G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�F8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�TtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�a#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�� ?���?���?���?���?�x�?�v?�h�?�rQ